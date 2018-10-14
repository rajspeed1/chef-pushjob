#
# Cookbook:: chef-pushjob
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


file '/Users/rajesh/index.html' do
 content '<h1>Hello, World </h1>'
end



include_recipe "push-jobs::default"
