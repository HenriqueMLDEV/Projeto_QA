#language: pt

Funcionalidade: Acessar o site de Transparência e fazer uma busca de Despesa Orçamentaria
    Descrição: Aqui testamos uma busca de Despesa Orçamentaria

Contexto: 
    Dado que acesso o site

Cenário: Fazer Busca de Despesa Orçamentaria
    Quando escolher a aba de pesquisa 
    E escrever "Despesa Orçamentaria"
    E Aperto na Lupa
    Então As informações serão atualizadas na Tela

