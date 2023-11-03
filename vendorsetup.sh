rm -rf device/xiaomi
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi

git clone https://github.com/Tree-sources/device_xiaomi_sweet.git device/xiaomi/sweet
git clone https://github.com/Tree-sources/device_xiaomi_sm6150-common device/xiaomi/sm6150-common
git clone --depth=1  https://github.com/Tree-sources/vendor_xiaomi_sweet vendor/xiaomi/sweet
git clone --depth=1 https://github.com/Tree-sources/vendor_xiaomi_sm6150-common vendor/xiaomi/sm6150-common
git clone --depth=1 https://github.com/Tree-sources/kernel_xiaomi_sm6150 kernel/xiaomi/sm6150
git clone --depth=1 https://github.com/Tree-sources/vendor_xiaomi-sweet-miuicamera vendor/xiaomi/sweet-miuicamera
git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r498229b.git -b 13.0 prebuilts/clang/host/linux-x86/r498229b
git clone --depth=1 https://github.com/ProjectElixir-Devices/hardware_xiaomi -b sweet hardware/xiaomi
