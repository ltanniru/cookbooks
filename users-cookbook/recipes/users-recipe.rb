#
# Cookbook:: users-cookbook
# Recipe:: users-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

#user "user_11" do
#end
#user "user_22" do
#end

#group "devops" do
#  action :create
#  members 'user_22'
#  append true
#end


%w(user1 user2 user3 user4).each do |x|
  user x do
    action :create
  end
end
