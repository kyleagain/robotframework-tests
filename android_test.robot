*** Settings ***
Library    AppiumLibrary

*** Variables ***
${platformName}    Android
${appActivity}    kr.goodchoice.abouthere.ui.splash.SplashActivity
${appPackage}    kr.goodchoice.abouthere
${deviceName}    2111053a31057ece
${platformVersion}    10.0
${udid}    2111053a31057ece
${automationName}    UiAutomator2
${URI}    http://127.0.0.1:4723/wd/hub

*** Test Cases ***
Launch App
    Open Application    ${URI}    platformName=${platformName}    appActivity=${appActivity}    appPackage=${appPackage}    deviceName=${deviceName}    platformVersion=${platformVersion}    udid=${udid}    automationName=${automationName}
