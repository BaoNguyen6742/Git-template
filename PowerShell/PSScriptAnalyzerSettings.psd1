@{

    IncludeRules = @('PSAvoidDefaultValueSwitchParameter',
        'PSMisleadingBacktick',
        'PSMissingModuleManifestField',
        'PSReservedCmdletChar',
        'PSReservedParams',
        'PSShouldProcess',
        'PSUseApprovedVerbs',
        'PSAvoidUsingCmdletAliases',
        'PSUseDeclaredVarsMoreThanAssignments')

    Rules        = @{
        PSAvoidUsingCmdletAliases = @{
            AllowList = @("cd", "rm", "ls", "cat", "echo", "ps", "kill", "cp", "mv", "pwd", "mkdir", "rmdir", "cls", "iex", "gci", "ft", "foreach", "gcm", "rvpa", "fl")
        }
    }
}