<select name='{$name}[H]'>
	<option value=""></option>
	{for $index = 0 to 24}
		{if $index < 10}
			{assign var="displayValue" value="0$index"}
			{if $displayValue eq $value['H']}
				<option value="{$index}" selected="selected">{$displayValue}</option>
			{else}
				<option value="{$index}">{$displayValue}</option>
			{/if}
		{else}
			{if $index eq $value['H']}
				<option value="{$index}" selected="selected">{$index}</option>
			{else}
				<option value="{$index}">{$index}</option>
			{/if}
		{/if}
	{/for}
</select>
<select name='{$name}[i]'>
	<option value=""></option>
	{for $index = 0 to 60}
		{if $index < 10}
			{assign var="displayValue" value="0$index"}
			{if $displayValue eq $value['i']}
				<option value="{$index}" selected="selected">{$displayValue}</option>
			{else}
				<option value="{$index}">{$displayValue}</option>
			{/if}
		{else}
			{if $index eq $value['i']}
				<option value="{$index}" selected="selected">{$index}</option>
			{else}
				<option value="{$index}">{$index}</option>
			{/if}
		{/if}
	{/for}
</select>