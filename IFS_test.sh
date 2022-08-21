# IFS Internal Field Separator
echo $IFS

targetString="foo bar baz rab"

for word in $targetString;
do
	echo "Word: $word"
done

PRE_IFS=$IFS
IFS=":"
secondString="foo bar baz:rab"

for word in $secondString;
do
	echo "Word: $word"
done
IFS=$PRE_IFS

thirdString="foo bar baz rab"

for word in $thirdString;
do
	echo "third word: $word"
done

echo IFS
