INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00024.zip', 'VirusShare_00024.zip, 49.93 GB', 'https://virusshare.com/', '2012-12-06 10:28:51 -04:00', true, (select id from source where name = 'VirusShare'));
