default['audit']['fetcher'] = 'chef-automate'
default['audit']['reporter'] = 'chef-automate'

default[:audit][:profiles].push(
  {
    name: 'CIS Ubuntu Linux 16.04 LTS Benchmark Lever 1 -Server',
    compliance: 'admin/cis-ubuntu16.04.lts-level1-server'
  },
)
