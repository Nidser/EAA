#
# Cookbook Name:: mpstat
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#this is the default for this cookbook

#add a package resource & install this resource

package "sysstat" do
  action :install
end

#add a user to the account

user 'sysmon' do
	action :create
	comment "EAA REquired User Account"
	home "/home/sysmon"
	shell "/bin/bash"
	supports :manage_home =>true
end

#add a file to the user home directory

file '/home/sysmon/config.dat' do
	action :create
	content 'apt_package' 
end


