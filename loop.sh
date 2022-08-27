#!/bin/bash

for i in $(ls -1)
do
	chgrp admin ${i} 
done
