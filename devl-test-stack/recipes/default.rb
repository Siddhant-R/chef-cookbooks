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
include_recipe 'devl-test-stack::latex2html'
include_recipe 'devl-test-stack::iotop'
include_recipe 'devl-test-stack::haskell'
include_recipe 'devl-test-stack::alpine'
include_recipe 'devl-test-stack::sbcl'
