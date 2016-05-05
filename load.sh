echo 'cleaning database'
paster db clean -c /etc/ckan/default/development.ini 

echo 'loading database'
paster db load -c /etc/ckan/default/development.ini ckan_database.pg_dump