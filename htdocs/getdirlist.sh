#! /bin/bash
echo "Content-Type: text/html; charset=ISO-8859-1"
echo ""

dirlist=`ls ./htdocs${PATH_INFO}`
for var in ${dirlist}
do
    echo "<td><a href=\"${var}\">${var}</a></td>"
done