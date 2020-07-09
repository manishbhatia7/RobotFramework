*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
MouseOperations
        #Right click/open context menu
        open browser  https://swisnl.github.io/jQuery-contextMenu/demo.html  chrome
        maximize browser window
        #open context menu  xpath://span[@class='context-menu-one btn btn-neutral']
        #sleep  3
        #go to  http://testautomationpractice.blogspot.com/
        #maximize browser window
        #double click element  xpath://button[contains(text(),'Copy Text')]
        #sleep  3

        go to  http://www.dhtmlgoodies.com/scripts/drag-drop-custom/demo-drag-drop-3.html
        maximize browser window
        drag and drop  id:box2  id:box102
        sleep   3
        close browser


