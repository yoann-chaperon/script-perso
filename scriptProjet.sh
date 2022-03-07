#!/bin/bash

base64 -d <<<"CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgXyAgICAgIF8gICAKIF8gX18gICBfX18gIF8gICBfX18gICBfX19fXyAgX18gXyBfICAgXyAgIF8gX18gIF8gX18gX19fIChfKSBfX198IHxfIAp8ICdfIFwgLyBfIFx8IHwgfCBcIFwgLyAvIF8gXC8gX2AgfCB8IHwgfCB8ICdfIFx8ICdfXy8gXyBcfCB8LyBfIFwgX198CnwgfCB8IHwgKF8pIHwgfF98IHxcIFYgLyAgX18vIChffCB8IHxffCB8IHwgfF8pIHwgfCB8IChfKSB8IHwgIF9fLyB8XyAKfF98IHxffFxfX18vIFxfXyxffCBcXy8gXF9fX3xcX18sX3xcX18sX3wgfCAuX18vfF98ICBcX19fLy8gfFxfX198XF9ffAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB8X3wgICAgICAgICAgIHxfXy8gICAgICAgICAgCgkJCQkJCQkJCUJ5LWNoYXBzLVYyLjAK"


read -p "nom du projet:" projet

while (true) do
if test "$lang" ==  "php" ; then
	git clone git@github.com:O-clock-Curie/$projet.git ../../../Applications/MAMP/htdocs/$projet

	code ../../../Applications/MAMP/htdocs/$projet

	(cd ../../../Applications/MAMP/htdocs/$projet; ./git.sh $projet)
elif test "$lang" == "css" ; then
	git clone git@github.com:yoann-chaperon/architecture.git Dropbox/code/CSS/$projet

	code Dropbox/code/CSS/$projet

	rm -r Dropbox/code/CSS/$projet/.git

	(cd Dropbox/code/CSS/$projet; ./git.sh $projet)
elif test "$lang" == "js" ; then
	git clone git@github.com:yoann-chaperon/architecture.git Dropbox/code/JS/$projet

	code Dropbox/code/JS/$projet

	rm -r Dropbox/code/JS/$projet/.git

(cd Dropbox/code/JS/$projet; ./git.sh $projet)
fi

	
base64 -d <<<"CuKVlOKVkOKVl+KVlOKVkOKVl+KVlOKVkOKVlyAgIOKVpuKVlOKVkOKVlyAg4pWU4pWQ4pWX4pWmIOKVpuKVlOKVkOKVlwrilZEgIOKVmuKVkOKVl+KVmuKVkOKVlyAgIOKVkeKVmuKVkOKVlyAg4pWg4pWQ4pWd4pWg4pWQ4pWj4pWg4pWQ4pWdCuKVmuKVkOKVneKVmuKVkOKVneKVmuKVkOKVnSAg4pWa4pWd4pWa4pWQ4pWdICDilakgIOKVqSDilanilakgIAoK"
	printf langage:
	read lang

done
^C
