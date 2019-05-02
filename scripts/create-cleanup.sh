#!/bin/bash

deploymentgroupid=$DEPLOYMENT_GROUP_ID

#== change the file name encountered the issue.
file1=/var/www/index.html
file2=/var/www/index2.html
#file_N=file_N


#create cleanup file on specific deploymentid
#touch /opt/codedeploy-agent/deployment-root/deployment-instructions/$deploymentid_N-cleanup
#echo $file_N >> /opt/codedeploy-agent/deployment-root/deployment-instructions/$deploymentid_N-cleanup

touch /opt/codedeploy-agent/deployment-root/deployment-instructions/$deploymentgroupid-cleanup
echo $file1 >> /opt/codedeploy-agent/deployment-root/deployment-instructions/$deploymentgroupid-cleanup
echo $file2 >> /opt/codedeploy-agent/deployment-root/deployment-instructions/$deploymentgroupid-cleanup
