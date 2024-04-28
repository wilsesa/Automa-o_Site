*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/saldoResource.robot

*** Test Cases ***
CT01: Acessar a tela Saldo
    [Documentation]        Automazação tela Saldo
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Saldo
    Então serei direcionado para página Saldo
    
