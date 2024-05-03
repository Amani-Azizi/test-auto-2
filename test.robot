*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome   # Choisissez le navigateur que vous souhaitez utiliser

*** Test Cases ***
Open And Close Browser Test
    Open Browser    about:blank    ${BROWSER}   # Ouvre le navigateur avec une page vide
    Maximize Browser Window    # Maximise la fenêtre du navigateur
    # Exécutez les autres actions ou tests ici...
    Close Browser    # Ferme le navigateur

*** Keywords ***
Close Browser
    [Documentation]    Close the opened browser
    Close Browser
