*** Setting ***
Library      Selenium2Library
Variables    ../ObjectRepository/LocatorNews.py

*** Keywords ***
Open Browser
    [Arguments]    ${URL}    ${Browser}
    Selenium2Library.Open Browser    ${URL}    ${Browser}
    Maximize Browser Window

Click Page News
    Selenium2Library.Click Element    ${Menu_News}

Click Kategori Berita Utama
    Selenium2Library.Click Element    ${Berita_Utama}

Wait List Berita Utama
    Selenium2Library.Wait Until Element is Visible    ${List_Berita_Utama}

Click Detail Berita
    Selenium2Library.Click Element    ${Detail_Berita}
  
Click Search
    Selenium2Library.Click Element    ${Search_News}

Input Search
    [Arguments]    ${Search}
    Selenium2Library.Input Text    ${Search_News}    ${Search}  

Press ENTER
    Selenium2Library.Press Keys     None    ENTER