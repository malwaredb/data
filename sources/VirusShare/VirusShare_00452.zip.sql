INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00452.zip', 'VirusShare_00452.zip, 29.26 GB', 'https://virusshare.com/', '2022-12-19 10:49:55 -04:00', true, (select id from source where name = 'VirusShare'));
