echo "OZONE FINALLY WORKS" > /tmp/test.txt
ozone sh key put /vol1/bucket1/test.txt /tmp/test.txt
ozone sh key cat /vol1/bucket1/test.txt
echo "This is second file" > /tmp/file2.txt
ozone sh key put /vol1/bucket1/file2.txt /tmp/file2.txt
ozone sh key cat /vol1/bucket1/file2.txt
