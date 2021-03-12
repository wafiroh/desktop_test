*** Setting ***
Library      Selenium2Library
Variables    ../ObjectRepository/LocatorLogin.py

*** Keywords ***
Open Browser
    [Arguments]    ${URL}    ${Browser}
    Selenium2Library.Open Browser    ${URL}    ${Browser}
    Maximize Browser Window

Enter Username
    [Arguments]    ${Username}
    Selenium2Library.Input Text    ${LoginUsername}    ${Username}    

Enter Password
    [Arguments]    ${Password}
    Selenium2Library.Input Text    ${LoginPassword}    ${Password}

##Screenshot Login
  ## [Arguments]    ${Capture_Login}
  ## Selenium2Library.Capture Page Screenshot   ${Capture_Login}

Click Login
    Selenium2Library.Click Button    ${Btn_Login}

Wait Home Page
    Selenium2Library.Wait Until Element is Visible    ${HomePage}
    