source ./load_env.sh 

CONTRACT=wasm1zawwdgg7u6ca0u3te9ct2ef7rsmts0gtvuayz2hegwhddyjuuwxs03gnfe

RESET_COUNTER_MSG='{"reset": {}}'
wasmd tx wasm execute $CONTRACT "$RESET_COUNTER_MSG" --amount 100umlg --from wallet $TXFLAG -y
