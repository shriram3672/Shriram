*** Settings ***
Documentation       test case file to write test cases
Library             SeleniumLibrary
Resource                      ../Resource/ResourceAmezon.robot
Library                          ../Library/amezon.py
*** Test Cases ***
all testcases
    navigate to amezon website

