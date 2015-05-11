[
	'karma@0.8.5', 
	'phantomjs', 
	'grunt',
	'grunt-cli',
].each do |node_modules|
	bash "npm -g install #{node_modules}" do
		# user ENV['USER']
		# cwd ENV['HOME']
	code "sudo npm -g install #{node_modules}"
	end
end


gem_package "compass" do
	action :install
end
