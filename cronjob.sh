#!/bin/bash
python3 app.py
zip output.zip output/*.*
curl -i -X POST -F "filedata=@data.zip" http://104.197.214.72:8000/
