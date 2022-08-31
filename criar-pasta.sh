DIR="test"
if [ -d "$DIR" ]; then
  echo "Achei o diretorio $DIR"
else
  mkdir test
  echo "Criei o diretorio $DIR"
fi