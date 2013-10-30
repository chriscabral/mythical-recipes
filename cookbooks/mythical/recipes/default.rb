#
# Cookbook Name:: mythical
# Recipe:: default
#
# Copyright 2013, mythical.io
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt'
include_recipe 'jenkins'
include_recipe 'database'
include_recipe 'git'
include_recipe 'python'
