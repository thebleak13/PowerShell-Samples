#
# Module manifest for module 'KitchenSink'
#
# Generated by: Eric Reis https://github.com/EReis0
#
# Generated on: 10/4/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'KitchenSink.psm1'

# Version number of this module.
ModuleVersion = '1.0'

# Supported PSEditions
CompatiblePSEditions = 'Desktop', 'Core'

# ID used to uniquely identify this module
GUID = 'e2afe111-5840-4b4a-81c0-6c7f8f018227'

# Author of this module
Author = 'Eric Reis https://github.com/EReis0'

# Company or vendor of this module
CompanyName = 'Codeholics.com (https://codeholics.com)'

# Copyright statement for this module
Copyright = '(c) 2023 Eric Reis https://github.com/EReis0. All rights reserved.'

# Description of the functionality provided by this module
Description = 'KitchenSink is a custom built module.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Convert-CSVtoHTML', 'Convert-UTCTimeStamp', 'Get-AskUserYNQuestion', 
               'Get-CSVFilePath', 'Get-Folder', 'Get-ModuleUpdates', 
               'Get-ServiceCheck', 'Install-CustomModule', 'Install-CustomModuleOG', 
               'Invoke-Speech', 'Join-FunctionsToPSM', 'New-CredsTxtFile', 
               'New-SecuredJSON', 'New-SecuredJSONStatic', 'Read-SecuredJSON'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Convert-CSVtoHTML', 'Convert-UTCTimeStamp', 'Get-AskUserYNQuestion', 
               'Get-CSVFilePath', 'Get-Folder', 'Get-ModuleUpdates', 
               'Get-ServiceCheck', 'Install-CustomModule', 'Install-CustomModuleOG', 
               'Invoke-Speech', 'Join-FunctionsToPSM', 'New-CredsTxtFile', 
               'New-SecuredJSON', 'New-SecuredJSONStatic', 'Read-SecuredJSON'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

