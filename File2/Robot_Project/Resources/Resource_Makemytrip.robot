*** Settings ***
Documentation           These are the all the keywords used in Resource_makemytrip
Library     SeleniumLibrary


*** Keywords ***
I navigate to makemytrip website
    open browser    https://www.makemytrip.com      chrome
    maximize browser window
    sleep                   5s
    select frame                         //iframe[@title="notification-frame-b8a69a19"]
    wait until element is visible           //a[@class="close"]             30
    click element                            //a[@class="close"]
    sleep                               3s

I select the hotels section
    click element               //a[contains(@href,"hotels")]

I search for
    [Arguments]     ${Place}
    wait until element is visible       city
    click element       city
    sleep       12s
    input text          //input[@type="text"]       ${Place}
    click element               //p[text()="Bengaluru"]


