*** Setting ***
#Documentation       make my trip booking
Resource            ../Resource/Resource_Makemytrip.robot

*** Variables ***
${Place}        Bengaluru

*** Test Cases ***
To verify if user is able to book search the hotels
    Given I navigate to makemytrip website
    When I select the hotels section
    Then I search for           '${Place}'
