*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Multiple Tabbed Windows
        open browser  http://demo.automationtesting.in/Windows.html  chrome
        maximize browser window
        click element  xpath://*[@id='Tabbed']/a/button
        switch window  title=Sakinalium | Home
        click link     link:Contact
        close all browsers

*** Test Cases ***
Multiple Seperate Windows
        open browser  http://demo.automationtesting.in/Windows.html  chrome
        maximize browser window

        open browser  http://demo.kieker-monitoring.net/jpetstore/actions/Catalog.action  chrome
        maximize browser window
        switch browser  1
        ${title1}=      get title
        log to console  ${title1}

        switch browser  2
        ${title2}=      get title
        log to console  ${title2}
        close all browsers



