*** Settings ***
Documentation  This is some basic info about the whole suite
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Test1
	[Tags]  Smoke
	Open Browser  file:///C:/Users/y16075/AppData/Local/Programs/Python/Python37/p.html  chrome
	#Wait Until Page Contains  Orders
	#Input Text  id=twotabsearchtextbox  shoes
	#Click Button  xpath=//*[@id="nav-search"]/form/div[2]/div/input
	#Wait Until Page Contains  results for "shoes"
	#Click Link  Today's Deals
	#Execute JavaScript  window.scrollTo(0, document.body.scrollHeight)
	#Click Link  Careers
    Sleep  2 seconds
    Click Button  xpath=/html/body/button
    Sleep  2 seconds
    Input Text  xpath=/html/body/form/input[1]  Arun
	Sleep  2
    Input Text  xpath=/html/body/form/input[2]  Google.com
	Sleep  2
    Click Link  Click to access Google
    Sleep  1
    Click Link  About
	Close Browser
    #Open Browser  https://google.com  chrome
    #Close Browser


*** Keywords ***
