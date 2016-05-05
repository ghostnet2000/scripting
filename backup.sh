echo 'backup database'
paster db dump -c /etc/ckan/default/development.ini ckan_database.pg_dump