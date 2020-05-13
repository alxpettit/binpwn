#include <linux/kernel.h>

#include <linux/module.h>

// I was told in several places to include this but it does not seem to work on Arch as of 2020
//include <linux/init.h>
static int owo_init(void) {
    // Reference for log levels:
    // https://tuxthink.blogspot.com/2012/07/printk-and-console-log-level.html
    printk(KERN_WARNING, "OwO What's this?");
    return 0;
}

static void owo_exit(void) {
    printk(KERN_INFO, "Oh, I'm unloading :O");
}

module_init(owo_init);
module_init(owo_exit);
