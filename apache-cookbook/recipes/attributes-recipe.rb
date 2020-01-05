#
# Cookbook:: apache-cookbook
# Recipe:: properties-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/attributesfile' do
  content "This is to get attributes..
  HOSTNAME:#{node['hostname']}
  IPADDRESS:#{node['ipaddress']}
  CPU:#{node['cpu']['0']['mhz']}
  MEMORY:#{node['memory']['total']}"
  owner 'root'
  group 'root'
  action :create
end
