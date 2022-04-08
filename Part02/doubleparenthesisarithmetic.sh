#!/bin/bash
COUNT=10
(( COUNT -- ))
((COUNT--))
(( COUNT > 1 )) && echo "Count is greater than 1." && (( COUNT-- )) && echo "$COUNT"
((COUNT>1)) && echo "Count is greater than 1." && (( COUNT-- )) && echo "$COUNT"