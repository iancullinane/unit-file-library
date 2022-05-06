# cloud-config
Unit files used to start workers on EC2 instances. This repo syncs to S3. The worker group has access to the sync bucket and pulls the unit files during the `runcmd` systemd module.
