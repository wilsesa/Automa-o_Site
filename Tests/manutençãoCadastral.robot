*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/manutençãoCadastralResource.robot

*** Test Cases ***
CT01: Acessar a tela Manutenção Cadastral
    [Documentation]        Automazação tela Manutenção Cadastral
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Manutenção Cadastral
    Então serei direcionado para página Manutenção CadastraL
    