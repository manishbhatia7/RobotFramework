*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
RegTest
        ${speed}=  get selenium speed
        log to console  ${speed}
        open browser  http://demowebshop.tricentis.com/register  chrome
        maximize browser window
        set selenium implicit wait  10 seconds
        set selenium timeout  10 seconds
        ${time}=  get selenium timeout
        log to console  ${time}
        wait until page contains  Register
        select radio button  Gender  M
        input text  name:FirstName  David
        input text  name:LastName   John
        input text  name:Email  manish.bhatia@aol.com
        input text  name:Password  password123
        input text  name:ConfirmPassword  password123
        close browser




