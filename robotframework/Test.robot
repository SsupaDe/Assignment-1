* Settings *
Library    SeleniumLibrary

Test Setup    Open Browser And Go To Page
Test Teardown    Close Browser
 
* Variables *
${FORM_URL}    https://www.kaggle.com/datasets
${BROWSER}    chrome
${DELAY}    0
 
* Test Cases *
Page Should Show Home on Kaggle
    [Documentation]    When visit the page it should show the text Hi Kaggle
    Page Should Contain    Home
 
* Keywords *
Open Browser And Go To Page
    Open Browser    ${FORM_URL}    ${BROWSER}