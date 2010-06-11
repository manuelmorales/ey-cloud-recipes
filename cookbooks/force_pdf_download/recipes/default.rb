#
# Cookbook Name:: force_pdf_download
# Recipe:: default
#

remote_file "/etc/nginx/mime.types" do
	owner "magaluf"
	group "magaluf"
	mode 0755
	source "nginx.mime.types"
	backup false
end
