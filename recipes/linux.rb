#
# Cookbook Name:: fw
# Recipe:: linux
#
# Copyright 2014, aparna.jha@relevancelab.com
#
# All rights reserved - Do Not Redistribute
#

[:save, :stop, :disable].each do | serv |
	service "iptables" do
		action serv
	end
end

[:save, :stop, :disable].each do | serv |
	service "ip6tables" do
		action serv
	end
end