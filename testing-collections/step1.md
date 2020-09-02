hacky hack hack haaaaack

This should be split into multiple steps

## Task

Install ansible-base (so we get ansible-test)

`pip install ansible-base`{{execute}}`


Create the directory structure

`mkdir -p ansible_collections/community`{{execute}}
`cd ansible_collections/community`{{execute}}

Clone the Zabbix repo, notice we are specifying the destination is zabbix (rather than the default community.zabbix):

`git clone https://github.com/ansible-collections/community.zabbix.git zabbix`{{execute}}

`cd zabbix`{{execute}}`

`ls`{{execute}}

`ansible-test sanity --docker`{{execute}}`
