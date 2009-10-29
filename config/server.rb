log_location STDOUT
log_level :debug
chef_server_url "http://localhost:4000"
openid_url "http://localhost:4001"
cookbook_path %w{/srv/chef/site-cookbooks /srv/chef/cookbooks}
role_path "/srv/chef/roles"

authorized_openid_identifiers [ "dreamcat4.myopenid.com" ]


