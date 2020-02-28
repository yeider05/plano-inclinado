#!/bin/bash
 theta=0.5
  mu=0.5
 g=9.8



for t in $(seq 0 0.1 10);do
echo | awk -v ti=$t -v theta1=$theta -v mu1=$mu  '{print ti, (sin(theta1)-mu1*cos(theta1))*9.8*ti}'
done

