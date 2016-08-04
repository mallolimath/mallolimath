#
# Cookbook Name:: ckbklnt
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
file '/root/madhavi/ckbklntfile.txti'
service "httpd" do
action :start
end

