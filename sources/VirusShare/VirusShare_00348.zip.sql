INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00348.zip', 'VirusShare_00348.zip, 10.00 GB', 'https://virusshare.com/', '2019-01-14 16:46:30 -04:00', true, true, (select id from source where name = 'VirusShare'));
