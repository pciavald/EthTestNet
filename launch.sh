geth \
	--genesis genesis.json \
	--datadir data \
	--networkid 21 \
	--nodiscover \
	--maxpeers 5 \
	--exec 'loadScript("mineContracts.js")'
	console
