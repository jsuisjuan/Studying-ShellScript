echo "rm -rf test/arquivos" >> run.sh
echo "cd test" >> run.sh
echo "mkdir arquivos" >> run.sh
echo "cd arquivos" >> run.sh
echo "touch test.txt" >> run.sh
chmod +x run.sh
./run.sh