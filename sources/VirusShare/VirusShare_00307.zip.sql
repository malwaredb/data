INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00307.zip', 'VirusShare_00307.zip, 23.58 GB', 'https://virusshare.com/', '2018-01-28 17:50:58 -04:00', true, true, (select id from source where name = 'VirusShare'));
