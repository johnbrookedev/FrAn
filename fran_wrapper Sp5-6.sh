#!/bin/bash



# for filename in images/validate/Rock-only/*.jpg; do
#     for ((i=0; i<=3; i++)); do
#         python3 fran.py "$filename"
#     done
# done
#
#
# for filename in images/validate/Sp1/*.jpg; do
#     for ((i=0; i<=3; i++)); do
#         python3 fran.py "$filename"
#     done
# done
#
# for filename in images/validate/Sp2/*.jpg; do
#     for ((i=0; i<=3; i++)); do
#         python3 fran.py "$filename"
#     done
# done
#
# for filename in images/validate/Sp3/*.jpg; do
#     for ((i=0; i<=3; i++)); do
#         python3 fran.py "$filename"
#     done
# done
#
# for filename in images/validate/Sp4/*.jpg; do
#     for ((i=0; i<=3; i++)); do
#         python3 fran.py "$filename"
#     done
# done

for filename in images/validate/Sp5/*.jpg; do
    for ((i=0; i<=3; i++)); do
        python3 fran.py "$filename"
    done
done

for filename in images/validate/Sp6/*.jpg; do
    for ((i=0; i<=3; i++)); do
        python3 fran.py "$filename"
    done
done
