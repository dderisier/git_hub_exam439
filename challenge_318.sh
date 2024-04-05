#just needed to add to this for git example on 04/01
#using this to compare git 04/01
#!/usr/bin/env bash 

while read line 
do
  mynum=$(echo $line cut -d',' -f1)
  echo $mynum 
done <../shared/439539/practice_wc.txt

