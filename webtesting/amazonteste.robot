*** Settings ***
Documentation   Esse suite testa o site da Amazon.com.busca_produtos
Test Setup      Abrir o navegador
Test Teardown   Fechar o navegador




*** Test Cases ***
Caso de teste 01 - acesso ao menu "Eletrônicos"
    [Documentation]        Esse teste verifica o menu eletrônicos do site da Amazon.com.br 
    ...                    e verificar a categoria Computadores e Informática
    [Tags]                   menus categorias 

    Acessar a home áge do site Amazon.com.br
#     Entrar no menu "Eletrônicos"
#     Verificar se o título da página fica "Eletrônicos e Tecnologia / Amazon.com.br"
#     Verificar se aparece a frase "Eletrônicos e Tecnologia"
#     Verificar se aparece a categoria "Computadore e Informática"

# Caso de teste 02 - pesquisa de um Produto
#     [Documentation]        Esse teste verifica a busca de um produto
#     [Tags]                    busca_produtos lista_busca
#     Acessar o home page do site Amazon.com.br
#     Digitar o nome do produto "Xbox Series S" no campo de pesquisa
#     Clicar no botão
#     Verificar o resultado da pesquisa se está listando o produto pesquisado