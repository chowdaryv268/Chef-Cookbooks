#
# Cookbook:: apache_cookbook
# Recipe:: apache_recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

file  '/var/www/html/index.html' do
  content 'Hello. This is saikrishna veerapaneni. How are you doing Today. This is my second file. Thank you.'
  action :create
end

service 'httpd' do
  action [ :enable, :start ]
end
