INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00314.zip', 'VirusShare_00314.zip, 4.92 GB', 'https://virusshare.com/', '2018-04-25 21:39:29 -04:00', true, true, (select id from source where name = 'VirusShare'));
