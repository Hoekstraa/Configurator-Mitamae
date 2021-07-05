file "/etc/apk/repositories" do
	action :create
	content File.read("files/etc-apk-repositories")
end

execute "Update apk" do
	command "apk update"
end

package 'intel-ucode' do
	action :install
end
