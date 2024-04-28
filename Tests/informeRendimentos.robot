*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/informerendimentosResource.robot

*** Test Cases ***
CT01: Acessar a tela Informe de Rendimentos
    [Documentation]        Automazação tela Informe de Rendimentos
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Informe de Rendimentos
    Então serei direcionado para página Informe de Rendimentos
    Quando clico em voltar