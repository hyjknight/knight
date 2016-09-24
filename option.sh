#!/bin/bash
delete()
{
	rm -rf $del 
}

copy()
{
	cp -fr $sdir $tdir 
}

backup()
{
	tar zcvf $tar_name $tar_dir &> /dev/null 
}

quit()
{
	exit 
}
