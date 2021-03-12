*** Setting ***
Library      Selenium2Library
Resource     ../Resources/LoginKeywords.robot
Resource     ../Resources/ExclusiveKeywords.robot
Resource     ../Resources/LogoutKeywords.robot

*** Variables ***
${URL}        http://rc-webd.rctiplus.com/login
${Browser}    chrome
${Delay}      5s
${Delay1}     25s
${Username}   liawafiroh@gmail.com
${Password}   lialialia
   

*** Test Cases ***
Login RCTIPlus
    Open Browser    ${URL}    ${Browser}
    Enter Username    ${Username}
    Enter Password    ${Password}
    Sleep    ${Delay}
    Click Login
    Sleep    ${Delay}
    Wait Home Page

Exclusive
    Click Page Exclusive
    Wait List Exclusive
    Click Menu All
    Click Play
    Sleep    ${Delay1}
    Click Pause
    Sleep    ${Delay1}
    Click Continue
    Sleep    ${Delay1}
    ##Click Fullscreen
    ##Sleep ${Delay}
    ##Press ESC
    ##Sleep    ${Delay}
    Click Close
    Sleep    ${Delay}

Logout RCTIPlus
    Click Account    ${Btn_Account}
    Wait Account Page    ${Account_Page}
    Click Logout
    Sleep    ${Delay}
    Wait Landing Page
    Sleep    ${Delay}
    