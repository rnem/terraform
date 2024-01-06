
### File Structure

```ruby
modules/
├─ s3/
│  ├─ static-website-hosting/
│  │  ├─ s3.tf
│  │  ├─ outputs.tf
│  │  ├─ variables.tf
s3/
├─ s3-usw2/
│  ├─ main.tf
│  ├─ outputs.tf
│  ├─ s3.tf
│  ├─ variables.tf
route53/
├─ data.tf
├─ main.tf
├─ records.tf
├─ variables.tf
```


- S3 and Route53 directories are divided into different workspaces on Terraform Cloud.
- S3 resources are provisioned based on the self-managed module I created.<br>
  The S3 static website hosting configuration and some other parameters reside in this module.

### Configuration Steps

1. **s3/s3-usw2/s3.tf** : The Amazon S3 Bucket is created using the module and the values come from the variables
