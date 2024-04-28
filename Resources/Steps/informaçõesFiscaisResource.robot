*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/informaçõesFiscais.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Informações Fiscais
    Wait Until Element Is Visible            ${INFO_FISCAIS}
    Click Element                            ${INFO_FISCAIS}
Então serei direcionado para página Informações Fiscais
    Sleep    5
    ${URL_InfoFiscais_GetLocation}=           Get Location
    Should Be Equal                          ${URL_InfoFiscais_GetLocation}            ${URL_INFO_FISCAIS}
    Sleep    5
    Capture Page Screenshot