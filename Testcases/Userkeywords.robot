*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}      http://newtours.demoaut.com/
${browser}  chrome
*** Test Cases ***
TC1

        launchbrowser
        input text  name:userName  lallu
        input text  name:password  lallu
        click element  name:login

*** Keywords ***
launchbrowser
        open browser  ${url}  ${browser}
        maximize browser window
