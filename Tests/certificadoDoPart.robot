*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/certificadoDoPartResource.robot

*** Test Cases ***
CT01: Acessar a tela Certificado do Participante
    [Documentation]        Automazação tela Certificado do Participante
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Certificado do Participante
    Então serei direcionado para página Certificado do Participante
    # Quando clico em Gerar o Certificado do Participante
    # Então serei direcionado para página Certificado