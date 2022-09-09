policy "restrict-ec2-instance-type" {
    source = "./governance/second-generation/aws/restrict-ec2-instance-type.sentinel"
    enforcement_level = "soft-mandatory"
}
