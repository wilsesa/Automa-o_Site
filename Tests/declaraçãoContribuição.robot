*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/declaraçãoContribuiçãoResource.robot

*** Test Cases ***
CT01: Acessar a tela Declaração de Contribuição
    [Documentation]        Automazação tela Declaração de Contribuição
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Declaração de Contribuição
    Então serei direcionado para página Declaração de Contribuição
    Quando clico em voltar