base=/sdcard/alarms

#rm -rf $base/m
#mkdir -p $base/m
rm -rf $base/eror

find $base/a -type f -name *.md > $base/cache

input=$base/cache

while IFS= read -r line
do
if cat "$line" | grep -q telegram; then
NUM=$(((NUM+1)))
echo "${NUM}. $(basename "$line")"
#sed -i 's/https:\/\/archive.org\/details\/PS2-ASIA-ROMS321COM/https:\/\/archive.org\/download\/PS2-ASIA-ROMS321COM/g' "$line"
else
echo "$line" >> $base/eror
fi
done < "$input"




