#
# Cookbook Name:: web
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

execute 'sudo apt-get update'

package ['git','ruby','rubygems'] do 
	action :install
end


