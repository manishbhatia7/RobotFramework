*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
TestingFrames
        open browser  https://www.selenium.dev/selenium/docs/api/java  chrome
        maximize browser window
        select frame   packageListFrame
        click link  com.thoughtworks.selenium
        Unselect Frame
        sleep  3
        select frame  packageFrame
        click link  Wait
        Unselect Frame
        sleep  3
        select frame   classFrame
        click link  Help
        Unselect Frame
        close browser