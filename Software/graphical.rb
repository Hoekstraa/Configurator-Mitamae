package "firefox" do
	action :install
end

package "chromium" do
	action :install
end

package "flatpak" do
	action :install
end

execute "Add flathub repo to flatpak" do
	command "flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo"
end

#execute "Install Discord" do
#	command "flatpak install flathub com.discordapp.Discord -y"
#end
