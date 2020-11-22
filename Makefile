up:
	git add -A
	git commit -am "-"
	git push
zip:
	rm -f USSR.zip
	zip -r USSR.zip {assets,pack.mcmeta,pack.png}
down:
	git pull
