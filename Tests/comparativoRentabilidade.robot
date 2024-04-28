*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/comparativoRentabilidadeResource.robot
*** Test Cases ***
CT01: Acessar a tela Comparativo das Rentabilidades entre Perfis
    [Documentation]        Automazação tela Comparativo das Rentabilidades entre Perfis
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Comparativo das Rentabilidades entre Perfis
    Então serei direcionado para página Comparativo das Rentabilidades entre Perfis