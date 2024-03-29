# Increase log verbosity
log_level = "DEBUG"

# Setup data dir
data_dir = "/tmp/server1"

bind_addr = "10.0.0.10"

# Enable the server
server {
    enabled = true

    # Self-elect, should be 3 or 5 for production
    bootstrap_expect = 1
}
name = "nomad-server-us-east"
region = "us"
datacenter ="us-east"
