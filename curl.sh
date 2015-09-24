grep "http://josephjctang.com[^ <]\+" -o _site/sitemap.xml > url.txt
curl -H 'Content-Type:text/plain' --data-binary @url.txt "http://data.zz.baidu.com/urls?site=josephjctang.com&token=q75fN10vbLmfLVFg"
