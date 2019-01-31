if node['platform']=="ubuntu"
 default['mysecondckb']['webpackage']="apache2"
end
if node['platform']=="redhat"
    default['mysecondckb']['webpackage']="httpd"
end



default['mysecondckb']['compname']="hi"

default['mysecondckb']['loop']=['git','tree','wget']
