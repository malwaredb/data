INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00269.zip', 'VirusShare_00269.zip, 27.83 GB', 'https://virusshare.com/', '2016-10-16 12:10:01 -04:00', true, (select id from source where name = 'VirusShare'));
