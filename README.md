Linux Ops Docker Project


1. Five DevOps Concepts

CI/CD – Automatically building and deploying software.

Infrastructure as Code (IaC) – Writing code to create servers (like Terraform).

Containerization – Packing apps inside containers (like Docker).

Monitoring & Logging – Watching system health and errors.

Version Control – Saving changes and history (using Git/GitHub).


2. How I Completed This Assignment (With Commands)
Step 1 – Create project folder
mkdir linux-ops-docker
cd linux-ops-docker

Step 2 – Create Dockerfile
notepad Dockerfile
Added Linux commands in Dockerfile.

Step 3 – Build Docker image
docker build -t myimage .

Step 4 – Run the container
docker run -it myimage

Step 5 – Exit container
exit

Step 6 – Initialize Git
git init
git add .
git commit -m "first commit"

Step 7 – Connect to GitHub
git remote add origin <repo-link>
git branch -M main
git push -u origin main


3. How This Helps Me Learn DevOps

Linux – Running commands inside containers teaches real Linux usage.

Git – Pushing code shows version control basics.

Docker – Building images & containers explains containerization.

DevOps – This whole workflow follows DevOps principles.