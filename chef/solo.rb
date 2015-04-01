cookbook_path ["/tmp/chef/cookbooks"]
role_path "/tmp/chef/roles"
log_level :info
verbose_logging    false

encrypted_data_bag_secret nil

data_bag_path "/tmp/chef/data_bags"

environment_path "/tmp/chef/environments"

environment "development"

ssl_verify_mode             :verify_peer
