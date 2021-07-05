package "plasma" do
	action :remove
end

package "plasma-desktop" do
	action :install
end

package "sddm" do
	action :install
end

service "sddm" do
	action [:enable]
end

package "konsole" do
	action :install
end

package "plasma-settings" do
	action :install
end

package "breeze-icons" do
	action :install
end
