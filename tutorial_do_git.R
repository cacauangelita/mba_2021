#Tutorial de sincroniza��o do R com o Github

#O primeiro passo � fazer download do Git e criar uma conta no Github
#O segundo passo � criar um scrit .R e salvar em uma pasta
#O terceiro passo � abrir a pasta, clicar com o bot�o direito e selecionar
#Git Bash Here

#Vamos entrar na interface do Git

#Agora vamos aos comandos...
#primeiro execute git init para inicializar a sincroniza��o
#depois git add "nome do arquivo.ext" para selecionar o arquivo que desejamos
#upar

#o terceiro passo � comitar o arquivo. O comando � git commit -m "nome do commit)
#qualquer nome, de prefer�ncia um de f�cil identifica��o

#Pode ser que aparece uma mensagem de erro, n�o reconhecendo o usu�rio
#S�o dois comandos para corrigir isso
#1. git congif --global user.email "email de cadastro no github"
#2. git config --global user.name "nome de cadastro no github"

#Agora execute o comando git commit -m "nome do commit" novamente

#Outro detalhe importante � que existem dois tipos de dom�nios sinalizados
#no final da linnha entre par�nteses. S�o eles (master) e (main)
#Para a sincroniza��o dar certo � preciso que o Git esteja em (main)

#O comando para alterar de (master) para (main) � git branch -M "main"

#Agora sim, est� tudo ok para o upload
#O pr�ximo comando � git remote add origin link do github
#Em seguida, git push -u origin main

#Pronto, o script foi sincronizado com o Github

