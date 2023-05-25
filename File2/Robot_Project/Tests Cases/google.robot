*** Settings ***
Library         SeleniumLibrary
*** Test Cases ***
open google webpage

    enter text tiger
    search for result
*** Keywords ***
open google webpage
    open browser                 https://www.google.com/            chrome
    input text      id:input        tiger
    click element       name:btnK
