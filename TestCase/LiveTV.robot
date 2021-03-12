*** Setting ***
Library      Selenium2Library
Resource     ../Resources/LoginKeywords.robot
Resource     ../Resources/LiveTVKeywords.robot
Resource     ../Resources/LogoutKeywords.robot

*** Variables ***
${URL}        http://rc-webd.rctiplus.com/login
${Browser}    chrome
${Delay}      5s
${Delay1}     30s
${Username}   liawafiroh@gmail.com
${Password}   lialialia
${ChatText}   Halo
   

*** Test Cases ***
Login RCTIPlus
    Open Browser    ${URL}    ${Browser}
    Enter Username    ${Username}
    Enter Password    ${Password}
    Sleep    ${Delay}
    Click Login
    Sleep    ${Delay}
    Wait Home Page

Live TV
    Click Page Live TV
    Wait List Live TV
    Click Menu RCTI
    Sleep    ${Delay1}
    Click Live Chat
    Input Live Chat    ${ChatText}
    Press ENTER

    
Logout RCTIPlus
    Click Account    ${Btn_Account}
    Wait Account Page    ${Account_Page}
    Click Logout
    Sleep    ${Delay}
    Wait Landing Page
    Sleep    ${Delay}
    