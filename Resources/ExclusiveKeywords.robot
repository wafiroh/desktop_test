*** Setting ***
Library      Selenium2Library
Variables    ../ObjectRepository/LocatorExclusive.py

*** Keywords ***
Click Page Exclusive
    Selenium2Library.Click Element    ${Menu_Exclusive}

Wait List Exclusive
    Selenium2Library.Wait Until Element is Visible    ${List_Exclusive}

Click Menu All
    Selenium2Library.Click Element    ${Menu_All}

Click Play
    Selenium2Library.Click Element    ${Btn_Play}

Click Pause
    Selenium2Library.Click Element    ${Btn_Pause}

Click Continue
    Selenium2Library.Click Element    ${Btn_Continue_Play}

##Click Fullscreen
  ##  Selenium2Library.Double Click Element    ${Btn_Fullscreen}

##Press ESC
  ##  Selenium2Library.Press Keys     None    ESC

Click Close
    Selenium2Library.Wait Until Element is Visible    Xpath=//body/div[@id='modalPlayerVIdJS']/div[1]/div[1]/div[1]/div[1]/button[1]/span[1]
    Selenium2Library.Click Element    Xpath=//body/div[@id='modalPlayerVIdJS']/div[1]/div[1]/div[1]/div[1]/button[1]/span[1]