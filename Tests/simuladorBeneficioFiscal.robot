*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/simuladorBeneficioFiscalResource.robot
*** Test Cases ***
CT01: Acessar a tela Simulador de Benefício Fiscal
    [Documentation]        Automazação tela Simulador de Benefício Fiscal
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Simulador de Benefício Fiscal
    Então serei direcionado para página Simulador de Benefício Fiscal
    Quando clico em Abrir o Simulador
    Então serei direcionado para página Simulador de Benefício Fiscal 2
    # Quando clico em Simular
    # Então serei direcionado para página Simulador de Benefício Fiscal 3