echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update -y && sudo apt install jenkins -y
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins.service
sudo tail -n 50 /var/log/jenkins/jenkins.log
journalctl -u jenkins -n 50
java -version
sudo systemctl start jenkins
sudo apt install openjdk-17-jre-headless
java -version
sudo systemctl start jenkins
sudo systemctl status jenkins.service
journalctl -xeu jenkins.service
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ssh-keygen -t rsa -b 4096 -C "loharumesh27@gmail.com"
cat ~/.ssh/id_rsa.pub
ssh-keygen -t rsa -b 4096 -C "loharumesh27@gmail.com"
cat ~/.ssh/id_rsa.pub
git add .
git init
git status
git add .
git commit -m "initial commit"
git remote add origin https://github.com/Umesh2127/jenkins.git
git push -u origin main
git branch
git checkout master
git push -u origin master
git config --global credential.helper store
git push -u origin main
git push -u origin master
git add .
git commit -m "initial commit"
git push -u origin master
git reset HEAD~1  # This will unstage the last commit, allowing you to remove the sensitive data.
git commit --amend
git reset .ssh/id_rsa .ssh/id_rsa.pub Umesh@2127URL Umesh@2127URL.pub
git rm --cached .ssh/id_rsa .ssh/id_rsa.pub Umesh@2127URL Umesh@2127URL.pub
git commit --amend
git reset .ssh/id_rsa .ssh/id_rsa.pub Umesh@2127URL Umesh@2127URL.pub
git rm --cached .ssh/id_rsa .ssh/id_rsa.pub Umesh@2127URL Umesh@2127URL.pub
git status
git rm --cached .git-credentials .gitconfig .ssh/id_rsa .ssh/id_rsa.pub Umesh@2127URL Umesh@2127URL.pub
git commit -m "Remove sensitive files from staging"
git add .gitignore
nano .gitignore
git add .gitignore
git commit -m "Add .gitignore to exclude sensitive files"
git push origin master
git pull origin master
git config pull.rebase false
git pull origin master
git pull origin master --allow-unrelated-histories
git push -u origin master
git add .
git commit -m "commit message"
git push origin master
git push -u origin master
sudo tail -f /var/log/jenkins/jenkins.log
sudo find / -name jenkins.log
sudo journalctl -u jenkins -f
sudo journalctl -u jenkins | grep -i "webhook"
curl -X POST -H "Content-Type: application/json" --data '{"ref": "refs/heads/master", "before": "0000000000000000000000000000000000000000", "after": "d6cfbb3385f198a1d96ad09ba7f8f21db8a264bc", "repository": {"id": 123456, "name": "jenkins", "full_name": "Umesh2127/jenkins", "owner": {"name": "Umesh2127"}}}' http://107.21.169.120:8080/github-webhook
git push -u origin master
curl -v http://107.21.169.120:8080/github-webhook/
sudo ufw status
sudo ufw enable
sudo ufw allow ssh
sudo ufw enable
sudo ufw status
sudo ufw allow 8080/tcp
sudo ufw status
git add README.md
ls -l
nano README.md
git add README.md
git commit -m "Test: update readme file"
git push
git --version
git branch
git add .
git commit -m "Saving changes before switching branches"
git checkout main
git checkout -b main
git push origin main
git push -u origin main
git pull origin main
git pull origin main --allow-unrelated-histories
git add README.md
nano README.md
git add README.md
git commit -m "Resolved merge conflict in README.md"
git push origin main
ssh-keyscan github.com >> ~/.ssh/known_hosts
ssh -T git@github.com
git push origin main
ssh-keyscan github.com >> /var/lib/jenkins/.ssh/known_hosts
sudo chmod 600 ~/.ssh/id_rsa
ssh-keyscan github.com | sudo tee -a ~/.ssh/known_hosts
ssh -T git@github.com
sudo -u jenkins ssh-keygen -t rsa -b 4096 -C "loharumesh27@gmail.com"
sudo -u jenkins cat /var/lib/jenkins/.ssh/id_rsa.pub
sudo -u jenkins ssh -T git@github.com
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/.ssh/id_rsa.pub
sudo -u jenkins ssh -T git@github.com
cat /var/lib/jenkins/.ssh/id_rsa
sudo cat /var/lib/jenkins/.ssh/id_rsa
git push origin main
git add Jenkinsfile
cd /path/to/your/git/repository
pwd
ls
git clone git@github.com:Umesh2127/jenkins.git
cd jenkins
nano jenkinsfile
git add Jenkinsfile
ls
cd ..
git add Jenkinsfile
git add jenkinsfile
cd jenkins/
git add jenkinsfile
git commit -m "Add Jenkinsfile for pipeline"
git push origin main
echo "Trigger webhook test" >> README.md
git add README.md
git commit -m "Trigger webhook test"
git push origin main
git add .
