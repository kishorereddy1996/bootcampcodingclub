declare -A movies
movies[telugu]="bahubali"
movies[hindi]="dhoom"
movies[malayalam]="charlie"
movies[tamil]="remo"

echo "Dictionary Is : ${movies[@]}"
echo "***************CREATE*****************"
echo "Before Add"
echo "${movies[@]}"
echo "After Add"
movies[kannada]="james"
echo "${movies[@]}"
echo "**************RETRIEVE****************"
echo "${movies[@]}"
echo "Retrive Based On Key"
echo "${movies[telugu]}"
echo "**************UPDATE******************"
echo "Before Update"
echo "${movies[@]}"
echo "After Update"
movies[telugu]="kick"
echo "${movies[@]}"
echo "**************DELETE******************"
echo "Before Delete"
echo "${movies[@]}"
unset 'movies[tamil]'
echo "After Delete"
echo "${movies[@]}"
echo "***************************************"
echo "*****Display Only Keys********"
echo "${movies[@]}"
echo "${!movies[@]}"
echo "***Display HeadCount Of An Dictionary*******"
echo "${movies[@]}"
echo "${#movies[@]}"