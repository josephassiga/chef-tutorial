# See https://docs.chef.io/aws_marketplace.html/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "josephseverin"
client_key               "#{current_dir}/josephseverin.pem"
chef_server_url          "https://ec2-35-158-18-245.eu-central-1.compute.amazonaws.com/organizations/chef_organization"
cookbook_path            ["#{current_dir}/../cookbooks"]
