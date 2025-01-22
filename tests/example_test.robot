*** Settings ***
Library           Browser

*** Variables ***
${URL}            https://example.com

*** Test Cases ***
Open Example Page with Playwright
    New Browser    chromium
    New Page       ${URL}
    Get Text       h1    ==    Example Domain
    Close Browser
