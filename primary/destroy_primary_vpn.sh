ansible-playbook del_vpn.yml --extra-vars "community_name=Ansible_VPN_Demo vpn_subnet_name=vpn_subnet vpn_subnet=192.168.2.0 vpn_subnet_length=24 interoperable_name=r80dot30dlp interoperable_ip=10.5.0.189 local_gateway=CPX_API_GW policy_package=CheckMates_Demo_Policy"

