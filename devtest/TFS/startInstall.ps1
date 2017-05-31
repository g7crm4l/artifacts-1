# Create temp directory
New-Item "C:\SoftwaresDump\QTP12.5" -ItemType Directory -ErrorAction SilentlyContinue

# Download
(New-Object System.Net.WebClient).DownloadFile("https://download.microsoft.com/download/a/e/1/ae184ba4-5926-4be6-a036-17b318960453/tfsserver2017.1.exe", "C:\SoftwaresDump\QTP12.5\tfsserver2017.1.exe")
Start-Process "C:\SoftwaresDump\QTP12.5\tfsserver2017.1.exe" /qn -Wait
