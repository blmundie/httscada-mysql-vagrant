mysql_service 'default' do
  port '3306'
  version '5.5'
  initial_root_password 'admin'
  provider Chef::Provider::MysqlService::Sysvinit
  action [:create, :start]
end


mysql_client 'default' do
  action :create
end