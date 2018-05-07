#!/bin/bash
NAME="Micah!"
echo -e 'HTTP/1.1 200 OK\r\n'
cat <<EOF
<html>
    <head>Bash Index</head>
        <body>
            <h1>This is H1</h1>
            <p>This is a paragraph</p>
            <p>Hello $NAME</p>
        </body>
</html>
EOF
