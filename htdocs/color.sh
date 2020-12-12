#! /bin/bash
if [ ${REQUEST_METHOD} = "get" -o ${REQUEST_METHOD} = "GET" ]
then
    color=${QUERY_STRING:6}
elif [ ${REQUEST_METHOD} = "post" -o ${REQUEST_METHOD} = "POST" ]
then
    read -n ${CONTENT_LENGTH} color_string
    color=${color_string:6}
fi

echo "Content-Type: text/html; charset=ISO-8859-1"
echo ""
echo "<body bgcolor=\"${color}\">"
echo "<h1>This is ${color}</h1>"
echo "</body>"

