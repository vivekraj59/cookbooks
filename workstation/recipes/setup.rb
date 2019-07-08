package 'vim-enhanced'

package 'tree' do
	action :install
end

package 'ntp'

template '/etc/motd' do
	source 'motd.erb'
	action :create
	variables(
	 :name => 'Vivek Raj'
	)
end

package 'git' do
	action :install
end

