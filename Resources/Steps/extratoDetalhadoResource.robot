*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/extratoDetalhado.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Extrato Detalhado
    Wait Until Element Is Visible            ${EXTRATO_DET}
    Click Element                            ${EXTRATO_DET}
Então serei direcionado para página Extrato Detalhado
    ${URL_ExtratoDetalhado_GetLocation}=           Get Location
    Should Be Equal                          ${URL_ExtratoDetalhado_GetLocation}            ${URL_EXTRATO_DET}
    Capture Page Screenshot
    