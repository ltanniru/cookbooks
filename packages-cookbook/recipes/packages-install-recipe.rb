#
# Cookbook:: packages-cookbook
# Recipe:: packages-install-recipe.rb
#
# Copyright:: 2020, The Authors, All Rights Reserved.

%w(httpd mariadb-server unzip git vim tree).each do |p|
  package p do
    action :install
  end
end
