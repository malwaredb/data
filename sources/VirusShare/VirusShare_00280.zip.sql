INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00280.zip', 'VirusShare_00280.zip, 21.94 GB', 'https://virusshare.com/', '2017-02-24 23:01:39 -04:00', true, true, (select id from source where name = 'VirusShare'));
