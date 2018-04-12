## Ansible ad-hoc playbooks
useful snippets from my various playbooks

#### remote-script-json 
Script/comand output as usable variables in playbook.
This playbook executes a script using a script module and sets it's output for further use in the playbook

#### bastion-user-add :   
  Useradd with setting disk quota  - sample use of authorized_key module
>  -pub asks for publick key of user (preferred way - private remains with user)
>  other will check the configured directory for ~/all-keys/user or create it

#### file-mod-difference
 provides the difference between two files - you can further extend this to execute some action if the difference is less or more than expected 
e.g. ETL jobs that create intermediate state data ...
