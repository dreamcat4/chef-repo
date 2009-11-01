log_location STDOUT
log_level :debug
chef_server_url "http://chef.localdomain:4000"
openid_url "http://chef.localdomain:4001"
cookbook_path %w{/srv/chef/site-cookbooks /srv/chef/cookbooks}
role_path "/srv/chef/roles"
authorized_openid_identifiers [ "dreamcat4.myopenid.com" ]
validation_token "162a81fc9c30ade3e021ea084d72df29"
