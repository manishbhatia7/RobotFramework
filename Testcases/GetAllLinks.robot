*** Settings ***
Library  SeleniumLibrary
*** Test Cases ***
GetALLlinksTextCount
    open browser  http://newtours.demoaut.com/      chrome
    maximize browser window
    ${Alllinkscount}=   get element count       xpath://a
    log to console      ${Alllinkscount}

    @{LinkItems}        create list
    :FOR    ${i}    IN RANGE  1  ${Alllinkscount}
    \       ${linktext}=   get text  xpath:(//a)[${i}]
    \       log to console  ${linktext}
    close browser


