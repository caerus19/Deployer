Write-Output("U S Σ R Δ T O R Windows Auto-Deploy")
Write-Output("Scoop yüklenir...")
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
Write-Output("Python & Git yüklenir...")
scoop install git python@3.8

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
Write-Output("Qurulum yüklenir...")

git clone https://github.com/umudmmmdov1/Qurulum
Set-Location Qurulum
python3.8 -m pip install -r requirements.txt
python3.8 -m dto_installer
