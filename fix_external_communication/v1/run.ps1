$trigger = New-JobTrigger -AtStartup -RandomDelay 00:00:30
Register-ScheduledJob -Trigger $trigger -FilePath c:\fix_external_communication.ps1 -Name AcsFixExternal
