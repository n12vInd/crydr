echo -e '\033]2;KawPow (TRX) - unmineable pool\007'
export LD_LIBRARY_PATH="$(cd -P "$(dirname "$0")" && pwd)":$LD_LIBRARY_PATH
./CryptoDredge -a kawpow -o stratum+tcp://kp.unmineable.com:80 -u TRX:TMzRarWBZUmq9bhK3BqACa96Qtm2YRsoCD.idrx_0_o  -p x
printf "Press <ENTER> to continue..."
read -r continueKey
