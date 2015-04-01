FROM tianon/true

# Add the Chef cookbooks and runtime info to a volume container
COPY solo.rb /tmp/chef/solo.rb
COPY solo.json /tmp/chef/solo.json
COPY cookbooks /tmp/chef/cookbooks/
COPY roles /tmp/chef/roles
COPY environments /tmp/chef/environments
COPY data_bags /tmp/chef/data_bags

# Create volumes
VOLUME /tmp/chef
