*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/extratoSimpleResource.robot

*** Test Cases ***
CT01: Acessar a tela Extrato Simple
    [Documentation]        Automazação tela Extrato Smple
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Extrato Simple
    Então serei direcionado para página Extrato simple
    Quando clico em pesquisar