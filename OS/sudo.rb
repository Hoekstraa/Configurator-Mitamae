file "/etc/sudoers" do
        action :create
        content File.read("files/sudoers")
end

