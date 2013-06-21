#!/bin/bash

tar Jcpf - /etc | ssh backup@backup.vannes store_backup $(hostname -f) etc.tar.xz 
