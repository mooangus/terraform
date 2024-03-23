# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "oci" {
    tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaawqic5zsm5i23viyi4glifbfp5ofgcuc2wec5j7xvyn5rtlid3tha"
    user_ocid = "ocid1.user.oc1..aaaaaaaas5lhczdufcwvtcfd33cfyda6o7vqaxpsc7f35dmt2yex7nrxdkoq"
	private_key = var.OCI_USA_PRIVATE_KEY
    fingerprint = "9a:8f:82:ce:36:4d:2b:26:49:f4:ee:6f:c2:e1:35:96"
    region = "us-ashburn-1"
}

resource "oci_core_instance" "generated_oci_core_instance" {
	agent_config {
		is_management_disabled = "false"
		is_monitoring_disabled = "false"
		plugins_config {
			desired_state = "DISABLED"
			name = "Vulnerability Scanning"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Oracle Java Management Service"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "OS Management Service Agent"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Management Agent"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute Instance Run Command"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute Instance Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Block Volume Management"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Bastion"
		}
	}
	availability_config {
		recovery_action = "RESTORE_INSTANCE"
	}
	availability_domain = "vvjr:US-ASHBURN-AD-1"
	compartment_id = "ocid1.tenancy.oc1..aaaaaaaawqic5zsm5i23viyi4glifbfp5ofgcuc2wec5j7xvyn5rtlid3tha"
	create_vnic_details {
		assign_ipv6ip = "false"
		assign_private_dns_record = "true"
		assign_public_ip = "false"
		display_name = "enp0s3.core1.us.moo.pics"
		hostname_label = "enp0s3"
		subnet_id = "ocid1.subnet.oc1.iad.aaaaaaaamv6kfhu2dx2zyppq2akxxxhef4eh254ojtu6gwnlmqhvs426bf4q"
	}
	display_name = "core1.us.moo.pics (AD-1)"
	instance_options {
		are_legacy_imds_endpoints_disabled = "true"
	}
	is_pv_encryption_in_transit_enabled = "true"
	metadata = {
		"ssh_authorized_keys" = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIH7sAVOKlheU84StvN1BDd1KLAkgrPw1hfkLFSxTWGii Cs-MacBook"
	}
	shape = "VM.Standard.A1.Flex"
	shape_config {
		memory_in_gbs = "24"
		ocpus = "4"
	}
	source_details {
		boot_volume_size_in_gbs = "100"
		boot_volume_vpus_per_gb = "120"
		source_id = "ocid1.image.oc1.iad.aaaaaaaaalvdxzrovzrxubngpe5xzua7hmu2tndzvvl7vtykxjfqhxndbtra"
		source_type = "image"
	}
}
