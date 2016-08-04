bash 'extract_module' do
  code <<-EOH
./bash.sh
    EOH
end
log 'message' do
message 'script is executed'
#action :nothing
level :info
end

#log 'a string to log'


