*** Settings ***
Library                SeleniumLibrary

Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/extratoDetalhadoResource.robot

*** Test Cases ***
CT01: Acessar a tela Extrato Detalhado
    [Documentation]        Automazação tela Extrato Detalhado
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Extrato Detalhado
    Então serei direcionado para página Extrato Detalhado