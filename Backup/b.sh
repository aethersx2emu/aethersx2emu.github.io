base=`dirname $(readlink -f $0)`

rm -rf $base/s2
mkdir -p $base/s2

input=$base/index.html


while IFS= read -r line
do

NUM=$(((NUM+1)))
echo 
echo "$NUM"

SIZE=$(echo "$line" | grep -oP '(?<=size=)[^iB]+')
LINK=$(echo "$line" | grep -oP '(?<=link=)[^ ]+')
NAME=$(echo "$line" | awk -F'name2=' '{print $2}' | cut -d'.' -f1)
OUT=$base/s2/${NAME}.md
echo "$NAME"
echo "---" | tee -a "$OUT"
echo "type : game" | tee -a "$OUT"
echo "title : $NAME" | tee -a "$OUT"
echo "size : $SIZE" | tee -a "$OUT"
echo "format : iso" | tee -a "$OUT"
echo "archive : zip" | tee -a "$OUT"
echo "server : myrient" | tee -a "$OUT"
echo "link2 : $LINK" | tee -a "$OUT"
echo "---" | tee -a "$OUT"

#[ $NUM = 3 ] && break
done < "$input"

