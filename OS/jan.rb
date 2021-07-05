user "jan" do
	action :create
	home "/home/jan"
	create_home true
end

package "sudo" do
	action :install
end

execute "Add jan to groups" do
	command "addgroup jan video && addgroup jan audio && addgroup jan wheel"
end
