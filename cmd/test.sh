yarn generate
ssh rio-nginx "
  rm -rf /var/www/riocafe-test
  exit
"
scp -r dist rio-nginx:/var/www/riocafe-test