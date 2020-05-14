*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  http://automationpractice.com/index.php

*** Test Cases ***
Loginurl
    open browser    ${url}   ${browser}
    maximize browser window
    close browser