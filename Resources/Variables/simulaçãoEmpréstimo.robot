*** Variables ***
${Usuario}                ut.assistido
${Senha}                  Conduent@1

#URL
${URL_EMPRES_PESSOAL}     https://www.portal-hro.com.br/portal/site/Previplan/Action/ChamaDotNetEmprestimoPart.aspx

${URL_SIMUL_EMPREST}      https://www.portal-hro.com.br/esolution-prod-previplan/Loan/Simulation.aspx?id=%20OUZwQkgZsbLhlZX8X9RyQ==&PlanID=aNc%20NkbnwYwkMebCh4Qw0A==&ParticipantId=Hl2ge0fP/p2RODqY/klPWQ==&BeneficiaryId=Hl2ge0fP/p2RODqY/klPWQ==



#XPATH
${EMPRES_PESSOAL}          //*[@id="div-page-content"]/section/div[2]/div[1]/div[1]/a/div/div[1]/span
${OPEN_SIMUL_BENEF}        //*[@id="btnSubmit"]
