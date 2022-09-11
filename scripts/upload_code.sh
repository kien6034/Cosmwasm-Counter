source ./load_env.sh 

RES=$(wasmd tx wasm store ../artifacts/counter.wasm --from wallet $TXFLAG -y --output json -b block)
CODE_ID=$(echo $RES | jq -r '.logs[0].events[-1].attributes[0].value')

echo "Upload code succeeded - Code id: ${CODE_ID}"