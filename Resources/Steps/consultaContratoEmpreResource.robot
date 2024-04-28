*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/consultaContratoEmpre.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Empréstimo Pessoal
    Wait Until Element Is Visible            ${EMPRES_PESSOAL}
    Click Element                            ${EMPRES_PESSOAL}
Então serei direcionado para página Empréstimo Pessoal
    ${URL_EmpresPessoal_GetLocation}=           Get Location
    Should Be Equal                          ${URL_EmpresPessoal_GetLocation}            ${URL_EMPRES_PESSOAL}
    Capture Page Screenshot
Quando clico em Consulta do contrato de emprêstimo pessoal
    Sleep    5
    Wait Until Element Is Visible            ${CONTRATO_EMPREST_PESSOAL}
    Click Element                            ${CONTRATO_EMPREST_PESSOAL}
        
Então serei direcionado para página Consulta do contrato de emprêstimo pessoal
    Sleep    5
    # Click Element                            ${CONTRATO_EMPREST_PESSOAL}    
    # Wait Until Element Is Visible            ${CONTRATO_EMPREST_PESSOAL}
    Capture Page Screenshot
    Close Browser