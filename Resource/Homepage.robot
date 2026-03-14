*** Settings ***
Library    SeleniumLibrary
Variables   ../PageObjectmodel/HomePage.py

*** Keywords ***
Open Browser and HP support
       [Arguments]    ${url}    ${browser}
       Open Browser    ${url}    ${browser}
       Maximize Browser Window

Verify Home Page 
        Page Should Contain    Welcome to HP Customer Support 
        Page Should Contain Textfield   ${searchbar}
    
Click Accept Cookies
        Click Element    xpath://button[@id='onetrust-accept-btn-handler']


Verfiy Home Page Elements
        Page Should Contain    Welcome to HP Customer Support 
        Page Should Contain Textfield   ${searchbar}
        Page Should Contain Element    ${HPlogo}
        Page Should Contain Element    ${softwareAndDrivers}    
        Page Should Contain Element    ${Supporthome}
        Page Should Contain Element    ${productSupport}
        Page Should Contain Element    ${diagnostics}

Close Browser
        Close All Browsers

