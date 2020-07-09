*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
JSExecutor
        Open browser  https://www.countries-ofthe-world.com/flags-of-the-world.html  chrome
        maximize browser window
        #scroll element into view  xpath://table[1]//tbody[1]//tr[86]//td[1]//img[1]
        execute javascript  window.scroll(0,document.body.scrollHeight);
        sleep  3
        close browser
