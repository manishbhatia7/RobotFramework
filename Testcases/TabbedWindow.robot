*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Multiple Tabbed Windows
        open browser  http://demo.automationtesting.in/Windows.html  chrome
        click element  xpath://*[@id='Tabbed']/a/button
        switch window  title=Sakinalium | Home
        click link     link:Contact
        close all browsers

*** Test Cases ***
Multiple Seperate Windows
        open browser  http://demo.automationtesting.in/Windows.html  chrome
        click element  xpath://*[@id='Tabbed']/a/button