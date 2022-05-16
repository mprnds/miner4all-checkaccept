jobs=`cat logs/teamredminer*  |  awk '{ print $1, $2, $6, $7 }' | grep "new job" | grep "$1 $2"  | wc -l` 
echo "$1;$2;$jobs"
