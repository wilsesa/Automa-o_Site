*** Settings ***
Library            SeleniumLibrary
Test Setup         Open Browser        ${URL}        chrome
Test Teardown      Close Browser

Resource           ../Resources/Steps/informaçõesCadastraisResource.robot

*** Test Cases ***
CT01: Acessar tela Informaçôes Cadastrais
    [Documentation]        Automação tela Informações Cadastrais
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Informacoes Cadastrais
    Então serei direcionado para página Informacoes Cadastrais

