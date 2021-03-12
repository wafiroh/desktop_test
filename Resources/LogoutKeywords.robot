*** Setting ***
Library      Selenium2Library
Variables    ../ObjectRepository/LocatorLogout.py

*** Keywords ***
Click Account
    [Arguments]    ${Btn_Account}
    Selenium2Library.Click Element    ${Btn_Account}

Wait Account Page
    [Arguments]    ${Account_Page}
    Selenium2Library.Wait Until Element is Visible    ${Account_Page}

Click Logout
    Selenium2Library.Click Element    ${Btn_Logout}

Wait Landing Page
    Selenium2Library.Wait Until Element is Visible    ${Home_Page}