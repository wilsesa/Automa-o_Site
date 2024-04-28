*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/empréstimoPessoalResource.robot

*** Test Cases ***
CT01: Acessar a tela Empréstimo Pessoal
    [Documentation]        Automazação tela Empréstimo Pessoal
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Empréstimo Pessoal
    Então serei direcionado para página Empréstimo Pessoal