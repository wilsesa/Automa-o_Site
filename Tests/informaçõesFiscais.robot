*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/informaçõesFiscaisResource.robot

*** Test Cases ***
CT01: Acessar a tela Informações Fiscais
    [Documentation]        Automazação tela Informações Fiscais
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Informações Fiscais
    Então serei direcionado para página Informações Fiscais