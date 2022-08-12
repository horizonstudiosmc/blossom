# Source URL
$url = "http://speed.transip.nl/10mb.bin"
# Destation file
$dest = "$PSScriptRoot\testfiles.bin"
# Download the file
Invoke-WebRequest -Uri $url -OutFile $dest