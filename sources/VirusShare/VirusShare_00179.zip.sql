INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00179.zip', 'VirusShare_00179.zip, 13.59 GB', 'https://virusshare.com/', '2015-10-06 16:27:51 -04:00', true, true, (select id from source where name = 'VirusShare'));
