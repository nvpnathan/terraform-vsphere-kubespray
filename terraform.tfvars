# vCenter connection
vsphere_vcenter = "vlab-vcsa.vballin.com"

vsphere_user = "administrator@vsphere.local"

vsphere_password = "VMware1!"

vsphere_unverified_ssl = "true"

vsphere_datacenter = "vlab-dc"

vsphere_drs_cluster = "vlab-mgmt-edge"

vsphere_resource_pool = "k8s-hard-way"

vsphere_enable_anti_affinity = "true"

vsphere_vcp_user = "vcp-svc@vsphere.local"

vsphere_vcp_password = "VMware1!"

vsphere_vcp_datastore = "vLab-NFS-DS-300-10"

# Kubernetes infrastructure
vm_user = "nathan"

vm_password = "VMware1!"

vm_folder = "k8s-hard-way"

vm_datastore = "vLab-NFS-DS-300-10"

vm_network = "vlab-dmz"

vm_template = "linux-templates/ubuntu-16.04-terraform-template"

vm_linked_clone = "true"

k8s_kubespray_url = "https://github.com/kubernetes-sigs/kubespray.git"

k8s_kubespray_version = "v2.8.2"

k8s_version = "v1.12.5"

k8s_master_ips = {
  "0" = "192.168.69.11"
  "1" = "192.168.69.12"
  "2" = "192.168.69.13"
}

k8s_worker_ips = {
  "0" = "192.168.69.21"
  "1" = "192.168.69.22"
  "2" = "192.168.69.23"
}

k8s_haproxy_ip = "192.168.69.10"

k8s_netmask = "24"

k8s_gateway = "192.168.69.1"

k8s_dns = "192.168.64.60"

k8s_domain = "vballin.com"

k8s_network_plugin = "weave"

k8s_weave_encryption_password = "VMware1!"

k8s_dns_mode = "kubedns"

k8s_master_cpu = "1"

k8s_master_ram = "2048"

k8s_worker_cpu = "1"

k8s_worker_ram = "2048"

k8s_haproxy_cpu = "1"

k8s_haproxy_ram = "1024"

k8s_node_prefix = "k8s-kubespray"

kubeadm = "false"

skip_kubeadm_warning = "true"