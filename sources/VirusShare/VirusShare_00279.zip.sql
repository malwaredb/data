INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00279.zip', 'VirusShare_00279.zip, 13.88 GB', 'https://virusshare.com/', '2017-02-24 22:51:21 -04:00', true, (select id from source where name = 'VirusShare'));
