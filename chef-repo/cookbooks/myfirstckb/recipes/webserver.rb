#
# Cookbook:: .
# Recipe:: webserver
#
# Copyright:: 2018, The Authors, All Rights Reserved.
webpack=node['myfirstckb']['webpackage']

webpack ="apache2"
package webpack do
    action :install
end

service webpack do
    action :start
end
