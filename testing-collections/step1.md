This should be split into multiple steps

## Task

Install ansible-base(so we get ansible-test)

`pip install ansible-base`{{execute}}`


Create the directory structure so `ansible` and `ansible-test` knows where what the collection 

`mkdir -p ansible_collections/community`{{execute}}
`cd ansible_collections/community`{{execute}}

Clone the Zabbix repo, notice we are specifying the destination is zabbix (rather than the default community.zabbix):

`git clone https://github.com/ansible-collections/community.zabbix.git zabbix`{{execute}}

`cd zabbix`{{execute}}`

`ls`{{execute}}

`ansible-test sanity --docker`{{execute}}`



>>Q1: What form is `ansible_collections/community/zabbix` <<
[*] So Ansible knows what the namespace and collection is
[ ] All collections are community

>>Q2: Why do we suggest running tests inside docker <<
[] It's faster
[*] All dependencies are included
[*] Avoids changes to your system
