#!/bin/bash

pattern='^tcp\s+0\s+0\s+127\.0\.0\.1:8080\s+0\.0\.0\.0:\*\s+LISTEN\s+.+/node\s+$'

node8080=$(netstat -nlpt4 2>/dev/null | grep -E ${pattern})

if [ ${#node8080} -gt 0 ]; then
    paramlist=(${node8080})
    nodepid=${paramlist[6]%%/node}
    kill ${nodepid}
fi

exit
