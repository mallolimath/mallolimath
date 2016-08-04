# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mallolimath"
client_key               "#{current_dir}/mallolimath.pem"
chef_server_url          "https://172.28.3.135/organizations/4thcoffee"
cookbook_path            ["#{current_dir}/../cookbooks"]
