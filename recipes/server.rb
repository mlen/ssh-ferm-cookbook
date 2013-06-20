defaults = node['ssh']

include_recipe "ssh::server"
include_recipe "ferm"

firewall_include "ssh" do
  variables :port => defaults['server']['port']
end
