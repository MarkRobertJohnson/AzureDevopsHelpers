﻿#
# Module manifest for module 'TestMod_MJ'


@{

# Script module or binary module file associated with this manifest.
RootModule = 'TestMod_MJ.psm1'

ModuleVersion = '1.0.0'
GUID = '0f53a38b-6f39-4914-a786-b20bd5057186'
Author = 'MarkRobertJohnson'
CompanyName = 'Axian, Inc.'
Copyright = '© 2018 Axian, Inc.'
Description = 'Some basic functions for bootstrapping Git and executing Git commands form PowerShell'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{
    PSData = @{
         Tags = @('git','helper','util','powershell')
         LicenseUri = 'https://www.github.com/MarkRobertJohnson/TestMod_MJ/master/LICENSE'
         ProjectUri = 'https://www.github.com/MarkRobertJohnson/TestMod_MJ'
         IconUri = 'https://www.github.com/MarkRobertJohnson/TestMod_MJ/master/gallery-icon-100x100.png'
         ReleaseNotes = 'Module Created'
         ExternalModuleDependencies = @('')
    } # End of PSData hashtable
} # End of PrivateData hashtable


# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = ''

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @()


# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

