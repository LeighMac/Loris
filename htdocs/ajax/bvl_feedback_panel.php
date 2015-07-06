<?php
/**
 * Created by PhpStorm.
 * User: evanmcilroy
 * Date: 15-06-09
 * Time: 3:29 PM
 */

header("content-type:application/json");
ini_set('default_charset', 'utf-8');

//FIXME: These paths are relative to my sandbox. Clean up before launching.
set_include_path(
    __DIR__ . "/../../project/libraries:" .
    __DIR__ . "/../../php/libraries:" .
    "/usr/share/pear:"
);
include ("../main.php");
require_once __DIR__ . "/../../vendor/autoload.php";
require_once "NDB_Client.class.inc";

//This array will contain the information to be send to the panel front end.
//To be enconded in a JSON file. 
$data = $array();

$client = new NDB_Client;
$client->initialize();

$DB            = Database::singleton();

$user =& User::singleton();
if (PEAR::isError($user)) {
    die("Error creating user object: ".$user->getMessage());
}

//TODO: add a more graceful exit here:
// if (!$user->hasPermission('bvl_feedback')) {
//     print json_encode("You don't have the appropriate permission");
//     exit();
// }

//There needs to be a candidate set fro 
if (isset($_REQUEST['candID']) && !empty($_REQUEST['candID'])) {
            $candidate =& Candidate::singleton($_REQUEST['candID']);
            if (PEAR::isError($candidate)){
                $data['error_message'][] = $candidate->getMessage();
            }
            $data['candID'] = $candidate->getCandID();
            $data['PSCID'] = $candidate->getPSCID();
            
        }

if (isset($_REQUEST['sessionID']) && !empty($_REQUEST(['sessionID']))){
    $timePoint =& Timepoint::singleton($_REQUEST['sessionID']);

    if (PEAR::isError($timePoint)){
        $data['error_message'][] = $timePoint->getMessage();
    } else{
        $data['visitLabel'] = $timePoint->getVisitLabel();
    }
    $data = $_REQUEST['sessionID'];
}

print json_encode($data);

exit();

?> 