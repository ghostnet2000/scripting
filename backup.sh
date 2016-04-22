echo "launching the site"
sudo a2dissite default
sudo a2ensite ckan.lo
sudo service apache2 restart

echo "backup database"
paster db dumb —config=/etc/ckan/default /production.ini ckan_database.pg_dumb 