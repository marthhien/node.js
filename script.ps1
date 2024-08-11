function MyFunction1 {
    param (
        [string]$Parameter1,
        [string]$Parameter2
    )
 
    Write-host "MyFunction1, $Parameter1 $Parameter2"
}

function MyFunction2 {
    param (
        [string]$Parameter1,
        [string]$Parameter2
    )
 
    Write-host "MyFunction2, $Parameter1 $Parameter2"
}

# MyFunction "A", "B"