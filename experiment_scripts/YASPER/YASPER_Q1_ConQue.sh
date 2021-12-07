#! /bin/bash

for (( i = 1 ; i <= 3 ; i++ ))  do
      if [[ "$i" -eq 3 ]]; then
            java -jar ISWC2015-CityBench.jar queryDuplicates=1 engine=yasper startDate=2014-08-11T11:00:00 endDate=2014-08-31T11:00:00 query=Q1.txt frequency=1 duration=600s
      else 
            java -jar ISWC2015-CityBench.jar queryDuplicates=1 engine=yasper startDate=2014-08-11T11:00:00 endDate=2014-08-31T11:00:00 query=Q1.txt frequency=1 duration=120s
      fi
done

for (( i = 1 ; i <= 3 ; i++ ))  do
      if [[ "$i" -eq 3 ]]; then
            java -jar ISWC2015-CityBench.jar queryDuplicates=2 engine=yasper startDate=2014-08-11T11:00:00 endDate=2014-08-31T11:00:00 query=Q1.txt frequency=1 duration=600s
      else
            java -jar ISWC2015-CityBench.jar queryDuplicates=2 engine=yasper startDate=2014-08-11T11:00:00 endDate=2014-08-31T11:00:00 query=Q1.txt frequency=1 duration=120s
      fi

done

for (( i = 1 ; i <= 3 ; i++ ))  do
      if [[ "$i" -eq 3 ]]; then
            java -jar ISWC2015-CityBench.jar queryDuplicates=5 engine=yasper startDate=2014-08-11T11:00:00 endDate=2014-08-31T11:00:00 query=Q1.txt frequency=1 duration=600s
      else
            java -jar ISWC2015-CityBench.jar queryDuplicates=5 engine=yasper startDate=2014-08-11T11:00:00 endDate=2014-08-31T11:00:00 query=Q1.txt frequency=1 duration=120s
      fi
done

for (( i = 1 ; i <= 3 ; i++ ))  do
      if [[ "$i" -eq 3 ]]; then
            java -jar ISWC2015-CityBench.jar queryDuplicates=10 engine=yasper startDate=2014-08-11T11:00:00 endDate=2014-08-31T11:00:00 query=Q1.txt frequency=1 duration=600s
      else
            java -jar ISWC2015-CityBench.jar queryDuplicates=10 engine=yasper startDate=2014-08-11T11:00:00 endDate=2014-08-31T11:00:00 query=Q1.txt frequency=1 duration=120s
      fi
done

for (( i = 1 ; i <= 3 ; i++ ))  do
      if [[ "$i" -eq 3 ]]; then
            java -jar ISWC2015-CityBench.jar queryDuplicates=20 engine=yasper startDate=2014-08-11T11:00:00 endDate=2014-08-31T11:00:00 query=Q1.txt frequency=1 duration=600s
      else
            java -jar ISWC2015-CityBench.jar queryDuplicates=20 engine=yasper startDate=2014-08-11T11:00:00 endDate=2014-08-31T11:00:00 query=Q1.txt frequency=1 duration=120s
      fi
done

for (( i = 1 ; i <= 3 ; i++ ))  do
      if [[ "$i" -eq 3 ]]; then
            java -jar ISWC2015-CityBench.jar queryDuplicates=50 engine=yasper startDate=2014-08-11T11:00:00 endDate=2014-08-31T11:00:00 query=Q1.txt frequency=1 duration=600s
      else
            java -jar ISWC2015-CityBench.jar queryDuplicates=50 engine=yasper startDate=2014-08-11T11:00:00 endDate=2014-08-31T11:00:00 query=Q1.txt frequency=1 duration=120s
      fi
done