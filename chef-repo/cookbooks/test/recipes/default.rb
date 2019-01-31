#
# Cookbook:: test
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'test::webserver'
include_recipe 'test::mydb'
include_recipe 'java'