import os 

def main():
	os.system('paster db dump -—config=/etc/ckan/default/development.ini ckan_database.pg_dump')

if __name__ == __main__:
	main()