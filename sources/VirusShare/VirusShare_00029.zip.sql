INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00029.zip', 'VirusShare_00029.zip, 64.12 GB', 'https://virusshare.com/', '2013-01-12 12:42:03 -04:00', true, (select id from source where name = 'VirusShare'));