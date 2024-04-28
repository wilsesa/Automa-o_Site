*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/historicoPercentualEcontribuição.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Históricos
    Wait Until Element Is Visible            ${HISTORICOS}
    Click Element                            ${HISTORICOS}
Então serei direcionado para página Históricos
    ${URL_Historicos_GetLocation}=           Get Location
    Should Be Equal                          ${URL_Historicos_GetLocation}            ${URL_HISTORICOS}        
    Capture Page Screenshot
Quando clico em Percentual e Contribuição
    Wait Until Element Is Visible             ${PERCEN_CONTRI}
    Click Element                             ${PERCEN_CONTRI}
Então serei direcionado para página Percentual e Contribuição
    ${URL_PercenContri_GetLocation}=              Get Location
    Should Be Equal                          ${URL_PercenContri_GetLocation}            ${URL_PERCEN_CONTRI}     
Quando clico em Pesquisar
    Wait Until Element Is Visible            ${PESQUISAR}
    # Click Element                            ${HIST_MOVM}
    Select From List By Label        ctl00$ContentPlaceHolder1$wucDadosCadastrais$cmbMesInicio    Fevereiro
    Select From List By Label        ctl00$ContentPlaceHolder1$wucDadosCadastrais$cmbAnoInicio    1990 
    Select From List By Label        ctl00$ContentPlaceHolder1$wucDadosCadastrais$cmbMesFinal     Dezembro
    # Select From List By Index       ctl00$ContentPlaceHolder1$wucDadosCadastrais$cmbMesFinal      34
    Capture Page Screenshot
    Click Element                            ${PESQUISAR}
    Capture Page Screenshot