*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource          ../resources/resource.robot

*** Test Cases ***
Valid Login
    Open Browser To Login Page
    Input Username  tomsmith
    Input Password  SuperSecretPassword!
    press keys  password    ENTER
    Secure Page Should Be Open
    Verify element text     flash   You logged into a secure area!
    [Teardown]    Close Browser