*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${URL}    https://filemanager.bcepharma.com/login
${USERNAME}    Demo2
${PASSWORD}    Alai1152$

${LOCATER}    /html/body/div/div/div[2]/main/div[2]/div/div/div/div/section[2]/form/div[1]/div/input
${LOCATERPASSWORD}  /html/body/div/div/div[2]/main/div[2]/div/div/div/div/section[2]/form/div[2]/div/input
${LOCATERBOUTON}   /html/body/div/div/div[2]/main/div[2]/div/div/div/div/section[2]/form/div[3]/button[1]
*** Test Cases ***
Open 
    Open browser    https://www.google.com/   Chrome
    Close Browser

testLogin 
    Open Browser   ${URL} ${BROWSER}
    


