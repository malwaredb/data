INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00121.zip', 'VirusShare_00121.zip, 57.44 GB', 'https://virusshare.com/', '2014-03-03 02:07:24 -04:00', true, true, (select id from source where name = 'VirusShare'));
