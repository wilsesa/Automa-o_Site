*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/historicoMovimentaçõesResource.robot
*** Test Cases ***
CT01: Acessar a tela Histórico de Movimentações
    [Documentation]        Automazação tela Histórico de Movimentações
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Históricos
    Então serei direcionado para página Históricos
    Quando clico em Historico de Movimentações
    Então serei direcionado para página Histórico de Movimentaões
    Quando clico em Pesquisar