#准备好所需文件
wget -O lite-linux-amd64 https://github.com/mahdibland/SSAggregator/releases/download/1.0.0/lite-linux-amd64-12
wget -O lite_config.json https://raw.githubusercontent.com/mahdibland/ShadowsocksAggregator/airport-test/utils/airport/speedtest/lite_config_yaml_airport.json
#运行 LiteSpeedTest
chmod +x ./lite-linux-amd64
sudo nohup ./lite-linux-amd64 --config ./lite_config.json --test subs >speedtest.log 2>&1 &
