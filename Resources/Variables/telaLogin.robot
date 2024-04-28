*** Settings ***
Documentation   Mapping dos componentes da tela de login

*** Variables ***

# Url
${URL_ESQUECI_MINHA_SENHA}          https://www.portal-hro.com.br/portal/site/Previplan/EsqueceuSenha.aspx
# Xpath
${CAMPO_NOME}                       //*[@id="ContentPlaceHolder1_username"]    
${CAMPO_SENHA}                      //*[@id="ContentPlaceHolder1_password"]
${BOTAO_ENTRAR}                     //*[@id="ContentPlaceHolder1_btnEntrar"]
${HEADER_USUARIO}                   //div[@class='row'][contains(.,'Usuário e/ou senhas invalidos')]
${HEADERT_USUARIO_INVALIDO}         Usuário e/ou senhas invalidos
${HEADERT_LOGIN_SUCESSO}            Bem-vindo(a) Teste6
${ESQUECI_SENHA}                    Esqueceu sua senha?


