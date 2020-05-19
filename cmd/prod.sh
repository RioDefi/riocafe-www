yarn generate
ssh rio-nginx "
  rm -rf /var/www/riocafe-www
  exit
"
scp -r dist rio-nginx:/var/www/riocafe-www