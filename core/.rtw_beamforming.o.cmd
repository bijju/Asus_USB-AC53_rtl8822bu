cmd_/home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/core/rtw_beamforming.o := gcc -Wp,-MD,/home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/core/.rtw_beamforming.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/7/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fvar-tracking-assignments -g -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-date-time -I/home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include -I/home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/platform -I/home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/hal/btc -I/home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/hal/phydm -DCONFIG_RTL8822B -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_88x2bu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_TRAFFIC_PROTECT -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"\" -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=4 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT  -DMODULE  -DKBUILD_BASENAME='"rtw_beamforming"'  -DKBUILD_MODNAME='"88x2bu"' -c -o /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/core/rtw_beamforming.o /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/core/rtw_beamforming.c

source_/home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/core/rtw_beamforming.o := /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/core/rtw_beamforming.c

deps_/home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/core/rtw_beamforming.o := \
    $(wildcard include/config/beamforming.h) \
    $(wildcard include/config/80211ac/vht.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/drv_types.h \
    $(wildcard include/config/arp/keep/alive.h) \
    $(wildcard include/config/80211n/ht.h) \
    $(wildcard include/config/intel/widi.h) \
    $(wildcard include/config/prealloc/rx/skb/buffer.h) \
    $(wildcard include/config/tdls.h) \
    $(wildcard include/config/wapi/support.h) \
    $(wildcard include/config/drvext.h) \
    $(wildcard include/config/mp/included.h) \
    $(wildcard include/config/br/ext.h) \
    $(wildcard include/config/iol.h) \
    $(wildcard include/config/bt/coexist.h) \
    $(wildcard include/config/mcc/mode.h) \
    $(wildcard include/config/1t1r.h) \
    $(wildcard include/config/2t2r.h) \
    $(wildcard include/config/rtw/customer/str.h) \
    $(wildcard include/config/tx/early/mode.h) \
    $(wildcard include/config/adaptor/info/caching/file.h) \
    $(wildcard include/config/layer2/roaming.h) \
    $(wildcard include/config/80211d.h) \
    $(wildcard include/config/special/setting/for/funai/tv.h) \
    $(wildcard include/config/txpwr/limit.h) \
    $(wildcard include/config/ieee80211/band/5ghz.h) \
    $(wildcard include/config/load/phy/para/from/file.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/auto/chnl/sel/nhm.h) \
    $(wildcard include/config/dfs/master.h) \
    $(wildcard include/config/rtw/napi.h) \
    $(wildcard include/config/rtw/gro.h) \
    $(wildcard include/config/support/trx/shared.h) \
    $(wildcard include/config/sdio/hci.h) \
    $(wildcard include/config/gspi/hci.h) \
    $(wildcard include/config/pci/hci.h) \
    $(wildcard include/config/dbg/counter.h) \
    $(wildcard include/config/iface/number.h) \
    $(wildcard include/config/mbssid/cam.h) \
    $(wildcard include/config/sdio/indirect/access.h) \
    $(wildcard include/config/ap/mode.h) \
    $(wildcard include/config/ioctl/cfg80211.h) \
    $(wildcard include/config/swtimer/based/txbcn.h) \
    $(wildcard include/config/fw/multi/port/support.h) \
    $(wildcard include/config/usb/hci.h) \
    $(wildcard include/config/usb/vendor/req/mutex.h) \
    $(wildcard include/config/usb/vendor/req/buffer/prealloc.h) \
    $(wildcard include/config/intel/proxim.h) \
    $(wildcard include/config/mac/loopback/driver.h) \
    $(wildcard include/config/ieee80211w.h) \
    $(wildcard include/config/chnl/load/magt.h) \
    $(wildcard include/config/p2p.h) \
    $(wildcard include/config/wfd.h) \
    $(wildcard include/config/bt/coexist/socket/trx.h) \
    $(wildcard include/config/gpio/api.h) \
    $(wildcard include/config/autosuspend.h) \
    $(wildcard include/config/support/fifo/dump.h) \
    $(wildcard include/config/tx/amsdu.h) \
    $(wildcard include/config/pno/support.h) \
    $(wildcard include/config/pno/set/debug.h) \
    $(wildcard include/config/wowlan.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/drv_conf.h \
    $(wildcard include/config/rtw/80211r.h) \
    $(wildcard include/config/android.h) \
    $(wildcard include/config/platform/android.h) \
    $(wildcard include/config/validate/ssid.h) \
    $(wildcard include/config/signal/display/dbm.h) \
    $(wildcard include/config/has/earlysuspend.h) \
    $(wildcard include/config/resume/in/workqueue.h) \
    $(wildcard include/config/android/power.h) \
    $(wildcard include/config/wakelock.h) \
    $(wildcard include/config/vendor/req/retry.h) \
    $(wildcard include/config/rtw/hiq/filter.h) \
    $(wildcard include/config/rtw/force/igi/lb.h) \
    $(wildcard include/config/rtw/adaptivity/en.h) \
    $(wildcard include/config/rtw/adaptivity/mode.h) \
    $(wildcard include/config/rtw/adaptivity/dml.h) \
    $(wildcard include/config/rtw/adaptivity/dc/backoff.h) \
    $(wildcard include/config/rtw/adaptivity/th/l2h/ini.h) \
    $(wildcard include/config/rtw/adaptivity/th/edcca/hl/diff.h) \
    $(wildcard include/config/rtw/excl/chs.h) \
    $(wildcard include/config/rtw/dfs/region/domain.h) \
    $(wildcard include/config/txpwr/by/rate/en.h) \
    $(wildcard include/config/txpwr/limit/en.h) \
    $(wildcard include/config/calibrate/tx/power/by/regulatory.h) \
    $(wildcard include/config/calibrate/tx/power/to/max.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/1ss.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/2ss.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/3ss.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/4ss.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/a.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/b.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/c.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/d.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/a.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/b.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/c.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/d.h) \
    $(wildcard include/config/rtw/amplifier/type/2g.h) \
    $(wildcard include/config/rtw/amplifier/type/5g.h) \
    $(wildcard include/config/rtw/rfe/type.h) \
    $(wildcard include/config/rtw/glna/type.h) \
    $(wildcard include/config/rtw/pll/ref/clk/sel.h) \
    $(wildcard include/config/mi/with/mbssid/cam.h) \
    $(wildcard include/config/runtime/port/switch.h) \
    $(wildcard include/config/fw/based/bcn.h) \
    $(wildcard include/config/rtl8812a.h) \
    $(wildcard include/config/rtl8821a.h) \
    $(wildcard include/config/rtl8814a.h) \
    $(wildcard include/config/rtl8822b.h) \
    $(wildcard include/config/rtl8821c.h) \
    $(wildcard include/config/wow/pattern/hw/cam.h) \
    $(wildcard include/config/deauth/before/connect.h) \
    $(wildcard include/config/wext/dont/join/byssid.h) \
    $(wildcard include/config/doscan/in/busytraffic.h) \
    $(wildcard include/config/rtw/sdio/keep/irq.h) \
    $(wildcard include/config/usb/rx/aggregation.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/autoconf.h \
    $(wildcard include/config/single/img.h) \
    $(wildcard include/config/disable/odm.h) \
    $(wildcard include/config/cfg80211/force/compatible/2/6/37/under.h) \
    $(wildcard include/config/debug/cfg80211.h) \
    $(wildcard include/config/drv/issue/prov/req.h) \
    $(wildcard include/config/set/scan/deny/timer.h) \
    $(wildcard include/config/h2clbk.h) \
    $(wildcard include/config/embedded/fwimg.h) \
    $(wildcard include/config/file/fwimg.h) \
    $(wildcard include/config/xmit/ack.h) \
    $(wildcard include/config/active/keep/alive/check.h) \
    $(wildcard include/config/recv/reordering/ctrl.h) \
    $(wildcard include/config/tcp/csum/offload/rx.h) \
    $(wildcard include/config/support/usb/int.h) \
    $(wildcard include/config/usb/interrupt/in/pipe.h) \
    $(wildcard include/config/ips.h) \
    $(wildcard include/config/ips/level/2.h) \
    $(wildcard include/config/ips/check/in/wd.h) \
    $(wildcard include/config/fwlps/in/ips.h) \
    $(wildcard include/config/lps.h) \
    $(wildcard include/config/lps/lclk.h) \
    $(wildcard include/config/power/saving.h) \
    $(wildcard include/config/xmit/thread/mode.h) \
    $(wildcard include/config/detect/cpwm/by/polling.h) \
    $(wildcard include/config/antenna/diversity.h) \
    $(wildcard include/config/hw/antenna/diversity.h) \
    $(wildcard include/config/hwport/swap.h) \
    $(wildcard include/config/scan/backop.h) \
    $(wildcard include/config/tsf/reset/offload.h) \
    $(wildcard include/config/interrupt/based/txbcn.h) \
    $(wildcard include/config/interrupt/based/txbcn/early/int.h) \
    $(wildcard include/config/interrupt/based/txbcn/bcn/ok/err.h) \
    $(wildcard include/config/nativeap/mlme.h) \
    $(wildcard include/config/hostapd/mlme.h) \
    $(wildcard include/config/find/best/channel.h) \
    $(wildcard include/config/p2p/remove/group/info.h) \
    $(wildcard include/config/dbg/p2p.h) \
    $(wildcard include/config/p2p/ps.h) \
    $(wildcard include/config/p2p/ips.h) \
    $(wildcard include/config/p2p/op/chk/social/ch.h) \
    $(wildcard include/config/cfg80211/onechannel/under/concurrent.h) \
    $(wildcard include/config/p2p/chk/invite/ch/list.h) \
    $(wildcard include/config/p2p/invite/iot.h) \
    $(wildcard include/config/tdls/driver/setup.h) \
    $(wildcard include/config/tdls/autosetup.h) \
    $(wildcard include/config/tdls/autocheckalive.h) \
    $(wildcard include/config/tdls/ch/sw.h) \
    $(wildcard include/config/skb/copy.h) \
    $(wildcard include/config/led.h) \
    $(wildcard include/config/sw/led.h) \
    $(wildcard include/config/led/handled/by/cmd/thread.h) \
    $(wildcard include/config/global/ui/pid.h) \
    $(wildcard include/config/layer2/roaming/resume.h) \
    $(wildcard include/config/long/delay/issue.h) \
    $(wildcard include/config/new/signal/stat/process.h) \
    $(wildcard include/config/background/noise/monitor.h) \
    $(wildcard include/config/tx/mcast2uni.h) \
    $(wildcard include/config/check/ac/lifetime.h) \
    $(wildcard include/config/minimal/memory/usage.h) \
    $(wildcard include/config/usb/tx/aggregation.h) \
    $(wildcard include/config/reduce/usb/tx/int.h) \
    $(wildcard include/config/easy/replacement.h) \
    $(wildcard include/config/use/usb/buffer/alloc/xx.h) \
    $(wildcard include/config/use/usb/buffer/alloc/tx.h) \
    $(wildcard include/config/use/usb/buffer/alloc/rx.h) \
    $(wildcard include/config/prealloc/recv/skb.h) \
    $(wildcard include/config/fix/nr/bulkin/buffer.h) \
    $(wildcard include/config/usb/vendor/req/buffer/dynamic/allocate.h) \
    $(wildcard include/config/usb/support/async/vdn/req.h) \
    $(wildcard include/config/rx/packet/append/fcs.h) \
    $(wildcard include/config/only/one/out/ep/to/low.h) \
    $(wildcard include/config/out/ep/wifi/mode.h) \
    $(wildcard include/config/adhoc/workaround/setting.h) \
    $(wildcard include/config/mp/iwpriv/support.h) \
    $(wildcard include/config/platform/mn10300.h) \
    $(wildcard include/config/sw/antenna/diversity.h) \
    $(wildcard include/config/platform/actions/atm702x.h) \
    $(wildcard include/config/attempt/to/fix/ap/beacon/error.h) \
    $(wildcard include/config/proc/debug.h) \
    $(wildcard include/config/error/detect.h) \
    $(wildcard include/config/error/detect/int.h) \
    $(wildcard include/config/error/reset.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/hal_ic_cfg.h \
    $(wildcard include/config/multidrv.h) \
    $(wildcard include/config/rtl8188e.h) \
    $(wildcard include/config/get/raid/by/drv.h) \
    $(wildcard include/config/fw/c2h/pkt.h) \
    $(wildcard include/config/rtl8192e.h) \
    $(wildcard include/config/rtl8723b.h) \
    $(wildcard include/config/rtl8723d.h) \
    $(wildcard include/config/rtw/mac/hidden/rpt.h) \
    $(wildcard include/config/rtl8703b.h) \
    $(wildcard include/config/rtl8188f.h) \
    $(wildcard include/config/dfs.h) \
    $(wildcard include/config/gtk/ol.h) \
    $(wildcard include/config/default/patterns/en.h) \
    $(wildcard include/config/gpio/wakeup.h) \
    $(wildcard include/config/ap/port/swap.h) \
    $(wildcard include/config/no/fw.h) \
    $(wildcard include/config/phy/capability/query.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/basic_types.h \
  include/generated/uapi/linux/version.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/x86/include/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  arch/x86/include/uapi/asm/posix_types_64.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/uapi/linux/const.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/lock/down/kernel.h) \
    $(wildcard include/config/panic/timeout.h) \
  /usr/lib/gcc/x86_64-redhat-linux/7/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/bitops.h \
  arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  arch/x86/include/asm/alternative.h \
  arch/x86/include/asm/asm.h \
  arch/x86/include/asm/rmwcc.h \
  arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  include/asm-generic/barrier.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  arch/x86/include/asm/arch_hweight.h \
  arch/x86/include/asm/cpufeatures.h \
  arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/paravirt.h) \
  arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  arch/x86/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/x86/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/jump_label.h \
  arch/x86/include/asm/jump_label.h \
  include/linux/build_bug.h \
  include/linux/stat.h \
  arch/x86/include/uapi/asm/stat.h \
  include/uapi/linux/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/x86/include/asm/preempt.h \
  arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  arch/x86/include/asm/current.h \
  arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ia32/emulation.h) \
  arch/x86/include/asm/page.h \
  arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  arch/x86/include/asm/kaslr.h \
  arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  include/linux/range.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/pfn.h \
  include/asm-generic/getorder.h \
  arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/fast/feature/tests.h) \
  arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/cpu/sup/amd.h) \
    $(wildcard include/config/xen.h) \
  arch/x86/include/asm/processor-flags.h \
  arch/x86/include/uapi/asm/processor-flags.h \
  arch/x86/include/asm/math_emu.h \
  arch/x86/include/asm/ptrace.h \
  arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  arch/x86/include/uapi/asm/ptrace.h \
  arch/x86/include/uapi/asm/ptrace-abi.h \
  arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/paravirt/debug.h) \
  arch/x86/include/asm/desc_defs.h \
  arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  include/asm-generic/kmap_types.h \
  arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  arch/x86/include/asm/pgtable_64_types.h \
  arch/x86/include/asm/sparsemem.h \
  include/asm-generic/pgtable-nop4d.h \
  arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  include/asm-generic/qspinlock_types.h \
  include/asm-generic/qrwlock_types.h \
  include/asm-generic/ptrace.h \
  arch/x86/include/uapi/asm/sigcontext.h \
  arch/x86/include/asm/msr.h \
  arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/control.h) \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  arch/x86/include/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  arch/x86/include/asm/cpumask.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  include/uapi/linux/string.h \
  arch/x86/include/asm/string.h \
  arch/x86/include/asm/string_64.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  arch/x86/include/uapi/asm/msr.h \
  include/uapi/linux/ioctl.h \
  arch/x86/include/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  arch/x86/include/asm/atomic.h \
  arch/x86/include/asm/cmpxchg.h \
  arch/x86/include/asm/cmpxchg_64.h \
  arch/x86/include/asm/atomic64_64.h \
  include/linux/tracepoint-defs.h \
  include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/static_key.h \
  arch/x86/include/asm/paravirt.h \
  arch/x86/include/asm/frame.h \
  arch/x86/include/asm/special_insns.h \
  arch/x86/include/asm/fpu/types.h \
  include/linux/personality.h \
  include/uapi/linux/personality.h \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/x86/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/err.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/x86/include/asm/irqflags.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  arch/x86/include/asm/spinlock.h \
  arch/x86/include/asm/qspinlock.h \
  include/asm-generic/qspinlock.h \
  arch/x86/include/asm/qrwlock.h \
  include/asm-generic/qrwlock.h \
    $(wildcard include/config/cpu/big/endian.h) \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/time64.h \
  include/uapi/linux/time.h \
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  include/uapi/linux/wait.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/osq_lock.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/x86/include/asm/rwsem.h \
  include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/srcu.h) \
  include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  include/linux/rcutree.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  include/linux/ktime.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/x86/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  arch/x86/include/asm/timex.h \
  arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/generated/timeconst.h \
  include/linux/timekeeping.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcu_segcblist.h \
  include/linux/srcutree.h \
  include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  include/linux/completion.h \
  arch/x86/include/asm/mmzone.h \
  arch/x86/include/asm/mmzone_64.h \
  arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  arch/x86/include/asm/mpspec_def.h \
  arch/x86/include/asm/x86_init.h \
  arch/x86/include/uapi/asm/bootparam.h \
  include/linux/screen_info.h \
  include/uapi/linux/screen_info.h \
  include/linux/apm_bios.h \
  include/uapi/linux/apm_bios.h \
  include/linux/edd.h \
  include/uapi/linux/edd.h \
  arch/x86/include/asm/ist.h \
  arch/x86/include/uapi/asm/ist.h \
  include/video/edid.h \
    $(wildcard include/config/x86.h) \
  include/uapi/video/edid.h \
  arch/x86/include/asm/apicdef.h \
  arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
    $(wildcard include/config/intel/txt.h) \
  arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/apei.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/numa.h) \
  include/acpi/pdc_intel.h \
  arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  arch/x86/include/asm/topology.h \
    $(wildcard include/config/sched/mc/prio.h) \
  include/asm-generic/topology.h \
  arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  include/xen/interface/xen.h \
  arch/x86/include/asm/xen/interface.h \
  arch/x86/include/asm/xen/interface_64.h \
  arch/x86/include/asm/pvclock-abi.h \
  arch/x86/include/asm/xen/hypervisor.h \
  arch/x86/include/uapi/asm/vsyscall.h \
  include/asm-generic/fixmap.h \
  arch/x86/include/asm/io_apic.h \
  arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/pci/msi.h) \
  include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/rbtree.h \
  include/uapi/linux/sysctl.h \
  include/linux/elf.h \
  arch/x86/include/asm/elf.h \
    $(wildcard include/config/x86/x32/abi.h) \
  arch/x86/include/asm/user.h \
  arch/x86/include/asm/user_64.h \
  arch/x86/include/uapi/asm/auxvec.h \
  arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
  include/linux/mm_types_task.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  arch/x86/include/asm/tlbbatch.h \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  arch/x86/include/asm/uprobes.h \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  include/linux/idr.h \
  include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/rbtree_latch.h \
  arch/x86/include/asm/module.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  include/linux/utsname.h \
    $(wildcard include/config/uts/ns.h) \
    $(wildcard include/config/proc/sysctl.h) \
  include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt/a.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/security.h) \
  include/uapi/linux/sched.h \
  include/linux/pid.h \
  include/linux/rculist.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/uapi/linux/ipc.h \
  arch/x86/include/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  arch/x86/include/uapi/asm/sembuf.h \
  include/linux/shm.h \
  include/uapi/linux/shm.h \
  arch/x86/include/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/x86/include/asm/shmparam.h \
  include/linux/kcov.h \
  include/uapi/linux/kcov.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  include/uapi/linux/seccomp.h \
  arch/x86/include/asm/seccomp.h \
  arch/x86/include/asm/unistd.h \
  arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/x86/include/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h \
  include/linux/sched/prio.h \
  include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  arch/x86/include/asm/signal.h \
  arch/x86/include/uapi/asm/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/x86/include/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/nsproxy.h \
  include/linux/ns_common.h \
  include/uapi/linux/utsname.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/osdep_service.h \
    $(wildcard include/config/use/vmalloc.h) \
    $(wildcard include/config/ap/wowlan.h) \
  include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/stack/growsup.h) \
  include/linux/signal.h \
  include/linux/sched/jobctl.h \
  include/linux/sched/task.h \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/key.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/osdep_service_linux.h \
    $(wildcard include/config/net/radio.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/tcp/csum/offload/tx.h) \
    $(wildcard include/config/efuse/config/file.h) \
    $(wildcard include/config/usb/suspend.h) \
  include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/vmalloc.h \
  include/linux/kasan.h \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/hyperv/net.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/xfrm/offload.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/garp.h) \
    $(wildcard include/config/mrp.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/net/flow/limit.h) \
  include/linux/delay.h \
  arch/x86/include/asm/delay.h \
  include/asm-generic/delay.h \
  include/linux/prefetch.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  include/linux/pinctrl/consumer.h \
  include/linux/seq_file.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  include/linux/wait_bit.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  include/linux/path.h \
  include/linux/list_lru.h \
  include/linux/shrinker.h \
  include/linux/semaphore.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  arch/x86/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h \
  include/linux/rcu_sync.h \
  include/linux/delayed_call.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/errseq.h \
  include/uapi/linux/fs.h \
  include/uapi/linux/limits.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/pinctrl/pinctrl-state.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  arch/x86/include/asm/device.h \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/pci/domains.h) \
  include/linux/pm_wakeup.h \
  include/linux/uio.h \
  include/uapi/linux/uio.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/percpu-refcount.h \
  include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  include/linux/stackdepot.h \
  include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  arch/x86/include/asm/pgtable_64.h \
  include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  include/linux/huge_mm.h \
  include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  include/linux/dynamic_queue_limits.h \
  include/linux/ethtool.h \
  include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  include/linux/socket.h \
  arch/x86/include/uapi/asm/socket.h \
  include/uapi/asm-generic/socket.h \
  arch/x86/include/uapi/asm/sockios.h \
  include/uapi/asm-generic/sockios.h \
  include/uapi/linux/sockios.h \
  include/uapi/linux/socket.h \
  include/uapi/linux/if.h \
  include/uapi/linux/libc-compat.h \
    $(wildcard include/config/data.h) \
  include/uapi/linux/hdlc/ioctl.h \
  include/uapi/linux/aio_abi.h \
  arch/x86/include/asm/compat.h \
  arch/x86/include/asm/user32.h \
  include/uapi/linux/ethtool.h \
  include/linux/if_ether.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
    $(wildcard include/config/ip/vs.h) \
  include/linux/kmemcheck.h \
  include/linux/net.h \
  include/linux/random.h \
    $(wildcard include/config/gcc/plugin/latent/entropy.h) \
    $(wildcard include/config/arch/random.h) \
  include/linux/once.h \
  include/uapi/linux/random.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  arch/x86/include/asm/archrandom.h \
  include/uapi/linux/net.h \
  include/linux/textsearch.h \
  include/net/checksum.h \
  include/linux/uaccess.h \
  include/linux/kasan-checks.h \
  arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
  arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  arch/x86/include/asm/extable.h \
  arch/x86/include/asm/uaccess_64.h \
  arch/x86/include/asm/checksum.h \
  arch/x86/include/asm/checksum_64.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/dma/api/debug.h) \
  include/linux/sizes.h \
  include/linux/dma-debug.h \
  include/linux/dma-direction.h \
  arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/x86/dma/remap.h) \
  arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  include/linux/swiotlb.h \
  include/linux/dma-contiguous.h \
  include/linux/netdev_features.h \
  include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  include/net/flow_dissector.h \
  include/linux/in6.h \
  include/uapi/linux/in6.h \
  include/uapi/linux/if_ether.h \
  include/linux/splice.h \
  include/linux/pipe_fs_i.h \
  include/uapi/linux/if_packet.h \
  include/net/flow.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/can.h) \
    $(wildcard include/config/net/ns.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/uapi/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/ip/route/multipath.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/net/netns/ieee802154_6lowpan.h \
  include/net/netns/sctp.h \
  include/net/netns/dccp.h \
  include/net/netns/netfilter.h \
    $(wildcard include/config/nf/defrag/ipv4.h) \
  include/linux/netfilter_defs.h \
  include/uapi/linux/netfilter.h \
  include/linux/in.h \
  include/uapi/linux/in.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/net/netns/conntrack.h \
    $(wildcard include/config/nf/ct/proto/dccp.h) \
    $(wildcard include/config/nf/ct/proto/sctp.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  include/linux/list_nulls.h \
  include/linux/netfilter/nf_conntrack_tcp.h \
  include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  include/linux/netfilter/nf_conntrack_dccp.h \
  include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  include/linux/netfilter/nf_conntrack_common.h \
  include/uapi/linux/netfilter/nf_conntrack_common.h \
  include/linux/netfilter/nf_conntrack_sctp.h \
  include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  include/net/netns/nftables.h \
  include/net/netns/xfrm.h \
  include/uapi/linux/xfrm.h \
  include/net/flowcache.h \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \
    $(wildcard include/config/hyperv.h) \
  include/linux/irq.h \
    $(wildcard include/config/generic/irq/effective/aff/mask.h) \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/irq/migration.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  include/linux/irqhandler.h \
  include/linux/io.h \
  arch/x86/include/asm/irq.h \
  arch/x86/include/asm/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/generic/irq/debugfs.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/hpet/timer.h) \
    $(wildcard include/config/dmar/table.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/x86/uv.h) \
    $(wildcard include/config/vmd.h) \
  include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  arch/x86/include/asm/sections.h \
  include/asm-generic/sections.h \
  include/net/netns/mpls.h \
  include/net/netns/can.h \
  include/linux/seq_file_net.h \
  include/net/dcbnl.h \
  include/uapi/linux/dcbnl.h \
  include/net/netprio_cgroup.h \
  include/linux/cgroup.h \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
  include/uapi/linux/cgroupstats.h \
  include/uapi/linux/taskstats.h \
  include/linux/user_namespace.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/persistent/keyrings.h) \
  include/linux/cgroup-defs.h \
  include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
  include/uapi/linux/bpf_common.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/rdma.h) \
    $(wildcard include/config/cgroup/debug.h) \
  include/uapi/linux/neighbour.h \
  include/linux/netlink.h \
  include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  include/linux/security.h \
    $(wildcard include/config/security/infiniband.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/allow/lockdown/lift.h) \
  include/uapi/linux/netlink.h \
  include/uapi/linux/netdevice.h \
  include/linux/if_link.h \
  include/uapi/linux/if_link.h \
    $(wildcard include/config/pending.h) \
  include/uapi/linux/if_bonding.h \
  include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  include/uapi/linux/pkt_sched.h \
  include/linux/hashtable.h \
  include/linux/inetdevice.h \
  include/linux/ip.h \
  include/uapi/linux/ip.h \
  include/linux/rtnetlink.h \
    $(wildcard include/config/net/ingress.h) \
    $(wildcard include/config/net/egress.h) \
  include/uapi/linux/rtnetlink.h \
  include/uapi/linux/if_addr.h \
  include/linux/circ_buf.h \
  include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  arch/x86/include/asm/unaligned.h \
  include/linux/unaligned/access_ok.h \
  include/linux/unaligned/generic.h \
  include/linux/wireless.h \
  include/uapi/linux/wireless.h \
  include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  include/net/addrconf.h \
    $(wildcard include/config/ipv6/mip6.h) \
  include/net/if_inet6.h \
  include/linux/ipv6.h \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/seg6/hmac.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  include/uapi/linux/ipv6.h \
  include/linux/icmpv6.h \
  include/uapi/linux/icmpv6.h \
  include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  include/linux/win_minmax.h \
  include/net/sock.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/inet.h) \
  include/linux/page_counter.h \
  include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  include/linux/vmpressure.h \
  include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  include/linux/writeback.h \
  include/linux/flex_proportions.h \
  include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/throttling/low.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/bvec.h \
  include/linux/bio.h \
  include/linux/highmem.h \
  arch/x86/include/asm/cacheflush.h \
  include/asm-generic/cacheflush.h \
  include/linux/mempool.h \
  include/linux/ioprio.h \
  include/linux/iocontext.h \
  include/linux/filter.h \
    $(wildcard include/config/arch/has/set/memory.h) \
    $(wildcard include/config/bpf/jit.h) \
    $(wildcard include/config/have/ebpf/jit.h) \
  include/linux/cryptohash.h \
  include/linux/set_memory.h \
  arch/x86/include/asm/set_memory.h \
  include/asm-generic/set_memory.h \
  include/net/sch_generic.h \
  include/uapi/linux/pkt_cls.h \
  include/net/gen_stats.h \
  include/uapi/linux/gen_stats.h \
  include/net/rtnetlink.h \
  include/net/netlink.h \
  include/uapi/linux/filter.h \
  include/linux/rculist_nulls.h \
  include/linux/poll.h \
  include/uapi/linux/poll.h \
  arch/x86/include/uapi/asm/poll.h \
  include/uapi/asm-generic/poll.h \
  include/net/dst.h \
  include/net/neighbour.h \
  include/net/tcp_states.h \
  include/uapi/linux/net_tstamp.h \
  include/net/smc.h \
  include/net/inet_connection_sock.h \
  include/net/inet_sock.h \
  include/linux/jhash.h \
  include/linux/unaligned/packed_struct.h \
  include/net/request_sock.h \
  include/net/netns/hash.h \
  include/net/l3mdev.h \
  include/net/fib_rules.h \
  include/uapi/linux/fib_rules.h \
  include/net/inet_timewait_sock.h \
  include/net/timewait_sock.h \
  include/uapi/linux/tcp.h \
  include/linux/udp.h \
  include/uapi/linux/udp.h \
  include/net/ipv6.h \
  include/net/ndisc.h \
  include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  include/uapi/linux/if_arp.h \
  include/linux/kthread.h \
  include/uapi/linux/limits.h \
  include/net/ieee80211_radiotap.h \
  include/linux/ieee80211.h \
    $(wildcard include/config/timeout.h) \
  include/net/cfg80211.h \
    $(wildcard include/config/cfg80211.h) \
    $(wildcard include/config/nl80211/testmode.h) \
    $(wildcard include/config/cfg80211/wext.h) \
  include/linux/debugfs.h \
  include/uapi/linux/nl80211.h \
  include/net/regulatory.h \
  include/linux/usb.h \
    $(wildcard include/config/usb/mon.h) \
    $(wildcard include/config/usb/led/trig.h) \
  include/linux/mod_devicetable.h \
  include/linux/usb/ch9.h \
  include/uapi/linux/usb/ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  include/linux/pm_runtime.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_byteorder.h \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/platform/mstar389.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/byteorder/little_endian.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/wlan_bssdef.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/wifi.h \
    $(wildcard include/config/append/vendor/ie/enable.h) \
    $(wildcard include/config/rtl8712fw.h) \
    $(wildcard include/config/error.h) \
    $(wildcard include/config/method/flash.h) \
    $(wildcard include/config/method/ethernet.h) \
    $(wildcard include/config/method/label.h) \
    $(wildcard include/config/method/display.h) \
    $(wildcard include/config/method/e/nfc.h) \
    $(wildcard include/config/method/i/nfc.h) \
    $(wildcard include/config/method/nfc.h) \
    $(wildcard include/config/method/pbc.h) \
    $(wildcard include/config/method/keypad.h) \
    $(wildcard include/config/method/vpbc.h) \
    $(wildcard include/config/method/ppbc.h) \
    $(wildcard include/config/method/vdisplay.h) \
    $(wildcard include/config/method/pdisplay.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/ieee80211.h \
    $(wildcard include/config/rtl8711fw.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/drv_types_linux.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_debug.h \
    $(wildcard include/config/rtw/debug.h) \
    $(wildcard include/config/rf4ce/coexist.h) \
    $(wildcard include/config/p2p/wowlan.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_rf.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_ht.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_vht.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_cmd.h \
    $(wildcard include/config/event/thread/mode.h) \
    $(wildcard include/config/fw/c2h/reg.h) \
    $(wildcard include/config/c2h/wk.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/cmd_osdep.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_security.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_xmit.h \
    $(wildcard include/config/tx/aggregation.h) \
    $(wildcard include/config/platform/arm/sunxi.h) \
    $(wildcard include/config/platform/arm/sun6i.h) \
    $(wildcard include/config/platform/arm/sun7i.h) \
    $(wildcard include/config/platform/arm/sun8i.h) \
    $(wildcard include/config/platform/arm/sun50iw1p1.h) \
    $(wildcard include/config/platform/mstar.h) \
    $(wildcard include/config/single/xmit/buf.h) \
    $(wildcard include/config/lps/poff.h) \
    $(wildcard include/config/trx/bd/arch.h) \
    $(wildcard include/config/64bit/dma.h) \
    $(wildcard include/config/sdio/tx/tasklet.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/xmit_osdep.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_recv.h \
    $(wildcard include/config/single/recv/buf.h) \
    $(wildcard include/config/recv/thread/mode.h) \
    $(wildcard include/config/rx/indicate/queue.h) \
    $(wildcard include/config/bsd/rx/use/mbuf.h) \
    $(wildcard include/config/signal/scale/mapping.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/recv_osdep.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_efuse.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_sreset.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/hal_intf.h \
    $(wildcard include/config/wmmps.h) \
    $(wildcard include/config/lps/pg.h) \
    $(wildcard include/config/lps/lclk/wd/timer.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/hal_com.h \
    $(wildcard include/config/rf/power/trim.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/HalVerDef.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/hal_pg.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/hal_phy.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/hal_phy_reg.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/hal_com_reg.h \
    $(wildcard include/config/usedk.h) \
    $(wildcard include/config/no/usedk.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/hal_com_phycfg.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/hal_com_c2h.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/hal_com_h2c.h \
    $(wildcard include/config/ra/dbg/cmd.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/hal_com_led.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/hal_dm.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_qos.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_pwrctrl.h \
    $(wildcard include/config/platform/android/intel/x86.h) \
    $(wildcard include/config/lps/rpwm/timer.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_mlme.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/mlme_osdep.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_io.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_ioctl.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_ioctl_set.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_ioctl_query.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_ioctl_rtl.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/osdep_intf.h \
    $(wildcard include/config/r871x/test.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../os_dep/linux/rtw_proc.h \
  include/linux/proc_fs.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../os_dep/linux/ioctl_cfg80211.h \
    $(wildcard include/config/rtw/dynamic/ndev.h) \
    $(wildcard include/config/radio/work.h) \
    $(wildcard include/config/centos/7.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../os_dep/linux/rtw_cfgvendor.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_eeprom.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/sta_info.h \
    $(wildcard include/config/rtw/macaddr/acl.h) \
    $(wildcard include/config/rtw/pre/link/sta.h) \
    $(wildcard include/config/atmel/rc/patch.h) \
    $(wildcard include/config/auto/ap/mode.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_event.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_mlme_ext.h \
    $(wildcard include/config/rtw/wnm.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_mi.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_ap.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_version.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_odm.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_types.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_p2p.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_mp.h \
    $(wildcard include/config/txt.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_br_ext.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/ip.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/if_ether.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/ethernet.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/circ_buf.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_android.h \
    $(wildcard include/config/platform/intel/byt.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_btcoex_wifionly.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtw_btcoex.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/usb_osintf.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/usb_vendor_req.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/usb_ops.h \
    $(wildcard include/config/rtl8814.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/usb_ops_linux.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/usb_hal.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/hal_data.h \
    $(wildcard include/config/ant/a.h) \
    $(wildcard include/config/ant/b.h) \
    $(wildcard include/config/pmpd/ant/a.h) \
    $(wildcard include/config/pmpd/ant/b.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_precomp.h \
    $(wildcard include/config/sfw/supported.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_types.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_features.h \
    $(wildcard include/config/psd/tool.h) \
    $(wildcard include/config/phydm/debug/function.h) \
    $(wildcard include/config/phydm/antenna/diversity.h) \
    $(wildcard include/config/s0s1/sw/antenna/diversity.h) \
    $(wildcard include/config/hl/smart/antenna/type1.h) \
    $(wildcard include/config/fat/patch.h) \
    $(wildcard include/config/hl/smart/antenna/type2.h) \
    $(wildcard include/config/dynamic/rx/path.h) \
    $(wildcard include/config/receiver/blocking.h) \
    $(wildcard include/config/path/diversity.h) \
    $(wildcard include/config/ra/dynamic/rty/limit.h) \
    $(wildcard include/config/ant/detection.h) \
    $(wildcard include/config/ra/fw/dbg/code.h) \
    $(wildcard include/config/phydm/rx/sniffer/parsing.h) \
    $(wildcard include/config/bb/power/saving.h) \
    $(wildcard include/config/bb/txbf/api.h) \
    $(wildcard include/config/disable/phydm/debug/function.h) \
    $(wildcard include/config/ra/dynamic/rate/id.h) \
    $(wildcard include/config/rtl/8881a/ant/switch.h) \
    $(wildcard include/config/slot/0/ant/switch.h) \
    $(wildcard include/config/slot/1/ant/switch.h) \
    $(wildcard include/config/no/2g/diversity.h) \
    $(wildcard include/config/2g5g/cg/trx/diversity/8881a.h) \
    $(wildcard include/config/2g/cgcs/rx/diversity.h) \
    $(wildcard include/config/2g/cg/trx/diversity.h) \
    $(wildcard include/config/2g/cg/smart/ant/diversity.h) \
    $(wildcard include/config/no/5g/diversity/8881a.h) \
    $(wildcard include/config/no/5g/diversity.h) \
    $(wildcard include/config/5g/cgcs/rx/diversity/8881a.h) \
    $(wildcard include/config/5g/cgcs/rx/diversity.h) \
    $(wildcard include/config/5g/cg/trx/diversity/8881a.h) \
    $(wildcard include/config/5g/cg/trx/diversity.h) \
    $(wildcard include/config/2g5g/cg/trx/diversity.h) \
    $(wildcard include/config/5g/cg/smart/ant/diversity.h) \
    $(wildcard include/config/not/support/antdiv.h) \
    $(wildcard include/config/2g/support/antdiv.h) \
    $(wildcard include/config/5g/support/antdiv.h) \
    $(wildcard include/config/2g5g/support/antdiv.h) \
    $(wildcard include/config/phydm/dfs/master.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/halrf/halrf_features.h \
    $(wildcard include/config/halrf/powertracking.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm.h \
    $(wildcard include/config/bb/rf.h) \
    $(wildcard include/config/bb/phy/reg.h) \
    $(wildcard include/config/bb/agc/tab.h) \
    $(wildcard include/config/bb/agc/tab/2g.h) \
    $(wildcard include/config/bb/agc/tab/5g.h) \
    $(wildcard include/config/bb/phy/reg/pg.h) \
    $(wildcard include/config/bb/phy/reg/mp.h) \
    $(wildcard include/config/bb/agc/tab/diff.h) \
    $(wildcard include/config/rf/radio.h) \
    $(wildcard include/config/rf/txpwr/lmt.h) \
    $(wildcard include/config/fw/nic.h) \
    $(wildcard include/config/fw/nic/2.h) \
    $(wildcard include/config/fw/ap.h) \
    $(wildcard include/config/fw/ap/2.h) \
    $(wildcard include/config/fw/mp.h) \
    $(wildcard include/config/fw/wowlan.h) \
    $(wildcard include/config/fw/wowlan/2.h) \
    $(wildcard include/config/fw/ap/wowlan.h) \
    $(wildcard include/config/fw/bt.h) \
    $(wildcard include/config/ram64x16.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_pre_define.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_dig.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_pathdiv.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_antdiv.h \
    $(wildcard include/config/wlan/hal.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_antdect.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_dynamicbbpowersaving.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_rainfo.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_dynamictxpower.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_cfotracking.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_acs.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_adaptivity.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_dfs.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_ccx.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/txbf/phydm_hal_txbf_api.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_adc_sampling.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_dynamic_rx_path.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_psd.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/halrf/halrf_iqk.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/halrf/halrf.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_beamforming.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/txbf/halcomtxbf.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/txbf/haltxbfjaguar.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/txbf/haltxbf8192e.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/txbf/haltxbf8814a.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/txbf/haltxbf8822b.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/txbf/haltxbfinterface.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_noisemonitor.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/halrf/halphyrf_ce.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/hal/phydm/halrf/halrf_kfree.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/hal/phydm/halrf/rtl8822b/halrf_iqk_8822b.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/hal/phydm/halrf/halrf_powertracking_ce.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_hwconfig.h \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/tc.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_debug.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_regdefine11ac.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_regdefine11n.h \
    $(wildcard include/config/anta/11n.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_interface.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/phydm_reg.h \
    $(wildcard include/config/wlan/hal/8814ae.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/rtl8822b/halhwimg8822b_mac.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/rtl8822b/halhwimg8822b_rf.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/rtl8822b/halhwimg8822b_bb.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/rtl8822b/halhwimg8822b_fw.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/rtl8822b/phydm_regconfig8822b.h \
    $(wildcard include/config/h/8822b.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/halrf/rtl8822b/halrf_8822b.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/rtl8822b/phydm_rtl8822b.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/rtl8822b/phydm_hal_api8822b.h \
    $(wildcard include/config/version/8822b.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/phydm/rtl8822b/version_rtl8822b.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtl8822b_hal.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_api.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_2_platform.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_hw_cfg.h \
    $(wildcard include/config/rtl8723a.h) \
    $(wildcard include/config/rtl8881a.h) \
    $(wildcard include/config/rtl8821b.h) \
    $(wildcard include/config/rtl8814b.h) \
    $(wildcard include/config/rtl8821bmp.h) \
    $(wildcard include/config/rtl8814amp.h) \
    $(wildcard include/config/rtl8195a.h) \
    $(wildcard include/config/rtl8196f.h) \
    $(wildcard include/config/rtl8197f.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_type.h \
    $(wildcard include/config/para/info.h) \
    $(wildcard include/config/info.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_fw_info.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_intf_phy_cmd.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_usb_reg.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_sdio_reg.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_pcie_reg.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_bit2.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_reg2.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_tx_desc_nic.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_rx_desc_nic.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_tx_bd_nic.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_rx_bd_nic.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_fw_offload_c2h_nic.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_fw_offload_h2c_nic.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_h2c_extra_info_nic.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_original_c2h_nic.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_original_h2c_nic.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_tx_desc_chip.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_rx_desc_chip.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_tx_bd_chip.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_rx_bd_chip.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_88xx_cfg.h \
    $(wildcard include/config/88xx.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/../halmac_2_platform.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/../halmac_type.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/../halmac_hw_cfg.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/../halmac_api.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/../halmac_bit2.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/../halmac_reg2.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/../halmac_pwr_seq_cmd.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/../halmac_2_platform.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/../halmac_type.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_func_88xx.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_api_88xx.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_api_88xx_usb.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_api_88xx_pcie.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_api_88xx_sdio.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_8822b/halmac_8822b_cfg.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_8822b/halmac_8822b_pwr_seq.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_8822b/../../halmac_pwr_seq_cmd.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_8822b/halmac_api_8822b.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_8822b/../../halmac_2_platform.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_8822b/../../halmac_type.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_8822b/halmac_api_8822b_usb.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_8822b/halmac_api_8822b_sdio.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_8822b/halmac_api_8822b_pcie.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_8822b/../../halmac_bit2.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_8822b/../../halmac_reg2.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_88xx/halmac_8822b/../../halmac_api.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_reg_8822b.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/../hal/halmac/halmac_bit_8822b.h \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/rtl8822bu_hal.h \
    $(wildcard include/config/platform/novatek/nt72668.h) \
    $(wildcard include/config/platform/hisilicon.h) \
  /home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/include/hal_btcoex.h \

/home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/core/rtw_beamforming.o: $(deps_/home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/core/rtw_beamforming.o)

$(deps_/home/bijju/Downloads/rtl8822bu-drivers/Asus_USB-AC53_rtl8822bu/core/rtw_beamforming.o):
