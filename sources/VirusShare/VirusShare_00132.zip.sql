INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00132.zip', 'VirusShare_00132.zip, 63.89 GB', 'https://virusshare.com/', '2014-06-05 01:06:02 -04:00', true, (select id from source where name = 'VirusShare'));
