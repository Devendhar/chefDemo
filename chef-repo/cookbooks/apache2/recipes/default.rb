#
# Cookbook Name:: apache2
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
apt_Package "apache2" do
	action :install
end

service "apache2" do
	action :stop
end
