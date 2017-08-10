# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "cjramde"
client_key               "#{current_dir}/cjramde.pem"
chef_server_url          "https://cjramde2.mylabserver.com/organizations/delaware"
cookbook_path            ["#{current_dir}/../cookbooks"]
