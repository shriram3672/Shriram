*** Settings ***
Library                 SeleniumLibrary

*** Variables ***


*** Keywords ***
User navigate to sauce demo website
    open browser                https://saucedemo.com           chrome

*** Test Case ***
User login to sauce demo website
    User navigate to sauce demo website
#Ro    User enters username                "Shriram"
  #  User enters password                  "password"
  #  User click on submit
