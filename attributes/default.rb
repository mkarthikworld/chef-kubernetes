default['kubernetes']['version']               = 'v1.0.3'
default['kubernetes']['interface']             = 'eth1'
default['kubernetes']['cluster-name']          = 'kubernetes'
default['kubernetes']['etcd']['discovery_url'] = ''
default['kubernetes']['etcd']['version']       = 'v2.1.1'
default['kubernetes']['flannel']['version']    = '0.5.2'
default['kubernetes']['flannel']['network']    = {'Network' => '10.222.10.0/16'}