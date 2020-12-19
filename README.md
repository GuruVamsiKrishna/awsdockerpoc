# Steps for creating Docker based deployment
# Services Involved
1. Code Pipeline
2. Code Deploy
3. Code Build
4. Ec2
5. S3, Cloudwatch for logs storgare
6. IAM roles

# Steps for deployment
1. In the root folder of your repo create buildspc.yml, appspec.yml and scripts
2. buildspec.yml responsible for code build which and creates the docker image with your latest code and push it to docker hub repo
3. appspec.yml responsible for pulling the docker image and run the container up on port 80
4. appspec.yml has hooks which will call shell scripts which will execute the deployment
5. Create a code build with the role permission added and enable docker previlliges
6. Create a code deploy with associated tags
7. Create a code pipeline with build and deploy . Once all the steps succeeded check with your IP
