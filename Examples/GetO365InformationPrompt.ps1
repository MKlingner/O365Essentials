﻿Import-Module .\O365Essentials.psd1 -Force

# This makes a connection to Office 365 tenant
$null = Connect-O365Admin -Verbose -Tenant 'evotec.pl' #'26ad84bb-8bf5-4819-ad05-32e40dc8d335'

# We then used connection from above internally on module scope to get the tenant's information
Get-O365Planner -Verbose
Get-O365Forms -Verbose
Get-O365AzureSpeechServices -Verbose
Get-O365Bookings -Verbose
Get-O365BriefingEmail -Verbose
Get-O365CalendarSharing -Verbose
Get-O365Cortana -Verbose
Get-O365Dynamics365CustomerVoice -Verbose
Get-O365Dynamics365SalesInsights -Verbose
Get-O365GraphDataConnect -Verbose
Get-O365MicrosoftTeams -Verbose
Get-O365ToDo -Verbose
Get-O365Groups -Verbose
Get-O365ModernAuthentication -Verbose
Get-O365MyAnalytics -Verbose
Get-O365OfficeOnTheWeb -Verbose
Get-O365OfficeProductivity -Verbose
Get-O365Reports -Verbose
Get-O365SharePoint -Verbose
Get-O365Sway -Verbose
Get-O365UserConsentApps -Verbose
Get-O365Project -Verbose
Get-O365UserOwnedApps -Verbose
Get-O365InstallationOptions -Verbose
Get-O365BingDataCollection -Verbose
Get-O365DataLocation -Verbose
Get-O365PasswordExpirationPolicy -Verbose
Get-O365PrivacyProfile -Verbose
Get-O365Sharing -Verbose
Get-O365HelpdeskInformation -Verbose
Get-O365OrganizationInformation -Verbose
Get-O365ReleasePreferences -Verbose
Get-O365CustomThemes -Verbose
Get-O365DirectorySyncErrors -Verbose
Get-O365ConsiergeAll
Get-O365BillingAccounts -Verbose
Get-O365BillingNotificationsList -Verbose
Get-O365BillingNotifications -Verbose
Get-O365DirectorySync -Verbose
Get-O365Dynamics365ConnectionGraph -Verbose