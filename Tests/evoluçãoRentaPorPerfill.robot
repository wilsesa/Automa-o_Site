*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/evoluçãoRentaPorPerfilResource.robot
*** Test Cases ***
CT01: Acessar a tela Evolução das Rentabilidades por Perfil
    [Documentation]        Automazação tela Evolução das Rentabilidades por Perfil
    [Tags]                 CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Evolução das Rentabilidades por Perfil
    Então serei direcionado para página Evolução das Rentabilidades por Perfil
CT02: Perfil Conservador
    [Documentation]        Automação tela Evolução das Rentabilidades por Perfil com perfil Conservador
    [Tags]                 CT02
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Evolução das Rentabilidades por Perfil
    Então serei direcionado para página Evolução das Rentabilidades por Perfil
    Quando clico em Pesquisar com perfil Conservador
CT03: Perfil Moderado
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Evolução das Rentabilidades por Perfil
    Então serei direcionado para página Evolução das Rentabilidades por Perfil
    Quando clico em Pesquisar com perfil Moderado
CT04: Perfil Agressivo
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Evolução das Rentabilidades por Perfil
    Então serei direcionado para página Evolução das Rentabilidades por Perfil
    Quando clico em Pesquisar com perfil Agressivo