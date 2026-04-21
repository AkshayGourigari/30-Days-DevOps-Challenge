# Check Java (required for Jenkins)
java -version

# Start Jenkins (Linux)
sudo systemctl start jenkins

# Check Jenkins status
sudo systemctl status jenkins

# Get initial admin password
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
