INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00200.zip', 'VirusShare_00200.zip, 13.92 GB', 'https://virusshare.com/', '2015-11-30 21:45:50 -04:00', true, true, (select id from source where name = 'VirusShare'));
