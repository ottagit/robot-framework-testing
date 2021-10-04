*** Settings ***
Documentation    Using locators for testing UI elements
Library    SeleniumLibrary

*** Test Cases ***
Should be able to search for product
    #[Tags]    DEBUG
    #Provided precondition
    #When action
    #Then check expectations
    Open Browser  https://amazon.com  ff
    Sleep  3s
    Input Text  id=twotabsearchtextbox    Ferrari 458
    Sleep  3s
    Click Button  xpath=//*[@id="nav-search-submit-button"]
    Sleep  3s
    Click Link  xpath=//*[@id="search"]/div[1]/div[1]/div/span[3]/div[2]/div[3]/div/span/div/div/div/div/div[2]/div[1]/h2/a
    Close Browser


*** Keywords ***
Provided precondition
    Setup system under test