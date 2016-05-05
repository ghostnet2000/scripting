import os 

def main():
	#clean
	os.system('paster db clean -c /etc/ckan/default/production.ini')

	#load
	os.system('paster db load -c /etc/ckan/default/production.ini ckan_database.pg_dump')

if __name__ == __main__:
	main()