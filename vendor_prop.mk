# ART
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.image-dex2oat-filter=speed \
    ro.vendor.qti.am.reschedule_service=true \
    ro.sys.fw.dex2oat_thread_count=8 \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.dex2oat-threads=8

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.job_delay=true \
    persist.sys.mcd_config_file=/system/etc/mcd_default.conf \
    vendor.video.disable.ubwc=1 \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m \
    vendor.hw.fm.init=0 \
    persist.radio.multisim.config=dsds \
    persist.vendor.qcomsysd.enabled=1 \
    keyguard.no_require_sim=true \
    ro.com.android.dataroaming=false \
    ro.dalvik.vm.native.bridge=0 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.backup.ntpServer=0.pool.ntp.org \
    sys.vendor.shutdown.waittime=500 \
    ro.build.shutdown_timeout=0 \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.opengles.version=196610 \
    vendor.qcom.bluetooth.soc=cherokee \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    persist.vendor.audio.ras.enabled=false \
    vendor.audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=false \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.fm.a2dp.conc.disabled=true \
    vendor.audio.noisy.broadcast.delay=600 \
    persist.vendor.audio.hifi.int_codec=true \
    vendor.audio.offload.pstimeout.secs=3 \
    ro.af.client_heap_size_kbyte=7168 \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    ro.vendor.audio.sos=true \
    ro.vendor.audio.soundtrigger=nuance \
    ro.vendor.audio.soundtrigger.lowpower=false \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio.adm.buffering.ms=2 \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sdk.sensors.gestures=false \
    sys.autosuspend.timeout=500000 \
    drm.service.enabled=true

# Enable stm-events
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.debug.coresight.config=stm-events

#Set AudioFlinger client heap size
PRODUCT_PROPERTY_OVERRIDES += \
    ro.af.client_heap_size_kbyte=7168
    ro.af.client_heap_size_kbyte=7168 \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio.adm.buffering.ms=2

# FM
PRODUCT_PROPERTY_OVERRIDES +=  \
    vendor.fm.a2dp.conc.disabled=true  \
    vendor.hw.fm.init=0

# FRP
PRODUCT_PROPERTY_OVERRIDES +=  \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# FUSE
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.fuse_sdcard=true

# Graphics
PRODUCT_PROPERTY_OVERRIDES +=  \
    debug.sf.disable_backpressure=1  \
    debug.sf.enable_hwc_vds=1  \
    debug.sf.hw=1  \
    debug.sf.latch_unsignaled=1  \
    dev.pm.dyn_samplingrate=1  \
    persist.demo.hdmirotationlock=false  \
    ro.opengles.version=196610  \
    ro.sf.lcd_density=440  \
    vendor.display.enable_default_color_mode=1  \
    vendor.gralloc.enable_fb_ubwc=1

# HAL1 apps list
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.hal1.packagelist=com.whatsapp,com.intsig.camscanner,com.instagram.android

# Media
PRODUCT_PROPERTY_OVERRIDES +=  \
    media.aac_51_output_enabled=true  \
    media.stagefright.enable-aac=true  \
    media.stagefright.enable-http=true  \
    media.stagefright.enable-player=true  \
    media.stagefright.enable-qcp=true  \
    media.stagefright.enable-scan=true  \
    mm.enable.smoothstreaming=true  \
    mmp.enable.3g2=true  \
    persist.mm.enable.prefetch=true  \
    vendor.mm.enable.qcom_parser=13631487  \
    vendor.vidc.dec.enable.downscalar=1  \
    vendor.vidc.enc.disable.pq=false  \
    vendor.vidc.enc.disable_bframes=1  \
    vidc.enc.dcvs.extra-buff-count=2  \
    vidc.enc.target_support_bframe=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES +=  \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Misc
PRODUCT_PROPERTY_OVERRIDES +=  \
    keyguard.no_require_sim=true  \
    persist.power.useautobrightadj=true  \
    persist.sys.df.extcolor.proc=0  \
    persist.vendor.overlay.izat.optin=rro  \
    persist.vendor.qcomsysd.enabled=1  \
    ro.colorpick_adjust=true  \
    ro.vendor.df.effect.conflict=1  \
    sys.autosuspend.timeout=500000  \
    sys.boe_ft8719_length=43  \
    sys.boe_ft8719_offset=13  \
    sys.paper_mode_max_level=32  \
    sys.shenchao_nt36672a_length=47  \
    sys.shenchao_nt36672a_offset=12  \
    sys.tianma_nt36672a_length=44  \
    sys.tianma_nt36672a_offset=22

# Netflix
PRODUCT_PROPERTY_OVERRIDES +=
    ro.netflix.bsp_rev=Q660-13149-1

# Netmgr
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.vendor.data.mode=concurrent  \
    ro.vendor.use_data_netmgrd=true

# NTP Server
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.backup.ntpServer="0.pool.ntp.org"

# QCOM cabl
PRODUCT_PROPERTY_OVERRIDES +=  \
    ro.qualcomm.cabl=0  \
    ro.vendor.display.cabl=0

# QTI
PRODUCT_PROPERTY_OVERRIDES +=  \
    ro.vendor.at_library=libqti-at.so  \
    ro.vendor.extension_library=libqti-perfd-client.so  \
    ro.vendor.qti.core_ctl_min_cpu=2  \
    ro.vendor.qti.core_ctl_max_cpu=4

# Radio
PRODUCT_PROPERTY_OVERRIDES +=  \
    DEVICE_PROVISIONED=1  \
    persist.radio.VT_CAM_INTERFACE=2  \
    persist.radio.apm_sim_not_pwdn=1  \
    persist.radio.multisim.config=dsds  \
    persist.vendor.data.iwlan.enable=true  \
    persist.vendor.qti.telephony.vt_cam_interface=1  \
    persist.vendor.radio.apm_sim_not_pwdn=1  \
    persist.vendor.radio.atfwd.start=true  \
    persist.vendor.radio.custom_ecc=1  \
    persist.vendor.radio.data_con_rprt=1  \
    persist.vendor.radio.rat_on=combine  \
    persist.vendor.radio.redir_party_num=1  \
    persist.vendor.radio.report_codec=1  \
    persist.vendor.radio.sib16_support=1  \
    persist.vendor.radio.snapshot_enabled=1  \
    persist.vendor.radio.snapshot_timer=5  \
    ril.subscription.types=NV,RUIM  \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so  \
    ro.carrier=unknown  \
    ro.com.android.dataroaming=false  \
    ro.telephony.default_network=22,22  \
    telephony.lteOnCdmaDevice=1

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.data.df.dev_name=rmnet_usb0

# Sensor
PRODUCT_PROPERTY_OVERRIDES +=  \
    ro.vendor.sdk.sensors.gestures=false  \
    ro.vendor.sensors.cmc=false  \
    ro.vendor.sensors.dev_ori=true  \
    ro.vendor.sensors.facing=false  \
    ro.vendor.sensors.mot_detect=true  \
    ro.vendor.sensors.pmd=true  \
    ro.vendor.sensors.sta_detect=true

# Skip Validate Disable
PRODUCT_PROPERTY_OVERRIDES +=  \
    sdm.debug.disable_skip_validate=1  \
    vendor.display.disable_skip_validate=1

# Shutdown
PRODUCT_PROPERTY_OVERRIDES +=  \
    ro.build.shutdown_timeout=0  \
    sys.vendor.shutdown.waittime=500

# System prop for UBWC
PRODUCT_PROPERTY_OVERRIDES +=  \
    vendor.video.disable.ubwc=1

# Time
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.timed.enable=true

# Volte
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.dbg.volte_avail_ovr=1  \
    persist.dbg.vt_avail_ovr=1  \
    persist.dbg.wfc_avail_ovr=1  \
    persist.dbg.ims_volte_enable=1  \
    persist.radio.data_con_rprt=1  \
    persist.radio.calls.on.ims=1  \
    persist.radio.rat_on=combine  \
    persist.radio.data_ltd_sys_ind=1

# WFD display
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.debug.wfd.enable=1  \
    persist.hwc.enable_vds=1  \
    persist.sys.wfd.virtual=0

# ZRAM disk
PRODUCT_PROPERTY_OVERRIDES +=  \
    ro.vendor.qti.config.zram=true
