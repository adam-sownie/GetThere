source ../GetThereHelper/creds.sh

date > date.txt

git add .
git commit -m 'updated date'
git push https://$username:$password@github.com/adam-sownie/GetThere.git
