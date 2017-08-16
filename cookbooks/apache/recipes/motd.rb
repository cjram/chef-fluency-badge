hostname = node['hostname']
file '/file/motd' do
	content "Hostname is this: #{hostname}"
end  	
