
$repos = ("Services.Localisation", "Services.ApiGateway", "Services.Identity", "Services.User", "Services.Run", "Services.Score", "Services.Achievement", "Services.Route", "Services.Operations" , "Services.Resource")

foreach($repo in $repos) {
    Write-Host "=========================================="
    Write-Host "Cloning the Repository: "$repo
    Write-Host "=========================================="
    $repo_url = "https://github.com/MPD97/"+$repo+".git"
    git clone $repo_url
}
