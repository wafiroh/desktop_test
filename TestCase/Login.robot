*** Setting ***
Library      Selenium2Library
Resource     ../Resources/LoginKeywords.robot

*** Variables ***
${URL}        http://rc-webd.rctiplus.com/login
${Browser}    chrome
${Delay}      5s
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
    