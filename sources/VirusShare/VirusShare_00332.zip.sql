INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00332.zip', 'VirusShare_00332.zip, 7.14 GB', 'https://virusshare.com/', '2018-09-11 09:25:03 -04:00', true, true, (select id from source where name = 'VirusShare'));
