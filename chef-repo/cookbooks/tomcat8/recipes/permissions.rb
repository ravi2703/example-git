execute 'des config read' do
    command 'sudo chgrp -R tomcat /opt/tomcat/conf'
    action :run
end

execute 'des config rwx' do
    command 'sudo chmod g+rwx /opt/tomcat/conf'
    action :run
end

execute 'des config r in conf' do
    command 'sudo chmod g+r /opt/tomcat/conf/*'
    action :run
end

execute 'des read on work' do
    command 'sudo chown -R tomcat /opt/tomcat/work/'
    action :run
end

execute 'des read on temp' do
    command 'sudo chown -R tomcat /opt/tomcat/temp/'
    action :run
end

execute 'des read on logs' do
    command 'sudo chown -R tomcat /opt/tomcat/logs/'
    action :run
end