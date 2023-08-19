docker build -t win11 .

docker run -d --publish 3000:3000 win11 --name win11

echo "Windows 11 running at http://localhost:3000"
