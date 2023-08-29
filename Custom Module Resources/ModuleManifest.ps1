$RootDir = "D:\Code\Repos\PowerShell-Modules\Modules\KitchenSink"
$FunctionDir = "$RootDir\Functions"

# Get all functions in the Functions folder
$Functions = Get-ChildItem -Path $FunctionDir -Filter *.ps1 -Recurse | ForEach-Object {
    $content = Get-Content $_.FullName
    foreach ($item in $content) {
        if ($item -match "^function\s+([a-z]+[\w-]*)") {
            $matches[1]
        }
    }
} | Select-Object -Unique

$ModuleName = $RootDir.Split("\")[-1]

# Create the module manifest
$Params = @{ 
    "Path" 				        = "$RootDir\$ModuleName.psd1"
    "Author" 			        = 'https://github.com/thebleak13' 
    "CompanyName" 			    = 'Codeholics.com' 
    "RootModule" 			    = "$ModuleName.psm1"
    "CompatiblePSEditions" 		= @('Desktop','Core') 
    "FunctionsToExport" 		= $Functions
    "CmdletsToExport" 		    = $Functions
    "VariablesToExport" 		= '' 
    "AliasesToExport" 		    = @() 
    "Description"               = "$ModuleName is a custom built module."
} 

New-ModuleManifest @Params