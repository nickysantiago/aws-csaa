#!/bin/bash

# Command to generate load on the ALB

for i in {1..200}; 
do 
	curl http://testing-elb-2117536422.us-east-1.elb.amazonaws.com > /dev/null 2>&1
done 
wait
