$return_value = Get-LocalUser | Select-Object -Property Name, @{ Name = 'SID_value'; Expression = { $_.SID.Value }}

return $return_value