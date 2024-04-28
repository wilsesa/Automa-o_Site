*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/documentosDoPlanoResource.robot
*** Test Cases ***
CT01: Acessar a tela Documentos do Plano
    [Documentation]        Automazação tela Documentos Institucionais
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Documentos do Plano
    Então serei direcionado para página Documentos do Plano
    Quando clico em na Pasta Documentos do Plano
