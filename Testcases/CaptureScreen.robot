*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
openHRM Capture screenshot
        open browser  https://opensource-demo.orangehrmlive.com/index.php/auth/login  chrome
        maximize browser window
        input text  name:txtUsername  Admin
        input text  name:txtPassword  admin123
        Capture Element Screenshot  xpath://div[@id='divLogo']/img  sc1.png
        Capture Page Screenshot     sc2.png
        click element  name:Submit
        sleep  3
        close browser