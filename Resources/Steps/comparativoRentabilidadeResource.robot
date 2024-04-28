*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/comparativoRentabilidade.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Comparativo das Rentabilidades entre Perfis
    Wait Until Element Is Visible            ${COMPARA_RENTAB}
    Click Element                            ${COMPARA_RENTAB}
Então serei direcionado para página Comparativo das Rentabilidades entre Perfis
    Sleep    5
    ${URL_ComparaRentab_GetLocation}=           Get Location
    Should Be Equal                          ${URL_ComparaRentab_GetLocation}            ${URL_COMPARA_RENTAB}
    Capture Page Screenshot
    Select Radio Button    chaveMensalAcumulado    acumulado
    Sleep    5
    Capture Page Screenshot