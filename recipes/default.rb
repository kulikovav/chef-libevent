#
# Cookbook Name:: libevent
# Recipe:: default
#

case node.platform
when "debian", "ubuntu"
    package 'libevent-dev'
end
