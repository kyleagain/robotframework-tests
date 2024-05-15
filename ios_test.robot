*** Settings ***
Library    AppiumLibrary

*** Variables ***
${platformName}    ios
${bundleId}    kr.co.withweb.aboutyeogi
${OrgId}    BX8X26QD56
${xcodeSigningId}    Apple Developer
${deviceName}    iPhoneX
${platformVersion}    15.5.0
${udid}    71b812a9be67f9e8b62b8b134464a3d2564fe2b5
${automationName}    xcuitest
${URI}    http://127.0.0.1:4723/wd/hub

*** Test Cases ***
Launch App
    Open Application    ${URI}    platformName=${platformName}    bundleId=${bundleId}    deviceName=${deviceName}    platformVersion=${platformVersion}    udid=${udid}    automationName=${automationName}
    #xcodeSigningId=${xcodeSigningId}    OrgId=${OrgId}


#hello
