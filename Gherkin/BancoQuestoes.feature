#language: pt-br
#encoding: utf-8

Funcionalidade: Busca no Banco de Questões

Cenario: Busca sem paginação e números de itens desejados
Dado que quando navego na página de busca do banco de questões 
E seleciono 'Science: Computers' no campo busca de categoria
Quando clico no botão buscar
Entao não visualizo o controle de paginação ou os 25 itens da listagem  

Cenario: Busca com paginação e números de itens desejados
Dado que quando navego na página de busca do banco de questões
E seleciono 'Science: Computers' no campo busca de categoria
Quando clico no botão buscar
Entao visualizo o controle de paginação com listagem contendo 25 itens 