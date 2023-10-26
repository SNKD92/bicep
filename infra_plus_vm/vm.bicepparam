using './vm.bicep'

param vmName = 'AWXMasterNode'
param adminUsername = 'azureadmin'
param authenticationType = 'sshPublicKey'
param adminPasswordOrKey = 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDoPy/dZB56+7On4eftC3N1ZkORqbtQEM89wOeqpMbfTZbSiG1NnPwOvY003CwfU8+gl+GBybKjrJxNeO6/XwRsKmwqqEjQk6bPkDiFAYQ0s51T29QVUZC/fSx41IiLE/rAFIdlXL0iOflryuKIunMPWiLpVHln4iCdpgVRxi73YWkaKwHwso6t+YfpMgMea+9iTV1YunlGtGerJZU8pcUE8bEaNPTGMSZLlCoz0u8hEQJlm7Tr2Oz6WmixoijVk07EkHNCIUF1XKAAYYwCtiwhjVdL/aq00t+ZgtOdV1t1Q9X8qg7Mq2Brz5WMniXFpGpnnCYZN/5nkGIWxJKePOcvS76utn0y/o05pkuocJ//LHOx/i5RsEkIYVnNeKJVExq3ivq1eP1+fdfmByHkqlyJvu9Lcxu/hddivx2jYWhE6HYxTs+GAP+WCYomdZHLtEvVZmx4Di6Y3YoeKSMri9J8DwspTeqeYF1NuRVISYRCdZmIiwpENfd0LkaCOOZYLRE= deniskachar@gmail.com'
param OSVersion = 'Ubuntu-2204'
param vmSize = 'Standard_B1s'
param virtualNetworkName = 'vNet-test'
param subnetName = 'Subnet-test'
param networkSecurityGroupName = 'SecGroupTest'
param securityType = 'Standard'

