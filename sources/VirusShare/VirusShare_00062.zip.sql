INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00062.zip', 'VirusShare_00062.zip, 39.42 GB', 'https://virusshare.com/', '2013-06-02 00:59:10 -04:00', true, true, (select id from source where name = 'VirusShare'));
