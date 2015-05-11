#
# Cookbook Name:: web
# Recipe:: default
#
# Copyright (C) 2015 Sai Ongole
#
# No rights reserved - Do Redistribute
#

execute 'sudo apt-get update'

package ['git','ruby','rubygems'] do 
	action :install
end


