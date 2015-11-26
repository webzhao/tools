wget https://nodejs.org/dist/v4.2.2/node-v4.2.2-linux-x64.tar.xz --no-check-certificate
tar -xvf node-v4.2.2-linux-x64.tar.xz
cd node-v4.2.2-linux-x64
rm -rf README.md LICENSE CHANGELOG.md
sudo cp -r * /usr/local/
cd ..
rm -rf node-v4.2.2-linux-x64
rm node-v4.2.2-linux-x64.tar.xz
rm -rf install_node.sh
