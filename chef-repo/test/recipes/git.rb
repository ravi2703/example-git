apt_update 'update package' do
    ignore_failure true
    action :update
end

package 'apache2' do
    action :install
end
