
# Cookbook Name:: web
# Recipe:: default

# Copyright (C) 2015 Sai Ongole

# No rights reserved - Do Redistribute

bash "update apt" do
  code "sudo apt-get update"
end

package ["vim", "git","ruby","rubygems"] do 
	action :install
end

