*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser_name}     chrome
${url}      http://www.practiceselenium.com/practice-form.html

*** Test Cases ***
Testing Radiobuttons and Check Boxes
    open browser    ${url}  ${browser_name}
    maximize browser window
    set selenium speed  2seconds
    #Radio Buttons
    select radio button   sex       Female
    select radio button   exp       7


   #Selecting checkboxes
    select checkbox  BlackTea
    select checkbox  RedTea
    unselect checkbox  BlackTea
    close browser


