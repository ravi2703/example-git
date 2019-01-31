webpack=node['test']['webpackage']

package 'webpack' do
    action :install
end

service 'webpack' do
    action :start
end

