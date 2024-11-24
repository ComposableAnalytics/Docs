param (
    [string]$SqlInstanceName,
    [string]$adminUsername,
    [string]$adminPassword

)

$SqlInstanceName = $SqlInstanceName + ".database.windows.net"

Write-Host "Configuring SQL Managed Instance: $SqlInstanceName"
Write-Host "Setting up VM: $VMName"

# Define variables
$downloadUrl = "http://download.composableanalytics.com/binaries/CompAnalyticsSetup.exe"
$localFilePath = "C:\Temp\CompAnalyticsSetup.exe"

# Ensure the directory exists
New-Item -ItemType Directory -Path (Split-Path -Path $localFilePath) -Force | Out-Null

# Download the file
Write-Host "Downloading installer from $downloadUrl to $localFilePath..."
Invoke-WebRequest -Uri $downloadUrl -OutFile $localFilePath

# Unblock the file to allow execution
Write-Host "Unblocking the installer file..."
Unblock-File -Path $localFilePath

# Install Composable
Write-Host "Installing Composable..."
& $localFilePath `
    /quiet /install `
    DB_SERVER=$SqlInstanceName `
    DB_NAME="CompAnalytics" `
    ADMIN_USERNAME=$adminUsername `
    ADMIN_EMAIL="admin@composableanalytics.com" `
    ADMIN_PASSWORD=$adminPassword `
    FEATURES="MembershipStoreFeature,DatabaseFeature,ManagerFeature,ActivationServiceFeature,CustodianServiceFeature,DataCatalogServiceFeature,DataLabServiceFeature,InteropServiceFeature"

Write-Host "Composable Configuration complete!"
