cd ~/dxserver && geth --datadir ./nodes/data/ --networkid 322000 --targetgaslimit 100000000 --rpc --rpcaddr "127.0.0.1" --rpcport 54545 --rpcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --rpccorsdomain "*" --nodiscover console
#cd ~/dxserver && geth --datadir ./nodes/data/ --networkid 322000 --targetgaslimit 100000000 --ws --wsaddr "0.0.0.0" --wsport 54546 --wsorigins "*" --rpc --rpcaddr "0.0.0.0" --rpcport 54545 --rpcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --rpccorsdomain "*" --nodiscover console
#miner.start(1); admin.sleepBlocks(1); miner.stop()