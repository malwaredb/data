INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00038.zip', 'VirusShare_00038.zip, 24.82 GB', 'https://virusshare.com/', '2013-02-25 22:19:25 -04:00', true, (select id from source where name = 'VirusShare'));
