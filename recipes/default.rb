#
# Cookbook Name:: awesome_customers_rhel
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
#

#Set SELINUX to permissive mode
include_recipe 'selinux::permissive'
