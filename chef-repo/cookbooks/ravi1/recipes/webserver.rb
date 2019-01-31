apt_package 'update package' do
    action :install
end


package 'apache2' do
    action :install
end

