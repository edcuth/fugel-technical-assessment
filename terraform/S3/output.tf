output "bucket_tag_name" {
    value = aws_s3_bucket.fugel_assessment.tag_bucket_name
}

output "bucket_tag_owner" {
    value = aws_s3_bucket.fugel_assessment.tag_bucket_owner
}