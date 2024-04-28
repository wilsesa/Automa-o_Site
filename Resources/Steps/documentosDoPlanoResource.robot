*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/documentos DoPlano.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Documentos do Plano
    Wait Until Element Is Visible            ${DOC_PLANO}
    Click Element                            ${DOC_PLANO}
Então serei direcionado para página Documentos do Plano
    ${URL_DocDoPlano_GetLocation}=           Get Location
    Should Be Equal                          ${URL_DocDoPlano_GetLocation}            ${URL_DOC_PLANO} 
    Capture Page Screenshot
Quando clico em na Pasta Documentos do Plano
    Sleep    5
    Wait Until Element Is Visible             ${PASTA_DOC_PLANO}                                      
    Click Element                             ${PASTA_DOC_PLANO}   
    Capture Page Screenshot
    # Close Browser
