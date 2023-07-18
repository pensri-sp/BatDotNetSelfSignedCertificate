Rem Create a self-signed Certificate for dotnet dev-certs

dotnet dev-certs https -ep $env:USERPROFILE\.aspnet\https\aspnetapp.pfx -p crypticpassword

dotnet dev-certs https --trust

pause