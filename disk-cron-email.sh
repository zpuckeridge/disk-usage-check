#!/bin/sh

email="example@example.com"

du -hcs | while read output;
do
    echo $output
    mail -s "Weekly Storage Report" $email
done