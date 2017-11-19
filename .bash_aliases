#Dedicated Graphics Switching on Laptop
#Dedicated GPU Status
alias gpustat='cat /proc/acpi/bbswitch'
#Dedicated GPU Off
alias gpuoff='tee /proc/acpi/bbswitch <<<OFF'
#Dedicated GPU On
alias gpuoff='tee /proc/acpi/bbswitch <<<ON'

#Clear terminal
alias clr='tput reset'
