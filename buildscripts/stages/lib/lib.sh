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
err 0 ""
}

# fatal error. Print message end quit with exitval
err()
{
    exitval=$1
    shift
    echo "$*"
    exit $exitval
#Here is good place for flush error messge to LOG FILE
}

# create if not exist with all parents
prepdir()
{
    [ -d "${1}" ] || mkdir -p "${1}"
}
