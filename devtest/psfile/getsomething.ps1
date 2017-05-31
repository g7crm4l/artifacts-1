fuction Get-Something
{
    param(
         [parameter()]
         [string]$param,
	 
	 [parameter()]
	 [bool]$Force
      )
	if ($Force -eq $true)
	{
	    Write-host 'Force was chosen'
	}
}

  Get-something -param 'something' -Force $true
