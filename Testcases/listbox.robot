*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}      http://www.practiceselenium.com/practice-form.html

*** Test Cases ***
InputandListBox
        open browser  ${url}  ${browser}
        maximize browser window
        select from list by label  continents  Asia
        sleep  5
        select from list by label  continents  Australia
        sleep  3
        select from list by label  selenium_commands  Browser Commands
        select from list by label  selenium_commands  Navigation Commands
        sleep  3
        unselect from list by label  selenium_commands  Browser Commands
        sleep  3
        close browser



