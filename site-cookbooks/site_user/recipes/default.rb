#
# Cookbook Name:: site_user
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

user_account 'yusuke' do
  action :create
  ssh_keys  ['ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDDpJmxTqFYkOhbGjAhG8tYtVX6i99ft1L+EFMHPDxm0jsEffddGRecAlOJkrGv0JIF3ua8cS8SB/Pme5i9Yw8QueD/WFBa9mqJG8d27g92kBJ6ssZXx47QzsAbTO1ICGUvSFhS+B5mOd/V0KlsmZOqnHBXl3umXPRESRwbIoLbmlkZLB/dZFcs2hsuWLdtiN5IW/O9GERR4A357AZApvnTvqjrFXvdP5MSPZcLH9N2FdNtDUWCtUti/A7n/arP602IkaCs827adu1uERFMjRq9dbuWBN/hhakTuGkoEBgqwm9gCQqEc6y1QqA55f2RUE67xWgLcWd69kgPNbZwmdPN yusuke@MBPR.local']
end