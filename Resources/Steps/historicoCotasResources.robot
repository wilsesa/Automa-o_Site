*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/historicoCotas.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Histórico de Cotas
    Wait Until Element Is Visible            ${HIST_COTAS}
    Click Element                            ${HIST_COTAS}
Então serei direcionado para página Histórico de Cotas
    Sleep    5
    ${URL_HistCotas_GetLocation}=           Get Location
    Should Be Equal                          ${URL_HistCotas_GetLocation}            ${URL_HIST_COTAS}
    Sleep    5
    Capture Page Screenshot