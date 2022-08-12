*** Settings ***
Documentation     Template robot main suite.
Library           RPA.Dialogs

*** Keywords ***
My Dialog Box
    Add heading    Local Dialog Box
    Add text    Hello World, I'm not the sub-module box! But I am imported from GitHub!!
    Run dialog

*** Keywords ***
Sub-Module Dialog Box
    #Import HW

*** Tasks ***
Minimal task
    My Dialog Box
    #Sub-Module Dialog Box
    Log    Done.
