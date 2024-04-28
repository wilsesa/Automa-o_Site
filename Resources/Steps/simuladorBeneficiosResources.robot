*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/simuladorBeneficios.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Simulador de Benefícios
    Wait Until Element Is Visible            ${SIMULA_BENEF}
    Click Element                            ${SIMULA_BENEF}
Então serei direcionado para página Simulador de Benefícios
    ${URL_SimulaBenef_GetLocation}=           Get Location
    Should Be Equal                          ${URL_SimulaBenef_GetLocation}            ${URL_SIMULA_BENEF}        
    Capture Page Screenshot