*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/historicoDeSalarios.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Históricos
    Wait Until Element Is Visible            ${HISTORICOS}
    Click Element                            ${HISTORICOS}
Então serei direcionado para página Históricos
    ${URL_Historicos_GetLocation}=           Get Location
    Should Be Equal                          ${URL_Historicos_GetLocation}            ${URL_HISTORICOS}        
    Capture Page Screenshot
Quando clico em Histórico de Salários
    Wait Until Element Is Visible             ${HIST_SALARIO}
    Click Element                             ${HIST_SALARIO}
Então serei direcionado para página Histórico de Salários
    ${URL_HistoSalario_GetLocation}=              Get Location
    Should Be Equal                          ${URL_HistoSalario_GetLocation}            ${URL_HISTO_SALARIO}
    Capture Page Screenshot     
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