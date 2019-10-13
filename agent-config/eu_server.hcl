# Increase log verbosity
log_level = "DEBUG"

# Setup data dir
data_dir = "/tmp/server1"

bind_addr = "10.0.0.12"

# Enable the server
server {
    enabled = true

    # Self-elect, should be 3 or 5 for production
    bootstrap_expect = 1
    server_join {
        retry_join = ["10.0.0.10:4648"]
    }
}
name = "nomad-server-eu"
region = "eu"
datacenter ="eu"
