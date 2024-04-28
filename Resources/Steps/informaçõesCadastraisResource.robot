*** Settings ***
Library            SeleniumLibrary
Library            Collections
Library            XML
Library            Screenshot

Resource           ../Variables/mapping.robot
Resource           ../Variables/informaçõesCadastrais.robot
Resource           telaLoginResource.robot

*** Keywords ***
Quando clico em Informacoes Cadastrais
    Wait Until Element Is Visible        ${INFO_CADA}
    Click Element                        ${INFO_CADA}
Então serei direcionado para página Informacoes Cadastrais
    ${URL_Info_Cada_GetLocation}=        Get Location
    Should Be Equal                      ${URL_Info_Cada_GetLocation}        ${URL_INFO_CADA}
    Capture Page Screenshot
