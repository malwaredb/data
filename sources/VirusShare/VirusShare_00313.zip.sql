INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00313.zip', 'VirusShare_00313.zip, 4.32 GB', 'https://virusshare.com/', '2018-04-12 18:47:47 -04:00', true, true, (select id from source where name = 'VirusShare'));
