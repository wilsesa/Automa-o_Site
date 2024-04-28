*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/saldo.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Saldo
    Wait Until Element Is Visible            ${SALDO}
    Click Element                            ${SALDO}
Então serei direcionado para página Saldo
    ${URL_Saldo_GetLocation}=           Get Location
    Should Be Equal                          ${URL_Saldo_GetLocation}            ${URL_SALDO}
    Capture Page Screenshot
    