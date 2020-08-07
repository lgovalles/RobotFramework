*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Begin Web Test
    Open Browser  about:blank  ${BROWSER} 
    Maximize Browser Window
    
End Web Test
    Close Browser

Go To URL
    Go To  ${URL}