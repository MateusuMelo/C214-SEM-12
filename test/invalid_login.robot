*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource          ../resources/resource.robot

*** Test Cases ***
Invalid Login Username
    Open Browser To Login Page
    Input Username  Wrong username
    Input Password  SuperSecretPassword!
    press keys  password    ENTER
    Verify element text     flash   Your username is invalid!
    [Teardown]    Close Browser


Invalid Login Password
    Open Browser To Login Page
    Input Username  tomsmith
    Input Password  wrong password
    press keys  password    ENTER
    Verify element text     flash   Your password is invalid!
    [Teardown]    Close Browser