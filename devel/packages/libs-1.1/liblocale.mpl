#
# Name    : Locale module for Frenzy tools
# Version : 0.1
# Author  : Sergei Mozhaisky (techniX)
#

sub locale {
    $default_lang="en";
    $system_lang=`env | grep LANG | sed "s/LANG=//g" | cut -c 1-2`;

    foreach $lang ($default_lang, $system_lang) {
	open (LOC, "$localepath/$lang");
	@locmsg = <LOC>;
	close (LOC);
	foreach $locmsg (@locmsg) {
	    eval $locmsg;
	}
    }
}

1;