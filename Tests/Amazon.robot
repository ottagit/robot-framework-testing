*** Settings ***
Documentation    This is some basic info about the entire suite
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Open Browser  https://amazon.com  ff
    Sleep  3s
    Close Browser

*** Keywords ***