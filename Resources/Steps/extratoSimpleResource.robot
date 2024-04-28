*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/extratoSimple.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Extrato Simple
    Wait Until Element Is Visible            ${EXTRATO_SIMPLE}
    Click Element                            ${EXTRATO_SIMPLE}
Então serei direcionado para página Extrato Simple
    ${URL_ExtratoSimple_GetLocation}=           Get Location
    Should Be Equal                          ${URL_ExtratoSimple_GetLocation}            ${URL_EXTRATO_SIMPLE}
    Capture Page Screenshot
Quando clico em pesquisar
    Wait Until Element Is Visible            ${PESQUISAR}
    Sleep    10
    Click Element                            ${PESQUISAR} 
    Capture Page Screenshot