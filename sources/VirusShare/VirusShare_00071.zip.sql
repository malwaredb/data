INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00071.zip', 'VirusShare_00071.zip, 39.12 GB', 'https://virusshare.com/', '2013-07-04 17:31:59 -04:00', true, true, (select id from source where name = 'VirusShare'));
