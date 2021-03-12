*** Setting ***
Library      Selenium2Library
Resource     ../Resources/NewsKeywords.robot

*** Variables ***
${URL}        http://rc-webd.rctiplus.com
${Browser}    chrome
${Delay}      5s
${Search}     viral
   

*** Test Cases ***
News
    Open Browser    ${URL}    ${Browser}
    Click Page News
    Sleep    ${Delay}
    Click Kategori Berita Utama
    Wait List Berita Utama
    Click Detail Berita
    Click Search
    Input Search    ${Search}
    Press ENTER
    
