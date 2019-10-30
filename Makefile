boshiamy.db: boshiamy.txt
	ibus-table-createdb -n $@ -s $^

install:
	cp boshiamy.db /usr/share/ibus-table/tables/boshiamy.db
	cp -u boshiamy.svg /usr/share/ibus-table/icons/boshiamy.svg

clean:
	$(RM) boshiamy.db
