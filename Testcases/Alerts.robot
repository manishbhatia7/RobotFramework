*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Handling Alerts
    open browser  http://testautomationpractice.blogspot.com  chrome
    maximize browser window
    click element  xpath://*[@id='HTML9']/div[1]/button
    sleep  3
    alert should be present  Press a button!

