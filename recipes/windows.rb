#
# Cookbook Name:: fw
# Recipe:: windows
#
# Copyright 2014, aparna.jha@relevancelab.com
#
# All rights reserved - Do Not Redistribute
#

execute "disable_fw_windows" do
   command "netsh advfirewall set allprofiles state off"
   action :run
end