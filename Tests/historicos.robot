*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/historicosResource.robot
*** Test Cases ***
CT01: Acessar a tela Históricos
    [Documentation]        Automazação tela Simulador de Benefícios
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Históricos
    Então serei direcionado para página Históricos
    