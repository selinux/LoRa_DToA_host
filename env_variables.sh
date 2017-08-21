export LORAOUTPUTSDIR=~/documents/hepia/lora/lora_host_work/outputs/

export freq="868.1e6"
export BW="1e6"
export SR="50e6"
export ARMGCC_INSTALL_PATH=/home/seba/documents/hepia/lora/lora_host_work/cypress_FX3/arm-2013.11
export ARMGCC_VERSION=4.8.1
export UHD_USE_STATIC_LIBS
#source /opt/Xilinx/14.7/ISE_DS/settings64.sh
. /opt/Xilinx/14.7/ISE_DS/common/.settings64.sh /opt/Xilinx/14.7/ISE_DS/common
. /opt/Xilinx/14.7/ISE_DS/EDK/.settings64.sh /opt/Xilinx/14.7/ISE_DS/EDK
. /opt/Xilinx/14.7/ISE_DS/PlanAhead/.settings64.sh /opt/Xilinx/14.7/ISE_DS/PlanAhead
. /opt/Xilinx/14.7/ISE_DS/ISE/.settings64.sh /opt/Xilinx/14.7/ISE_DS/ISE

export LD_LIBRARY_PATH=""

export XILINXD_LICENSE_FILE="2100@10.136.132.94"
#export XILINXD_LICENSE_FILE="2100@129.194.185.168"

alias cd_lora='cd ~/documents/hepia/lora/'
alias cd_lora.host='cd ~/documents/hepia/lora/lora_host_work'
alias cd_lora.uhd='cd ~/documents/hepia/lora/uhd'
alias cd_lora.fpga='cd ~/documents/hepia/lora/uhd/fpga-src/usrp3/top/b200'
alias cd_lora.rapport='cd ~/documents/hepia/lora/rapport'
alias cd_lora.presentation='cd ~/documents/hepia/lora/presentations/inter'
alias cd_lora.fpga_logs="cd ${LASTFPGABUILDDIR}"

alias rsync.push='rsync -av --delete --progress /home/seba/documents/hepia/lora seba@192.168.42.122:/home/seba/documents/hepia/'
alias rsync.pull='rsync -av --progress seba@192.168.42.122:/home/seba/documents/hepia/lora/uhd/fpga-src/usrp3/top/b200/buid-B200  /home/seba/documents/hepia/lora/uhd/fpga-src/usrp3/top/b200/'
alias jrnlmk='jrnl ${1} --export markdown > ~/documents/hepia/lora/rapport/journal.md && pandoc  --top-level-division=chapter ~/documents/hepia/lora/rapport/journal.md -o /home/seba/documents/hepia/lora/rapport/journal.pdf'
alias jrnlview='jrnlmk; evince /home/seba/documents/hepia/lora/rapport/journal.pdf'
alias waspmote='/usr/share/waspmote-pro-ide/waspmote'

# source /home/seba/documents/hepia/lora/lora_host_work/temp-python/bin/activate
PATH=$PATH:/usr/lib/uhd/utils/:/home/seba/documents/hepia/lora/lora_host_work/bin
