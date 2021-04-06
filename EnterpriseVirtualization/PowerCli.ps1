$vServer = read_host -Prompt "Please enter host:"
$user = read_host -Prompt "Please enter username:"
$pass = read_host -Prompt "Please enter password:"

function connect {
    Connect-VIServer -Server $vServer -User $user -Password $pass
}


function listSpecs {

    Get-OSCustomizationspec
}