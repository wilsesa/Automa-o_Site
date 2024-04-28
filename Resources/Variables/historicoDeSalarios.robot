*** Variables ***
${Usuario}                ut.ativo
${Senha}                  Conduent@1

#URL
${URL_HISTORICOS}        https://www.portal-hro.com.br/portal/site/Previplan/Action/Historicos.aspx
${URL_HISTO_SALARIO}     https://www.portal-hro.com.br/portal/site/Previplan/Action/HistoricoSalario.aspx








#XPATH
${HISTORICOS}             //*[@id="div-page-content"]/section/div[2]/div[3]/div[2]/a/div/div[2]/h7
${HIST_SALARIO}           //*[@id="div-page-content"]/section/div[2]/div/div[3]/a/div/div[2]/h7
${PESQUISAR}              //*[@id="ContentPlaceHolder1_lnkPesquisar"]