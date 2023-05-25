git config --global credential.helper store
git config --global user.name "Turge"
git config --global user.email "turge08@gmail.com"

cd ~/klipper_config
git init
git add .
git commit -m "First commit"
git remote add origin <remote repository URL>
git remote -v
git push --set-upstream origin master

