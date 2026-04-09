sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
docker --version
sudo apt install git -y
git init
git remote add origin https://github.com/YOUR_USERNAME/task2-docker-app.git
git branch -M main
git push -u origin main
git commit -m "Task2 Docker Project"
git remote add origin https://github.com/RohanG1222/task2-docker-app.git
git branch -M main
git push -u origin main
git clone https://github.com/RohanG1222/task2-docker-app.git
cd task2-docker-app
ls
sudo docker build -t task2-app .
sudo docker run -d -p 80:3000 --name task2-container task2-app
sudo docker ps
