*** Settings ***
Library    SeleniumLibrary

Test Setup    Open Browser And Go To Page
Test Teardown    Close Browser
 
*** Variables ***
${FORM_URL}    https://www.python.org/
${BROWSER}    chrome
 
*** Test Cases ***
Open FromUrl Page
    Open Browser    ${FORM_URL}    ${BROWSER}

*** Keywords ***
Open Browser And Go To Page
    Open Browser    ${FORM_URL}    ${BROWSER}

