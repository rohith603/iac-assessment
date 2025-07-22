output "instance_public_ip" {
  value = module.compute.instance_public_ip
}

output "s3_bucket" {
  value = module.storage.bucket_name
}
