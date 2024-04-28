*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/alteraçãoDeSemha.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Alteração de Senha
    Wait Until Element Is Visible            ${ALTER_SENHA}
    Click Element                            ${ALTER_SENHA}
Então serei direcionado para página Alteração de Senha
    ${URL_AterSenha_GetLocation}=           Get Location
    Should Be Equal                          ${URL_AterSenha_GetLocation}            ${URL_ALTER_SENHA}
    Capture Page Screenshot