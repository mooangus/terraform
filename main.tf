# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "oci" {
    tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaawqic5zsm5i23viyi4glifbfp5ofgcuc2wec5j7xvyn5rtlid3tha"
    user_ocid = "ocid1.user.oc1..aaaaaaaas5lhczdufcwvtcfd33cfyda6o7vqaxpsc7f35dmt2yex7nrxdkoq"
	private_key = <<EOF
		-----BEGIN PRIVATE KEY-----
		MIIEvwIBADANBgkqhkiG9w0BAQEFAASCBKkwggSlAgEAAoIBAQDdp+5S/HFHx9gM
		GBJD+2O4V9KU9xxbp3NjjNmrOjO/GYOoRbfyvN1tKpM3lYwa9g4w5uxIkM7GNXyH
		Rvi0/G3FFfBTTUcYbMHS1/ONqV1dNmezB7OzOiwlvVujiIoyeowzH4qPJa+wadSy
		Uo951SsFMuntv/SR3A/zBLOcwebK9JQNdE+3LAtqeYa5Jn27qH89pqVZpLKjjNqf
		W+yFOA2XIYdRZsaDnsbiM9soIJ6Py8m9T8rMCEvt3Idp5OM94iOihtwOkRmZ3YZZ
		c6YUUi0dO6PgAnb+yOzZvXnHpTAFDR8Cdn5PQiZx4tB+Bab3njc7VMN6X2XDJwOc
		Xrg5/b7hAgMBAAECggEAAslxvale40An/z7uO9yVTGQOScExohVg5geHVRfOPsDb
		XupBfdPSFOVMJI7EzDH7y7Gblu37K5LQlgLWbbAe0TONaf62vh/f7/63GTjf66Qb
		eazHHaHFnFPdKxk0Y54W1S24WERpCRbLjdJr62Q6vj39ovee45aYvL16ZKYreLHE
		i9UURvbcwfE0Xp9hOl/big95hBsnib7gJOo6/4q1wC4rSi5TUQffiwhNbP26FsUm
		M/lx45Is+avwSAVfkWtQ6sBUjrMsZkHDUtnjr8XwkUdvFQAgetb4hTSTQi+xe7AK
		l7nv4r3LhykmJGq9kb7RZ/l8nIJC4UMD3v/TQ1I04QKBgQD43TwhgjMG1dnjh6We
		zvtWc3M3gF3ZsvkDT5+Ml/adGsA8bIp9Hv2L16WgSyR0hRQfzhjA8BjFYpTVgcWz
		Kxo5AMhOuBkxqv+s5pNtJ/9SXBT1pWJwI+A7keb4/jB4TKCRx/Xo3rK/Epv1BbyP
		k5BhyJu9x86DgvGMaXszLQHDFwKBgQDkAvoCssEulUG3IW0Iocapb8nt+p8w5KSm
		6Rhc5AahS/BeqzGRq7dr2OUT7+OYfUjCcJEtlRSjLIyuMO2bUoGZNnuo+pdA9uTQ
		jxTe7k3HHRygbJRh5QV5TbYMWy38QyKF2Cm2yEVg3JS+Zpz6qEiBUYNnQJYLaKE6
		7CXsdiioxwKBgQD3pS/xKF8eri/k+1cUcWQq4zgEQvkhabfiU5mxjocaT0R83IXz
		fKNSRYXLvPrJ+KPOAokfdc0wnqj8zeauJHYzw1ORAiIQCtnidJDATs0EaB1zVOBg
		N1Mr9ESkAk65Z4dhilprITE+coY/jTXWqkFDDR3t/KbEt8kmsNCoXGEkgQKBgQC2
		j2+P44Hrg1QHhbrgM2910GzUn1sAccEnZvC7x1NLqBrAIb/hi6SjtBjOmr8XJBCy
		piCHZ5sLfyrweXp1Z10eyFHAnUunl0bjefxS9mjN6RA3nlg7/XwhgMgnIoYyOaqV
		kdrsX3O1N0fdHxnHVCAhcpuMe1jnr5GQNO20Y3LwlwKBgQDtWCFT0QF8zEF5ilbI
		4Mc902rFt+yT3ThHW2Wx+r4eqi6KILAbEUxkJQ6PspGiWMcbvmECW2+xjk/2pnEA
		vIhE6Xn2bJfdMbhB3bYy5tcKo4L5Nh9+tWSlQUe7X/SVxCatIrnXK/+q1fmGiINz
		H8oaXwJE47v45N6Ctv6F/vsCPQ==
		-----END PRIVATE KEY-----
		EOF
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
