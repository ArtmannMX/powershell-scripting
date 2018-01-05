<# 
Change policies of PowerShell

Execution Policies:
    - Restricted
    - AllSigned
    - RemoteSigned
    - Unrestricted
    - Bypass
    - Undefined

Execution Policy Scope:
    - Process
    - CurrentUser
    - LocalMachine

#>

# Get executiion policies
Get-ExecutionPolicy
Get-ExecutionPolicy -list
Get-ExecutionPolicy -scope CurrentUser
Get-ExecutionPolicy -Scope LocalMachine