#
# Cookbook:: mysql
# Recipe:: default
#
# Copyright:: 2016, The Authors, All Rights Reserved.

mysql_packageName = node['installation']['mysqlserver']

package mysql_packageName do
	action :install
end
