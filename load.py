import os 

def main():
	#clean
	os.system('paster db clean -c /etc/ckan/default/development.ini')

	#load 
	os.system('paster db load -c /etc/ckan/default/development.ini ckan_database.pg_dump')

if __name__ == __main__:
	main()