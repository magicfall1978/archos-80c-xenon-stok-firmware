LOCAL_PATH:= $(call my-dir)
$(shell mkdir -p out/target/product/$(TARGET_DEVICE)/system/vendor/operator/app)
$(shell mkdir -p out/target/product/$(TARGET_DEVICE)/system/media)
$(shell mkdir -p out/target/product/$(TARGET_DEVICE)/system/app)
$(shell mkdir -p out/target/product/$(TARGET_DEVICE)/system/bin)

$(shell cp -rf  device/elink/$(TARGET_DEVICE)/customer/*  out/target/product/$(TARGET_DEVICE)/)