target=cache-line-size

linux:
	gcc -o$(target) ./CacheLineSize.c

mac:
	gcc -o$(target) ./CacheLineSize.c

win:
	gcc -o$(target).exe -D_WIN32=1 ./CacheLineSize.c

clean:
	rm -f $(target) $(target).exe