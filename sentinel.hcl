policy "restrict-ec2-instance-type" {
    source = "./governance/second-generation/aws/restrict-ec2-instance-type.sentinel"
    enforcement_level = "soft-mandatory"
}

policy "limit-cost-by-workspace-type" {
    source = "./governance/second-generation/cloud-agnostic/limit-cost-by-workspace-type.sentinel"
    enforcement_level = "advisory"
}
