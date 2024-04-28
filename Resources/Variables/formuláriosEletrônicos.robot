*** Variables ***
${Usuario}                ut.ativo
${Senha}                  Conduent@1

#URL
${URL_FORM_ELETRON}                          https://www.portal-hro.com.br/portal/site/Previplan/Action/FormulariosEletronicosMenu.aspx
${URL_FORM_SUSP_REAT_CONT_BASICA}            https://www.portal-hro.com.br/portal/site/Previplan/Action/FormSuspenderContrib.aspx
${URL_FORM_DECLARA_CONTRI_BASICA}            https://www.portal-hro.com.br/portal/site/Previplan/Action/FormContribEsporadica.aspx
${URL_FORM_CONTRI_VOLUNT}                    https://www.portal-hro.com.br/portal/site/Previplan/Action/FormContribVolunt.aspx
${URL_FORM_REQUERI_BENEF}                    https://www.portal-hro.com.br/portal/site/Previplan/Action/FichaReqBeneficios-PDF.aspx
${URL_FORM_DECLARA_PART_VINCULADO}           https://www.portal-hro.com.br/portal/site/Previplan/Action/Forms/DeclaracaoParticipanteVinculado.aspx
${URL_FORM_TERMO_PORTAB}                     https://www.portal-hro.com.br/portal/site/Previplan/Action/Forms/FormTermoPortabilidade.aspx
${URL_FORM_REQUE_UNIF_MATRI}                 https://www.portal-hro.com.br/portal/site/Previplan/Action/Forms/FormUnificacaoMatricula.aspx
${URL_FORM_QUITA_AMORT_EMPREST_PREVIPLAN}    https://forms.office.com/pages/responsepage.aspx?id=X_1W0GMvzEm0faDWceye0niBP_AtKP5OgSev-LMcGvdUOElMT1RNRkgyOUFNUU5ZTEpFUTZNSEpJTy4u
${URL_FORM_OPCAO_REGIME_TRIBUT}              https://www.portal-hro.com.br/portal/site/Previplan/Action/Forms/Formulario_Opcao_Regime_Tributacao.pdf
${URL_FORM_RETRA_OPCAO_REGIME_TRIBUT}        https://www.portal-hro.com.br/portal/site/Previplan/Action/Forms/Formulario_Retratacao_Opcao_Regime_Tributacao.pdf






#XPATH
${FORM_ELETRON}                                  //*[@id="div-page-content"]/section/div[2]/div[4]/div[4]/a/div/div[2]/h7
${FORM_SUSP_REAT_CONT_BASICA}                    //*[@id="div_suspender_contrib"]/div/center/a/div
${FORM_DECLARA_CONTRI_BASICA}                    //*[@id="div_contrib_esporadica"]/div/center/a/div
${FORM_CONTRI_VOLUNT}                            //*[@id="div_contrib_voluntaria"]/div/center/a/div
${FORM_REQUERI_BENEF}                            //*[@id="div_req_benef"]/div/center/a/div
${FORM_DECLARA_PART_VINCULADO}                   //*[@id="div_vinculado"]/div/center/a/div
${FORM_TERMO_PORTAB}                             //*[@id="div_termo_portabilidade"]/div/center/a/div
${FORM_REQUE_UNIF_MATRI}                         //*[@id="div_unificacao_matriculas"]/div/center/a/div
${FORM_QUITA_AMORT_EMPREST_PREVIPLAN}            //*[@id="div_amortizacao"]/div/center/a/div
${FORM_OPCAO_REGIME_TRIBUT}                      //*[@id="div_opcao_regime_trib"]/div/center/a/div
${FORM_RETRA_OPCAO_REGIME_TRIBUT}                //*[@id="div_retratacao_regime_trib"]/div/center/a/div







