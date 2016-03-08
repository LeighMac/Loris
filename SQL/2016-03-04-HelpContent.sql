INSERT INTO help (parentID, hash, topic, content, updated) VALUES (-1, md5('mri_violations'), 'MRI Protocol Violations', 'The MRI Violations Module 
has a Selection Filter 
function to allow users to search
for a particular scan that violates MRI protocol. By clicking the button Show Data after selecting certain search
options, a box will appear containing all the search results, which are organized by Patient Name, Project, Subproject, Site, Time Run, MincFile name, MincFile Violated, Series Description Or Scan Type, Problem, and Resolution Status. \n
Clicking on a link under the MincFileViolated column will open a pop-up window of the scan on Brainbrowser. \n
Clicking on a link under the Problem column will allow the user to see the issues for that particular patient and visit label. The issues are organized by Patient Name, CandID, Visit Label, Scan Type, Severity, Header, Value, ValidRange, ValidRegex, and SeriesUID. \n
Once a particular MRI Protocol Violation has been resolved, the Resolution Status can be updated using the drop-down
menu to select one of the following options: Reran, Emailed site/pending, Inserted, Rejected, Inserted with flag,
Other. Otherwise, the drop-down menu is left as "Unresolved", serving as a message to other users that an issue still
 exists. \n', '2016-02-23 00:00:00') ON DUPLICATE KEY UPDATE content='The MRI Violations Module has a Selection Filter function to allow users to search
for a particular scan that violates MRI protocol. By clicking the button Show Data after selecting certain search
options, a box will appear containing all the search results, which are organized by Patient Name, Project, Subproject, Site, Time Run, MincFile name, MincFile Violated, Series Description Or Scan Type, Problem, and Resolution Status. \n
Clicking on a link under the MincFileViolated column will open a pop-up window of the scan on Brainbrowser. \n
Clicking on a link under the Problem column will allow the user to see the issues for that particular patient and visit label. The issues are organized by Patient Name, CandID, Visit Label, Scan Type, Severity, Header, Value, ValidRange, ValidRegex, and SeriesUID. \n
Once a particular MRI Protocol Violation has been resolved, the Resolution Status can be updated using the drop-down
menu to select one of the following options: Reran, Emailed site/pending, Inserted, Rejected, Inserted with flag,
Other. Otherwise, the drop-down menu is left as "Unresolved", serving as a message to other users that an issue still
 exists. \n';

INSERT INTO help (parentID, hash, topic, content, updated) VALUES (-1, md5('examiner'), 'Examiner', 'The Examiner tab allows the authorized user to add, view,
 or modify examiners and their certifications. \n To add an examiner, the name and site of the examiner must be specified, as well as whether or not the examiner is a radiologist. \n
The Examiner Module has a Selection Filter function to allow users to search for a particular examiner and/or site. By clicking the button Show Data after selecting certain search options, the search results will appear, organized by the blue headers Examiner, Site, Radiologist, and Certification. \n
By clicking on an examiner\'s name, the certification for that examiner can be added or modified. To edit
certification for an examiner, choose an instrument under the  Instrument header, click the Certification Status drop-down, select the correct Certification Date and enter in any pertinent comments. Any modifications to an examiner\'s certification will appear in the Change Log. \n', '2016-02-23 00:00:00') ON DUPLICATE KEY UPDATE content='The Examiner tab allows the authorized user to add, view, or modify examiners and their
certifications. \n To add an examiner, the name and site of the examiner must be specified, as well as whether or not the examiner is a radiologist. \n
The Examiner Module has a Selection Filter function to allow users to search for a particular examiner and/or site. By clicking the button Show Data after selecting certain search options, the search results will appear, organized by the blue headers Examiner, Site, Radiologist, and Certification. \n
By clicking on an examiner\'s name, the certification for that examiner can be added or modified. To edit
certification for an examiner, choose an instrument under the  Instrument header, click the Certification Status drop-down, select the correct Certification Date and enter in any pertinent comments. Any modifications to an examiner\'s certification will appear in the Change Log. \n';

INSERT INTO help (parentID, hash, topic, content, updated) VALUES ((SELECT helpID FROM (SELECT * FROM help) AS T WHERE hash=md5('examiner')), md5('edit_examiner'), 'Edit Examiner', 'To edit certification for an examiner, choose an instrument under the  Instrument header,
click the Certification Status drop-down, select the correct Certification Date and enter in any pertinent comments.
Any modifications to an examiner\'s certification will appear in the Change Log. \n', '2016-02-23 00:00:00') ON DUPLICATE KEY UPDATE content='To edit certification for an examiner, choose an instrument under the  Instrument header,
click the Certification Status drop-down, select the correct Certification Date and enter in any pertinent comments.
Any modifications to an examiner\'s certification will appear in the Change Log. \n';

INSERT INTO help (parentID, hash, topic, content, updated) VALUES (-1, md5('training'), 'Training', 'The Training Module allows users to view training content in three columns: Certifications
to Complete, Completed Certifications, and Online Training. \n Certifications to Complete consists of available
existing training modules that the user has not yet completed. Completed Certifications allow the user to browse the training content for any of the instruments that the user has already been certified for. Online Training allows the user to access training for certain instruments online.\n', '2016-02-23 00:00:00') ON DUPLICATE KEY UPDATE content='The Training Module allows users to view training content in three columns: Certifications
to Complete, Completed Certifications, and Online Training. \n Certifications to Complete consists of available
existing training modules that the user has not yet completed. Completed Certifications allow the user to browse the training content for any of the instruments that the user has already been certified for. Online Training allows the user to access training for certain instruments online.\n';

INSERT INTO help (parentID, hash, topic, content, updated) VALUES (-1, md5('server_processes_manager'), 'Server Processes Manager', 'The Server Processes Manager has a Selection Filter function to allow users to search by
Process ID (PID), UserId, or Type. By clicking the button Show Data after selecting certain search options, the search results will appear, organized by the blue headers Pid, Type, Stdout File, Stderr File, Exit Code File, Exit Code, Userid, Start Time, End Time, and Exit Text.\n', '2016-02-23 00:00:00') ON DUPLICATE KEY UPDATE content='The Server Processes Manager has a Selection Filter function to allow users to search by
Process ID (PID), UserId, or Type. By clicking the button Show Data after selecting certain search options, the search results will appear, organized by the blue headers Pid, Type, Stdout File, Stderr File, Exit Code File, Exit Code, Userid, Start Time, End Time, and Exit Text.\n';

INSERT INTO help (parentID, hash, topic, content, updated) VALUES (-1, md5('survey'), 'Survey', 'The Survey Accounts Module can be used to create a survey form, which creates a unique URL
that can either be emailed to the participants to be completed online or loaded as a webpage on a desktop at the site
 for the participants to fill out during their visit.\r\n This module can be accessed from the Admin menu of the IBIS
  database under "Survey Module". At this point, the questionnaires coded in this module are the Peer and Sibling
  Social Contact Questionnaires ,PSPQ Questionnaire and the SRS2 Questionnaire.\r\n This page contains a list of all
  forms created for direct data entry by study participants. You can filter this list of surveys based on the Visit,
  Email, PSCID and Instrument. \r\n To create a survey, click on the "Add Survey" button. See additional help on the
  "Add Survey" page for information on how to create a survey. Once the survey has been created, click on the URL to
  access the online survey.\r\n Survey Status Information:\r\nCreated: Indicates that the survey was created. This is
   the default status once a survey is created using the "Add Survey" page.\r\n Sent: Indicates that the survey was
   created and an email with the survey link was sent to the participant. This is the default status once a survey is
    created and sent by email using the "Add Survey" window. \r\n In Progress: indicates that the survey was accessed
    . This status can either be attained when data entry staff click on the URL to load the page for the participants
     or when participants access the link sent to them via email. \r\n Complete: This indicates that the survey was
     completed and submitted. After this stage, the participant will not be able to go back and change his/her
     entries. Clicking on the URL will display a page with the message "Data has already been submitted".', '2016-02-23 00:00:00') ON DUPLICATE KEY UPDATE content='The Survey Accounts Module can be used to create a survey form, which creates a unique URL
that can either be emailed to the participants to be completed online or loaded as a webpage on a desktop at the site
 for the participants to fill out during their visit.\r\n This module can be accessed from the Admin menu of the IBIS
  database under "Survey Module". At this point, the questionnaires coded in this module are the Peer and Sibling
  Social Contact Questionnaires ,PSPQ Questionnaire and the SRS2 Questionnaire.\r\n This page contains a list of all
  forms created for direct data entry by study participants. You can filter this list of surveys based on the Visit,
  Email, PSCID and Instrument. \r\n To create a survey, click on the "Add Survey" button. See additional help on the
  "Add Survey" page for information on how to create a survey. Once the survey has been created, click on the URL to
  access the online survey.\r\n Survey Status Information:\r\nCreated: Indicates that the survey was created. This is
   the default status once a survey is created using the "Add Survey" page.\r\n Sent: Indicates that the survey was
   created and an email with the survey link was sent to the participant. This is the default status once a survey is
    created and sent by email using the "Add Survey" window. \r\n In Progress: indicates that the survey was accessed
    . This status can either be attained when data entry staff click on the URL to load the page for the participants
     or when participants access the link sent to them via email. \r\n Complete: This indicates that the survey was
     completed and submitted. After this stage, the participant will not be able to go back and change his/her
     entries. Clicking on the URL will display a page with the message "Data has already been submitted".';

INSERT INTO help (parentID, hash, topic, content, updated) VALUES (-1,
md5('instrument_list'), 'Time-Point Instrument List', 'Once inside a time point, the user will see some general information about the candidate across the top of the screen, such as gender, visit label, and subproject. The status of each particular visit can be viewed in the far left panel,
where status can be marked as “Pass”, “Failure”, “Withdrawal”, or “In Progress”. “Send Time Point” is selected by the user to “Send to DCC”, and is the final step in completing data entry for a visit. \r\n
The “BVL QC Type” is used to record whether the Behavioural quality control was done on an electronic device or as a hard copy, and the “BVL QC Status” records if quality control has been completed.
When viewing a visit in a narrow browser window or mobile device, this panel is hidden. The visit panel contains the Actions Menu, the Visit Stage, the Send Time Point, and QC Information.
This menu can be opened for viewing or hidden by selecting the list icon at the top lefthand menu. \r\n\r\n
Each time point carries a unique set of tests, also known as instruments. In addition to seeing the names of the instruments contained within each behavioural battery, users can view Administration and Data Entry Status, as well as whether any feedback exists for that particular instrument.
Information about Double Data Entry progress can also be found within the behavioural battery table.
Click on any instrument name to open the instrument form and perform data entry. Double data entry can be performed by clicking on the "Double Data Entry" link for a given instrument.', '2016-02-23 00:00:00')
ON DUPLICATE KEY UPDATE content='Once inside a time point, the user will see some general information about the candidate across the top of the screen, such as gender, visit label, and subproject. The status of each particular visit can be viewed in the far left panel, where status can be marked as “Pass”, “Failure”, “Withdrawal”, or “In Progress”. “Send Time Point” is selected by the user to “Send to DCC”, and is the final step in completing data entry for a visit. \r\nThe “BVL QC Type” is used to record whether the Behavioural quality control was done on an electronic device or as a hard copy, and the “BVL QC Status” records if quality control has been completed. When viewing a visit in a narrow browser window or mobile device, this panel is hidden. The visit panel contains the Actions Menu, the Visit Stage, the Send Time Point, and QC Information. This menu can be opened for viewing or hidden by selecting the list icon at the top lefthand menu. \r\n\r\nEach time point carries a unique set of tests, also known as instruments. In addition to seeing the names of the instruments contained within each behavioural battery, users can view Administration and Data Entry Status, as well as whether any feedback exists for that particular instrument. Information about Double Data Entry progress can also be found within the behavioural battery table.  Click on any instrument name to open the instrument form and perform data entry. Double data entry can be performed by clicking on the "Double Data Entry" link for a given instrument.';


UPDATE help SET updated='2016-02-12 03:32:41' WHERE hash=md5('mri_violations');
UPDATE help SET updated='2016-02-12 03:32:41' WHERE hash=md5('examiner');
UPDATE help SET updated='2016-02-12 03:32:41' WHERE hash=md5('edit_examiner');
UPDATE help SET updated='2016-02-12 03:32:41' WHERE hash=md5('training');
UPDATE help SET updated='2016-02-12 03:32:41' WHERE hash=md5('server processes manager');
UPDATE help SET updated='2016-02-12 03:32:41' WHERE hash=md5('survey');
UPDATE help SET updated='2014-09-01 00:00:00' WHERE hash=md5('instrument_list');
