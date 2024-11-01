base=/sdcard/alarms

rm -rf $base/m $base/cache
mkdir -p $base/m

input=$base/a.txt


while IFS= read -r line
do

if echo "$line" | grep -q name; then
name=`echo "$line" | cut -d = -f 2`
f="$base/m/${name}.md"
for H in $line; do
	if echo "$H" | grep -q link; then
	NUM=$(((NUM+1)))
	echo "${NUM}. $name"
	l=`echo "$H" | cut -d : -f 2`
		echo "---" >> "$f"
		echo "type : game" >> "$f"
		echo "title : ${name}" >> "$f"
		echo "genre : " >> "$f"
		if [[ $l == *chd ]]; then
		echo "format : chd" >> "$f"
		elif [[ $l == *cso ]]; then
		echo "format : cso" >> "$f"
		else
		echo "format : iso" >> "$f"
		fi
		echo "region : asia" >> "$f"
		ys=https://archive.org/download/ps2chd5
		echo "link : ${ys}/${l}" >> "$f"
		
	fi
	
done
fi
if [[ "$line" == *M ]] || [[ "$line" == *G ]]; then
	s=`echo "$line" | tr -d ' '`
	echo "size : ${s}B" >> "$f"
	echo "---- " >> "$f"
fi

done < "$input"

