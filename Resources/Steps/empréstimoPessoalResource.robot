*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/empréstimoPessoal.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Empréstimo Pessoal
    Wait Until Element Is Visible            ${EMPRES_PESSOAL}
    Click Element                            ${EMPRES_PESSOAL}
Então serei direcionado para página Empréstimo Pessoal
    ${URL_EmpresPessoal_GetLocation}=           Get Location
    Should Be Equal                          ${URL_EmpresPessoal_GetLocation}            ${URL_EMPRES_PESSOAL}
    Capture Page Screenshot