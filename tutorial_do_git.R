#Tutorial de sincronização do R com o Github

#O primeiro passo é fazer download do Git e criar uma conta no Github
#O segundo passo é criar um scrit .R e salvar em uma pasta
#O terceiro passo é abrir a pasta, clicar com o botão direito e selecionar
#Git Bash Here

#Vamos entrar na interface do Git

#Agora vamos aos comandos...
#primeiro execute git init para inicializar a sincronização
#depois git add "nome do arquivo.ext" para selecionar o arquivo que desejamos
#upar

#o terceiro passo é comitar o arquivo. O comando é git commit -m "nome do commit)
#qualquer nome, de preferência um de fácil identificação

#Pode ser que aparece uma mensagem de erro, não reconhecendo o usuário
#São dois comandos para corrigir isso
#1. git congif --global user.email "email de cadastro no github"
#2. git config --global user.name "nome de cadastro no github"

#Agora execute o comando git commit -m "nome do commit" novamente

#Outro detalhe importante é que existem dois tipos de domínios sinalizados
#no final da linnha entre parênteses. São eles (master) e (main)
#Para a sincronização dar certo é preciso que o Git esteja em (main)

#O comando para alterar de (master) para (main) é git branch -M "main"

#Agora sim, está tudo ok para o upload
#O próximo comando é git remote add origin link do github
#Em seguida, git push -u origin main

#Pronto, o script foi sincronizado com o Github

