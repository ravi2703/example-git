#
# Cookbook:: ravi
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'ravi::webserver'
include_recipe 'ravi::dbserver'
include_recipe 'java'