*** Settings ***
Library    SeleniumLibrary

Test Setup    Open Browser And Go To Page
Test Teardown    Close Browser
 
*** Variables ***
${FORM_URL}    https://www.python.org/
${BROWSER}    chrome
 
*** Test Cases ***
Page Should Show Python
    [Documentation]    When visit the page it should show the text Hello python
    Page Should Contain    About
 
*** Keywords ***
Open Browser And Go To Page
    Open Browser    ${FORM_URL}    ${BROWSER}
