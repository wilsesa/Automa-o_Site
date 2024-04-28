*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/formuláriosEletrônicos.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Formulários Eletrônicos
    Wait Until Element Is Visible            ${FORM_ELETRON}
    Click Element                            ${FORM_ELETRON}
Então serei direcionado para página Formulários Eletrônicos
    ${URL_FormEletron_GetLocation}=           Get Location
    Should Be Equal                          ${URL_FormEletron_GetLocation}            ${URL_FORM_ELETRON}
    Capture Page Screenshot
Quando clico em Formulário de Suspensão / Reativação de Contribuição Básica
    Wait Until Element Is Visible            ${FORM_SUSP_REAT_CONT_BASICA}
    Click Element                            ${FORM_SUSP_REAT_CONT_BASICA}
Então serei direcionado para página do Formulário de Suspensão / Reativação de Contribuição Básica
    ${URL_FormSuspReatContBasica_GetLocation}=           Get Location
    Should Be Equal                          ${URL_FormSuspReatContBasica_GetLocation}            ${URL_FORM_SUSP_REAT_CONT_BASICA}
    Capture Page Screenshot
Quando clico em Formulário de Suspensão / Declaração para Contribuição Esporádica
    Wait Until Element Is Visible            ${FORM_DECLARA_CONTRI_BASICA}
    Click Element                            ${FORM_DECLARA_CONTRI_BASICA}
Então serei direcionado para página do Formulário de Suspensão / Declaração para Contribuição Esporádica
    ${URL_FormDeclaraContriBasica_GetLocation}=           Get Location
    Should Be Equal                          ${URL_FormDeclaraContriBasica_GetLocation}            ${URL_FORM_DECLARA_CONTRI_BASICA}
    Capture Page Screenshot
Quando clico em Formulário de Suspensão / Contribuição Voluntária
    Wait Until Element Is Visible            ${FORM_CONTRI_VOLUNT}
    Click Element                            ${FORM_CONTRI_VOLUNT}
Então serei direcionado para página do Formulário de Suspensão / Contribuição Voluntária
    ${URL_FormContriVolunt_GetLocation}=           Get Location
    Should Be Equal                          ${URL_FormContriVolunt_GetLocation}            ${URL_FORM_CONTRI_VOLUNT}
    Capture Page Screenshot
Quando clico em Formulário de Suspensão / Requerimento Benefícios
    Wait Until Element Is Visible            ${FORM_REQUERI_BENEF}
    Click Element                            ${FORM_REQUERI_BENEF}
Então serei direcionado para página do Formulário de Suspensão / Requerimento Benefícios
    ${URL_FormRequeBenef_GetLocation}=           Get Location
    Should Be Equal                          ${URL_FormRequeBenef_GetLocation}            ${URL_FORM_REQUERI_BENEF}
    Capture Page Screenshot
Quando clico em Formulário de Suspensão / Declaração de Participante Vinculado
    Wait Until Element Is Visible            ${FORM_DECLARA_PART_VINCULADO}
    Click Element                            ${FORM_DECLARA_PART_VINCULADO}
Então serei direcionado para página do Formulário de Suspensão / Declaração de Participante Vinculado
    ${URL_FormDeclaraPartVinculado_GetLocation}=           Get Location
    Should Be Equal                          ${URL_FormDeclaraPartVinculado_GetLocation}            ${URL_FORM_DECLARA_PART_VINCULADO}
    Capture Page Screenshot
Quando clico em Formulário de Suspensão / Termo de Portabilidade
    Wait Until Element Is Visible            ${FORM_TERMO_PORTAB}
    Click Element                            ${FORM_TERMO_PORTAB}
Então serei direcionado para página do Formulário de Suspensão / Termo de Portabilidade
    ${URL_FormTermoPortab_GetLocation}=           Get Location
    Should Be Equal                          ${URL_FormTermoPortab_GetLocation}            ${URL_FORM_TERMO_PORTAB}
    Capture Page Screenshot
Quando clico em Formulário de Suspensão / Requerimento de Unificação de Matrículas
    Wait Until Element Is Visible            ${FORM_REQUE_UNIF_MATRI}
    Click Element                            ${FORM_REQUE_UNIF_MATRI}
Então serei direcionado para página do Formulário de Suspensão / Requerimento de Unificação de Matrículas
    ${URL_FormRequeUnifMatri_GetLocation}=           Get Location
    Should Be Equal                          ${URL_FormRequeUnifMatri_GetLocation}            ${URL_FORM_REQUE_UNIF_MATRI}
    Capture Page Screenshot
Quando clico em Formulário de Suspensão / Quitação/Amortização de Empréstimo Previplan
    Wait Until Element Is Visible            ${FORM_QUITA_AMORT_EMPREST_PREVIPLAN}
    Click Element                            ${FORM_QUITA_AMORT_EMPREST_PREVIPLAN}
Então serei direcionado para página do Formulário de Suspensão / Quitação/Amortização de Empréstimo Previplan
    ${URL_FormQuitaAmortEmprestPreviplan_GetLocation}=           Get Location
    Should Be Equal                          ${URL_FormQuitaAmortEmprestPreviplan_GetLocation}            ${URL_FORM_QUITA_AMORT_EMPREST_PREVIPLAN}
    Capture Page Screenshot
Quando clico em Formulário de Suspensão / Opção Regime de Tributação
    Wait Until Element Is Visible            ${FORM_OPCAO_REGIME_TRIBUT}
    Click Element                            ${FORM_OPCAO_REGIME_TRIBUT}    
# Então serei direcionado para página do Formulário de Suspensão / Opção Regime de Tributação
#     ${URL_FormOpRegimeTribut_GetLocation}=        Get Location
#     Should Be Equal                           ${URL_FormOpRegimeTribut_GetLocation}        ${URL_FORM_OPCAO_REGIME_TRIBUT}
    Sleep    10
    Capture Page Screenshot
Quando clico em Formulário de Suspensão / Retratação da Opção pelo Regime de Tributação
    Wait Until Element Is Visible            ${FORM_RETRA_OPCAO_REGIME_TRIBUT}
    Click Element                            ${FORM_RETRA_OPCAO_REGIME_TRIBUT}
    Sleep    10
# Então serei direcionado para página do Formulário de Suspensão / Retratação da Opção pelo Regime de Tributação
#     ${URL_FormRetraOpRegimeTribut_GetLocation}=    Get Location
#     Should Be Equal                           ${URL_FormRetraOpRegimeTribut_GetLocation}        ${URL_FORM_RETRA_OPCAO_REGIME_TRIBUT}
    Capture Page Screenshot
              