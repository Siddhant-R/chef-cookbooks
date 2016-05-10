#
# Cookbook Name:: devl-test-stack
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
#
include_recipe 'denyhosts::default'
include_recipe 'emacs::default'
include_recipe 'erlang::default'
include_recipe 'ant::install_package'
include_recipe 'boost'
