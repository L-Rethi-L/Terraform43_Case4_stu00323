   id                                          = "arn:aws:elasticloadbalancing:eu-west-1:105872691730:loadbalancer/app/my-application-load-balancer/3b072a63bd5d6f50"
        name                                        = "my-application-load-balancer"
        tags                                        = {
            "Name" = "ret-alb"
        }
        # (20 unchanged attributes hidden)

        # (4 unchanged blocks hidden)
    }

  # aws_lb_target_group.my_target_group has been deleted
  - resource "aws_lb_target_group" "my_target_group" {
      - arn                                = "arn:aws:elasticloadbalancing:eu-west-1:105872691730:targetgroup/my-target-group/4a87b18bfa166478" -> null   
        id                                 = "arn:aws:elasticloadbalancing:eu-west-1:105872691730:targetgroup/my-target-group/4a87b18bfa166478"
        name                               = "my-target-group"
        # (16 unchanged attributes hidden)

        # (4 unchanged blocks hidden)
    }


Unless you have made equivalent changes to your configuration, or ignored the relevant attributes using ignore_changes, the following plan may include    
actions to undo or respond to these changes.

───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── 

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.instance_ret1 will be created
  + resource "aws_instance" "instance_ret1" {
      + ami                                  = "ami-0f007bf1d5c770c6e"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = "eu-west-1a"
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = "subnet-079a7ef5def6f90bf"
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = [
          + "sg-0a233a5d020d14a66",
        ]

      + capacity_reservation_specification {
          + capacity_reservation_preference = (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id                 = (known after apply)
              + capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      + cpu_options {
          + amd_sev_snp      = (known after apply)
          + core_count       = (known after apply)
          + threads_per_core = (known after apply)
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + tags_all              = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      + enclave_options {
          + enabled = (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + instance_market_options {
          + market_type = (known after apply)

          + spot_options {
              + instance_interruption_behavior = (known after apply)
              + max_price                      = (known after apply)
              + spot_instance_type             = (known after apply)
              + valid_until                    = (known after apply)
            }
        }

      + maintenance_options {
          + auto_recovery = (known after apply)
        }

      + metadata_options {
          + http_endpoint               = (known after apply)
          + http_protocol_ipv6          = (known after apply)
          + http_put_response_hop_limit = (known after apply)
          + http_tokens                 = (known after apply)
          + instance_metadata_tags      = (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_card_index    = (known after apply)
          + network_interface_id  = (known after apply)
        }

      + private_dns_name_options {
          + enable_resource_name_dns_a_record    = (known after apply)
          + enable_resource_name_dns_aaaa_record = (known after apply)
          + hostname_type                        = (known after apply)
        }

      + root_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + tags                  = (known after apply)
          + tags_all              = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }
    }

  # aws_instance.instance_ret2 will be created
  + resource "aws_instance" "instance_ret2" {
      + ami                                  = "ami-0f007bf1d5c770c6e"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = "eu-west-1b"
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = "subnet-0a0e607c5581809b9"
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = [
          + "sg-0a233a5d020d14a66",
        ]

      + capacity_reservation_specification {
          + capacity_reservation_preference = (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id                 = (known after apply)
              + capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      + cpu_options {
          + amd_sev_snp      = (known after apply)
          + core_count       = (known after apply)
          + threads_per_core = (known after apply)
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + tags_all              = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      + enclave_options {
          + enabled = (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + instance_market_options {
          + market_type = (known after apply)

          + spot_options {
              + instance_interruption_behavior = (known after apply)
              + max_price                      = (known after apply)
              + spot_instance_type             = (known after apply)
              + valid_until                    = (known after apply)
            }
        }

      + maintenance_options {
          + auto_recovery = (known after apply)
        }

      + metadata_options {
          + http_endpoint               = (known after apply)
          + http_protocol_ipv6          = (known after apply)
          + http_put_response_hop_limit = (known after apply)
          + http_tokens                 = (known after apply)
          + instance_metadata_tags      = (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_card_index    = (known after apply)
          + network_interface_id  = (known after apply)
        }

      + private_dns_name_options {
          + enable_resource_name_dns_a_record    = (known after apply)
          + enable_resource_name_dns_aaaa_record = (known after apply)
          + hostname_type                        = (known after apply)
        }

      + root_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + tags                  = (known after apply)
          + tags_all              = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }
    }

  # aws_lb.ret_alb will be created
  + resource "aws_lb" "ret_alb" {
      + arn                                                          = (known after apply)
      + arn_suffix                                                   = (known after apply)
      + desync_mitigation_mode                                       = "defensive"
      + dns_name                                                     = (known after apply)
      + drop_invalid_header_fields                                   = false
      + enable_deletion_protection                                   = false
      + enable_http2                                                 = true
      + enable_tls_version_and_cipher_suite_headers                  = false
      + enable_waf_fail_open                                         = false
      + enable_xff_client_port                                       = false
      + enforce_security_group_inbound_rules_on_private_link_traffic = (known after apply)
      + id                                                           = (known after apply)
      + idle_timeout                                                 = 60
      + internal                                                     = false
      + ip_address_type                                              = (known after apply)
      + load_balancer_type                                           = "application"
      + name                                                         = "my-application-load-balancer"
      + name_prefix                                                  = (known after apply)
      + preserve_host_header                                         = false
      + security_groups                                              = [
          + "sg-02707dd63e93ecf47",
        ]
      + subnets                                                      = [
          + "subnet-079a7ef5def6f90bf",
          + "subnet-0a0e607c5581809b9",
        ]
      + tags                                                         = {
          + "Name" = "ret-alb"
        }
      + tags_all                                                     = {
          + "Name" = "ret-alb"
        }
      + vpc_id                                                       = (known after apply)
      + xff_header_processing_mode                                   = "append"
      + zone_id                                                      = (known after apply)

      + subnet_mapping {
          + allocation_id        = (known after apply)
          + ipv6_address         = (known after apply)
          + outpost_id           = (known after apply)
          + private_ipv4_address = (known after apply)
          + subnet_id            = (known after apply)
        }
    }

  # aws_lb_listener.my_listener will be created
  + resource "aws_lb_listener" "my_listener" {
      + arn               = (known after apply)
      + id                = (known after apply)
      + load_balancer_arn = (known after apply)
      + port              = 80
      + protocol          = "HTTP"
      + ssl_policy        = (known after apply)
      + tags_all          = (known after apply)

      + default_action {
          + order            = (known after apply)
          + target_group_arn = (known after apply)
          + type             = "forward"
        }

      + mutual_authentication {
          + ignore_client_certificate_expiry = (known after apply)
          + mode                             = (known after apply)
          + trust_store_arn                  = (known after apply)
        }
    }

  # aws_lb_target_group.my_target_group will be created
  + resource "aws_lb_target_group" "my_target_group" {
      + arn                                = (known after apply)
      + arn_suffix                         = (known after apply)
      + connection_termination             = (known after apply)
      + deregistration_delay               = "300"
      + id                                 = (known after apply)
      + ip_address_type                    = (known after apply)
      + lambda_multi_value_headers_enabled = false
      + load_balancer_arns                 = (known after apply)
      + load_balancing_algorithm_type      = (known after apply)
      + load_balancing_anomaly_mitigation  = (known after apply)
      + load_balancing_cross_zone_enabled  = (known after apply)
      + name                               = "my-target-group"
      + name_prefix                        = (known after apply)
      + port                               = 80
      + preserve_client_ip                 = (known after apply)
      + protocol                           = "HTTP"
      + protocol_version                   = (known after apply)
      + proxy_protocol_v2                  = false
      + slow_start                         = 0
      + tags_all                           = (known after apply)
      + target_type                        = "instance"
      + vpc_id                             = "vpc-0e20863058733e977"

      + health_check {
          + enabled             = true
          + healthy_threshold   = 2
          + interval            = 200
          + matcher             = "200-299"
          + path                = "/"
          + port                = "traffic-port"
          + protocol            = "HTTP"
          + timeout             = 90
          + unhealthy_threshold = 2
        }

      + stickiness {
          + cookie_duration = (known after apply)
          + cookie_name     = (known after apply)
          + enabled         = (known after apply)
          + type            = (known after apply)
        }

      + target_failover {
          + on_deregistration = (known after apply)
          + on_unhealthy      = (known after apply)
        }

      + target_health_state {
          + enable_unhealthy_connection_termination = (known after apply)
        }
    }

  # aws_lb_target_group_attachment.instance1_attachment will be created
  + resource "aws_lb_target_group_attachment" "instance1_attachment" {
      + id               = (known after apply)
      + port             = 80
      + target_group_arn = (known after apply)
      + target_id        = (known after apply)
    }

  # aws_lb_target_group_attachment.instance2_attachment will be created
  + resource "aws_lb_target_group_attachment" "instance2_attachment" {
      + id               = (known after apply)
      + port             = 80
      + target_group_arn = (known after apply)
    }

Plan: 7 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  ~ load_balancer_dns_name = "my-application-load-balancer-1725962456.eu-west-1.elb.amazonaws.com" -> (known after apply)

───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── 

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.      
PS C:\Users\new\Desktop\ter> terraform apply
aws_vpc.ret_vpc: Refreshing state... [id=vpc-0e20863058733e977]
aws_security_group.ret_security_group: Refreshing state... [id=sg-0a233a5d020d14a66]
aws_security_group.alb_security_group: Refreshing state... [id=sg-02707dd63e93ecf47]
aws_internet_gateway.ret_igw: Refreshing state... [id=igw-0953e9c4a1a196eea]
aws_subnet.ret_subnet1: Refreshing state... [id=subnet-079a7ef5def6f90bf]
aws_subnet.ret_subnet2: Refreshing state... [id=subnet-0a0e607c5581809b9]
aws_lb_target_group.my_target_group: Refreshing state... [id=arn:aws:elasticloadbalancing:eu-west-1:105872691730:targetgroup/my-target-group/4a87b18bfa166478]
aws_route_table.route_table: Refreshing state... [id=rtb-0de5b131bf38e38cd]
aws_instance.instance_ret2: Refreshing state... [id=i-0c57c304d0ec25fb7]
aws_route_table_association.subnet2_association: Refreshing state... [id=rtbassoc-0a4f42f95ba4b2c81]
aws_lb_target_group_attachment.instance2_attachment: Refreshing state... [id=arn:aws:elasticloadbalancing:eu-west-1:105872691730:targetgroup/my-target-group/4a87b18bfa166478-20240408100728143100000004]
aws_route_table_association.subnet1_association: Refreshing state... [id=rtbassoc-0f6c870603333d067]
aws_lb.ret_alb: Refreshing state... [id=arn:aws:elasticloadbalancing:eu-west-1:105872691730:loadbalancer/app/my-application-load-balancer/3b072a63bd5d6f50]
aws_instance.instance_ret1: Refreshing state... [id=i-064ac2348dd950e23]
aws_lb_target_group_attachment.instance1_attachment: Refreshing state... [id=arn:aws:elasticloadbalancing:eu-west-1:105872691730:targetgroup/my-target-group/4a87b18bfa166478-20240408100728083900000003]
aws_lb_listener.my_listener: Refreshing state... [id=arn:aws:elasticloadbalancing:eu-west-1:105872691730:listener/app/my-application-load-balancer/3b072a63bd5d6f50/a02eebc4f86be017]

Note: Objects have changed outside of Terraform

Terraform detected the following changes made outside of Terraform since the last "terraform apply" which may have affected this plan:

  # aws_instance.instance_ret1 has been deleted
  - resource "aws_instance" "instance_ret1" {
      - id                                   = "i-064ac2348dd950e23" -> null
        # (29 unchanged attributes hidden)

        # (8 unchanged blocks hidden)
    }

  # aws_instance.instance_ret2 has been deleted
  - resource "aws_instance" "instance_ret2" {
      - id                                   = "i-0c57c304d0ec25fb7" -> null
        # (29 unchanged attributes hidden)

        # (8 unchanged blocks hidden)
    }

  # aws_lb.ret_alb has been deleted
  - resource "aws_lb" "ret_alb" {
      - arn                                         = "arn:aws:elasticloadbalancing:eu-west-1:105872691730:loadbalancer/app/my-application-load-balancer/3b072a63bd5d6f50" -> null
      - dns_name                                    = "my-application-load-balancer-1725962456.eu-west-1.elb.amazonaws.com" -> null
        id                                          = "arn:aws:elasticloadbalancing:eu-west-1:105872691730:loadbalancer/app/my-application-load-balancer/3b072a63bd5d6f50"
        name                                        = "my-application-load-balancer"
        tags                                        = {
            "Name" = "ret-alb"
        }
        # (20 unchanged attributes hidden)

        # (4 unchanged blocks hidden)
    }

  # aws_lb_target_group.my_target_group has been deleted
  - resource "aws_lb_target_group" "my_target_group" {
      - arn                                = "arn:aws:elasticloadbalancing:eu-west-1:105872691730:targetgroup/my-target-group/4a87b18bfa166478" -> null   
        id                                 = "arn:aws:elasticloadbalancing:eu-west-1:105872691730:targetgroup/my-target-group/4a87b18bfa166478"
        name                               = "my-target-group"
        # (16 unchanged attributes hidden)

        # (4 unchanged blocks hidden)
    }


Unless you have made equivalent changes to your configuration, or ignored the relevant attributes using ignore_changes, the following plan may include    
actions to undo or respond to these changes.

───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── 

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.instance_ret1 will be created
  + resource "aws_instance" "instance_ret1" {
      + ami                                  = "ami-0f007bf1d5c770c6e"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = "eu-west-1a"
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = "subnet-079a7ef5def6f90bf"
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = [
          + "sg-0a233a5d020d14a66",
        ]

      + capacity_reservation_specification {
          + capacity_reservation_preference = (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id                 = (known after apply)
              + capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      + cpu_options {
          + amd_sev_snp      = (known after apply)
          + core_count       = (known after apply)
          + threads_per_core = (known after apply)
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + tags_all              = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      + enclave_options {
          + enabled = (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + instance_market_options {
          + market_type = (known after apply)

          + spot_options {
              + instance_interruption_behavior = (known after apply)
              + max_price                      = (known after apply)
              + spot_instance_type             = (known after apply)
              + valid_until                    = (known after apply)
            }
        }

      + maintenance_options {
          + auto_recovery = (known after apply)
        }

      + metadata_options {
          + http_endpoint               = (known after apply)
          + http_protocol_ipv6          = (known after apply)
          + http_put_response_hop_limit = (known after apply)
          + http_tokens                 = (known after apply)
          + instance_metadata_tags      = (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_card_index    = (known after apply)
          + network_interface_id  = (known after apply)
        }

      + private_dns_name_options {
          + enable_resource_name_dns_a_record    = (known after apply)
          + enable_resource_name_dns_aaaa_record = (known after apply)
          + hostname_type                        = (known after apply)
        }

      + root_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + tags                  = (known after apply)
          + tags_all              = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }
    }

  # aws_instance.instance_ret2 will be created
  + resource "aws_instance" "instance_ret2" {
      + ami                                  = "ami-0f007bf1d5c770c6e"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = "eu-west-1b"
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = "subnet-0a0e607c5581809b9"
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = [
          + "sg-0a233a5d020d14a66",
        ]

      + capacity_reservation_specification {
          + capacity_reservation_preference = (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id                 = (known after apply)
              + capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      + cpu_options {
          + amd_sev_snp      = (known after apply)
          + core_count       = (known after apply)
          + threads_per_core = (known after apply)
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + tags_all              = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      + enclave_options {
          + enabled = (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + instance_market_options {
          + market_type = (known after apply)

          + spot_options {
              + instance_interruption_behavior = (known after apply)
              + max_price                      = (known after apply)
              + spot_instance_type             = (known after apply)
              + valid_until                    = (known after apply)
            }
        }

      + maintenance_options {
          + auto_recovery = (known after apply)
        }

      + metadata_options {
          + http_endpoint               = (known after apply)
          + http_protocol_ipv6          = (known after apply)
          + http_put_response_hop_limit = (known after apply)
          + http_tokens                 = (known after apply)
          + instance_metadata_tags      = (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_card_index    = (known after apply)
          + network_interface_id  = (known after apply)
        }

      + private_dns_name_options {
          + enable_resource_name_dns_a_record    = (known after apply)
          + enable_resource_name_dns_aaaa_record = (known after apply)
          + hostname_type                        = (known after apply)
        }

      + root_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + tags                  = (known after apply)
          + tags_all              = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }
    }

  # aws_lb.ret_alb will be created
  + resource "aws_lb" "ret_alb" {
      + arn                                                          = (known after apply)
      + arn_suffix                                                   = (known after apply)
      + desync_mitigation_mode                                       = "defensive"
      + dns_name                                                     = (known after apply)
      + drop_invalid_header_fields                                   = false
      + enable_deletion_protection                                   = false
      + enable_http2                                                 = true
      + enable_tls_version_and_cipher_suite_headers                  = false
      + enable_waf_fail_open                                         = false
      + enable_xff_client_port                                       = false
      + enforce_security_group_inbound_rules_on_private_link_traffic = (known after apply)
      + id                                                           = (known after apply)
      + idle_timeout                                                 = 60
      + internal                                                     = false
      + ip_address_type                                              = (known after apply)
      + load_balancer_type                                           = "application"
      + name                                                         = "my-application-load-balancer"
      + name_prefix                                                  = (known after apply)
      + preserve_host_header                                         = false
      + security_groups                                              = [
          + "sg-02707dd63e93ecf47",
        ]
      + subnets                                                      = [
          + "subnet-079a7ef5def6f90bf",
          + "subnet-0a0e607c5581809b9",
        ]
      + tags                                                         = {
          + "Name" = "ret-alb"
        }
      + tags_all                                                     = {
          + "Name" = "ret-alb"
        }
      + vpc_id                                                       = (known after apply)
      + xff_header_processing_mode                                   = "append"
      + zone_id                                                      = (known after apply)

      + subnet_mapping {
          + allocation_id        = (known after apply)
          + ipv6_address         = (known after apply)
          + outpost_id           = (known after apply)
          + private_ipv4_address = (known after apply)
          + subnet_id            = (known after apply)
        }
    }

  # aws_lb_listener.my_listener will be created
  + resource "aws_lb_listener" "my_listener" {
      + arn               = (known after apply)
      + id                = (known after apply)
      + load_balancer_arn = (known after apply)
      + port              = 80
      + protocol          = "HTTP"
      + ssl_policy        = (known after apply)
      + tags_all          = (known after apply)

      + default_action {
          + order            = (known after apply)
          + target_group_arn = (known after apply)
          + type             = "forward"
        }

      + mutual_authentication {
          + ignore_client_certificate_expiry = (known after apply)
          + mode                             = (known after apply)
          + trust_store_arn                  = (known after apply)
        }
    }

  # aws_lb_target_group.my_target_group will be created
  + resource "aws_lb_target_group" "my_target_group" {
      + arn                                = (known after apply)
      + arn_suffix                         = (known after apply)
      + connection_termination             = (known after apply)
      + deregistration_delay               = "300"
      + id                                 = (known after apply)
      + ip_address_type                    = (known after apply)
      + lambda_multi_value_headers_enabled = false
      + load_balancer_arns                 = (known after apply)
      + load_balancing_algorithm_type      = (known after apply)
      + load_balancing_anomaly_mitigation  = (known after apply)
      + load_balancing_cross_zone_enabled  = (known after apply)
      + name                               = "my-target-group"
      + name_prefix                        = (known after apply)
      + port                               = 80
      + preserve_client_ip                 = (known after apply)
      + protocol                           = "HTTP"
      + protocol_version                   = (known after apply)
      + proxy_protocol_v2                  = false
      + slow_start                         = 0
      + tags_all                           = (known after apply)
      + target_type                        = "instance"
      + vpc_id                             = "vpc-0e20863058733e977"

      + health_check {
          + enabled             = true
          + healthy_threshold   = 2
          + interval            = 200
          + matcher             = "200-299"
          + path                = "/"
          + port                = "traffic-port"
          + protocol            = "HTTP"
          + timeout             = 90
          + unhealthy_threshold = 2
        }

      + stickiness {
          + cookie_duration = (known after apply)
          + cookie_name     = (known after apply)
          + enabled         = (known after apply)
          + type            = (known after apply)
        }

      + target_failover {
          + on_deregistration = (known after apply)
          + on_unhealthy      = (known after apply)
        }

      + target_health_state {
          + enable_unhealthy_connection_termination = (known after apply)
        }
    }

  # aws_lb_target_group_attachment.instance1_attachment will be created
  + resource "aws_lb_target_group_attachment" "instance1_attachment" {
      + id               = (known after apply)
      + port             = 80
      + target_group_arn = (known after apply)
      + target_id        = (known after apply)
    }

  # aws_lb_target_group_attachment.instance2_attachment will be created
  + resource "aws_lb_target_group_attachment" "instance2_attachment" {
      + id               = (known after apply)
      + port             = 80
      + target_group_arn = (known after apply)
      + target_id        = (known after apply)
    }

Plan: 7 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  ~ load_balancer_dns_name = "my-application-load-balancer-1725962456.eu-west-1.elb.amazonaws.com" -> (known after apply)

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_lb.ret_alb: Creating...
aws_lb_target_group.my_target_group: Creating...
aws_instance.instance_ret1: Creating...
aws_instance.instance_ret2: Creating...
aws_lb_target_group.my_target_group: Creation complete after 4s [id=arn:aws:elasticloadbalancing:eu-west-1:105872691730:targetgroup/my-target-group/46f95dc6a3445a74]
aws_lb.ret_alb: Still creating... [10s elapsed]
aws_instance.instance_ret2: Still creating... [10s elapsed]
aws_instance.instance_ret1: Still creating... [10s elapsed]
aws_lb.ret_alb: Still creating... [20s elapsed]
aws_instance.instance_ret2: Still creating... [20s elapsed]
aws_instance.instance_ret1: Still creating... [20s elapsed]
aws_lb.ret_alb: Still creating... [30s elapsed]
aws_instance.instance_ret2: Still creating... [30s elapsed]
aws_instance.instance_ret1: Still creating... [30s elapsed]
aws_instance.instance_ret1: Creation complete after 37s [id=i-08db7ba7368e88658]
aws_lb_target_group_attachment.instance1_attachment: Creating...
aws_lb_target_group_attachment.instance1_attachment: Creation complete after 0s [id=arn:aws:elasticloadbalancing:eu-west-1:105872691730:targetgroup/my-target-group/46f95dc6a3445a74-20240408101831994500000003]
aws_instance.instance_ret2: Creation complete after 39s [id=i-05b245fb3c90ebf9c]
aws_lb_target_group_attachment.instance2_attachment: Creating...
aws_lb_target_group_attachment.instance2_attachment: Creation complete after 0s [id=arn:aws:elasticloadbalancing:eu-west-1:105872691730:targetgroup/my-target-group/46f95dc6a3445a74-20240408101833930400000004]
aws_lb.ret_alb: Still creating... [40s elapsed]
aws_lb.ret_alb: Still creating... [50s elapsed]
aws_lb.ret_alb: Still creating... [1m0s elapsed]
aws_lb.ret_alb: Still creating... [1m10s elapsed]
aws_lb.ret_alb: Still creating... [1m20s elapsed]
aws_lb.ret_alb: Still creating... [1m30s elapsed]
aws_lb.ret_alb: Still creating... [1m40s elapsed]
aws_lb.ret_alb: Still creating... [1m50s elapsed]
aws_lb.ret_alb: Still creating... [2m0s elapsed]
aws_lb.ret_alb: Still creating... [2m10s elapsed]
aws_lb.ret_alb: Still creating... [2m20s elapsed]
aws_lb.ret_alb: Still creating... [2m30s elapsed]
aws_lb.ret_alb: Still creating... [2m40s elapsed]
aws_lb.ret_alb: Still creating... [2m50s elapsed]
aws_lb.ret_alb: Creation complete after 2m57s [id=arn:aws:elasticloadbalancing:eu-west-1:105872691730:loadbalancer/app/my-application-load-balancer/726f47d93c085940]
aws_lb_listener.my_listener: Creating...
aws_lb_listener.my_listener: Creation complete after 2s [id=arn:aws:elasticloadbalancing:eu-west-1:105872691730:listener/app/my-application-load-balancer/726f47d93c085940/7f76b7d042334a1b]

Apply complete! Resources: 7 added, 0 changed, 0 destroyed.

Outputs: