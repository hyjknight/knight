#!/bin/bash
ngnix ()
{
	netstat -antup |grep httpd
}
ngnix
