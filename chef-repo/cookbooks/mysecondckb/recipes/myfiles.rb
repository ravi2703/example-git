file '/home/ubuntu/rra.txt' do
    content 'we are best friends'
    mode '0755'
    action :create
end


cookbook_file '/home/ubuntu/mystaticfile' do
    source 'mystaticfile'
    mode '0755'
    action :create
end

template '/var/www/html/index.html' do
    source 'mydynamicfile.erb'
    mode '0755'
    action :create
end

node['mysecondckb']['loop'].each do |looppack|
    package looppack do
        action :install
end
end
