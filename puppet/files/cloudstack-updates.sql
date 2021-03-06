UPDATE cloud.configuration SET value='8096' WHERE name='integration.api.port';
UPDATE cloud.configuration SET value='60' WHERE name='expunge.delay';
UPDATE cloud.configuration SET value='60' WHERE name='expunge.interval';
UPDATE cloud.configuration SET value='60' WHERE name='account.cleanup.interval';
UPDATE cloud.configuration SET value='60' WHERE name='capacity.skipcounting.hours';
UPDATE cloud.configuration SET value='0.99' WHERE name='cluster.cpu.allocated.capacity.disablethreshold';
UPDATE cloud.configuration SET value='0.99' WHERE name='cluster.memory.allocated.capacity.disablethreshold';
UPDATE cloud.configuration SET value='0.99' WHERE name='pool.storage.capacity.disablethreshold';
UPDATE cloud.configuration SET value='0.99' WHERE name='pool.storage.allocated.capacity.disablethreshold';
UPDATE cloud.configuration SET value='60000' WHERE name='capacity.check.period';
UPDATE cloud.configuration SET value='1' WHERE name='event.purge.delay';
UPDATE cloud.configuration SET value='60' WHERE name='network.gc.interval';
UPDATE cloud.configuration SET value='60' WHERE name='network.gc.wait';
UPDATE cloud.configuration SET value='600' WHERE name='vm.op.cleanup.interval';
UPDATE cloud.configuration SET value='60' WHERE name='vm.op.cleanup.wait';
UPDATE cloud.configuration SET value='600' WHERE name='vm.tranisition.wait.interval';
UPDATE cloud.configuration SET value='60' WHERE name='vpc.cleanup.interval';
UPDATE cloud.configuration SET value='4' WHERE name='cpu.overprovisioning.factor';
UPDATE cloud.configuration SET value='10' WHERE name='storage.overprovisioning.factor';
UPDATE cloud.configuration SET value='192.168.56.11/32' WHERE name='secstorage.allowed.internal.sites';
UPDATE cloud.configuration SET value='192.168.56.0/24' WHERE name='management.network.cidr';
UPDATE cloud.configuration SET value='192.168.56.11' WHERE name='host';
UPDATE cloud.configuration SET value='false' WHERE name='check.pod.cidrs';
UPDATE cloud.configuration SET value='0' WHERE name='network.throttling.rate';
UPDATE cloud.configuration SET value='0' WHERE name='vm.network.throttling.rate';
UPDATE cloud.configuration SET value='true' WHERE name='enable.dynamic.scale.vm';
UPDATE cloud.configuration SET value='60' WHERE name='alert.wait';
UPDATE cloud.service_offering SET ram_size='128', speed='128' WHERE vm_type='domainrouter';
UPDATE cloud.service_offering SET ram_size='128', speed='128' WHERE vm_type='elasticloadbalancervm';
UPDATE cloud.service_offering SET ram_size='128', speed='128' WHERE vm_type='secondarystoragevm';
UPDATE cloud.service_offering SET ram_size='128', speed='128' WHERE vm_type='internalloadbalancervm';
UPDATE cloud.service_offering SET ram_size='128', speed='128' WHERE vm_type='consoleproxy';
UPDATE cloud.vm_template SET url='http://192.168.1.30/centos56-x86_64.vhd.bz2' WHERE unique_name='centos56-x86_64-xen';
