*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/manutençãoCadastral.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Manutenção Cadastral
    Wait Until Element Is Visible            ${MANU_CADAST}
    Click Element                            ${MANU_CADAST}
Então serei direcionado para página Manutenção Cadastral
    ${URL_ManuCadastral_GetLocation}=           Get Location
    Should Be Equal                          ${URL_ManuCadastral_GetLocation}            ${URL_MANU_CADAST}        
    Capture Page Screenshot
