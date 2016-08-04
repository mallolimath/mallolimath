#
# Cookbook Name:: cheflnt
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
#file 'firstfile.txt' do
#action :delete
#end
#include_recipe "::recipe1"
#include_recipe "ckbklnt"
package 'httpd'
service 'httpd' do
action [:start,:enable]
end
template '/var/www/html/index.html' do
source 'index.html.erb'
end
