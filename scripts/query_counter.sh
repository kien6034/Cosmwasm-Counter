source ./load_env.sh 

CONTRACT=wasm1zawwdgg7u6ca0u3te9ct2ef7rsmts0gtvuayz2hegwhddyjuuwxs03gnfe

QUERY_MSG='{"get_counter": {}}'
wasmd query wasm contract-state smart $CONTRACT "$QUERY_MSG" $NODE --output json
