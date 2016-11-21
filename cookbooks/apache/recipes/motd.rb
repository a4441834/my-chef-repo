
hostname = node['hostname']

file '/etc/motd' do
	content "Hostnme is this: #{hostname}" 
end
