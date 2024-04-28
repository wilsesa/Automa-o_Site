*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/informeRendimentos.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Informe de Rendimentos
    Wait Until Element Is Visible            ${INFO_RENDIM}
    Click Element                            ${INFO_RENDIM}
Então serei direcionado para página Informe de Rendimentos
    ${URL_InfoRendim_GetLocation}=           Get Location
    Should Be Equal                          ${URL_InfoRendim_GetLocation}            ${URL_INFO_RENDIM}
    Sleep    10
    Select From List By Label                ctl00$ContentPlaceHolder1$cmbAno         2023
    Capture Page Screenshot
Quando clico em voltar
    Wait Until Element Is Visible            ${VOLTAR}
    Sleep    10
    Click Element                            ${VOLTAR} 
    Capture Page Screenshot