INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00449.zip', 'VirusShare_00449.zip, 28.60 GB', 'https://virusshare.com/', '2022-11-29 10:09:37 -04:00', true, true, (select id from source where name = 'VirusShare'));
