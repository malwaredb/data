INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00301.zip', 'VirusShare_00301.zip, 22.21 GB', 'https://virusshare.com/', '2017-11-30 23:55:43 -04:00', true, (select id from source where name = 'VirusShare'));