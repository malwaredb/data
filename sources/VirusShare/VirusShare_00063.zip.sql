INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00063.zip', 'VirusShare_00063.zip, 36.43 GB', 'https://virusshare.com/', '2013-06-06 23:00:59 -04:00', true, (select id from source where name = 'VirusShare'));