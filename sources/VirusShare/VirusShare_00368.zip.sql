INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00368.zip', 'VirusShare_00368.zip, 73.46 GB', 'https://virusshare.com/', '2019-08-08 15:07:03 -04:00', true, true, (select id from source where name = 'VirusShare'));
