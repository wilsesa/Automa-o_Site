*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/historicoDeSalariosResource.robot
*** Test Cases ***
CT01: Acessar a tela Históricos / Histórico de Salários
    [Documentation]        Automazação tela Histórico de Movimentações
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Históricos
    Então serei direcionado para página Históricos
    Quando clico em Histórico de Salários
    Então serei direcionado para página Histórico de Salários
    Quando clico em Pesquisar