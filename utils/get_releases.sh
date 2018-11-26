while IFS="," read -r file tag remainder
do
  curl -o ${ACEDIR}/${file}.ace https://github.com/luca-fiorito-11/${file}/releases/download/${tag}/${file}.jeff33.ace -k -L
done < ${1}
