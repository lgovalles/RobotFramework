*** Settings ***
Library  SeleniumLibrary

Resource  ../Data.robot

*** Variables ***
${USER_FIELD} =  css:input[type=email]
${PASSWORD_FIELD} =  css:input[type=password]
${SIGNIN_BUTTON} =  css:button[type=submit]

*** Keywords ***
Fill User
    Input Text  ${USER_FIELD}  ${USERNAME}

Fill Password
    Input Text  ${PASSWORD_FIELD}  ${PASSWORD}

Click on Sing in
    Click Button  ${SIGNIN_BUTTON}


