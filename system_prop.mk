# PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
  #  ro.surface_flinger.supports_background_blur=1
  #  ro.sf.blurs_are_expensive=1 \
  #  persist.sys.sf.disable_blurs=1

# Camera
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.google.camera \
    vendor.camera.aux.packageblacklist=org.telegram.messenger,com.microsoft.teams,com.discord
    

# identity
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
Build.BRAND=MTK

#dalvik.vm.heapgrowthlimit=256m
#dalvik.vm.heapsize=512m

# Disable dirty region for Mali
#debug.hwui.render_dirty_regions=false
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
mediatek.wlan.ctia=0

# temporary enables NAV bar (soft keys)
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
qemu.hw.mainkeys=0

# audio
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
ro.audio.silent=0 \
ro.camera.sound.forced=0

# Disable iorapd
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
ro.iorapd.enable=false
ro.mediatek.wlan.wsc=1
ro.mediatek.wlan.p2p=1

# performance
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
ro.mtk_perf_simple_start_win=1 \
ro.mtk_perf_fast_start_win=1 \
ro.mtk_perf_response_time=1

# USB MTP WHQL
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
ro.sys.usb.mtp.whql.enable=0 \
ro.sys.usb.storage.type=mtp

# USB BICR function
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
ro.sys.usb.bicr=no

# USB Charge only function
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
ro.sys.usb.charging.only=yes
ro.zygote.preload.enable=0

# disable ipo for development
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
sys.ipo.disable=1

# Power off opt in IPO
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
sys.ipo.pwrdncap=2

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
vendor.rild.libpath=mtk-ril.so \
vendor.rild.libargs=-d /dev/ttyC0

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
wifi.interface=wlan0 \
wifi.tethering.interface=ap0 \
wifi.direct.interface=p2p0

# Hardware Acceleration
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    video.accelerate.hw=1 \
    debug.sf.hw=1 \
    debug.performance.tuning=1 \
    debug.egl.profiler=1 \
    debug.egl.hw=1 \
    debug.composition.type=gpu

# IMS
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1

# LMKD
PRODUCT_PRODUCT_PROPERTIES += \
    ro.lmk.psi_complete_stall_ms=150 \
    ro.lmk.swap_free_low_percentage=20 \
    ro.lmk.kill_timeout_ms=100

# NFC
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.sys.nfc.disPowerSave=1 \
    persist.sys.nfc.default=on \
    persist.sys.nfc.aid_overflow=true \
    ro.product.cuptsm=OPPO|ESE|01|02 \
    persist.sys.nfc.antenna_area=bottom

# OMX
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    debug.stagefright.ccodec=0
    
# Privapp permissions whitelisting
PRODUCT_PRODUCT_PROPERTIES += \
    ro.control_privapp_permissions=log

# Surfaceflinger
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.sf.latch_unsignaled=1 \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.running_without_sync_framework=true \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    debug.sf.enable_hwc_vds=0

# ZRAM
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=180 \
    ro.zram.periodic_wb_delay_hours=24
    
# Renderengine
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=skiagl \
    debug.renderengine.backend=skiaglthreaded \
    renderthread.skia.reduceopstasksplitting=true

# Soc
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
     ro.soc.manufacturer=MediaTek \
     ro.soc.model=MT6768

# Dex
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
     dalvik.vm.dex2oat64.enabled=true \
     pm.dexopt.install=speed-profile \
     pm.dexopt.bg-dexopt=speed-profile \
     pm.dexopt.boot=verify \
     pm.dexopt.first-boot=quicken \
     dalvik.vm.dex2oat-cpu-set=0,1,2,3,4,5 \
     dalvik.vm.dex2oat-threads=6

# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
    bluetooth.device.class_of_device?=90,2,12 \
    bluetooth.hardware.power.operating_voltage_mv=3300 \
    bluetooth.profile.asha.central.enabled?=true \
    bluetooth.profile.avrcp.target.enabled?=true \
    bluetooth.profile.a2dp.source.enabled?=true \
    bluetooth.profile.bas.client.enabled?=true \
    bluetooth.profile.gatt.enabled?=true \
    bluetooth.profile.hfp.ag.enabled?=true \
    bluetooth.profile.hid.device.enabled?=true \
    bluetooth.profile.hid.host.enabled?=true \
    bluetooth.profile.map.server.enabled?=true \
    bluetooth.profile.opp.enabled?=true \
    bluetooth.profile.pan.nap.enabled?=true \
    bluetooth.profile.pan.panu.enabled?=true \
    bluetooth.profile.pbap.server.enabled?=true \
    bluetooth.profile.sap.server.enabled?=true

PRODUCT_SYSTEM_PROPERTIES += \
    persist.bluetooth.system_audio_hal.enabled=true \
    persist.bluetooth.bluetooth_audio_hal.disabled=false \
    persist.bluetooth.a2dp_offload.disabled=true \
    ro.bluetooth.a2dp_offload.supported=false

