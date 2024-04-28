*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/historicoCotasResources.robot

*** Test Cases ***
CT01: Acessar a tela Histórico de Cotas
    [Documentation]        Automazação tela Histórico de Cotas
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Histórico de Cotas
    Então serei direcionado para página Histórico de Cotas