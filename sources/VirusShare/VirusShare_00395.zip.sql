INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00395.zip', 'VirusShare_00395.zip, 37.17 GB', 'https://virusshare.com/', '2020-11-06 13:03:13 -04:00', true, true, (select id from source where name = 'VirusShare'));
