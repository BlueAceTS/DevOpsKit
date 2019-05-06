Set-StrictMode -Version Latest  
class CommandDetails
{
	[string] $Noun = "";
	[string] $Verb = "";
	[string] $ShortName = "";
	[bool] $IsLatestRequired = $true;
	[bool] $IsOrgPolicyTagRequired = $true;
	[bool] $HasAzSKComponentWritePermission = $true;
}
