template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'tomuser.erb'
    action :create
end