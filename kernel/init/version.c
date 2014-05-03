/*
 *  linux/init/version.c
 *
 *  Copyright (C) 1992  Theodore Ts'o
 *
 *  May be freely distributed as part of Linux.
 */

#include <generated/compile.h>
#include <linux/module.h>
#include <linux/uts.h>
#include <linux/utsname.h>
#include <generated/utsrelease.h>
#include <linux/version.h>

#ifndef CONFIG_KALLSYMS
#define version(a) Version_ ## a
#define version_string(a) version(a)

extern int version_string(LINUX_VERSION_CODE);
int version_string(LINUX_VERSION_CODE);
#endif

struct uts_namespace init_uts_ns = {
	.kref = {
		.refcount	= ATOMIC_INIT(2),
	},
	.name = {
		.sysname	= UTS_SYSNAME,
		.nodename	= UTS_NODENAME,
		.release	= UTS_RELEASE,
		.version	= UTS_VERSION,
		.machine	= UTS_MACHINE,
		.domainname	= UTS_DOMAINNAME,
	},
	.user_ns = &init_user_ns,
};
EXPORT_SYMBOL_GPL(init_uts_ns);

/* FIXED STRINGS! Don't touch! */
/* Vanzo:zhangqingzhan on: Wed, 20 Jul 2011 12:48:07 +0800
 * del the kernel compile information
const char linux_banner[] =
	"Linux version " UTS_RELEASE " (" LINUX_COMPILE_BY "@"
	LINUX_COMPILE_HOST ") (" LINUX_COMPILER ") " UTS_VERSION "\n";
 */
const char linux_banner[] =
	"Linux version " UTS_RELEASE " (" "user" "@"
	"linux-user"") (" LINUX_COMPILER ") " UTS_VERSION "\n";
// End of Vanzo: zhangqingzhan

/* Vanzo:zhangqingzhan on: Wed, 20 Jul 2011 12:49:12 +0800
 *  del the kernel compile information
const char linux_proc_banner[] =
	"%s version %s"
	" (" LINUX_COMPILE_BY "@" LINUX_COMPILE_HOST ")"
	" (" LINUX_COMPILER ") %s\n";
 */
const char linux_proc_banner[] =
	"%s version %s"
	" (" "user" "@" "linux-user"")"
	" (" LINUX_COMPILER ") %s\n";

// End of Vanzo: zhangqingzhan
