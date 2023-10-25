*** Settings ***
Library       SeleniumLibrary

*** Variables ***
${URL}                http://www.amazon.com.br
${MENU_ELETRONICOS}    //a[@href='/Eletronicos-e-Tecnologia/b/?ie=UTF8&node=16209062011&ref_=nav_cs_electronics'][contains(.,'Eletrônicos')]
*** Keywords ***
abrir o navegador
    Open Browser    browser=chrome 
    ...    options=add_experimental_option("detach", True)
    Maximize Browser Window
   
fechar o navegador
    Close Browser

Acessar a home page do site Amazon.com.br   
    Go To     url=${URL}
    Wait Until Element Is Visible    Locator=${MENU_ELETRONICOS}
