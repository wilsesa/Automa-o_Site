*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot


Resource               ../Variables/Mapping.robot
Resource               ../Variables/simuladorBeneficioFiscal.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Simulador de Benefício Fiscal
    Wait Until Element Is Visible            ${SIMULA_BENEF_FISCAL}
    Click Element                            ${SIMULA_BENEF_FISCAL}
Então serei direcionado para página Simulador de Benefício Fiscal
    ${URL_SimulaBeneFiscal_GetLocation}=           Get Location
    Should Be Equal                          ${URL_SimulaBeneFiscal_GetLocation}            ${URL_SIMULA_BENEF_FISCAL}        
    Capture Page Screenshot
Quando clico em Abrir o Simulador
    Sleep    5
    Wait Until Element Is Visible             ${ABRIR_SIMULADOR} 
    Click Element                             ${ABRIR_SIMULADOR}  
Então serei direcionado para página Simulador de Benefício Fiscal 2
    Sleep    5
    ${URL_SimulaBeneFiscal2_GetLocation}=           Get Location
    Should Be Equal                          ${URL_SimulaBeneFiscal2_GetLocation}            ${URL_SIMULA_BENEF_FISCAL_2}        
    Capture Page Screenshot 
# Quando clico em Simular
#     Sleep    5
#     Wait Until Element Is Visible            ${SIMULAR}  
#     Clear Element                            ${SIMULAR}
# Então serei direcionado para página Simulador de Benefício Fiscal 3
#     Sleep    5
#     ${URL_Simular_GetLocation}=           Get Location
#     Should Be Equal                          ${URL_Simular_GetLocation}            ${URL_SIMULA_BENEF_FISCAL_2}        
#     Capture Page Screenshot 
         
