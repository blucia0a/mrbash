OUT=`cat $1 | parallel --output-as-files $2 | xargs echo`
RES=`cat $OUT | $3`
echo $RES
