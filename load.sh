echo "cleaning database"
paster db clean -c /etc/ckan/default /production.ini 

echo "loading database"
paster db load -c /etc/ckan/default /production.ini ckan_database.pg_dumb