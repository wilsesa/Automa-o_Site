*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/declaraçãoContribuição.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Declaração de Contribuição
    Wait Until Element Is Visible            ${DECLARA_CONTRI}
    Click Element                            ${DECLARA_CONTRI}
Então serei direcionado para página Declaração de Contribuição
    ${URL_DeclaraContri_GetLocation}=           Get Location
    Should Be Equal                          ${URL_DeclaraContri_GetLocation}            ${URL_DECLARA_CONTRI}        
    Capture Page Screenshot
Quando clico em voltar
    Wait Until Element Is Visible            ${VOLTAR}
    Sleep    10
    Click Element                            ${VOLTAR} 
    Capture Page Screenshot