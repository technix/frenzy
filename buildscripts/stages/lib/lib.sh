stage_init ()
{
PROGNAME=`basename $0`
PROGCOOKIE="../${LOG_DIR}/${PROGNAME}.done"
CURRDIR=`pwd`
}

stage_check ()
{
echo -n "==> ${PROGNAME}"
if [ -e "${PROGCOOKIE}" ]; then
echo " (done, skipping)"
exit
fi
echo 
}

stage_done ()
{
#cd ${CURRDIR}
#touch ${PROGCOOKIE}
}