INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00324.zip', 'VirusShare_00324.zip, 8.81 GB', 'https://virusshare.com/', '2018-06-30 23:04:44 -04:00', true, true, (select id from source where name = 'VirusShare'));
