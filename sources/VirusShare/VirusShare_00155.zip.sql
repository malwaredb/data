INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00155.zip', 'VirusShare_00155.zip, 35.65 GB', 'https://virusshare.com/', '2015-05-18 10:43:07 -04:00', true, (select id from source where name = 'VirusShare'));