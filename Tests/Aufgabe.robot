*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${Browser}  Firefox
${Amazon_url}    https://www.amazon.com
${Search_field}  //input[@placeholder="Search Amazon"]
${Text_input}   Laptop
*** Test Cases ***
Open Browser
    Open Browser    about:blank     ${Browser}
Go to the Amazon Homepage
    Go To    ${Amazon_url}
Checking the search field
    Get WebElement  ${Search_field}
Fill the text into the search field
    Input Text  ${Search_field}     ${Text_input}
    Sleep   4s
Take a screenshot
    Capture Page Screenshot     screenshot.png
Close Browser
    Close Browser
