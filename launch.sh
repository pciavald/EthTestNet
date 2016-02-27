geth \
	--genesis genesis.json \
	--datadir data \
	--networkid 21 \
	--nodiscover \
	--maxpeers 5 \
	--identity "stealth" \
	--bootnodes "enode://72df461752b9e762201234188c32a2aad6fafe93e663ce843b2cec2fa4d809d78aeda37559d7a8ba5444b3c58c7fd2730afdcd8c71e28de91d5e3f74f7b6ebae@92.243.15.20:30304" \
	console
