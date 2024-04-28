*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/simulaçãoEmpréstimo.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Empréstimo Pessoal
    Wait Until Element Is Visible            ${EMPRES_PESSOAL}
    Click Element                            ${EMPRES_PESSOAL}
Então serei direcionado para página Empréstimo Pessoal
    ${URL_EmpresPessoal_GetLocation}=           Get Location
    Should Be Equal                          ${URL_EmpresPessoal_GetLocation}            ${URL_EMPRES_PESSOAL}
    Capture Page Screenshot
Quando clico em Simulação de Empréstimo
    Sleep    5
    Wait Until Element Is Visible            ${OPEN_SIMUL_BENEF}
    Click Element                            ${OPEN_SIMUL_BENEF}
        
Então serei direcionado para página Simulação de Empréstimo
    Sleep    5
    Click Element                            ${OPEN_SIMUL_BENEF}     
    # Wait Until Element Is Visible            ${URL_SIMUL_EMPREST}       
    # Location Should Be                       ${URL_SIMUL_EMPREST}    
    Capture Page Screenshot
    Close Browser
    
