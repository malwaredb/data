INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00162.zip', 'VirusShare_00162.zip, 22.39 GB', 'https://virusshare.com/', '2015-09-12 23:33:03 -04:00', true, (select id from source where name = 'VirusShare'));
