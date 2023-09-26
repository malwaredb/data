#!/usr/bin/python3

import bs4
from tqdm import tqdm

# Save the website https://virusshare.com/torrents as "VirusShare.com.html in the same directory
soup = bs4.BeautifulSoup(open("VirusShare.com.html"), features="lxml")
table = soup.find_all("table", attrs={"class": "wordy"})[1]

parent = "(select id from source where name = 'VirusShare')"

for row in tqdm(table.find_all("tr")):
    cells = row.find_all("td")
    zip_name = cells[0].text.strip()[:20]
    if ".zip" not in zip_name:
        continue
    size = cells[1].text.strip()
    timestamp = cells[2].text.strip()
    sql = "INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('{}', '{}, {}', 'https://virusshare.com/', '{} -04:00', true, {});\n".format(zip_name, zip_name, size, timestamp, parent)
    open(zip_name + ".sql", "w").write(sql)
