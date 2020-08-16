*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${HOME_LINK} =  css=li:nth-child(1) a
${SIGNIN_LINK} =  css=li:nth-child(2) a
${SIGNUP_LINK} =  css=li:nth-child(3) a
${ASSERT_USER} =  css=li:last-child

*** Keywords ***
Click on Sign In
    Click Link  ${SIGNIN_LINK}

Click on Home
    Click Link  ${HOME_LINK}

Click on Sign Up
    Click Link  ${SIGNUP_LINK}

Verify User had Sign In
    Element Should Contain  ${ASSERT_USER}  ${USERNAME}