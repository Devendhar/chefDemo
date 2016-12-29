case node['platform']
	when 'ubuntu', 'debian'
		default['installation']['mysqlserver']='mysql-server'
	when 'redhat', 'centos', 'fedora'
		default['installation']['mysqlserver']='mysql-server'
end
