*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/historicoPercentualEcontribuiçãoResource.robot
*** Test Cases ***
CT01: Acessar a tela Históricos / Percentual e Contribuição
    [Documentation]        Automazação tela Histórico de Movimentações
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Históricos
    Então serei direcionado para página Históricos
    Quando clico em Percentual e Contribuição
    Então serei direcionado para página Percentual e Contribuição
    Quando clico em Pesquisar