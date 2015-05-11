directory "/workspace" do 
	owner 'root'
	group 'root'
	mode '0755'
	action :create
end

# Cloning the repo. This will be handled by jenkins

# bash "clone_repo" do
# 	user 'root'
# 	cwd '/'
# 	code <<-EOH
# 	cd workspace
# 	git clone https://songole@git.amplify.com/scm/core/web.git
# 	cd web
# 	git checkout dev
# 	git pull
# 	EOH
# end
