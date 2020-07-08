*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  http://www.newtours.demoaut.com/

*** Test Cases ***
LoginTest
    open browser    ${url}  ${browser}
    loginToApplication
    close browser


*** Keywords ***
loginToApplication
    click link  xpath://a[contains(text(),'SIGN-ON')]
    input text  name:userName   lallu
    input text  name:password   lallu
    click element   name:login

