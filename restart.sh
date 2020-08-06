
docker-compose down
~/greenlight/scripts/image_build.sh bigbluebutton/greenlight release-v2
docker-compose up -d
systemctl restart nginx
