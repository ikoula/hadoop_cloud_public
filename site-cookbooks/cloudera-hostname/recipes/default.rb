#
# Cookbook Name:: cloudera-hostname
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

# creates an hostfile entry to permit
# launch of hadoop cloudera services

hostsfile_entry node['ipaddress'] do
         hostname  'hadoopnode'
         unique    true
         action    :create_if_missing
end
