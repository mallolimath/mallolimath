script 'mycmd' do
interpreter "bash"
  code <<-EOH
cp -rf /root/madhavi/chef-repo/index.html /usr/share/httpd/noindex/index.html 
EOH
end
