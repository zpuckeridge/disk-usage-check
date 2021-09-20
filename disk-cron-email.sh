#!/bin/sh

email="it-support@pixelzoo.com.au"

du -hcs | while read output;
do
    echo $output
    mail -s "Weekly Storage Report" $email
done