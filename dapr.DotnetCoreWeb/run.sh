echo ==stop==
docker stop dapr.dotnetcoreweb
echo ==rm==
docker rm dapr.dotnetcoreweb
echo ==rmi==
docker rmi dapr.dotnetcoreweb
echo ==build==
docker-compose up -d --build dapr.dotnetcoreweb