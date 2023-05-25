*** Setting ***
Documentation       File Test cases of goibigo
Resource            ../Resource/goibibo_Keyword.robot
#*** Variables ***
#${BROWSER}      chrome
#${elements}=    Get WebElements     //span[@class="font13 padL5 black"]
*** Test Cases ***
Validate flight search
    navigate to goibigo website
    When User click on flights
    And User search for mumbai to delhi
    And User select journy daterobot
    #And User Select no of persons
    And User click on search button
    Then User should verify flights from mumbai to delhi
















