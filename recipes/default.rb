#
# Cookbook:: dou_vault_installer
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package 'httpd' do
  action :install 
end

service 'httpd' do
  action [:enable, :start]
end
