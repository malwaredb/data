INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00286.zip', 'VirusShare_00286.zip, 14.55 GB', 'https://virusshare.com/', '2017-04-09 23:26:12 -04:00', true, (select id from source where name = 'VirusShare'));
