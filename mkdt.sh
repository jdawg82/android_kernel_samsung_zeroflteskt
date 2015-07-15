rm ./Image
rm ./dt.img
./dtbTool -o ./dt.img -s 2048 -p ./scripts/dtc/ ./arch/arm64/boot/dts/
cp ./arch/arm64/boot/Image ./
