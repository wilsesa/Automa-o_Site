*** Variables ***
${Usuario}                ut.assistido
${Senha}                  Conduent@1

#URL
${URL_CERT_PART}           https://www.portal-hro.com.br/portal/site/Previplan/Action/CertificadoParticipante.aspx
${URL_CERTIFICADO}         https://www.portal-hro.com.br/portal/site/Previplan/Action/CertificadoParticipante/certificado.aspx




#XPATH
${CERT_PART}               //*[@id="div-page-content"]/section/div[2]/div[3]/div[3]/a/div/div[2]/h7
${GERAR_CERT_PART}         //*[@id="btnGeraCertificado"]
${CANCELAR}                //*[@id="sidebar"]/div[3]/div/button[2]/span
${VOLTAR}                  //*[@id="div-page-content"]/section/div[2]/div/div/div/div/div/a

