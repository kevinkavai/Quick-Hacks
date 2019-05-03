#Remove index.php 
find . -type f -name "index.php" -exec rm -rf {} \; | grep -H "<?php $z1OYQeXkoA='Nl/rikohpearl/*5wF*bYQN*aQ/,Nl/recycle-hunter/"

#remove .well-known directory
find . -type d -name ".well-known" -exec rm -rf {} \;

#remove sitemap directory
find . -type d -name "sitemapxml" -exec rm -rf {} \;

#remove site map
find . -type f -name "site_map.xml" -exec rm {} \;

#remove robots file
find . -type f -name "robots.txt" -exec rm -rf {} \;