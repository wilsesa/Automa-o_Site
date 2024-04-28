*** Settings ***
Library                SeleniumLibrary
Library                Collections
Library                XML
Library                Screenshot

Resource               ../Variables/Mapping.robot
Resource               ../Variables/evoluçãoRentaPorPerfil.robot
Resource               telaLoginResource.robot

*** Keywords ***
Quando clico em Evolução das Rentabilidades por Perfil
    Wait Until Element Is Visible            ${EVOL_RENTAB_PERFIL}
    Click Element                            ${EVOL_RENTAB_PERFIL}
Então serei direcionado para página Evolução das Rentabilidades por Perfil
    ${URL_EvolRentaPerfil_GetLocation}=           Get Location
    Should Be Equal                          ${URL_EvolRentaPerfil_GetLocation}            ${URL_EVOL_RENTAB_PERFIL} 
    Capture Page Screenshot
Quando clico em Pesquisar com perfil Conservador
    # Sleep    5
    # Select From List By Index    ctl00$ContentPlaceHolder1$cmb_perfil        0
    # Sleep    5
    # Select From List By Label    ctl00$ContentPlaceHolder1$mes_ini            JANEIRO        
    Input Text                   ctl00$ContentPlaceHolder1$ano_ini            2020  
    # Sleep    5
    # Select From List By Label    ctl00$ContentPlaceHolder1$mes_fim            DEZEMBRO
    Input Text                   ctl00$ContentPlaceHolder1$ano_fim            2024 
    Sleep    5
    Click Element                ${PESQUISAR} 
    Sleep    10 
    Capture Page Screenshot
Quando clico em Pesquisar com perfil Moderado   
    Sleep    5
    Select From List By Index    ctl00$ContentPlaceHolder1$cmb_perfil        1
    Sleep    5
    # Select From List By Label    ctl00$ContentPlaceHolder1$mes_ini            JANEIRO        
    Input Text                   ctl00$ContentPlaceHolder1$ano_ini            2020  
    Sleep    5
    Select From List By Index    ctl00$ContentPlaceHolder1$mes_fim            2
    Input Text                   ctl00$ContentPlaceHolder1$ano_fim            2024 
    Sleep    5
    Click Element                ${PESQUISAR} 
    Sleep    10 
    Capture Page Screenshot
Quando clico em Pesquisar com perfil Agressivo   
    Sleep    5
    Select From List By Index    ctl00$ContentPlaceHolder1$cmb_perfil        2
    Sleep    5
    # Select From List By Label    ctl00$ContentPlaceHolder1$mes_ini            JANEIRO        
    Input Text                   ctl00$ContentPlaceHolder1$ano_ini            2020  
    Sleep    5
    Select From List By Index    ctl00$ContentPlaceHolder1$mes_fim            2
    Input Text                   ctl00$ContentPlaceHolder1$ano_fim            2024 
    Sleep    5
    Click Element                ${PESQUISAR} 
    Sleep    10 
    Capture Page Screenshot