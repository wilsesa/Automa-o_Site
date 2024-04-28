*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser            ${URL}            chrome
Test Teardown

Resource               ../Resources/Steps/formuláriosEletônicosResource.robot

*** Test Cases ***
CT01: Acessar a tela Formulários Eletrônicos
    [Documentation]        Automazação tela Formulários Eletrônicos
    [Tags]                 Formulários Eletrônicos
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    Então serei direcionado para página Formulários Eletrônicos
CT02: Formulário de: Suspensão / Reativação de Contribuição Básica
    [Documentation]        Automazação tela Formulários Eletrônicos / Formulário de Suspensão / Reativação de Contribuição Básica
    [Tags]                 Suspensão / Reativação de Contribuição Básica
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    Então serei direcionado para página Formulários Eletrônicos
    Quando clico em Formulário de Suspensão / Reativação de Contribuição Básica
    Então serei direcionado para página do Formulário de Suspensão / Reativação de Contribuição Básica
CT03: Formulário de: Declaração para Contribuição Esporádica
    [Documentation]        Automazação tela Formulários Eletrônicos / Declaração para Contribuição Esporádica
    [Tags]                 Declaração para Contribuição Esporádica
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    Então serei direcionado para página Formulários Eletrônicos
    Quando clico em Formulário de Suspensão / Declaração para Contribuição Esporádica
    Então serei direcionado para página do Formulário de Suspensão / Declaração para Contribuição Esporádica
CT04: Formulário de: Contribuição Voluntária
    [Documentation]        Automazação tela Formulários Eletrônicos / Contribuição Voluntária
    [Tags]                 Contribuição Voluntária
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    Então serei direcionado para página Formulários Eletrônicos
    Quando clico em Formulário de Suspensão / Contribuição Voluntária
    Então serei direcionado para página do Formulário de Suspensão / Contribuição Voluntária
CT05: Formulário de: Requerimento Benefícios
    [Documentation]        Automazação tela Formulários Eletrônicos / Requerimento Benefícios
    [Tags]                 Requerimento Benefícios
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    Então serei direcionado para página Formulários Eletrônicos
    Quando clico em Formulário de Suspensão / Requerimento Benefícios
    Então serei direcionado para página do Formulário de Suspensão / Requerimento Benefícios
CT06: Formulário de: Declaração de Participante Vinculado 
    [Documentation]        Automazação tela Formulários Eletrônicos / Declaração de Participante Vinculado
    [Tags]                 Declaração de Participante Vinculado
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    Então serei direcionado para página Formulários Eletrônicos
    Quando clico em Formulário de Suspensão / Declaração de Participante Vinculado
    Então serei direcionado para página do Formulário de Suspensão / Declaração de Participante Vinculado
CT07: Formulário de: Termo de Portabilidade 
    [Documentation]        Automazação tela Formulários Eletrônicos / Termo de Portabilidade
    [Tags]                 Termo de Portabilidade
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    Então serei direcionado para página Formulários Eletrônicos
    Quando clico em Formulário de Suspensão / Termo de Portabilidade
    Então serei direcionado para página do Formulário de Suspensão / Termo de Portabilidade
CT08: Formulário de: Requerimento de Unificação de Matrículas 
    [Documentation]        Automazação tela Formulários Eletrônicos / Requerimento de Unificação de Matrículas
    [Tags]                 Requerimento de Unificação de Matrículas
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    Então serei direcionado para página Formulários Eletrônicos
    Quando clico em Formulário de Suspensão / Requerimento de Unificação de Matrículas
    Então serei direcionado para página do Formulário de Suspensão / Requerimento de Unificação de Matrículas
CT09: Formulário de: Quitação/Amortização de Empréstimo Previplan
    [Documentation]        Automazação tela Formulários Eletrônicos / Formulário de Quitação/Amortização de Empréstimo Previplan
    [Tags]                 Quitação/Amortização de Empréstimo Previplan
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    Então serei direcionado para página Formulários Eletrônicos
    Quando clico em Formulário de Suspensão / Quitação/Amortização de Empréstimo Previplan
    Então serei direcionado para página do Formulário de Suspensão / Quitação/Amortização de Empréstimo Previplan
CT10: Formulário de: Opção Regime de Tributação
    [Documentation]        Automazação tela Formulários Eletrônicos / Formulário Opção Regime de Tributação
    [Tags]                 Opção Regime de Tributação
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    Então serei direcionado para página Formulários Eletrônicos
    Quando clico em Formulário de Suspensão / Opção Regime de Tributação
    # Então serei direcionado para página do Formulário de Suspensão / Opção Regime de Tributação
CT11: Formulário de: Retratação da Opção pelo Regime de Tributação
    [Documentation]        Automazação tela Formulários Eletrônicos / Formulário Retratação da Opção pelo Regime de Tributação
    [Tags]                 Retratação da Opção pelo Regime de Tributação
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    Então serei direcionado para página Formulários Eletrônicos
    Quando clico em Formulário de Suspensão / Retratação da Opção pelo Regime de TributaçãO
    # Então serei direcionado para página do Formulário de Suspensão / Retratação da Opção pelo Regime de Tributação
