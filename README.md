# Building, Testing and Deploying Puppet Modules

"Vagrant multiVM environment to build and test Puppet Modules "

# Servers

Puppet Server :
- CentOS 7
- IP : 10.0.20.10
- Version : puppetserver version: 2.7.2
- RPM : puppetserver-2.7.2-1.el7.noarch

Puppet Agent1 :
- CentOS 7
- IP : 10.0.20.11
- Version : puppet-agent 4.9.3
- RPM: puppet-agent-1.9.2-1.el7.x86_64

Puppet Agent2 :
- CentOS 6
- IP : 10.0.20.12
- Version : puppet 3.8.7
- RPM : puppet-3.8.7-1.el6.noarch


# Getting started

```bash
$~> cd vagrant
$ vagrant> vagrant up
```

## Connect to puppetserver

```bash
$ vagrant> vagrant ssh puppetserver
```

## Connect to agent1 (centos7)

```bash
$ vagrant> vagrant ssh agent1
```

## Connect to agent2 (centos6)

```bash
$ vagrant> vagrant ssh agent2
```
