#language: pt-br
#encoding: utf-8

Funcionalidade: Login de acesso

Cenario: Login com sucesso
Dado que quando possuo uma conta no sistema
E preciso acessar a página de Login
E preencher meus dados válidos
Quando clico no botão de login
Entao recebo um direcionamento para a página de usuário logado  

Cenario: Login com login ou senha incorretos
Dado que quando possuo uma conta no sistema
E ao iniciar um acesso na página de Login, preenchendo os campos incorretamente
Quando clico no botão de login
Entao visualizo uma mensagem de erro com o texto 'Login ou Senha incorretos'

