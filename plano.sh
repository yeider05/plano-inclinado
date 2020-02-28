#!/bin/bash
 theta=0.5
  mu=0.5
 g=9.8



for t in $(seq 0 0.1 10);do
echo | awk -v ti=$t '{print ti, (sin(theta)-mu*cos(theta))*g*ti}'
done
