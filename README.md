# Build
docker build `
    --tag piter26133/myweb_online:latest `
    .
# Run
docker run `
    --name myweb_online `
    --publish 8090:80 `
    piter26133/myweb_online:latest
# Clear
docker stop myweb_online
docker rm myweb_online