INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00173.zip', 'VirusShare_00173.zip, 13.79 GB', 'https://virusshare.com/', '2015-09-30 22:32:13 -04:00', true, true, (select id from source where name = 'VirusShare'));
