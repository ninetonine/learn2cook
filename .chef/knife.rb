# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vickon1"
client_key               "#{current_dir}/vickon1.pem"
validation_client_name   "newinc1-validator"
validation_key           "#{current_dir}/newinc1-validator.pem"
chef_server_url          "https://api.chef.io/organizations/newinc1"
cookbook_path            ["#{current_dir}/../cookbooks"]
