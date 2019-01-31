cookbook_file '/etc/init/tomcat.conf' do
    source 'tomconfig'
     mode '0755'
    action :create
end