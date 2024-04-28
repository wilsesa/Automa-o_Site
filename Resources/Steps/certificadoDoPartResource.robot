*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/certificadodoPart.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Certificado do Participante
    Wait Until Element Is Visible            ${CERT_PART}        timeout=10
    Click Element                            ${CERT_PART}
Então serei direcionado para página Certificado do Participante    
    ${URL_CertPart_GetLocation}=           Get Location
    Should Be Equal                          ${URL_CertPart_GetLocation}            ${URL_CERT_PART}
    Capture Page Screenshot
# Quando clico em Gerar o Certificado do Participante     
#     Wait Until Element Is Visible            ${GERAR_CERT_PART}
#     Click Element                            ${GERAR_CERT_PART}
#     Capture Page Screenshot
# Então serei direcionado para página Certificado
    Location Should Be                       ${URL_CERT_PART}
    Close All Browsers

