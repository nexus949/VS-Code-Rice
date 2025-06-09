function prompt {
	$path = $(Get-Location).Path  							                    #Get current Directory Path
	$path = $path.ToLower() -replace '^([a-z]):', '/$1' -replace '\\', '/'  	#Convert path from Windows to unix Style
	Write-Host ""  									                            #Print blank Line before teh prompt for spacing
	Write-Host $path -ForegroundColor DarkYellow					            #Print the path in DarkYellow
	Write-Host "> " -NoNewLine -ForegroundColor DarkYellow				        #Print the prompt symbol '>' in DarkYellow
}
