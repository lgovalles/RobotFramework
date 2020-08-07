*** Settings ***
Resource  Pages/NavBarr.robot
Resource  Pages/SignInPage.robot

*** Keywords ***

SignIn
    NavBarr.Click on Sign In
    SignInPage.Fill User
    SignInPage.Fill Password
    SignInPage.Click on Sing in