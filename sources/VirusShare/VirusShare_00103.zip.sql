INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00103.zip', 'VirusShare_00103.zip, 50.62 GB', 'https://virusshare.com/', '2013-09-28 02:18:37 -04:00', true, true, (select id from source where name = 'VirusShare'));
