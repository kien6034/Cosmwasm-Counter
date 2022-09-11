source ./load_env.sh 

CONTRACT=wasm1zawwdgg7u6ca0u3te9ct2ef7rsmts0gtvuayz2hegwhddyjuuwxs03gnfe

SET_COUNTER_MSG='{"set_counter": {"value": 100}}'
wasmd tx wasm execute $CONTRACT "$SET_COUNTER_MSG" --amount 100umlg --from wallet $TXFLAG -y
