cd ~/workspace
node getDB.js > data.json
node createSites.js
cd site/
currentDate=`date`
git add .
git pull origin master
git commit -m "Directory updated on: $currentDate"
git push origin master
