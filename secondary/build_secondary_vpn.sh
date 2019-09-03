ansible-playbook add_vpn.yml --extra-vars "community_name=Ansible_VPN_Demo vpn_subnet_name=vpn_subnet vpn_subnet=1.2.3.0 vpn_subnet_length=24 interoperable_name=CPX_API_GW interoperable_ip=10.2.0.118 local_gateway=r80dot30dlp policy_package=Standard"

