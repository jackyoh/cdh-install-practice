#!/bin/bash
outputPath=/var/www/html/cloudera

mkdir -p $outputPath
wget https://archive.cloudera.com/cm5/redhat/7/x86_64/cm/5.13/RPMS/x86_64/cloudera-manager-agent-5.13.0-1.cm5130.p0.55.el7.x86_64.rpm -P $outputPath
wget https://archive.cloudera.com/cm5/redhat/7/x86_64/cm/5.13/RPMS/x86_64/cloudera-manager-daemons-5.13.0-1.cm5130.p0.55.el7.x86_64.rpm -P $outputPath
wget https://archive.cloudera.com/cm5/redhat/7/x86_64/cm/5.13/RPMS/x86_64/cloudera-manager-server-5.13.0-1.cm5130.p0.55.el7.x86_64.rpm -P $outputPath
wget https://archive.cloudera.com/cm5/redhat/7/x86_64/cm/5.13/RPMS/x86_64/cloudera-manager-server-db-2-5.13.0-1.cm5130.p0.55.el7.x86_64.rpm -P $outputPath
wget https://archive.cloudera.com/cm5/redhat/7/x86_64/cm/5.13/RPMS/x86_64/enterprise-debuginfo-5.13.0-1.cm5130.p0.55.el7.x86_64.rpm -P $outputPath
wget https://archive.cloudera.com/cm5/redhat/7/x86_64/cm/5.13/RPMS/x86_64/oracle-j2sdk1.7-1.7.0+update67-1.x86_64.rpm -P $outputPath
createrepo $outputPath