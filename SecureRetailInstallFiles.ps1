$url = "https://atsfileshare01.blob.core.windows.net/ats-public-file-share/Support_Files.zip"
$destination = "C:\Support Files\Support_Files.zip"

Invoke-WebRequest $url -OutFile $destination