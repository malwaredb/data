INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00350.zip', 'VirusShare_00350.zip, 14.66 GB', 'https://virusshare.com/', '2019-01-20 00:25:06 -04:00', true, true, (select id from source where name = 'VirusShare'));
