*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/alteraçãoDeSenhaResources.robot

*** Test Cases ***
CT01: Acessar a tela Alteração de Senha
    [Documentation]        Automazação tela Alteração de Senha
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Alteração de Senha
    Então serei direcionado para página Alteração de Senha