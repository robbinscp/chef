# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "robbinsc"
client_key               "#{current_dir}/robbinsc.pem"
chef_server_url          "https://robbinsc-robbinsconsultingservices-com1.mylabserver.com/organizations/robbinscs"
cookbook_path            ["#{current_dir}/../cookbooks"]
