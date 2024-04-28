*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource         ../Resources/Variables/declaraçãoDividasOnusReais.robot
Resource         ../Resources/Steps/declaraçãoDividasOnusReaisResources.robot
Resource         ../Resources/Steps/telaLoginResource.robot


*** Test Cases ***

CT01:Verificar Tela de Declaração de Dívidas e Ônus Reais no potal Previplan
    [Documentation]    Automação Verificar tela Declaração de Dívidas e Ônus Reais
    [Tags]             CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Empréstimo Pessoal
    Então serei direcionado para página Empréstimo Pessoal
    Quando clico em Declaração de Dívidas e Ônus Reais
    Então serei direcionado para página Declaração de Dívidas e Ônus Reais


