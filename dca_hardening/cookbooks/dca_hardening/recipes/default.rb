#
# Cookbook:: dca_hardening
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

# node.default['os-hardening']['packages']['auditd'] = 'curl'

include_recipe 'os-hardening::default'

include_recipe 'dca_hardening::install_audit'
