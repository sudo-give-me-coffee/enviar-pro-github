# Enviar_pro_github.sh
Faça commits e pushs com dois cliques no GitHub, **ao preço da sua segurança**, isso acontece porque você precisa colocar a sua senha do github diretamente no script, sim, o script foi projetado pra funcionar assim

## Como usar?

1. Crie o repositório no GitHub
2. Clone o repositório
3. Coloque o arquivo "Enviar_pro_github.sh" na pasta do seu repositório
4. Coloque seus dados no arquivo "Enviar_pro_github.sh"
> Não se preocupe o Script impede o envio dele mesmo então seus dados ficam apenas no computador
5. Dê permissão de execussão pro arquivo "Enviar_pro_github.sh"
6. Modifique os arquivos no repositório
7. Execute o script "Enviar_pro_github.sh"

## O que modificar no passo 4?

Se você não modificou o script as linhas 9, 10 e 11 estarão assim:
```
nome_do_usuario=
senha_do_usuario=
mensagem_do_commit="Add files from upload"
```

Na linha 9 você precisa colocar o seu nome de usuário do GitHub
 
Na linha 10 você precisa colocar sua senha do GitHub
 
Na linha 11 você precisa colocar a mensagem do commit mas atenção, sempre coloque a mensagem entre aspas

Por exemplo:

```
nome_do_usuario=sudo-give-me-coffee
senha_do_usuario=super-senha
mensagem_do_commit="Adicionar arquivos pelo Enviar_pro_github.sh"
```
<hr/>

> # Aviso
> Sua senha vai ficar num arquivo texto puro isso afeta o nível da segurança da sua conta no GitHub **eu não me responsabilizo pelo uso** indevido **do script**
