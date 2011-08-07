#!/bin/sh
#
# Configure root user

if [ -f "/usr/local/bin/bash" ]; then
    mv /usr/local/bin/bash /bin/
cat > /etc/shells << EOF
/bin/sh
/bin/csh
/bin/tcsh
/bin/bash
EOF

    pw usermod root -c "Frenzy sysadmin" -s /bin/bash
else
    pw usermod root -c "Frenzy sysadmin" -s /bin/tcsh
fi
