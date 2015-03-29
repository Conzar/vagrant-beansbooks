notice('=== Testing ===')

## setup beansbooks with defaults
  class {'beansbooks':
	  sha_hash             => 'hash',
	  sha_salt             => 'salt',
	  cookie_salt          => 'cookie_salt', 
    key                  => 'key',	 
    admin_user_full_name => 'admin',
    admin_user_email     => 'admin@admin.com',
    admin_user_pass      => 'admin',
  }