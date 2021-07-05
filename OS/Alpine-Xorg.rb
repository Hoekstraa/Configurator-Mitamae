package 'xorg-server' do
	action :install
end

package 'libinput' do
	action :install
end

package 'eudev' do
	action :install
end

# Do this once, resets libinput shit
#execute 'Trigger eudev' do
#	command "udevadm trigger"
#end

service 'udev' do
	action [:enable, :start]
end

# Do this once, resets libinput shit
#execute 'Setup eudev' do
#	command "setup-udev"
#end

package 'mesa' do
	action :install
end

package 'mesa-dri-intel' do
	action :install
end

package 'xf86-input-libinput' do
	action :install
end

package 'xf86-video-intel' do
	action :install
end

package 'xbacklight' do
	action :install
end

package 'alsa-utils' do
	action :install
end

package 'alsaconf' do
	action :install
end

package 'alsa-lib' do
	action :install
end

package 'dbus' do
	action :install
end

service 'dbus' do
	action [:enable, :start]
end
