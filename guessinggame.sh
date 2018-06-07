pom=$(ls | wc -l)
make README.md
function countf {
echo "Enter the number of files"
read w
if [[ pom -eq w ]]
then
	echo "Congratulations, hit!"
fi
if [[ pom -lt w ]] 
then
	echo "Enter a smaller number."
	countf
fi
if [[ pom -gt w ]]
then
	echo "Enter a larger number."
	countf
fi
}
countf

