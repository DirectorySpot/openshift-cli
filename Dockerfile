FROM centos:7

ADD openshift-ansible-CentOS-SIG-PaaS /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-SIG-PaaS
ADD openshift.repo /etc/yum.repos.d/openshift.repo

RUN yum install -y origin-clients

