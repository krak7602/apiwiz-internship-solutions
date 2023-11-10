#!/bin/bash

# 5. Provide the command to delete all the files older than X days inside a specific directory.

# Substitute X with the number of days 

find . -maxdepth 1 -type f -mtime +<X> -print0 | xargs -0 /bin/rm -f
