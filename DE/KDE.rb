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

package "powerdevil" do
	action :install
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

package "breeze-gtk" do
	action :install
end

package "okteta" do
	action :install
end

package "spectacle" do
	action :install
end

package "kdenlive" do
	action :install
end

#package "heaptrack" do
#	action :install
#end

#package "elf-dissector" do
#	action :install
#end

package "kompare" do
	action :install
end

package "ark" do
	action :install
end

package "dolphin" do
	action :install
end
