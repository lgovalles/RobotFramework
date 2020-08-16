*** Settings ***
Resource  Pages/NavBarr.robot
Resource  Pages/SignInPage.robot
Resource  Pages/SignUpPage.robot
Resource  Pages/HomePage.robot

*** Keywords ***

SignIn
    NavBarr.Click on Sign In
    SignInPage.Fill User
    SignInPage.Fill Password
    SignInPage.Click on Sing in
    HomePage.Verify Popular Tags are Present
    NavBarr.Verify User had Sign In

SignUp
    NavBarr.Click on Sign Up
    SignUpPage.Fill User
    SignUpPage.Fill Email
    SignUpPage.Fill Password
    SignUpPage.Click on Sing in
    HomePage.Verify Popular Tags are Present
    NavBarr.Verify User had Sign In