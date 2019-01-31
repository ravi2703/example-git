#
# Cookbook:: tomcat8
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'tomcat8::java'
include_recipe 'tomcat8::user'
include_recipe 'tomcat8::download'
include_recipe 'tomcat8::extract'
include_recipe 'tomcat8::permissions'
include_recipe 'tomcat8::tomconfig'
include_recipe 'tomcat8::tomstart'
include_recipe 'tomcat8::tomuser'
include_recipe 'tomcat8::tomrestart'