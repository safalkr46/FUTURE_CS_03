#!/bin/bash

OUTPUT="api_security_results.txt"

echo "==========================================" > $OUTPUT
echo " FUTURE INTERNS - TASK 03" >> $OUTPUT
echo " API SECURITY RISK ANALYSIS" >> $OUTPUT
echo "==========================================" >> $OUTPUT
echo "" >> $OUTPUT

echo "==========================================" >> $OUTPUT
echo "[1] Missing Authentication Analysis" >> $OUTPUT
echo "==========================================" >> $OUTPUT
curl -s https://jsonplaceholder.typicode.com/users | jq >> $OUTPUT
echo -e "\n\n" >> $OUTPUT

echo "==========================================" >> $OUTPUT
echo "[2] Excessive Data Exposure Analysis" >> $OUTPUT
echo "==========================================" >> $OUTPUT
curl -s https://jsonplaceholder.typicode.com/users/1 | jq >> $OUTPUT
echo -e "\n\n" >> $OUTPUT

echo "==========================================" >> $OUTPUT
echo "[3] IDOR Analysis - User 1" >> $OUTPUT
echo "==========================================" >> $OUTPUT
curl -s https://jsonplaceholder.typicode.com/users/1 | jq >> $OUTPUT
echo -e "\n\n" >> $OUTPUT

echo "==========================================" >> $OUTPUT
echo "[4] IDOR Analysis - User 2" >> $OUTPUT
echo "==========================================" >> $OUTPUT
curl -s https://jsonplaceholder.typicode.com/users/2 | jq >> $OUTPUT
echo -e "\n\n" >> $OUTPUT

echo "==========================================" >> $OUTPUT
echo "[5] Security Header Analysis" >> $OUTPUT
echo "==========================================" >> $OUTPUT
curl -I -s https://jsonplaceholder.typicode.com/posts/1 >> $OUTPUT
echo -e "\n\n" >> $OUTPUT

echo "==========================================" >> $OUTPUT
echo "[6] Rate Limiting Analysis" >> $OUTPUT
echo "==========================================" >> $OUTPUT
curl -I -s https://jsonplaceholder.typicode.com/photos >> $OUTPUT
echo -e "\n\n" >> $OUTPUT

echo "==========================================" >> $OUTPUT
echo "[7] Public API Response Analysis" >> $OUTPUT
echo "==========================================" >> $OUTPUT
curl -s https://reqres.in/api/users | jq >> $OUTPUT
echo -e "\n\n" >> $OUTPUT

echo "==========================================" >> $OUTPUT
echo "[8] API Header Security Analysis" >> $OUTPUT
echo "==========================================" >> $OUTPUT
curl -I -s https://reqres.in/api/users >> $OUTPUT
echo -e "\n\n" >> $OUTPUT

echo "==========================================" >> $OUTPUT
echo " API SECURITY ANALYSIS COMPLETED" >> $OUTPUT
echo "==========================================" >> $OUTPUT

echo ""
echo "[+] Results saved in: $OUTPUT"