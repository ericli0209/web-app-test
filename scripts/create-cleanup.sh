#!/bin/bash

#== change the file name encountered the issue.
file1=/var/www/html/index.html
file2=/var/www/html/index2.html
#file_N=file_N


#create cleanup file on specific deploymentid
#touch /opt/codedeploy-agent/deployment-root/deployment-instructions/$deploymentid_N-cleanup
#echo $file_N >> /opt/codedeploy-agent/deployment-root/deployment-instructions/$deploymentid_N-cleanup

touch /opt/codedeploy-agent/deployment-root/deployment-instructions/$DEPLOYMENT_GROUP_ID-cleanup
echo $file1 >> /opt/codedeploy-agent/deployment-root/deployment-instructions/$DEPLOYMENT_GROUP_ID-cleanup
echo $file2 >> /opt/codedeploy-agent/deployment-root/deployment-instructions/$DEPLOYMENT_GROUP_ID-cleanup
