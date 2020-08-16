*** Settings ***
Resource  ../Resources/App.robot
Resource  ../Resources/Common.robot
Resource  ../Resources/Data.robot

Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Test Cases ***
User Should Sign In
    [Tags]  SignUp
    Common.Go To URL
    App.SignUp