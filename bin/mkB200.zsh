#!/bin/zsh

COMMIT=`git rev-parse HEAD`


if [[ $1 ]] ; then
    BUILDDIR=`date +%Y.%m.%d-%H:%M`-${COMMIT:0:6}_$1
else
    BUILDDIR=`date +%Y.%m.%d-%H:%M`-${COMMIT:0:6}
fi

OUTPUTDIR="/home/seba/documents/hepia/lora/lora_host_work/outputs/${BUILDDIR}"

mkdir -p $OUTPUTDIR

WORKDIR="/home/seba/documents/hepia/lora/uhd/fpga-src/usrp3/top/b200"

alias cd_lora.logs="cd ${OUTPUTDIR}"

cd $WORKDIR

# make sure using python2
source temp-python/bin/activate

[[ -d build-B200 ]] && mv build-B200 tmp-build-B200

make clean && mv tmp-build-B200 build-B200.last

make B200 DEBUG_UART=1

if [[ $? -eq 0 ]] ; then
    echo -e "\n\n\nCompilation successfull...\n\n"
else
    echo -e "\n\n\nCompilation failed...\n\n"
fi

[[ -e build-B200/b200.bin ]] && cp build-B200/b200.bin $OUTPUTDIR/usrp_b200_fpga.bin && \
    echo "Exporting bitstream files..." ; \
    echo -e "Moved build-B200/b200.bin to $OUTPUTDIR/usrp_b200_fpga.bin"

[[ -e build-B200/b200.bit ]] && cp build-B200/b200.bit $OUTPUTDIR/usrp_b200_fpga.bit && \
    echo -e "Moved build-B200/b200.bit to $OUTPUTDIR/usrp_b200_fpga.bit"

[[ -e build-B200/b200.syr ]] && cp build-B200/b200.syr $OUTPUTDIR/usrp_b200_fpga.syr && \
    echo -e "Moved build-B200/b200.syr to $OUTPUTDIR/usrp_b200_fpga.syr"
[[ -e build-B200/b200.twr ]] && cp build-B200/b200.twr $OUTPUTDIR/usrp_b200_fpga.twr && \
    echo -e "Moved build-B200/b200.twr to $OUTPUTDIR/usrp_b200_fpga.twr"
echo "\nBuild DONE ... B200\n"

[[ -e build-B200/b200.cmd_log ]] && cp build-B200/b200.cmd_log ${OUTPUTDIR}/ && \
    echo "Exporting logs..." ; \
[[ -e build-B200/build.log ]] && cp build-B200/build.log ${OUTPUTDIR}/
[[ -e build/par_usage_statistics.html ]] && cp build-B200/par_usage_statistics.html ${OUTPUTDIR}/ && \
    echo "Exporting html repports..." ; \
[[ -e build/usage_statistics_webtalk.html ]] && cp build-B200/usage_statistics_webtalk.html ${OUTPUTDIR}/

echo -e "Logs and files moved to ${OUTPUTDIR}...\n\n"
echo -e "Done...\n\n"
