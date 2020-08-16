*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${HOME_LINK} =  css=li:nth-child(1)

*** Keywords ***
Verify Popular Tags are Present
        Wait Until Page Contains Element  css:div.sidebar  30s