INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00198.zip', 'VirusShare_00198.zip, 13.85 GB', 'https://virusshare.com/', '2015-11-27 22:25:42 -04:00', true, (select id from source where name = 'VirusShare'));
