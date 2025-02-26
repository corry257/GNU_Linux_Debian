#!/bin/bash

#GNU_Linux_Debian
REPO_NAME="GNU_Linux_Debian"
GITHUB_USER="corry257"
REMOTE_URL="git@github-${GITHUB_USER}:${GITHUB_USER}/${REPO_NAME}.git"

#Exibindo mensagem de início
echo "iniciando a configuração do repositório Git..."

#Verifica se o repositório já foi inicializado 
if [ -d ".git" ]; then 
	 echo "O repositório já foi inicializado."
else 
	echo "Inicializando o repositório..."
	git init 
fi 

#Configurando o remote origin 
CURRENT_REMOTE=$(git remote get-url origin 2>/dev/null)
if [ "$CURRENT_REMOTE" == "$REMOTE_URL" ]; then 
	echo "O remote origin já está configurado corretamente."
else
	echo "Configurando o remote origin..."
	git remote remove origin2>/dev/null
	git remote add origin "$REMOTE_URL"

fi 

#exibindo as configurações do remote 
	echo "verificaando as configurações de remote..."
	git remote -v 

#Fazendo pull do repositório remoto com rebase para evitar conflitos 
	echo "Fazendo pull do repositório com rebase..."
	git pull --rebase origin main || echo "Erro no pull, verifique se o branch remoto está correto."

#Verifica o branch atual 
CURRENT_BRANCH=$(git branch --show-current)
if [ -z "$CURRENT_BRANCH" ]; then 
	echo "Nenhm branch encontrado! certifique-se de criar um branch antes de fazer push."
else 
	echo "Branch atual: $CURRENT_BRANCH"
fi 
#Exibindo status do repositório
	echo "Verificando status do repositório..."
	fit status 

#Mensagem final 
	echo "Configuração concluida!"
