*** Settings ***
Library    SeleniumLibrary
Resource    ../Resource/Homepage.robot
Resource    ../Veriables/Homepage_Veriables.robot
Suite Setup   Open Browser and HP support    ${url}    ${browser}
Suite Teardown    Close Browser

*** Test Cases ***
Verify HP support homepage loads
    Set Selenium Implicit Wait   4s
    Click Accept Cookies
    Verify Home Page    

