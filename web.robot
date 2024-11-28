*** Settings ***
Library    Browser    auto_closing_level=KEEP
Test Setup    Open browser and set context

*** Keywords ***
Open browser and set context
    New Browser    headless=False
    New Context    viewport={"width":1600 , "height":800 }
    New Page    https://practicesoftwaretesting.com


*** Test Cases ***
Open website
    Click    [data-test='nav-contact']
    Get Title   contains    Testing

Login Succes
    Click  [data-test='nav-sign-in']


    Click  [data-test='login-submit']
    