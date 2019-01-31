execute 'des reload tom' do
    command 'sudo initctl reload-configuration'
    action :run
    not_if{File.exist?('/home/ubuntu/start.txt')}
end

execute 'des start tom' do
    command 'sudo initctl start tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/start.txt')}
end

file '/home/ubuntu/start.txt' do
    content 'starting tom'
    mode '0755'
    action :create
end

