if [ `which geth` ]; then
	GETH=geth
else
	GETH=./geth
fi

$GETH \
	--genesis genesis.json \
	--datadir data \
	--networkid 21 \
	--nodiscover \
	--maxpeers 5 \
	console
