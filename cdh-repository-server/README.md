## How to start the repository server?
```
$ vagrant up
```

## How to setting the repository server to your host?
```
$ vi /etc/yum.repos.d/cloudera-cdh5.repo
```

```
[cloudera-cdh5]
name=Cloudera's Distribution for Hadoop, Version 5
baseurl=http://10.1.3.232/cloudera
gpgcheck=1
```

Clean your yum cache command
```
# yum clean all
```
