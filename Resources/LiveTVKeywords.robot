*** Setting ***
Library      Selenium2Library
Variables    ../ObjectRepository/LocatorLiveTV.py

*** Keywords ***
Click Page Live TV
    Selenium2Library.Click Element    ${Menu_Live_TV}

Wait List Live TV
    Selenium2Library.Wait Until Element is Visible    ${List_LiveTV}

Click Menu RCTI
    Selenium2Library.Click Element    ${RCTI}

##Click Pause
    ##Selenium2Library.Click Element    ${Btn_Pause}

##Click Continue
    ##Selenium2Library.Click Element    ${Btn_Continue_Play}

##Click Fullscreen
    ##Selenium2Library.Click Element    ${Btn_Fullscreen}

##Press ESC
    ##Selenium2Library.Press Keys     None    ESC

Click Live Chat
    Selenium2Library.Click Element    ${Live_Chat}

Input Live Chat
    [Arguments]    ${ChatText}
    Selenium2Library.Input Text    ${Live_Chat}    ${ChatText}  

Press ENTER
    Selenium2Library.Press Keys     None    ENTER