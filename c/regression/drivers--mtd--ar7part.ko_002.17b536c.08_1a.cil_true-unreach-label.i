extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.5.1 */
/* print_CIL_Input is false */

#line 7 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.o.c"
struct __anonstruct_ldv_801_2 {
   unsigned long correct ;
   unsigned long incorrect ;
};
#line 7 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.o.c"
struct __anonstruct_ldv_805_3 {
   unsigned long miss ;
   unsigned long hit ;
};
#line 7 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.o.c"
union __anonunion_ldv_806_1 {
   struct __anonstruct_ldv_801_2 ldv_801 ;
   struct __anonstruct_ldv_805_3 ldv_805 ;
};
#line 7 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.o.c"
struct ftrace_branch_data {
   char const   *func ;
   char const   *file ;
   unsigned int line ;
   union __anonunion_ldv_806_1 ldv_806 ;
};
#line 11 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/posix_types_64.h"
typedef unsigned int __kernel_mode_t;
#line 18 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/posix_types_64.h"
typedef unsigned long __kernel_size_t;
#line 19 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/posix_types_64.h"
typedef long __kernel_ssize_t;
#line 32 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/posix_types_64.h"
typedef long long __kernel_loff_t;
#line 18 "include/asm-generic/int-ll64.h"
typedef unsigned char __u8;
#line 21 "include/asm-generic/int-ll64.h"
typedef unsigned short __u16;
#line 24 "include/asm-generic/int-ll64.h"
typedef unsigned int __u32;
#line 28 "include/asm-generic/int-ll64.h"
typedef unsigned long long __u64;
#line 50 "include/asm-generic/int-ll64.h"
typedef unsigned long long u64;
#line 21 "include/linux/types.h"
typedef __kernel_mode_t mode_t;
#line 57 "include/linux/types.h"
typedef __kernel_loff_t loff_t;
#line 66 "include/linux/types.h"
typedef __kernel_size_t size_t;
#line 71 "include/linux/types.h"
typedef __kernel_ssize_t ssize_t;
#line 95 "include/linux/types.h"
typedef unsigned char u_char;
#line 98 "include/linux/types.h"
typedef unsigned long u_long;
#line 118 "include/linux/types.h"
typedef __u8 uint8_t;
#line 120 "include/linux/types.h"
typedef __u32 uint32_t;
#line 123 "include/linux/types.h"
typedef __u64 uint64_t;
#line 186 "include/linux/types.h"
typedef unsigned int gfp_t;
#line 190 "include/linux/types.h"
typedef u64 phys_addr_t;
#line 195 "include/linux/types.h"
typedef phys_addr_t resource_size_t;
#line 199 "include/linux/types.h"
struct __anonstruct_atomic_t_6 {
   int volatile   counter ;
};
#line 199 "include/linux/types.h"
typedef struct __anonstruct_atomic_t_6 atomic_t;
#line 204 "include/linux/types.h"
struct __anonstruct_atomic64_t_7 {
   long volatile   counter ;
};
#line 204 "include/linux/types.h"
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
#line 213
struct task_struct;
#line 40 "/usr/lib/gcc/x86_64-linux-gnu/4.6/include/stdarg.h"
typedef __builtin_va_list __gnuc_va_list[1U];
#line 102 "/usr/lib/gcc/x86_64-linux-gnu/4.6/include/stdarg.h"
typedef __gnuc_va_list va_list[1U];
#line 58 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/alternative.h"
struct module;
#line 37 "include/linux/dynamic_printk.h"
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
#line 83 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/page_64.h"
struct page;
#line 324 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/paravirt.h"
struct raw_spinlock;
#line 386 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/processor.h"
struct kmem_cache;
#line 56 "include/linux/prefetch.h"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
#line 23 "include/asm-generic/atomic.h"
typedef atomic64_t atomic_long_t;
#line 8 "include/linux/bottom_half.h"
struct raw_spinlock {
   unsigned int slock ;
};
#line 10 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/spinlock_types.h"
typedef struct raw_spinlock raw_spinlock_t;
#line 17
struct lockdep_map;
#line 48 "include/linux/debug_locks.h"
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
#line 34 "include/linux/stacktrace.h"
struct lockdep_subclass_key {
   char __one_byte ;
};
#line 71 "include/linux/lockdep.h"
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
#line 75 "include/linux/lockdep.h"
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[9U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const   *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
#line 160 "include/linux/lockdep.h"
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache ;
   char const   *name ;
   int cpu ;
   unsigned long ip ;
};
#line 32 "include/linux/spinlock_types.h"
struct __anonstruct_spinlock_t_32 {
   raw_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
#line 32 "include/linux/spinlock_types.h"
typedef struct __anonstruct_spinlock_t_32 spinlock_t;
#line 52 "include/linux/srcu.h"
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long  , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
#line 27 "include/linux/elf.h"
typedef __u64 Elf64_Addr;
#line 28 "include/linux/elf.h"
typedef __u16 Elf64_Half;
#line 32 "include/linux/elf.h"
typedef __u32 Elf64_Word;
#line 33 "include/linux/elf.h"
typedef __u64 Elf64_Xword;
#line 180 "include/linux/elf.h"
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
#line 188 "include/linux/elf.h"
typedef struct elf64_sym Elf64_Sym;
#line 405
struct kobject;
#line 406 "include/linux/elf.h"
struct attribute {
   char const   *name ;
   struct module *owner ;
   mode_t mode ;
};
#line 75 "include/linux/sysfs.h"
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const   * , size_t  ) ;
};
#line 81
struct sysfs_dirent;
#line 131 "include/linux/sysfs.h"
struct kref {
   atomic_t refcount ;
};
#line 48 "include/linux/kobject.h"
struct kset;
#line 48
struct kobj_type;
#line 48 "include/linux/kobject.h"
struct kobject {
   char const   *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
};
#line 103 "include/linux/kobject.h"
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
};
#line 109 "include/linux/kobject.h"
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
#line 116 "include/linux/kobject.h"
struct kset_uevent_ops {
   int (*filter)(struct kset * , struct kobject * ) ;
   char const   *(*name)(struct kset * , struct kobject * ) ;
   int (*uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
#line 133 "include/linux/kobject.h"
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
#line 215 "include/linux/moduleparam.h"
struct marker;
#line 33 "include/linux/marker.h"
typedef void marker_probe_func(void * , void * , char const   * , va_list * );
#line 34 "include/linux/marker.h"
struct marker_probe_closure {
   marker_probe_func *func ;
   void *probe_private ;
};
#line 40 "include/linux/marker.h"
struct marker {
   char const   *name ;
   char const   *format ;
   char state ;
   char ptype ;
   void (*call)(struct marker  const  * , void *  , ...) ;
   struct marker_probe_closure single ;
   struct marker_probe_closure *multi ;
   char const   *tp_name ;
   void *tp_cb ;
};
#line 284 "include/linux/workqueue.h"
struct kmem_cache_cpu {
   void **freelist ;
   struct page *page ;
   int node ;
   unsigned int offset ;
   unsigned int objsize ;
   unsigned int stat[18U] ;
};
#line 44 "include/linux/slub_def.h"
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   unsigned long min_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
#line 56 "include/linux/slub_def.h"
struct kmem_cache_order_objects {
   unsigned long x ;
};
#line 66 "include/linux/slub_def.h"
struct kmem_cache {
   unsigned long flags ;
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_node local_node ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   char const   *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[512U] ;
   struct kmem_cache_cpu *cpu_slab[4096U] ;
};
#line 273 "include/linux/rcupdate.h"
struct tracepoint;
#line 274 "include/linux/rcupdate.h"
struct tracepoint {
   char const   *name ;
   int state ;
   void **funcs ;
};
#line 155 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/local.h"
struct mod_arch_specific {

};
#line 158 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/local.h"
struct kernel_symbol {
   unsigned long value ;
   char const   *name ;
};
#line 45 "include/linux/module.h"
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const   * ,
                    size_t  ) ;
   void (*setup)(struct module * , char const   * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
#line 57
struct module_param_attrs;
#line 57 "include/linux/module.h"
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
#line 69
struct exception_table_entry;
#line 174
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
#line 180
struct module_sect_attrs;
#line 180
struct module_notes_attrs;
#line 180 "include/linux/module.h"
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const   *version ;
   char const   *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol  const  *syms ;
   unsigned long const   *crcs ;
   unsigned int num_syms ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol  const  *gpl_syms ;
   unsigned long const   *gpl_crcs ;
   struct kernel_symbol  const  *unused_syms ;
   unsigned long const   *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol  const  *unused_gpl_syms ;
   unsigned long const   *unused_gpl_crcs ;
   struct kernel_symbol  const  *gpl_future_syms ;
   unsigned long const   *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   unsigned int num_symtab ;
   char *strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   void *percpu ;
   char *args ;
   struct marker *markers ;
   unsigned int num_markers ;
   struct tracepoint *tracepoints ;
   unsigned int num_tracepoints ;
   struct list_head modules_which_use_me ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   char *refptr ;
};
#line 21 "include/linux/uio.h"
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
#line 70 "include/mtd/mtd-abi.h"
struct otp_info {
   uint32_t start ;
   uint32_t length ;
   uint32_t locked ;
};
#line 107 "include/mtd/mtd-abi.h"
struct nand_oobfree {
   uint32_t offset ;
   uint32_t length ;
};
#line 112 "include/mtd/mtd-abi.h"
struct nand_ecclayout {
   uint32_t eccbytes ;
   uint32_t eccpos[64U] ;
   uint32_t oobavail ;
   struct nand_oobfree oobfree[8U] ;
};
#line 124 "include/mtd/mtd-abi.h"
struct mtd_ecc_stats {
   uint32_t corrected ;
   uint32_t failed ;
   uint32_t badblocks ;
   uint32_t bbtblocks ;
};
#line 146
struct mtd_info;
#line 146 "include/mtd/mtd-abi.h"
struct erase_info {
   struct mtd_info *mtd ;
   uint64_t addr ;
   uint64_t len ;
   uint64_t fail_addr ;
   u_long time ;
   u_long retries ;
   unsigned int dev ;
   unsigned int cell ;
   void (*callback)(struct erase_info * ) ;
   u_long priv ;
   u_char state ;
   struct erase_info *next ;
};
#line 49 "include/linux/mtd/mtd.h"
struct mtd_erase_region_info {
   uint64_t offset ;
   uint32_t erasesize ;
   uint32_t numblocks ;
   unsigned long *lockmap ;
};
#line 56
enum ldv_14878 {
    MTD_OOB_PLACE = 0,
    MTD_OOB_AUTO = 1,
    MTD_OOB_RAW = 2
} ;
#line 71 "include/linux/mtd/mtd.h"
typedef enum ldv_14878 mtd_oob_mode_t;
#line 72 "include/linux/mtd/mtd.h"
struct mtd_oob_ops {
   mtd_oob_mode_t mode ;
   size_t len ;
   size_t retlen ;
   size_t ooblen ;
   size_t oobretlen ;
   uint32_t ooboffs ;
   uint8_t *datbuf ;
   uint8_t *oobbuf ;
};
#line 102 "include/linux/mtd/mtd.h"
struct mtd_info {
   u_char type ;
   uint32_t flags ;
   uint64_t size ;
   uint32_t erasesize ;
   uint32_t writesize ;
   uint32_t oobsize ;
   uint32_t oobavail ;
   unsigned int erasesize_shift ;
   unsigned int writesize_shift ;
   unsigned int erasesize_mask ;
   unsigned int writesize_mask ;
   char const   *name ;
   int index ;
   struct nand_ecclayout *ecclayout ;
   int numeraseregions ;
   struct mtd_erase_region_info *eraseregions ;
   int (*erase)(struct mtd_info * , struct erase_info * ) ;
   int (*point)(struct mtd_info * , loff_t  , size_t  , size_t * , void ** , resource_size_t * ) ;
   void (*unpoint)(struct mtd_info * , loff_t  , size_t  ) ;
   int (*read)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char * ) ;
   int (*write)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char const   * ) ;
   int (*panic_write)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char const   * ) ;
   int (*read_oob)(struct mtd_info * , loff_t  , struct mtd_oob_ops * ) ;
   int (*write_oob)(struct mtd_info * , loff_t  , struct mtd_oob_ops * ) ;
   int (*get_fact_prot_info)(struct mtd_info * , struct otp_info * , size_t  ) ;
   int (*read_fact_prot_reg)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char * ) ;
   int (*get_user_prot_info)(struct mtd_info * , struct otp_info * , size_t  ) ;
   int (*read_user_prot_reg)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char * ) ;
   int (*write_user_prot_reg)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char * ) ;
   int (*lock_user_prot_reg)(struct mtd_info * , loff_t  , size_t  ) ;
   int (*writev)(struct mtd_info * , struct kvec  const  * , unsigned long  , loff_t  ,
                 size_t * ) ;
   void (*sync)(struct mtd_info * ) ;
   int (*lock)(struct mtd_info * , loff_t  , uint64_t  ) ;
   int (*unlock)(struct mtd_info * , loff_t  , uint64_t  ) ;
   int (*suspend)(struct mtd_info * ) ;
   void (*resume)(struct mtd_info * ) ;
   int (*block_isbad)(struct mtd_info * , loff_t  ) ;
   int (*block_markbad)(struct mtd_info * , loff_t  ) ;
   struct notifier_block reboot_notifier ;
   struct mtd_ecc_stats ecc_stats ;
   int subpage_sft ;
   void *priv ;
   struct module *owner ;
   int usecount ;
   int (*get_device)(struct mtd_info * ) ;
   void (*put_device)(struct mtd_info * ) ;
};
#line 295 "include/linux/mtd/mtd.h"
struct mtd_partition {
   char *name ;
   uint64_t size ;
   uint64_t offset ;
   uint32_t mask_flags ;
   struct nand_ecclayout *ecclayout ;
   struct mtd_info **mtdp ;
};
#line 53 "include/linux/mtd/partitions.h"
struct mtd_part_parser {
   struct list_head list ;
   struct module *owner ;
   char const   *name ;
   int (*parse_fn)(struct mtd_info * , struct mtd_partition ** , unsigned long  ) ;
};
#line 156 "include/linux/bootmem.h"
struct ar7_bin_rec {
   unsigned int checksum ;
   unsigned int length ;
   unsigned int address ;
};
#line 238 "include/linux/kernel.h"
extern int printk(char const   *  , ...) ;
#line 43 "include/linux/string.h"
extern int strncmp(char const   * , char const   * , __kernel_size_t  ) ;
#line 205 "include/linux/slub_def.h"
extern void *__kmalloc(size_t  , gfp_t  ) ;
#line 212 "include/linux/slub_def.h"
__inline static void *kmalloc(size_t size , gfp_t flags ) 
{ 
  void *tmp___2 ;

  {
#line 227
  tmp___2 = __kmalloc(size, flags);
#line 227
  return (tmp___2);
}
}
#line 304 "include/linux/slab.h"
__inline static void *kzalloc(size_t size , gfp_t flags ) 
{ 
  void *tmp ;

  {
#line 306
  tmp = kmalloc(size, flags | 32768U);
#line 306
  return (tmp);
}
}
#line 86 "include/linux/module.h"
extern struct module __this_module ;
#line 65 "include/linux/mtd/partitions.h"
extern int register_mtd_parser(struct mtd_part_parser * ) ;
#line 55 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared"
static int create_mtd_partitions(struct mtd_info *master , struct mtd_partition **pparts ,
                                 unsigned long origin ) 
{ 
  struct ar7_bin_rec header ;
  unsigned int offset ;
  size_t len ;
  unsigned int pre_size ;
  unsigned int post_size ;
  unsigned int root_offset ;
  int retries ;
  struct mtd_partition *ar7_parts ;
  void *tmp ;
  int ______r ;
  struct ftrace_branch_data ______f ;
  int ______r___0 ;
  struct ftrace_branch_data ______f___0 ;
  int tmp___0 ;
  int ______r___1 ;
  struct ftrace_branch_data ______f___1 ;
  int ______r___2 ;
  struct ftrace_branch_data ______f___2 ;
  int tmp___1 ;
  int ______r___3 ;
  struct ftrace_branch_data ______f___3 ;
  int ______r___4 ;
  struct ftrace_branch_data ______f___4 ;

  {
#line 62
  pre_size = master->erasesize;
#line 62
  post_size = 0U;
#line 63
  root_offset = 917504U;
#line 65
  retries = 10;
#line 68
  tmp = kzalloc(192UL, 208U);
#line 68
  ar7_parts = (struct mtd_partition *)tmp;
#line 69
  ______f.func = "create_mtd_partitions";
#line 69
  ______f.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
#line 69
  ______f.line = 69U;
#line 69
  ______f.ldv_806.ldv_801.correct = 0UL;
#line 69
  ______f.ldv_806.ldv_801.incorrect = 0UL;
#line 69
  ______r = (unsigned long )ar7_parts == (unsigned long )((struct mtd_partition *)0);
#line 69
  if (______r != 0) {
#line 69
    ______f.ldv_806.ldv_805.hit = ______f.ldv_806.ldv_805.hit + 1UL;
  } else {
#line 69
    ______f.ldv_806.ldv_805.miss = ______f.ldv_806.ldv_805.miss + 1UL;
  }
#line 69
  if (______r != 0) {
#line 70
    return (-12);
  } else {

  }
#line 71
  ar7_parts->name = (char *)"loader";
#line 72
  ar7_parts->offset = 0ULL;
#line 73
  ar7_parts->size = (uint64_t )master->erasesize;
#line 74
  ar7_parts->mask_flags = 1024U;
#line 76
  (ar7_parts + 1UL)->name = (char *)"config";
#line 77
  (ar7_parts + 1UL)->offset = 0ULL;
#line 78
  (ar7_parts + 1UL)->size = (uint64_t )master->erasesize;
#line 79
  (ar7_parts + 1UL)->mask_flags = 0U;
  ldv_12961: 
#line 82
  offset = pre_size;
#line 83
  (*(master->read))(master, (loff_t )offset, 12UL, & len, (u_char *)(& header));
#line 85
  ______f___0.func = "create_mtd_partitions";
#line 85
  ______f___0.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
#line 85
  ______f___0.line = 85U;
#line 85
  ______f___0.ldv_806.ldv_801.correct = 0UL;
#line 85
  ______f___0.ldv_806.ldv_801.incorrect = 0UL;
#line 85
  tmp___0 = strncmp((char const   *)(& header), "TIENV0.8", 8UL);
#line 85
  ______r___0 = tmp___0 == 0;
#line 85
  if (______r___0 != 0) {
#line 85
    ______f___0.ldv_806.ldv_805.hit = ______f___0.ldv_806.ldv_805.hit + 1UL;
  } else {
#line 85
    ______f___0.ldv_806.ldv_805.miss = ______f___0.ldv_806.ldv_805.miss + 1UL;
  }
#line 85
  if (______r___0 != 0) {
#line 86
    (ar7_parts + 1UL)->offset = (uint64_t )pre_size;
  } else {

  }
#line 87
  ______f___1.func = "create_mtd_partitions";
#line 87
  ______f___1.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
#line 87
  ______f___1.line = 87U;
#line 87
  ______f___1.ldv_806.ldv_801.correct = 0UL;
#line 87
  ______f___1.ldv_806.ldv_801.incorrect = 0UL;
#line 87
  ______r___1 = header.checksum == 4277008962U;
#line 87
  if (______r___1 != 0) {
#line 87
    ______f___1.ldv_806.ldv_805.hit = ______f___1.ldv_806.ldv_805.hit + 1UL;
  } else {
#line 87
    ______f___1.ldv_806.ldv_805.miss = ______f___1.ldv_806.ldv_805.miss + 1UL;
  }
#line 87
  if (______r___1 != 0) {
#line 88
    goto ldv_12957;
  } else {

  }
#line 89
  ______f___2.func = "create_mtd_partitions";
#line 89
  ______f___2.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
#line 89
  ______f___2.line = 89U;
#line 89
  ______f___2.ldv_806.ldv_801.correct = 0UL;
#line 89
  ______f___2.ldv_806.ldv_801.incorrect = 0UL;
#line 89
  ______r___2 = header.checksum == 4276949633U;
#line 89
  if (______r___2 != 0) {
#line 89
    ______f___2.ldv_806.ldv_805.hit = ______f___2.ldv_806.ldv_805.hit + 1UL;
  } else {
#line 89
    ______f___2.ldv_806.ldv_805.miss = ______f___2.ldv_806.ldv_805.miss + 1UL;
  }
#line 89
  if (______r___2 != 0) {
#line 90
    goto ldv_12957;
  } else {

  }
#line 91
  pre_size = master->erasesize + pre_size;
#line 92
  tmp___1 = retries;
#line 92
  retries = retries - 1;
#line 92
  if (tmp___1 != 0) {
#line 93
    goto ldv_12961;
  } else {

  }
  ldv_12957: 
#line 94
  pre_size = offset;
#line 96
  ______f___3.func = "create_mtd_partitions";
#line 96
  ______f___3.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
#line 96
  ______f___3.line = 96U;
#line 96
  ______f___3.ldv_806.ldv_801.correct = 0UL;
#line 96
  ______f___3.ldv_806.ldv_801.incorrect = 0UL;
#line 96
  ______r___3 = (ar7_parts + 1UL)->offset == 0ULL;
#line 96
  if (______r___3 != 0) {
#line 96
    ______f___3.ldv_806.ldv_805.hit = ______f___3.ldv_806.ldv_805.hit + 1UL;
  } else {
#line 96
    ______f___3.ldv_806.ldv_805.miss = ______f___3.ldv_806.ldv_805.miss + 1UL;
  }
#line 96
  if (______r___3 != 0) {
#line 97
    (ar7_parts + 1UL)->offset = master->size - (uint64_t )master->erasesize;
#line 98
    post_size = master->erasesize;
  } else {

  }
#line 101
  switch (header.checksum) {
  case 4277008962U: ;
#line 103
  goto ldv_12967;
  ldv_12966: 
#line 104
  offset = (header.length + offset) + 12U;
#line 105
  (*(master->read))(master, (loff_t )offset, 12UL, & len, (u_char *)(& header));
  ldv_12967: ;
#line 103
  if (header.length != 0U) {
#line 104
    goto ldv_12966;
  } else {

  }
#line 108
  root_offset = offset + 16U;
#line 109
  goto ldv_12969;
  case 4276949633U: ;
#line 111
  goto ldv_12972;
  ldv_12971: 
#line 112
  offset = (header.length + offset) + 12U;
#line 113
  (*(master->read))(master, (loff_t )offset, 12UL, & len, (u_char *)(& header));
  ldv_12972: ;
#line 111
  if (header.length != 0U) {
#line 112
    goto ldv_12971;
  } else {

  }
#line 116
  root_offset = offset + 271U;
#line 117
  root_offset = root_offset & 4294967040U;
#line 118
  goto ldv_12969;
  default: 
#line 120
  printk("<4>Unknown magic: %08x\n", header.checksum);
#line 121
  goto ldv_12969;
  }
  ldv_12969: 
#line 124
  (*(master->read))(master, (loff_t )root_offset, 12UL, & len, (u_char *)(& header));
#line 126
  ______f___4.func = "create_mtd_partitions";
#line 126
  ______f___4.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
#line 126
  ______f___4.line = 126U;
#line 126
  ______f___4.ldv_806.ldv_801.correct = 0UL;
#line 126
  ______f___4.ldv_806.ldv_801.incorrect = 0UL;
#line 126
  ______r___4 = header.checksum != 1936814952U;
#line 126
  if (______r___4 != 0) {
#line 126
    ______f___4.ldv_806.ldv_805.hit = ______f___4.ldv_806.ldv_805.hit + 1UL;
  } else {
#line 126
    ______f___4.ldv_806.ldv_805.miss = ______f___4.ldv_806.ldv_805.miss + 1UL;
  }
#line 126
  if (______r___4 != 0) {
#line 127
    root_offset = (master->erasesize + root_offset) - 1U;
#line 128
    root_offset = - master->erasesize & root_offset;
  } else {

  }
#line 131
  (ar7_parts + 2UL)->name = (char *)"linux";
#line 132
  (ar7_parts + 2UL)->offset = (uint64_t )pre_size;
#line 133
  (ar7_parts + 2UL)->size = (master->size - (uint64_t )pre_size) - (uint64_t )post_size;
#line 134
  (ar7_parts + 2UL)->mask_flags = 0U;
#line 136
  (ar7_parts + 3UL)->name = (char *)"rootfs";
#line 137
  (ar7_parts + 3UL)->offset = (uint64_t )root_offset;
#line 138
  (ar7_parts + 3UL)->size = (master->size - (uint64_t )root_offset) - (uint64_t )post_size;
#line 139
  (ar7_parts + 3UL)->mask_flags = 0U;
#line 141
  *pparts = ar7_parts;
#line 142
  return (4);
}
}
#line 145 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared"
static struct mtd_part_parser ar7_parser  =    {{0, 0}, & __this_module, "ar7part", & create_mtd_partitions};
#line 151 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared"
static int ar7_parser_init(void) 
{ 
  int tmp ;

  {
#line 153
  tmp = register_mtd_parser(& ar7_parser);
#line 153
  return (tmp);
}
}
#line 179
void ldv_check_final_state(void) ;
#line 188
extern void ldv_initialize(void) ;
#line 191
extern void ldv_handler_precall(void) ;
#line 194
extern int nondet_int(void) ;
#line 197 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared"
int LDV_IN_INTERRUPT  ;
#line 200 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared"
void main(void) 
{ 
  struct mtd_info *var_group1 ;
  struct mtd_partition **var_group2 ;
  unsigned long var_create_mtd_partitions_0_p2 ;
  int ______r ;
  struct ftrace_branch_data ______f ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
#line 230
  LDV_IN_INTERRUPT = 1;
#line 239
  ldv_initialize();
#line 253
  ldv_handler_precall();
#line 254
  ______f.func = "main";
#line 254
  ______f.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
#line 254
  ______f.line = 254U;
#line 254
  ______f.ldv_806.ldv_801.correct = 0UL;
#line 254
  ______f.ldv_806.ldv_801.incorrect = 0UL;
#line 254
  tmp = ar7_parser_init();
#line 254
  ______r = tmp != 0;
#line 254
  if (______r != 0) {
#line 254
    ______f.ldv_806.ldv_805.hit = ______f.ldv_806.ldv_805.hit + 1UL;
  } else {
#line 254
    ______f.ldv_806.ldv_805.miss = ______f.ldv_806.ldv_805.miss + 1UL;
  }
#line 254
  if (______r != 0) {
#line 255
    goto ldv_final;
  } else {

  }
#line 259
  goto ldv_13018;
  ldv_13017: 
#line 262
  tmp___0 = nondet_int();
#line 262
  switch (tmp___0) {
  case 0: 
#line 280
  ldv_handler_precall();
#line 281
  create_mtd_partitions(var_group1, var_group2, var_create_mtd_partitions_0_p2);
#line 288
  goto ldv_13015;
  default: ;
#line 289
  goto ldv_13015;
  }
  ldv_13015: ;
  ldv_13018: 
#line 259
  tmp___1 = nondet_int();
#line 259
  if (tmp___1 != 0) {
#line 260
    goto ldv_13017;
  } else {

  }


  ldv_final: 
#line 298
  ldv_check_final_state();
#line 301
  return;
}
}
#line 1 "<compiler builtins>"
long __builtin_expect(long exp , long c ) ;
#line 10 "/home/ldvuser/ldv/inst/kernel-rules/verifier/rcv.h"
__inline static void ldv_error(void) 
{ 


  {
  LDV_ERROR: __VERIFIER_error();
}
}
#line 25
extern int ldv_undef_int(void) ;
#line 49 "/home/ldvuser/ldv/inst/kernel-rules/verifier/rcv.h"
long __builtin_expect(long exp , long c ) 
{ 


  {
#line 51
  return (exp);
}
}
#line 6 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/08_1a/common-model/ldv_common_model.c"
int ldv_module_refcounter  =    1;
#line 9 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/08_1a/common-model/ldv_common_model.c"
void ldv_module_get(struct module *module ) 
{ 


  {
#line 12
  if (module) {
#line 14
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {

  }
#line 16
  return;
}
}
#line 19 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/08_1a/common-model/ldv_common_model.c"
int ldv_try_module_get(struct module *module ) 
{ 
  int module_get_succeeded ;

  {
#line 24
  if (module) {
#line 27
    module_get_succeeded = ldv_undef_int();
#line 29
    if (module_get_succeeded == 1) {
#line 31
      ldv_module_refcounter = ldv_module_refcounter + 1;
#line 33
      return (1);
    } else {
#line 38
      return (0);
    }
  } else {

  }
#line 41
  return (0);
}
}
#line 44 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/08_1a/common-model/ldv_common_model.c"
void ldv_module_put(struct module *module ) 
{ 


  {
#line 47
  if (module) {
#line 49
    if (ldv_module_refcounter > 1) {

    } else {
#line 49
      ldv_error();
    }
#line 51
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {

  }
#line 53
  return;
}
}
#line 56 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/08_1a/common-model/ldv_common_model.c"
void ldv_module_put_and_exit(void) 
{ 


  {
#line 58
  ldv_module_put((struct module *)1);
  LDV_STOP: 
#line 60
  goto LDV_STOP;
}
}
#line 64 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/08_1a/common-model/ldv_common_model.c"
unsigned int ldv_module_refcount(void) 
{ 


  {
#line 67
  return (ldv_module_refcounter - 1);
}
}
#line 71 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/08_1a/common-model/ldv_common_model.c"
void ldv_check_final_state(void) 
{ 


  {
#line 74
  if (ldv_module_refcounter == 1) {

  } else {
#line 74
    ldv_error();
  }
#line 75
  return;
}
}
