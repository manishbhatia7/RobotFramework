*** Settings ***
Library  SeleniumLibrary



*** Test Cases ***
MultipleBrowserWindows
        open browser    http://demowebshop.tricentis.com/register       chrome
        maximize browser window
        open browser    http://newtours.demoaut.com/        chrome
        maximize browser window
        close all browsers