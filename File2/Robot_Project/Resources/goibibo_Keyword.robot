*** Setting ***
Library          SeleniumLibrary
Resource         ../Configuration/Vari_Env.robot
*** Keywords ***
navigate to goibigo website
    open browser     ${URL}     ${BROWSER}
    sleep           5s
    click element       ${POP}
    Maximize Browser Window

When User click on flights
    click element          xpath://a[@href="/flights/"]


And User search for mumbai to delhi
    click element           //p[contains(@class,'sc-12foipm-27')]
    sleep           2s
    input text          //input[@type="text"]       mumbai
    sleep           2s
    Capture Page Screenshot
    click element       //span[@class="autoCompleteTitle "]
    Capture Page Screenshot
    sleep               4s
    #click element       (//p[contains(@class,'sc-12foipm-27')])[2]
    #sleep           2s
    input text         //input[@type="text"]           delhi
    #click element       link:New Delhi, India
    Capture Page Screenshot
    sleep           5s
    click element       //span[@class="autoCompleteTitle "]
    sleep               5s

And User select journy date
    click element       //div[@aria-label="Fri May 19  2023"]/p
    click element       //span[@class="fswTrvl__done"]
    click element       //a[@class="sc-12foipm-76 fvsOuM"]

And User click on search button
    click element       //span[@class="sc-12foipm-91 bwfKFn"]
    sleep       25s

#Then User should verify flights from mumbai to delhi
#    ${elements}       Get WebElements     //span[@class="font13 padL5 black"]
#          FOR     ${element}      IN      @{elements}
 #               ${text}      Get Text    ${element}
 #                   log     ${text}
 #         END

Then User should verify flights from mumbai to delhi
    ${elements}     get get webelements         //span[@class="font13 padL5 black"]
        FOR     ${i}    IN RANGE    ${flights}
        ${text}      Get Text    ${i}
            log     ${test}
        END

#Then User should verify flights from mumbai to delhi
#        ${element}=    Get WebElement     //span[@class="font13 padL5 black"]
 #       ${text}=     Get Text    ${element}
 #       log     ${text}