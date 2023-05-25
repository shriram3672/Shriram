*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary
Library     C:/Users/A/PycharmProjects/pythonProject1/pythonProject/projest batch6/Library/Decode.py

*** Keywords ***
I navigate to website
    open browser            https://login.microsoftonline.com         chrome
    maximize browser window

I login to proced
    wait until element is visible       i0116
    input text          i0116       pcubeworkforce@gmail.com
    click element       idSIButton9
    sleep           10s
    wait until element is visible       i0118
  #  ${pssword}          U2FsZXNmb3JjZQ==

    input text      i0118           ${password}
    click element       idSIButton9


