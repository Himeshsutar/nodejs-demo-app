🚀 nodejs-demo-app

📌 Task Overview :

TASK 1: Automate Code Deployment Using CI/CD Pipeline (GitHub Actions)

🎯 Objective :

Set up a CI/CD pipeline to build and deploy a sample Node.js web app.

🧰 Tools & Technologies :

GitHub Actions – CI/CD automation

Node.js – Sample web application

Docker – Containerization

DockerHub – Image registry

📁 Project Structure :

.
├── index.js
├── package.json
├── Dockerfile
└── .github
    └── workflows
        └── main.yml

⚙️ CI/CD Workflow Summary :

This workflow:

✅ Triggers on push to main branch

✅ Installs dependencies using npm install

✅ Runs unit tests

✅ Builds a Docker image

✅ Logs in to DockerHub using GitHub secrets

✅ Pushes the image to DockerHub

---

## 🛠 How It Works

After pushing code to the `main` branch:

1. Go to your **GitHub repository**

2. Click on the **Actions** tab
 
3. You'll see your CI/CD pipeline running automatically 🎉
    
4. The pipeline goes through the following steps:
   
   - ✅ **Checkout** – Clones the repo to the runner
     
   - ✅ **Node setup** – Installs Node.js (v18)
     
   - ✅ **Install** – Runs `npm install` to install dependencies
   
   - ✅ **Test** – Executes unit tests using `npm test`
     
   - ✅ **Docker build** – Builds the Docker image
     
   - ✅ **Docker push** – Pushes the image to DockerHub  


📦 Deliverables :

GitHub repository with CI/CD workflow defined in .github/workflows/main.yml

DockerHub image: your-username/my-node-app

## 🧪 Sample Output :

When the app runs, it logs the following:

Server is running on http://localhost:3000
