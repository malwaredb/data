INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00328.zip', 'VirusShare_00328.zip, 11.00 GB', 'https://virusshare.com/', '2018-09-06 09:59:23 -04:00', true, (select id from source where name = 'VirusShare'));
