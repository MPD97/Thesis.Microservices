
$repos = ("Services.Localisation", "Services.ApiGateway", "Services.ApiGateway", "Services.Identity", "Services.User")

foreach($repo in $repos) {
    Write-Host "=========================================="
    Write-Host "Cloning the Repository: "$repo
    Write-Host "=========================================="
    $repo_url = "https://github.com/MPD97/"+$repo+".git"
    git clone $repo_url
}
