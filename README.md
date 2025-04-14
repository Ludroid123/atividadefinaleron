# atividadefinaleron
# Atividade Avaliativa - Git Colaborativo com Portugol

## Integrantes do grupo
- Gustavo Kenzo Yokoda
- Felipe Atsushi Takeuchi Bittencourt
- Lucas Matheus de Paula Mello

## Objetivo
Desenvolver um algoritmo para conversão de celsius para farenheint

## Etapas realizadas por cada membro

### Lucas Mello
-Iniciei o projeto criando um repositório no github
-Adicionei meus companheiros de equipe
-Fiz a configuração basica do gitbash
-adicionei minha chave ssh
-clonei o repositório
-fiz a primeira edição no arquivo read.me
-adicionei a primeira parte do portugol ja editada com as variáveis
-salvei as alterações com git add .
-dei um commit com o nome "parte1"
-finalmente dei um git push
-limpei meus rastros do computador
-continuei a segunda parte da edição do readme e instrui meus colegas de como fazer
-coloquei a parte executada por mim no terminal e dei outro commit mas pelo site dessa vez para edição do readme

### Gustavo Kenzo Yokoda
- Após ser adicionado no projeto fez a configuração basica do gitbash
- Clonou o repositório incial
- Fez um git pull
- Adicionou mais alguma variaveis
- começou a parte do faça
- definiu a formula de farenheint
- e fez mais algumas alterações
- salvou com git add .
- commitou a parte2
- deu um gitpush
- (como o computador era de uso próprio nao foi preciso limpar os dados)
 

### Beltrano Gomes 
- Como Configurou o Git? não deixe exposto sua chave.
- Fez `git pull` após o commit de Ciclana.
- Finalizou o algoritmo com lógica . . .


## Comandos utilizados
Todos os comandos foram executados via terminal utilizando chave SSH:
git@github.com:Ludroid123/atividadefinaleron.git
### Comandos de Lucas

compuni@maker27 MINGW64 ~
$ git config --global user.name

compuni@maker27 MINGW64 ~
$ git config --global user.email

compuni@maker27 MINGW64 ~
$

compuni@maker27 MINGW64 ~
$ ls -al ~/.ssh
total 17
drwxr-xr-x 1 compuni 1049089   0 Apr  7 20:28 ./
drwxr-xr-x 1 compuni 1049089   0 Apr  7 20:28 ../
-rw-r--r-- 1 compuni 1049089 828 Apr  7 20:05 known_hosts
-rw-r--r-- 1 compuni 1049089  92 Apr  7 20:05 known_hosts.old

compuni@maker27 MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

compuni@maker27 MINGW64 ~
$ git config --global user.name "Seu Nome"

compuni@maker27 MINGW64 ~
$ git config --global user.name "Seu Nome"

compuni@maker27 MINGW64 ~
$ git config --global --unset user.name

compuni@maker27 MINGW64 ~
$ git config --global user.name "ludroid1"

compuni@maker27 MINGW64 ~
$ git config --global user.email "lucasmello@edu.unifil.br"

compuni@maker27 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "lucasmello@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/compuni/.ssh/id_rsa):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/compuni/.ssh/id_rsa
Your public key has been saved in /c/Users/compuni/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:e/+B5jhL2seRSHU1CuLlg4+hRYS8H7XP9riKCCaFugM lucasmello@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|      . o+ o   o.|
|       oo =.o o .|
|        .=.+.o   |
|    .  .o.=..    |
|   . . .So.oo.   |
|E . .    o. o=   |
|.. . o  . o.+.+  |
| .. o . .=o=o. o |
| ..    ...+=+oo  |
+----[SHA256]-----+

compuni@maker27 MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 1857

compuni@maker27 MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/compuni/.ssh/id_rsa (lucasmello@edu.unifil.br)

compuni@maker27 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@maker27 MINGW64 ~
$ ssh -T git@github.com
Hi Ludroid123! You've successfully authenticated, but GitHub does not provide shell access.

compuni@maker27 MINGW64 ~
$ git clone git@github.com:Ludroid123/eron-happiness.git
Cloning into 'eron-happiness'...
remote: Enumerating objects: 10, done.
remote: Counting objects: 100% (10/10), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 10 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (10/10), done.

compuni@maker27 MINGW64 ~
$ git clone git@github.com:Ludroid123/atividadefinaleron.git
Cloning into 'atividadefinaleron'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

compuni@maker27 MINGW64 ~
$ git add .
fatal: not a git repository (or any of the parent directories): .git

compuni@maker27 MINGW64 ~
$ cd atividadefinaleron

compuni@maker27 MINGW64 ~/atividadefinaleron (main)
$ git add .
warning: LF will be replaced by CRLF in eronfinal.por.
The file will have its original line endings in your working directory

compuni@maker27 MINGW64 ~/atividadefinaleron (main)
$ git add .

compuni@maker27 MINGW64 ~/atividadefinaleron (main)
$ git commit -m "parte1"
[main 7252cbd] parte1
 3 files changed, 52 insertions(+), 1 deletion(-)
 rewrite README.md (100%)
 copy README.md => README.md.bak (100%)
 create mode 100644 eronfinal.por

compuni@maker27 MINGW64 ~/atividadefinaleron (main)
$ git push
Enumerating objects: 6, done.
Counting objects: 100% (6/6), done.
Delta compression using up to 12 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 1.06 KiB | 1.06 MiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:Ludroid123/atividadefinaleron.git
   c953009..7252cbd  main -> main

### Comandos de Ciclana

###

### Comandos de beltrano

## Observações
Cada etapa foi realizada por apenas um integrante por vez, respeitando a ordem de commits e a integridade do código.
