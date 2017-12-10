#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=cfg80211";

MODULE_ALIAS("usb:v0B05p1812d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v7392pB822d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0B05p184Cd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BDApB82Cd*dc*dsc*dp*icFFiscFFipFFin*");
MODULE_ALIAS("usb:v0BDApB812d*dc*dsc*dp*icFFiscFFipFFin*");
MODULE_ALIAS("usb:v7392pB822d*dc*dsc*dp*icFFiscFFipFFin*");
MODULE_ALIAS("usb:v7392pC822d*dc*dsc*dp*icFFiscFFipFFin*");

MODULE_INFO(srcversion, "944850AE9B0B0974EF01B26");
