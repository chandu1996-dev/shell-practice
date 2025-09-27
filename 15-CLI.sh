{
    "Groups": [],
    "Instances": [
        {
            "AmiLaunchIndex": 0,
            "ImageId": "ami-09c813fb71547fc4f",
            "InstanceId": "i-0e800ac1272c3725c",
            "InstanceType": "t3.micro",
            "LaunchTime": "2025-09-24T14:40:21+00:00",
            "Monitoring": {
                "State": "disabled"
            },
            "Placement": {
                "AvailabilityZone": "us-east-1b",
                "GroupName": "",
                "Tenancy": "default"
            },
            "PrivateDnsName": "ip-172-31-20-22.ec2.internal",
            "PrivateIpAddress": "172.31.20.22",
            "ProductCodes": [],
            "PublicDnsName": "",
            "State": {
                "Code": 0,
                "Name": "pending"
            },
            "StateTransitionReason": "",
            "SubnetId": "subnet-02c541d41b01f7d16",
            "VpcId": "vpc-0988a97c4faa51629",
            "Architecture": "x86_64",
            "BlockDeviceMappings": [],
            "ClientToken": "40b6355f-92cc-43d5-8a8e-6f866ef46498",
            "EbsOptimized": false,
            "EnaSupport": true,
            "Hypervisor": "xen",
            "NetworkInterfaces": [
                {
                    "Attachment": {
                        "AttachTime": "2025-09-24T14:40:21+00:00",
                        "AttachmentId": "eni-attach-00e34336df744fd2e",
                        "DeleteOnTermination": true,
                        "DeviceIndex": 0,
                        "Status": "attaching",
                        "NetworkCardIndex": 0
                    },
                    "Description": "",
                    "Groups": [
                        {
                            "GroupName": "allow-all-ports",
                            "GroupId": "sg-06a7ef8cd626b5b3e"
                        }
                    ],
                    "Ipv6Addresses": [],
                    "MacAddress": "0a:ff:d3:89:c2:63",
                    "NetworkInterfaceId": "eni-077372ace7724f5ed",
                    "OwnerId": "585780420345",
                    "PrivateDnsName": "ip-172-31-20-22.ec2.internal",
                    "PrivateIpAddress": "172.31.20.22",
                    "PrivateIpAddresses": [
                        {
                            "Primary": true,
                            "PrivateDnsName": "ip-172-31-20-22.ec2.internal",
                            "PrivateIpAddress": "172.31.20.22"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Status": "in-use",
                    "SubnetId": "subnet-02c541d41b01f7d16",
                    "VpcId": "vpc-0988a97c4faa51629",
                    "InterfaceType": "interface"
                }
            ],
            "RootDeviceName": "/dev/sda1",
            "RootDeviceType": "ebs",
            "SecurityGroups": [
                {
                    "GroupName": "allow-all-ports",
                    "GroupId": "sg-06a7ef8cd626b5b3e"
                }
            ],
            "SourceDestCheck": true,
            "StateReason": {
                "Code": "pending",
                "Message": "pending"
            },
            "Tags": [
                {
                    "Key": "Name",
                    "Value": "Test"
                }
            ],
            "VirtualizationType": "hvm",
            "CpuOptions": {
                "CoreCount": 1,
                "ThreadsPerCore": 2
            },
            "CapacityReservationSpecification": {
                "CapacityReservationPreference": "open"
            },
            "MetadataOptions": {
                "State": "pending",
                "HttpTokens": "optional",
                "HttpPutResponseHopLimit": 1,
                "HttpEndpoint": "enabled",
                "HttpProtocolIpv6": "disabled",
                "InstanceMetadataTags": "disabled"
            },
            "EnclaveOptions": {
                "Enabled": false
            },
            "BootMode": "uefi-preferred",
            "PrivateDnsNameOptions": {
                "HostnameType": "ip-name",
                "EnableResourceNameDnsARecord": false,
                "EnableResourceNameDnsAAAARecord": false
            },
            "MaintenanceOptions": {
                "AutoRecovery": "default"
            },
            "CurrentInstanceBootMode": "uefi"
        }
    ],
    "OwnerId": "585780420345",
    "ReservationId": "r-03a5b0696905a4688"
}

