*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/historicoMovimentações.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Históricos
    Wait Until Element Is Visible            ${HISTORICOS}
    Click Element                            ${HISTORICOS}
Então serei direcionado para página Históricos
    ${URL_Historicos_GetLocation}=           Get Location
    Should Be Equal                          ${URL_Historicos_GetLocation}            ${URL_HISTORICOS}        
    Capture Page Screenshot
Quando clico em Historico de Movimentações
    Wait Until Element Is Visible             ${HIST_MOVIM}
    Click Element                             ${HIST_MOVIM}
Então serei direcionado para página Histórico de Movimentaões
    ${URL_HistMov_GetLocation}=              Get Location
    Should Be Equal                          ${URL_HistMov_GetLocation}            ${URL_HIST_MOV}     
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