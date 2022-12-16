---
- name:  provisioning Rds using Ansible
  hosts: localhost
  gather_facts: False

  tasks:
     - name: Task # 1 Launch rds database 
       rds:
          allocated_storage: 10
          engine           :   engine_type
          engine_version   :   version
          instance_class   :   type
          name             :  dbname
          username         :  user_name
          password         :  passwd
          publicly-accessible : public1123
          availability_zone  :  azs
          multi-az           :  multiavailability_zone
          Readreplica               :  Readreplica1
          storage-encrypted  : storage1
          deletion-protection :  deleteprotection1
          vpc-security-group-ids  : vpcsg
          subnet_ids  : subnet
