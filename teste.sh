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


# exemplo: recarregaPilhaWeb inf-pilha-web-plone-interno-k8
#!/bin/bash

cmd=$1

function help() {
    if [ "$cmd" = "-h" ] || [ "$cmd" = "--help" ]; then
        echo "==========================================================================================="
        echo "Utilize 'keepalivedctl sua-pilha-web' para leitura de nós"
        echo " OU "
        echo "Utilze 'keepalivedctl --set sua-pilha-web seu-no-k8s' para trocar keepalived para seu nó"
        echo "==========================================================================================="
    else
        echo "Comando inválido. Execute '$0 -h' ou '$0 --help' para obter ajuda."
    fi
    exit
}

function read() {
    if [ "$cmd" = "-r" ] || [ "$cmd" = "--read" ]; then
        echo "==========================================================================================="
    fi
    exit
}

help
exit


    op=$1

case $op in
    "a")
        echo "Op A selecionada"
        ;;
    "b")
        echo "Op B selecionada"
        ;;
    *)
        echo "Nada selecionado"
        ;;
esac


#!/bin/bash

cmd=$1

function help() {
    echo "==========================================================================================="
    echo "Utilize 'keepalivedctl sua-pilha-web' para leitura de nós"
    echo " OU "
    echo "Utilze 'keepalivedctl --set sua-pilha-web seu-no-k8s' para trocar keepalived para seu nó"
    echo "==========================================================================================="
    exit
}

function read_nodes() {
    echo "==========================================================================================="
    echo "Utilize 'keepalivedctl sua-pilha-web' para leitura de nós"
    echo " OU "
    echo "Utilze 'keepalivedctl --set sua-pilha-web seu-no-k8s' para trocar keepalived para seu nó"
    echo "==========================================================================================="
    exit
}

# Chama a função correspondente com base no comando fornecido
if [ "$cmd" = "-r" ] || [ "$cmd" = "--read" ]; then
    read_nodes
else
    help
fi
