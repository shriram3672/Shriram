*** Settings ***
Documentation       This TC file is to create customer
Resource            ../Resource/Resource_customer.robot
Resource            ../Configuration/ENV_customer.robot
*** Test Cases ***
verify customer creation
    Given I navigate to website
    when I login to proced