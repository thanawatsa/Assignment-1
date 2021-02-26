*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${HOMEPAGE}    http://www.youtube.com
${BROWSER}    chrome
*** Test Cases ***
Open Youtube
    Open Browser    ${HOMEPAGE}    ${BROWSER}