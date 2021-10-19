cluster_id                   = "ms-testcluster-f"
project_id                   = "determined-ai"
network_project_id           = "determined-ai"
network                      = "ms-test-f"
subnetwork                   = "ms-test-f"
region                       = "us-east1"
zone                         = "us-east1-b"
gcs_bucket                   = "ms-testcluster-f"
master_service_account_email = "ms-testcluster-f@determined-ai.iam.gserviceaccount.com"
agent_service_account_email  = "ms-testcluster-f@determined-ai.iam.gserviceaccount.com"
#agent_boot_disk_image        = "projects/determined-ai/global/images/det-environments-2409e48"
master_boot_disk_image       = "ubuntu-os-cloud/ubuntu-1604-lts"
master_docker_image          = "determinedai/determinedai/determined-master:0.16.3"
#determinedai/determined-ee-master:0.16.3
agent_docker_image           = "determinedai/determinedai/determined-master:0.16.3"
# determinedai/determined-ee-agent:0.16.3
#network_tag                  = "https-server"
det_version_key = "0-16-3"
environment_image        = "projects/determined-ai/global/images/det-environments-84e8332"
#network_self_link = "https://www.googleapis.com/compute/v1/projects/determined-ai/global/networks/ms-test-f"
#min_cpu_platform_master = "Intel Cascade Lake"

master_instance_type  = "n1-standard-32"
agent_instance_type   = "n1-standard-64"
gpu_type              = "nvidia-tesla-t4"
gpu_num               = 4
max_instances         = 5
preemptible           = false
agent_docker_network  = "host"
master_docker_network = "host"
max_idle_agent_period = "30m"
create_static_ip      = true
address_type          = "EXTERNAL"
det_version           = "0.16.3"
port                  = 8080
