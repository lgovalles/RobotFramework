*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${HOME_LINK} =  css:a[href=#/]
${SIGNIN_LINK} =  css:a[href="#login"]
${SIGNUP_LINK} =  css:a[href=#register]

*** Keywords ***
Click on Sign In
    Wait Until Page Contains Element  ${SIGNIN_LINK}
    Click Link  ${SIGNIN_LINK}

Click on Home
    Click Link  ${HOME_LINK}

Click on Sign Up
    Click Link  ${SIGNUP_LINK}