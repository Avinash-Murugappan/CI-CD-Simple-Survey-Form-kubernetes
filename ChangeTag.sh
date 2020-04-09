# Avinash.

#it adds new tag version for each build made and deployed to pods

sed "s/tagVersion/$1/g" pods.yml > swepods.yml
