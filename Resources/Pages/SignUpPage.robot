*** Settings ***
Library  SeleniumLibrary
Library  String

Resource  ../Data.robot

*** Variables ***
${NEWUSER_FIELD} =  css:input[type=text]
${NEWEMAIL_FIELD} =  css:input[type=email]
${NEWPASSWORD_FIELD} =  css:input[type=password]
${SIGNIN_BUTTON} =  css:button[type=submit]

*** Keywords ***
Fill User
    Input Text  ${NEWUSER_FIELD}  ${NEWUSERNAME}

Fill Email
    Input Text  ${NEWEMAIL_FIELD}  ${NEWEMAIL}

Fill Password
    Input Text  ${NEWPASSWORD_FIELD}  ${NEWPASSWORD}

Click on Sing in
    Click Button  ${SIGNIN_BUTTON}
