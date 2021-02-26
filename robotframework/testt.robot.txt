 Settings 
Library    SeleniumLibrary

Test Setup    Open Browser And Go To Page
Test Teardown    Close Browser
 
 Variables 
${FORM_URL}    httpswww.kaggle.comdatasets
${BROWSER}    chrome
${DELAY}    0
 
 Test Cases 
Page Should Show Kaggle
    Open Browser    ${FORM_URL}    ${BROWSER} 
 
 Keywords 
Open Browser And Go To Page
    Open Browser    ${FORM_URL}    ${BROWSER}