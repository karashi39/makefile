help: # show command description
	@max_len=$$(cat Makefile | grep -v "sed " | grep ':' | sed 's/:.*//g' | wc -L); \
	tab_width=$$((max_len + 2)); \
	cat Makefile | sed "s/^###/---/g" | grep -v "^help:" |\
	  sed '/^$$/d' | sed '/^\t/d' | sed '/:=/d' | sed '/^_/d' | sed 's/:.*#/\t/g' | \
	  sed -E "s/^---(.*)/\n###\1\n/g" | expand -t $$tab_width; \
	echo "";

### Setup

install:
	echo "install"

### Useful tools

benri_command: # 便利コマンド
	echo "benri command"
