INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00096.zip', 'VirusShare_00096.zip, 45.14 GB', 'https://virusshare.com/', '2013-09-10 21:16:01 -04:00', true, (select id from source where name = 'VirusShare'));
