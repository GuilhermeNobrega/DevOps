#!/bin/bash
cmd=$1

echo "valor passado eh: $cmd"
echo "nome:$0"

if [ "$cmd" = 5 ]; then
    echo "Valor passado impar"

fi
if [ "$cmd = 4 "]; then
    echo "Valor par"


op=$1

case $op in
    "a")
        echo "Op A selecionada"
        ;;
    "b")
        echo "Op B selecionada"
        ;;
    *)
        echo "Invalido"
        ;;
esac
