## Running an Ethereum Node

Recommendable Tutorial: https://www.youtube.com/watch?v=ftS-SlzCCn4  

https://sideofburritos.com/blog/how-to-securely-setup-an-ethereum-node/

```sh
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install geth

sudo useradd --no-create-home --shell /bin/false user_name_goes_here
cat /etc/passwd | grep user_name_goes_here

pwd
mkdir -p /your/path/chain/data
sudo chown -R user_name_goes_here:user_name_goes_here /your/path/chain/data


sudo nano /etc/systemd/system/geth.service

[Unit]
Description=Go Ethereum Client
After=network.target
Wants=network.target
[Service]
User=user_name_goes_here
Group=group_name_goes_here
Type=simple
Restart=always
RestartSec=5
ExecStart=geth --datadir /your/path/chain/data --port your_port --syncmode "full" --cache=1024 --http --metrics --maxpeers 30
[Install]
WantedBy=default.target


sudo systemctl daemon-reload

sudo systemctl start geth


sudo systemctl status geth


sudo journalctl -fu geth.service


sudo systemctl enable geth # if you want to start geth on reboot


sudo systemctl disable geth # if you do not want to start geth on reboot

sudo geth attach --datadir /your/path/chain/data # start the console


eth.syncing # = example command giving you some interaction options


var lastPercentage = 0;var lastBlocksToGo = 0;var timeInterval = 10000;
setInterval(function(){
    var percentage = eth.syncing.currentBlock/eth.syncing.highestBlock*100;
    var percentagePerTime = percentage - lastPercentage;
    var blocksToGo = eth.syncing.highestBlock - eth.syncing.currentBlock;
    var bps = (lastBlocksToGo - blocksToGo) / (timeInterval / 1000)
    var etas = 100 / percentagePerTime * (timeInterval / 1000)

    var etaM = parseInt(etas/60,10);
    console.log(parseInt(percentage,10)+'% ETA: '+etaM+' minutes @ '+bps+'bps');

    lastPercentage = percentage;lastBlocksToGo = blocksToGo;
},timeInterval);


```


Check https://www.portchecktool.com/ to see if your node is accessible ... 
