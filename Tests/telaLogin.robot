*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser

Resource            ../Resources/Steps/telaLoginResource.robot
*** Test Cases ***

CT01:Acessar Tela de login com sucesso 
    [Documentation]     Automação Verificar tela login
    [Tags]           CT01
    Dado que acesso o portal Previplan com os usuarios "ut.ativo" - "Conduent@1"   
CT02:Acessar Tela de Esqueci minha Senha
   [Documentation]     Automação verifica tela do esqueci minha senha 
   [Tags]              CT01
    Dado que clico em Esqueci minha senha
   

