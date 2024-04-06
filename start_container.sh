
#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull lionpull123/shwetank-ka-bacha-aagya-hai

# Run the Docker image as a container
docker run -d -p 5000:5000 lionpull123/shwetank-ka-bacha-aagya-hai