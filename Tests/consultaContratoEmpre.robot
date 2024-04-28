*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown


Resource               ../Resources/Steps/consultaContratoEmpreResource.robot

*** Test Cases ***
CT01: Acessar a tela Consulta do contrato de emprêstimo pessoal
    [Documentation]        Automazação tela Consulta do contrato de emprêstimo pessoal
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Empréstimo Pessoal
    Então serei direcionado para página Empréstimo Pessoal
    Quando clico em Consulta do contrato de emprêstimo pessoal
    Então serei direcionado para página Consulta do contrato de emprêstimo pessoal