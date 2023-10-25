*** Settings ***
Documentation
Resource    amazon_resources.robot
Test Setup    abrir o navegador
Test Teardown    fechar o navegador


*** Test Cases ***
Caso de Teste 01 - Acesso ao menu "Eletrônicos"
    [Documentation]    Esse teste verifica o menu do site Amazon.com.br e verifica a categoria Computadores e Informática
    [Tags]    menus categorias 
    Acessar a home page do site Amazon.com.br
#     Entrar no menu "Eletrônicos"
#     Verificar se o titulo da pagina fica "Eletrônicos e Tecnologia | Amazon.com.br"
#     Verificar de aparece a frase "Eletrônicos e Tecnologia"
#     Verificar se aparece a categoria "Computadores e Informática"

# Caso de teste 02 - Pesquisa de um Produto
#     [Documentation]    Esse teste verifica a busca de um produto
#     [Tags]    busca_produtos lista_busca
#     Acessar a home page do site Amazon.com.br
#     Digitar o nome do Produto "Xbox Series S" no campo de Pesquisa
#     Clicar no botão de Pesquisa
#     Verificar o resultado da Pesquisa se esta listando o Produto pesquisado