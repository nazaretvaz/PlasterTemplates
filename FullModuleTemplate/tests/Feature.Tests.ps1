Describe "Basic function feature tests" -Tags Build {

    BeforeAll {
        Get-Module ($env:BHProjectName) -All | Remove-Module
        Import-Module ($global:SUTPath)
    }
}
