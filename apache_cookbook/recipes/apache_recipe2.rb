#
# Cookbook:: apache_cookbook
# Recipe:: apache_recipe2
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/myfile2' do
  content "This is the new recipe in apache cook book"
  action :create
end

user "siri" 
group "apple"
