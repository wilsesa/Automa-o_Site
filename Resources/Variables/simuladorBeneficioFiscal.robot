*** Variables ***
${Usuario}                ut.ativo
${Senha}                  Conduent@1

#URL
${URL_SIMULA_BENEF_FISCAL}        https://www.portal-hro.com.br/portal/site/Previplan/Action/SimuladorFiscal.aspx
${URL_SIMULA_BENEF_FISCAL_2}      https://www.portal-hro.com.br/portal/site/Previplan/Action/Redirect.aspx?pagina_integrante=c/SimuladorFiscal







#XPATH
${SIMULA_BENEF_FISCAL}            //*[@id="div-page-content"]/section/div[2]/div[5]/div[3]/a/div/div[2]/h7
${ABRIR_SIMULADOR}                //*[@id="saldo"]/div[2]/div/div/div/div/center/a
${SIMULAR}                        /html/body/div/div/section/div/section[3]/div/div/div[2]/form/div[2]/div[3]/a
                                  