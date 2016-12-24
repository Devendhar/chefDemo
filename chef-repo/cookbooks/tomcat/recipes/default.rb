#
# Cookbook Name:: tomcat
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

osfamily=node[:platform_family]
if osfamily == 'debian'
	package_name="tomcat7"
elsif osfamily == 'rhel'
	package_name="tomcat6"
else
end

package package_name do
	action :install
end
