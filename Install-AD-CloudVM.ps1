##################################################################################

<# Code Purpose:  Install AD on a Azure Cloud machine
  Script Updated on: 5/5/2011                                                  
      Created By: Thomas Peffers, Azure Consultant / Code Ninja                 
#>

##################################################################################

Install-WindowsFeature -Name AD-Domain-Services -IncludeAllSubFeature -IncludeManagementTools -Confirm:$false
