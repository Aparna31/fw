#
# Cookbook Name:: fw
# Recipe:: default
#
# Copyright 2014, aparna.jha@relevancelab.com
#
# All rights reserved - Do Not Redistribute
#

case node['os']
	when "windows"
		include_recipe "fw::windows"
	when "linux"
		include_recipe "fw::linux"
end