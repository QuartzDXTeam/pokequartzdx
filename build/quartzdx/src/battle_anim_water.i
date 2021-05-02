# 1 "src/battle_anim_water.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/battle_anim_water.c"
# 1 "include/global.h" 1



# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h" 1 3
# 10 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h" 3
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/_ansi.h" 1 3
# 10 "/opt/devkitpro/devkitARM/arm-none-eabi/include/_ansi.h" 3
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/newlib.h" 1 3
# 14 "/opt/devkitpro/devkitARM/arm-none-eabi/include/newlib.h" 3
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/_newlib_version.h" 1 3
# 15 "/opt/devkitpro/devkitARM/arm-none-eabi/include/newlib.h" 2 3
# 11 "/opt/devkitpro/devkitARM/arm-none-eabi/include/_ansi.h" 2 3
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/config.h" 1 3



# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/ieeefp.h" 1 3
# 5 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/config.h" 2 3
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/features.h" 1 3
# 6 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/config.h" 2 3
# 12 "/opt/devkitpro/devkitARM/arm-none-eabi/include/_ansi.h" 2 3
# 11 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h" 2 3
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 1 3
# 13 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 3
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/_ansi.h" 1 3
# 14 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stddef.h" 1 3 4
# 143 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stddef.h" 3 4

# 143 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 209 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 321 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 415 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stddef.h" 3 4
} max_align_t;
# 15 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_types.h" 1 3
# 24 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_types.h" 3
# 1 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stddef.h" 1 3 4
# 350 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_types.h" 2 3


# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_types.h" 1 3



# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h" 1 3
# 41 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h" 3
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h" 3
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 5 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_types.h" 2 3


typedef __int64_t _off_t;


typedef __int64_t _fpos_t;


typedef __uint32_t __ino_t;


typedef __uint32_t __dev_t;
# 28 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;
# 52 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_types.h" 3
typedef int __pid_t;







typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;
# 90 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;
# 131 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_types.h" 3
typedef unsigned int __size_t;
# 147 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 158 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_types.h" 3
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;







typedef __builtin_va_list __va_list;
# 16 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 34 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 3
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/lock.h" 1 3




# 1 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stdint.h" 1 3 4
# 9 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stdint.h" 3 4
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdint.h" 1 3 4
# 13 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdint.h" 3 4
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_intsup.h" 1 3 4
# 35 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 190 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 14 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdint.h" 2 3 4
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_stdint.h" 1 3 4
# 20 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_stdint.h" 3 4
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 15 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 61 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 71 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 81 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 10 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stdint.h" 2 3 4
# 6 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/lock.h" 2 3

typedef int32_t _LOCK_T;

struct __lock_t {
 _LOCK_T lock;
 uint32_t thread_tag;
 uint32_t counter;
};

typedef struct __lock_t _LOCK_RECURSIVE_T;

extern void __libc_lock_init(_LOCK_T *lock);
extern void __libc_lock_init_recursive(_LOCK_RECURSIVE_T *lock);
extern void __libc_lock_close(_LOCK_T *lock);
extern void __libc_lock_close_recursive(_LOCK_RECURSIVE_T *lock);
extern void __libc_lock_acquire(_LOCK_T *lock);
extern void __libc_lock_acquire_recursive(_LOCK_RECURSIVE_T *lock);
extern void __libc_lock_release(_LOCK_T *lock);
extern void __libc_lock_release_recursive(_LOCK_RECURSIVE_T *lock);


extern int __libc_lock_try_acquire(_LOCK_T *lock);
extern int __libc_lock_try_acquire_recursive(_LOCK_RECURSIVE_T *lock);
# 35 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 2 3
typedef _LOCK_RECURSIVE_T _flock_t;







struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 98 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 122 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 186 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (*_read) (struct _reent *, void *,
        char *, int);
  int (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 292 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 324 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 615 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];


  int _unspecified_locale_info;
  struct __locale_t *_locale;

  int __sdidinit;

  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;

  __FILE __sf[3];

  void *deviceData;
};
# 822 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);





  struct _reent * __getreent (void);
# 12 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h" 2 3
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/cdefs.h" 1 3
# 47 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/cdefs.h" 3
# 1 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stddef.h" 1 3 4
# 48 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/cdefs.h" 2 3
# 13 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h" 2 3




# 1 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stddef.h" 1 3 4
# 18 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h" 2 3


# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_locale.h" 1 3
# 9 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_locale.h" 3
struct __locale_t;
typedef struct __locale_t *locale_t;
# 21 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h" 2 3



# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/strings.h" 1 3
# 44 "/opt/devkitpro/devkitARM/arm-none-eabi/include/strings.h" 3


int bcmp(const void *, const void *, size_t) __attribute__((__pure__));
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);


void explicit_bzero(void *, size_t);


int ffs(int) __attribute__((__const__));


int ffsl(long) __attribute__((__const__));
int ffsll(long long) __attribute__((__const__));
int fls(int) __attribute__((__const__));
int flsl(long) __attribute__((__const__));
int flsll(long long) __attribute__((__const__));


char *index(const char *, int) __attribute__((__pure__));
char *rindex(const char *, int) __attribute__((__pure__));

int strcasecmp(const char *, const char *) __attribute__((__pure__));
int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));


int strcasecmp_l (const char *, const char *, locale_t);
int strncasecmp_l (const char *, const char *, size_t, locale_t);


# 25 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h" 2 3




void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *restrict, const void *restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);


int strcoll_l (const char *, const char *, locale_t);
char *strerror_l (int, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);


char *strtok_r (char *restrict, const char *restrict, char **restrict);


int timingsafe_bcmp (const void *, const void *, size_t);
int timingsafe_memcmp (const void *, const void *, size_t);


void * memccpy (void *restrict, const void *restrict, int, size_t);
# 76 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h" 3
char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);






char *strdup (const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strdup_r (struct _reent *, const char *);

char *strndup (const char *, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strndup_r (struct _reent *, const char *, size_t);
# 100 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h" 3
int strerror_r (int, char *, size_t)

             __asm__ ("" "__xpg_strerror_r")

  ;







char * _strerror_r (struct _reent *, int, int, int *);


size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);


size_t strnlen (const char *, size_t);


char *strsep (char **, const char *);


char *strnstr(const char *, const char *, size_t) __attribute__((__pure__));



char *strlwr (char *);
char *strupr (char *);



char *strsignal (int __signo);
# 175 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h" 3
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/string.h" 1 3
# 176 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h" 2 3


# 5 "include/global.h" 2
# 1 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include-fixed/limits.h" 1 3 4
# 34 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include-fixed/limits.h" 3 4
# 1 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include-fixed/syslimits.h" 1 3 4






# 1 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include-fixed/limits.h" 1 3 4
# 195 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include-fixed/limits.h" 3 4
# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/limits.h" 1 3 4





# 1 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/syslimits.h" 1 3 4
# 7 "/opt/devkitpro/devkitARM/arm-none-eabi/include/limits.h" 2 3 4
# 196 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include-fixed/limits.h" 2 3 4
# 8 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include-fixed/syslimits.h" 2 3 4
# 35 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include-fixed/limits.h" 2 3 4
# 6 "include/global.h" 2
# 1 "include/config.h" 1
# 7 "include/global.h" 2
# 1 "include/gba/gba.h" 1



# 1 "include/gba/defines.h" 1



# 1 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/10.2.0/include/stddef.h" 1 3 4
# 5 "include/gba/defines.h" 2
# 5 "include/gba/gba.h" 2
# 1 "include/gba/io_reg.h" 1
# 6 "include/gba/gba.h" 2
# 1 "include/gba/types.h" 1






# 6 "include/gba/types.h"
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
typedef int8_t s8;
typedef int16_t s16;
typedef int32_t s32;
typedef int64_t s64;

typedef volatile u8 vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile u64 vu64;
typedef volatile s8 vs8;
typedef volatile s16 vs16;
typedef volatile s32 vs32;
typedef volatile s64 vs64;

typedef float f32;
typedef double f64;

typedef u8 bool8;
typedef u16 bool16;
typedef u32 bool32;

struct BgCnt
{
    u16 priority:2;
    u16 charBaseBlock:2;
    u16 dummy:2;
    u16 mosaic:1;
    u16 palettes:1;
    u16 screenBaseBlock:5;
    u16 areaOverflowMode:1;
    u16 screenSize:2;
};
typedef volatile struct BgCnt vBgCnt;

struct PlttData
{
    u16 r:5;
    u16 g:5;
    u16 b:5;
    u16 unused_15:1;
};

struct OamData
{
             u32 y:8;
             u32 affineMode:2;
             u32 objMode:2;
             u32 mosaic:1;
             u32 bpp:1;
             u32 shape:2;

             u32 x:9;
             u32 matrixNum:5;
             u32 size:2;

             u16 tileNum:10;
             u16 priority:2;
             u16 paletteNum:4;
             u16 affineParam;
};
# 117 "include/gba/types.h"
struct BgAffineSrcData
{
    s32 texX;
    s32 texY;
    s16 scrX;
    s16 scrY;
    s16 sx;
    s16 sy;
    u16 alpha;
};

struct BgAffineDstData
{
    s16 pa;
    s16 pb;
    s16 pc;
    s16 pd;
    s32 dx;
    s32 dy;
};

struct ObjAffineSrcData
{
    s16 xScale;
    s16 yScale;
    u16 rotation;
};


struct SioMultiCnt
{
    u16 baudRate:2;
    u16 si:1;
    u16 sd:1;
    u16 id:2;
    u16 error:1;
    u16 enable:1;
    u16 unused_11_8:4;
    u16 mode:2;
    u16 intrEnable:1;
    u16 unused_15:1;
    u16 data;
};
# 7 "include/gba/gba.h" 2
# 1 "include/gba/multiboot.h" 1
# 9 "include/gba/multiboot.h"
struct MultiBootParam
{
    u32 system_work[5];
    u8 handshake_data;
    u8 padding;
    u16 handshake_timeout;
    u8 probe_count;
    u8 client_data[3];
    u8 palette_data;
    u8 response_bit;
    u8 client_bit;
    u8 reserved1;
    const u8 *boot_srcp;
    const u8 *boot_endp;
    const u8 *masterp;
    u8 *reserved2[3];
    u32 system_work2[4];
    u8 sendflag;
    u8 probe_target_bit;
    u8 check_wait;
    u8 server_type;
};
# 8 "include/gba/gba.h" 2
# 1 "include/gba/syscall.h" 1
# 14 "include/gba/syscall.h"
void SoftReset(u32 resetFlags);

void RegisterRamReset(u32 resetFlags);

void VBlankIntrWait(void);

u16 Sqrt(u32 num);

u16 ArcTan2(s16 x, s16 y);





void CpuSet(const void *src, void *dest, u32 control);



void CpuFastSet(const void *src, void *dest, u32 control);

void BgAffineSet(struct BgAffineSrcData *src, struct BgAffineDstData *dest, s32 count);

void ObjAffineSet(struct ObjAffineSrcData *src, void *dest, s32 count, s32 offset);

void LZ77UnCompWram(const u32 *src, void *dest);

void LZ77UnCompVram(const u32 *src, void *dest);

void RLUnCompWram(const void *src, void *dest);

void RLUnCompVram(const void *src, void *dest);

int MultiBoot(struct MultiBootParam *mp);

s32 Div(s32 num, s32 denom);
# 9 "include/gba/gba.h" 2
# 1 "include/gba/macro.h" 1
# 10 "include/gba/gba.h" 2
# 1 "include/gba/isagbprint.h" 1
# 11 "include/gba/gba.h" 2
# 8 "include/global.h" 2
# 1 "include/constants/global.h" 1
# 9 "include/global.h" 2
# 112 "include/global.h"
struct Coords8
{
    s8 x;
    s8 y;
};

struct UCoords8
{
    u8 x;
    u8 y;
};

struct Coords16
{
    s16 x;
    s16 y;
};

struct UCoords16
{
    u16 x;
    u16 y;
};

struct Coords32
{
    s32 x;
    s32 y;
};

struct UCoords32
{
    u32 x;
    u32 y;
};

struct Time
{
             s16 days;
             s8 hours;
             s8 minutes;
             s8 seconds;
};



struct Pokedex
{
             u8 order;
             u8 mode;
             u8 nationalMagic;
             u8 unknown2;
             u32 unownPersonality;
             u32 spindaPersonality;
             u32 unknown3;
             u8 owned[((412 / 8) + ((412 % 8) ? 1 : 0))];
             u8 seen[((412 / 8) + ((412 % 8) ? 1 : 0))];
};

struct PokemonJumpResults
{
    u16 jumpsInRow;
    u16 field2;
    u16 excellentsInRow;
    u16 field6;
    u32 field8;
    u32 bestJumpScore;
};

struct BerryPickingResults
{
    u32 bestScore;
    u16 berriesPicked;
    u16 berriesPickedInRow;
    u8 field_8;
    u8 field_9;
    u8 field_A;
    u8 field_B;
    u8 field_C;
    u8 field_D;
    u8 field_E;
    u8 field_F;
};


struct PyramidBag
{
    u16 itemId[2][10];
    u8 quantity[2][10];
};

struct BerryCrush
{
    u16 berryCrushResults[4];
    u32 berryPowderAmount;
    u32 unk;
};

struct ApprenticeMon
{
    u16 species;
    u16 moves[4];
    u16 item;
};



struct Apprentice
{
    u8 id:5;
    u8 lvlMode:2;
    u8 numQuestions;
    u8 number;
    struct ApprenticeMon party[6 / 2];
    u16 speechWon[6];
    u8 playerId[4];
    u8 playerName[7];
    u8 language;
    u32 checksum;
};

struct BattleTowerPokemon
{
    u16 species;
    u16 heldItem;
    u16 moves[4];
    u8 level;
    u8 ppBonuses;
    u8 hpEV;
    u8 attackEV;
    u8 defenseEV;
    u8 speedEV;
    u8 spAttackEV;
    u8 spDefenseEV;
    u32 otId;
    u32 hpIV:5;
    u32 attackIV:5;
    u32 defenseIV:5;
    u32 speedIV:5;
    u32 spAttackIV:5;
    u32 spDefenseIV:5;
    u32 gap:1;
    u32 abilityNum:1;
    u32 personality;
    u8 nickname[10 + 1];
    u8 friendship;
};



struct EmeraldBattleTowerRecord
{
             u8 lvlMode;
             u8 facilityClass;
             u16 winStreak;
             u8 name[7 + 1];
             u8 trainerId[4];
             u16 greeting[6];
             u16 speechWon[6];
             u16 speechLost[6];
             struct BattleTowerPokemon party[4];
             u8 language;
             u32 checksum;
};

struct BattleTowerInterview
{
    u16 playerSpecies;
    u16 opponentSpecies;
    u8 opponentName[7 + 1];
    u8 opponentMonNickname[10 + 1];
    u8 opponentLanguage;
};

struct BattleTowerEReaderTrainer
{
             u8 unk0;
             u8 facilityClass;
             u16 winStreak;
             u8 name[7 + 1];
             u8 trainerId[4];
             u16 greeting[6];
             u16 farewellPlayerLost[6];
             u16 farewellPlayerWon[6];
             struct BattleTowerPokemon party[3];
             u32 checksum;
};


struct DomeMonData
{
    u16 moves[4];
    u8 evs[6];
    u8 nature;
};

struct RentalMon
{
    u16 monId;
    u32 personality;
    u8 ivs;
    u8 abilityNum;
};

struct BattleDomeTrainer
{
    u16 trainerId:10;
    u16 isEliminated:1;
    u16 eliminatedAt:2;
    u16 forfeited:3;
};



struct BattleFrontier
{
              struct EmeraldBattleTowerRecord towerPlayer;
              struct EmeraldBattleTowerRecord towerRecords[5];
              struct BattleTowerInterview towerInterview;
              struct BattleTowerEReaderTrainer ereaderTrainer;
              u8 challengeStatus;
              u8 lvlMode:2;
              u8 challengePaused:1;
              u8 disableRecordBattle:1;
              u16 selectedPartyMons[4];
              u16 curChallengeBattleNum;
              u16 trainerIds[20];
              u32 winStreakActiveFlags;
              u16 towerWinStreaks[4][2];
              u16 towerRecordWinStreaks[4][2];
              u16 battledBrainFlags;
              u16 towerSinglesStreak;
              u16 towerNumWins;
              u8 towerBattleOutcome;
              u8 towerLvlMode;
              u8 domeAttemptedSingles50:1;
              u8 domeAttemptedSinglesOpen:1;
              u8 domeHasWonSingles50:1;
              u8 domeHasWonSinglesOpen:1;
              u8 domeAttemptedDoubles50:1;
              u8 domeAttemptedDoublesOpen:1;
              u8 domeHasWonDoubles50:1;
              u8 domeHasWonDoublesOpen:1;
              u8 domeUnused;
              u8 domeLvlMode;
              u8 domeBattleMode;
              u16 domeWinStreaks[2][2];
              u16 domeRecordWinStreaks[2][2];
              u16 domeTotalChampionships[2][2];
              struct BattleDomeTrainer domeTrainers[16];
              u16 domeMonIds[16][3];
              u16 unused_DC4;
              u16 palacePrize;
              u16 palaceWinStreaks[2][2];
              u16 palaceRecordWinStreaks[2][2];
              u16 arenaPrize;
              u16 arenaWinStreaks[2];
              u16 arenaRecordStreaks[2];
              u16 factoryWinStreaks[2][2];
              u16 factoryRecordWinStreaks[2][2];
              u16 factoryRentsCount[2][2];
              u16 factoryRecordRentsCount[2][2];
              u16 pikePrize;
              u16 pikeWinStreaks[2];
              u16 pikeRecordStreaks[2];
              u16 pikeTotalStreaks[2];
              u8 pikeHintedRoomIndex:3;
              u8 pikeHintedRoomType:4;
              u8 pikeHealingRoomsDisabled:1;
              u16 pikeHeldItemsBackup[3];
              u16 pyramidPrize;
              u16 pyramidWinStreaks[2];
              u16 pyramidRecordStreaks[2];
              u16 pyramidRandoms[4];
              u8 pyramidTrainerFlags;
              struct PyramidBag pyramidBag;
              u8 pyramidLightRadius;
              u16 verdanturfTentPrize;
              u16 fallarborTentPrize;
              u16 slateportTentPrize;
              struct RentalMon rentalMons[3 * 2];
              u16 battlePoints;
              u16 cardBattlePoints;
              u32 battlesCount;
              u16 domeWinningMoves[16];
              u8 trainerFlags;
              u8 opponentNames[2][7 + 1];
              u8 opponentTrainerIds[2][4];
              u8 unk_EF9:7;
              u8 savedGame:1;
              u8 unused_EFA;
              u8 unused_EFB;
              struct DomeMonData domePlayerPartyData[3];
};

struct ApprenticeQuestion
{
    u8 questionId:2;
    u8 monId:2;
    u8 moveSlot:2;
    u8 suggestedChange:2;
    u16 data;
};

struct PlayersApprentice
{
             u8 id;
             u8 lvlMode:2;
             u8 questionsAnswered:4;
             u8 leadMonId:2;
             u8 party:3;
             u8 saveId:2;
             u8 unused;
             u8 speciesIds[6 / 2];
             struct ApprenticeQuestion questions[9];
};

struct RankingHall1P
{
    u8 id[4];
    u16 winStreak;
    u8 name[7 + 1];
    u8 language;
};

struct RankingHall2P
{
    u8 id1[4];
    u8 id2[4];
    u16 winStreak;
    u8 name1[7 + 1];
    u8 name2[7 + 1];
    u8 language;
};

struct SaveBlock2
{
             u8 playerName[7 + 1];
             u8 playerGender;
             u8 specialSaveWarpFlags;
             u8 playerTrainerId[4];
             u16 playTimeHours;
             u8 playTimeMinutes;
             u8 playTimeSeconds;
             u8 playTimeVBlanks;
             u8 optionsButtonMode;
             u16 optionsTextSpeed:3;
             u16 optionsWindowFrameType:5;
             u16 optionsSound:1;
             u16 optionsBattleStyle:1;
             u16 optionsBattleSceneOff:1;
             u16 regionMapZoom:1;
             struct Pokedex pokedex;
             u8 filler_90[0x8];
             struct Time localTimeOffset;
             struct Time lastBerryTreeUpdate;
             u32 gcnLinkFlags;
             u32 encryptionKey;
             struct PlayersApprentice playerApprentice;
             struct Apprentice apprentices[4];
              struct BerryCrush berryCrush;
              struct PokemonJumpResults pokeJump;
              struct BerryPickingResults berryPick;
              struct RankingHall1P hallRecords1P[9][2][3];
              struct RankingHall2P hallRecords2P[2][3];
              u16 contestLinkResults[5][4];
              struct BattleFrontier frontier;
};

extern struct SaveBlock2 *gSaveBlock2Ptr;

struct SecretBaseParty
{
    u32 personality[6];
    u16 moves[6 * 4];
    u16 species[6];
    u16 heldItems[6];
    u8 levels[6];
    u8 EVs[6];
};

struct SecretBase
{
               u8 secretBaseId;
               u8 sbr_field_1_0:4;
               u8 gender:1;
               u8 battledOwnerToday:1;
               u8 registryStatus:2;
               u8 trainerName[7];
               u8 trainerId[4];
               u8 language;
               u16 numSecretBasesReceived;
               u8 numTimesEntered;
               u8 sbr_field_11;
               u8 decorations[16];
               u8 decorationPositions[16];
               struct SecretBaseParty party;
};

# 1 "include/constants/game_stat.h" 1
# 512 "include/global.h" 2
# 1 "include/global.fieldmap.h" 1
# 13 "include/global.fieldmap.h"
enum
{
    CONNECTION_SOUTH = 1,
    CONNECTION_NORTH,
    CONNECTION_WEST,
    CONNECTION_EAST,
    CONNECTION_DIVE,
    CONNECTION_EMERGE
};

typedef void (*TilesetCB)(void);

struct Tileset
{
             bool8 isCompressed;
             bool8 isSecondary;
             void *tiles;
             void *palettes;
             u16 *metatiles;
             u16 *metatileAttributes;
             TilesetCB callback;
};

struct MapLayout
{
             s32 width;
             s32 height;
             u16 *border;
             u16 *map;
             struct Tileset *primaryTileset;
             struct Tileset *secondaryTileset;
};

struct BackupMapLayout
{
    s32 width;
    s32 height;
    u16 *map;
};

struct ObjectEventTemplate
{
             u8 localId;
             u8 graphicsId;
             u8 unk2;
             s16 x;
             s16 y;
             u8 elevation;
             u8 movementType;
             u16 movementRangeX:4;
             u16 movementRangeY:4;
             u16 trainerType;
             u16 trainerRange_berryTreeId;
             const u8 *script;
             u16 flagId;
};

struct WarpEvent
{
    s16 x, y;
    u8 elevation;
    u8 warpId;
    u8 mapNum;
    u8 mapGroup;
};

struct CoordEvent
{
    s16 x, y;
    u8 elevation;
    u16 trigger;
    u16 index;
    u8 *script;
};

struct BgEvent
{
    u16 x, y;
    u8 elevation;
    u8 kind;
    union {
        u8 *script;
        struct {
            u16 item;
            u16 hiddenItemId;
        } hiddenItem;
        u32 secretBaseId;
    } bgUnion;
};

struct MapEvents
{
    u8 objectEventCount;
    u8 warpCount;
    u8 coordEventCount;
    u8 bgEventCount;
    struct ObjectEventTemplate *objectEvents;
    struct WarpEvent *warps;
    struct CoordEvent *coordEvents;
    struct BgEvent *bgEvents;
};

struct MapConnection
{
    u8 direction;
    u32 offset;
    u8 mapGroup;
    u8 mapNum;
};

struct MapConnections
{
    s32 count;
    struct MapConnection *connections;
};

struct MapHeader
{
               const struct MapLayout *mapLayout;
               const struct MapEvents *events;
               const u8 *mapScripts;
               const struct MapConnections *connections;
               u16 music;
               u16 mapLayoutId;
               u8 regionMapSectionId;
               u8 cave;
               u8 weather;
               u8 mapType;
               u8 filler_18[2];
               u8 flags;
               u8 battleType;
};
# 156 "include/global.fieldmap.h"
struct ObjectEvent
{
             u32 active:1;
             u32 singleMovementActive:1;
             u32 triggerGroundEffectsOnMove:1;
             u32 triggerGroundEffectsOnStop:1;
             u32 disableCoveringGroundEffects:1;
             u32 landingJump:1;
             u32 heldMovementActive:1;
             u32 heldMovementFinished:1;
             u32 frozen:1;
             u32 facingDirectionLocked:1;
             u32 disableAnim:1;
             u32 enableAnim:1;
             u32 inanimate:1;
             u32 invisible:1;
             u32 offScreen:1;
             u32 trackedByCamera:1;
             u32 isPlayer:1;
             u32 hasReflection:1;
             u32 inShortGrass:1;
             u32 inShallowFlowingWater:1;
             u32 inSandPile:1;
             u32 inHotSprings:1;
             u32 hasShadow:1;
             u32 spriteAnimPausedBackup:1;
             u32 spriteAffineAnimPausedBackup:1;
             u32 disableJumpLandingGroundEffect:1;
             u32 fixedPriority:1;
             u32 hideReflection:1;
             u8 spriteId;
             u8 graphicsId;
             u8 movementType;
             u8 trainerType;
             u8 localId;
             u8 mapNum;
             u8 mapGroup;
             u8 currentElevation:4;
             u8 previousElevation:4;
             struct Coords16 initialCoords;
             struct Coords16 currentCoords;
             struct Coords16 previousCoords;
             u8 facingDirection:4;
             u8 movementDirection:4;
             union __attribute__((packed)) {
        u8 as_byte;
        struct __attribute__((packed)) {
            u8 x:4;
            u8 y:4;
        } __attribute__((aligned(1))) as_nybbles;
    } __attribute__((aligned(1))) range;
             u8 fieldEffectSpriteId;
             u8 warpArrowSpriteId;
             u8 movementActionId;
             u8 trainerRange_berryTreeId;
             u8 currentMetatileBehavior;
             u8 previousMetatileBehavior;
             u8 previousMovementDirection;
             u8 directionSequenceIndex;
             u8 playerCopyableMovement;

};

struct ObjectEventGraphicsInfo
{
             u16 tileTag;
             u16 paletteTag1;
             u16 paletteTag2;
             u16 size;
             s16 width;
             s16 height;
             u8 paletteSlot:4;
             u8 shadowSize:2;
             u8 inanimate:1;
             u8 disableReflectionPaletteLoad:1;
             u8 tracks;
             const struct OamData *oam;
             const struct SubspriteTable *subspriteTables;
             const union AnimCmd *const *anims;
             const struct SpriteFrameImage *images;
             const union AffineAnimCmd *const *affineAnims;
};

enum {
    PLAYER_AVATAR_STATE_NORMAL,
    PLAYER_AVATAR_STATE_MACH_BIKE,
    PLAYER_AVATAR_STATE_ACRO_BIKE,
    PLAYER_AVATAR_STATE_SURFING,
    PLAYER_AVATAR_STATE_UNDERWATER,
    PLAYER_AVATAR_STATE_FIELD_MOVE,
    PLAYER_AVATAR_STATE_FISHING,
    PLAYER_AVATAR_STATE_WATERING,
};
# 259 "include/global.fieldmap.h"
enum
{
    ACRO_BIKE_NORMAL,
    ACRO_BIKE_TURNING,
    ACRO_BIKE_WHEELIE_STANDING,
    ACRO_BIKE_BUNNY_HOP,
    ACRO_BIKE_WHEELIE_MOVING,
    ACRO_BIKE_STATE5,
    ACRO_BIKE_STATE6,
};

enum
{
    COLLISION_NONE,
    COLLISION_OUTSIDE_RANGE,
    COLLISION_IMPASSABLE,
    COLLISION_ELEVATION_MISMATCH,
    COLLISION_OBJECT_EVENT,
    COLLISION_STOP_SURFING,
    COLLISION_LEDGE_JUMP,
    COLLISION_PUSHED_BOULDER,
    COLLISION_ROTATING_GATE,
    COLLISION_WHEELIE_HOP,
    COLLISION_ISOLATED_VERTICAL_RAIL,
    COLLISION_ISOLATED_HORIZONTAL_RAIL,
    COLLISION_VERTICAL_RAIL,
    COLLISION_HORIZONTAL_RAIL,
};


enum
{
    NOT_MOVING,
    TURN_DIRECTION,
    MOVING,
};


enum
{
    T_NOT_MOVING,
    T_TILE_TRANSITION,
    T_TILE_CENTER,
};

struct PlayerAvatar
{
             u8 flags;
             u8 transitionFlags;
             u8 runningState;
             u8 tileTransitionState;
             u8 spriteId;
             u8 objectEventId;
             bool8 preventStep;
             u8 gender;
             u8 acroBikeState;
             u8 newDirBackup;
             u8 bikeFrameCounter;
             u8 bikeSpeed;

             u32 directionHistory;
             u32 abStartSelectHistory;

             u8 dirTimerHistory[8];
             u8 abStartSelectTimerHistory[8];
};

struct Camera
{
    bool8 active:1;
    s32 x;
    s32 y;
};

extern struct ObjectEvent gObjectEvents[16];
extern u8 gSelectedObjectEvent;
extern struct MapHeader gMapHeader;
extern struct PlayerAvatar gPlayerAvatar;
extern struct Camera gCamera;
# 513 "include/global.h" 2
# 1 "include/global.berry.h" 1






struct Berry
{
    const u8 name[6 + 1];
    u8 firmness;
    u16 size;
    u8 maxYield;
    u8 minYield;
    const u8 *description1;
    const u8 *description2;
    u8 stageDuration;
    u8 spicy;
    u8 dry;
    u8 sweet;
    u8 bitter;
    u8 sour;
    u8 smoothness;
};



struct Berry2
{
    u8 name[6 + 1];
    u8 firmness;
    u16 size;
    u8 maxYield;
    u8 minYield;
    u8 *description1;
    u8 *description2;
    u8 stageDuration;
    u8 spicy;
    u8 dry;
    u8 sweet;
    u8 bitter;
    u8 sour;
    u8 smoothness;
};

struct EnigmaBerry
{
    struct Berry2 berry;
    u8 itemEffect[18];
    u8 holdEffect;
    u8 holdEffectParam;
    u32 checksum;
};

struct BattleEnigmaBerry
{
             u8 name[6 + 1];
             u8 holdEffect;
             u8 itemEffect[18];
             u8 holdEffectParam;
};

struct BerryTree
{
    u8 berry;
    u8 stage:7;
    u8 growthSparkle:1;
    u16 minutesUntilNextStage;
    u8 berryYield;
    u8 regrowthCount:4;
    u8 watered1:1;
    u8 watered2:1;
    u8 watered3:1;
    u8 watered4:1;
};
# 514 "include/global.h" 2
# 1 "include/global.tv.h" 1



typedef union
{

    struct {
                 u8 kind;
                 bool8 active;
                 u8 pad02[26];
                 u8 srcTrainerId3Lo;
                 u8 srcTrainerId3Hi;
                 u8 srcTrainerId2Lo;
                 u8 srcTrainerId2Hi;
                 u8 srcTrainerIdLo;
                 u8 srcTrainerIdHi;
                 u8 trainerIdLo;
                 u8 trainerIdHi;
    } common;



    struct {
                 u8 kind;
                 bool8 active;
                 u16 species;
                 u16 words[6];
                 u8 playerName[8];
                 u8 language;
    } fanclubLetter;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 var02;
                 u16 words[6];
                 u8 playerName[8];
                 u8 language;
    } recentHappenings;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 species;
                 u8 friendshipHighNybble:4;
                 u8 questionAsked:4;
                 u8 playerName[8];
                 u8 language;
                 u8 pokemonNameLanguage;
                 u8 filler_0F[1];
                 u8 nickname[8];
                 u16 words18[2];
                 u16 words[4];
    } fanclubOpinions;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 words[2];
                 u16 var06;
                 u8 pad_08[3];
                 u8 string_0b[12];
                 u8 language;
    } unkShow04;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 species;
                 u8 pokemonName[11];
                 u8 trainerName[11];
                 u8 random;
                 u8 random2;
                 u16 randomSpecies;
                 u8 language;
                 u8 pokemonNameLanguage;
    } nameRaterShow;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 species;
                 u16 words[2];
                 u8 pokemonNickname[11];
                 u8 contestCategory:3;
                 u8 contestRank:2;
                 u8 contestResult:2;
                 u16 move;
                 u8 playerName[8];
                 u8 language;
                 u8 pokemonNameLanguage;
    } bravoTrainer;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 trainerName[8];
                 u16 species;
                 u8 pokemonName[8];
                 u16 defeatedSpecies;
                 u16 numFights;
                 u16 words[1];
                 u8 btLevel;
                 u8 interviewResponse;
                 bool8 wonTheChallenge;
                 u8 language;
                 u8 pokemonNameLanguage;
    } bravoTrainerTower;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 winningSpecies;
                 u8 winningTrainerName[8];
                 u8 appealFlags2;
                 u8 round1Rank;
                 u8 round2Rank;
                 u8 appealFlags1;
                 u16 move;
                 u16 species;
                 u8 playerName[8];
                 u8 category;
                 u8 language;
                 u8 winningTrainerLanguage;
    } contestLiveUpdates;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 sheen;
                 u8 flavor:3;
                 u8 unk_03_3:2;
                 u8 worstBlenderName[8];
                 u8 playerName[8];
                 u8 language;
                 u8 worstBlenderLanguage;
    } threeCheers;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 speciesOpponent;
                 u8 playerName[8];
                 u8 linkOpponentName[8];
                 u16 move;
                 u16 speciesPlayer;
                 u8 battleType;
                 u8 language;
                 u8 linkOpponentLanguage;
    } battleUpdate;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 playerName[8];
                 u8 idLo;
                 u8 idHi;
                 u8 idolName[8];
                 u16 words[1];
                 u8 score;
                 u8 language;
                 u8 idolNameLanguage;
    } fanClubSpecial;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 playerName[8];
                 u8 contestCategory;
                 u8 nickname[11];
                 u8 pokeblockState;
                 u8 language;
                 u8 pokemonNameLanguage;
    } contestLiveUpdates2;



    struct {
                 u8 kind;
                 bool8 active;
                 u8 language;
                 u8 language2;
                 u8 nickname[11];
                 u8 ball;
                 u16 species;
                 u8 nBallsUsed;
                 u8 playerName[8];
    } pokemonToday;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 priceReduced;
                 u8 language;
                 u8 pad04[2];
                 u16 itemIds[3];
                 u16 itemAmounts[3];
                 u8 shopLocation;
                 u8 playerName[8];
    } smartshopperShow;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 language;
                 u8 pad03[9];
                 u16 species;
                 u16 species2;
                 u8 nBallsUsed;
                 u8 outcome;
                 u8 location;
                 u8 playerName[8];
    } pokemonTodayFailed;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 nBites;
                 u8 nFails;
                 u16 species;
                 u8 language;
                 u8 pad07[12];
                 u8 playerName[8];
    } pokemonAngler;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 numPokeCaught;
                 u16 caughtPoke;
                 u16 steps;
                 u16 species;
                 u8 location;
                 u8 language;
                 u8 pad0c[7];
                 u8 playerName[8];
    } worldOfMasters;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 dexCount;
                 u8 badgeCount;
                 u8 nSilverSymbols;
                 u8 nGoldSymbols;
                 u8 location;
                 u16 battlePoints;
                 u16 mapLayoutId;
                 u8 language;
                 u8 filler_0d[6];
                 u8 playerName[8];
    } rivalTrainer;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 filler_02[2];
                 u16 words[2];
                 u8 gender;
                 u8 language;
                 u8 filler_0a[9];
                 u8 playerName[8];
    } trendWatcher;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 item;
                 u8 location;
                 u8 language;
                 u16 mapLayoutId;
                 u8 filler_08[11];
                 u8 playerName[8];
    } treasureInvestigators;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 won;
                 u8 whichGame;
                 u16 nCoins;
                 u8 filler_06[2];
                 u8 language;
                 u8 filler_09[10];
                 u8 playerName[8];
    } findThatGamer;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 lastOpponentSpecies;
                 u8 location;
                 u8 outcome;
                 u16 caughtMonBall;
                 u16 balls;
                 u16 poke1Species;
                 u16 lastUsedMove;
                 u8 language;
                 u8 filler_0f[4];
                 u8 playerName[8];
    } breakingNews;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 avgLevel;
                 u8 nDecorations;
                 u8 decorations[4];
                 u16 species;
                 u16 move;
                 u8 language;
                 u8 filler_0d[6];
                 u8 playerName[8];
    } secretBaseVisit;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 item;
                 u8 whichPrize;
                 u8 language;
                 u8 filler_06[13];
                 u8 playerName[8];
    } lottoWinner;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 move;
                 u16 foeSpecies;
                 u16 species;
                 u16 otherMoves[3];
                 u16 betterMove;
                 u8 nOtherMoves;
                 u8 language;
                 u8 filler_12[1];
                 u8 playerName[8];
    } battleSeminar;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 filler_02[2];
                 u16 words[2];
                 u8 language;
                 u8 filler_09[10];
                 u8 playerName[8];
    } trainerFanClub;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 nRibbons;
                 u8 selectedRibbon;
                 u8 nickname[11];
                 u8 language;
                 u8 pokemonNameLanguage;
                 u8 filler_12[2];
                 u8 playerName[8];
    } cuties;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 winStreak;
                 u16 species1;
                 u16 species2;
                 u16 species3;
                 u16 species4;
                 u8 language;
                 u8 facility;
                 u8 filler_0e[5];
                 u8 playerName[8];
    } frontier;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 count;
                 u8 actionIdx;
                 u8 language;
                 u8 filler_06[13];
                 u8 playerName[8];
    } numberOne;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 stepsInBase;
                 u8 baseOwnersName[8];
                 u32 flags;
                 u16 item;
                 u8 savedState;
                 u8 playerName[8];
                 u8 language;
                 u8 baseOwnersNameLanguage;
    } secretBaseSecrets;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 nMonsCaught;
                 u8 nPkblkUsed;
                 u8 language;
                 u8 filler_05[14];
                 u8 playerName[8];
    } safariFanClub;



    struct {
                 u8 kind;
                 bool8 active;
                 u8 var02;
                 u8 var03;
                 u16 moves[4];
                 u16 species;
                 u16 var0E;
                 u8 locationMapNum;
                 u8 locationMapGroup;
                 u8 var12;
                 u8 probability;
                 u8 level;
                 u8 var15;
                 u16 daysLeft;
                 u8 language;
    } massOutbreak;
} TVShow;

typedef struct
{
    u8 kind;
    u8 state;
    u16 days;
} PokeNews;

struct GabbyAndTyData
{
             u16 mon1;
             u16 mon2;
             u16 lastMove;
             u16 quote[1];
             u8 mapnum;
             u8 battleNum;
             u8 battleTookMoreThanOneTurn:1;
             u8 playerLostAMon:1;
             u8 playerUsedHealingItem:1;
             u8 playerThrewABall:1;
             u8 onAir:1;
             u8 valA_5:3;
             u8 battleTookMoreThanOneTurn2:1;
             u8 playerLostAMon2:1;
             u8 playerUsedHealingItem2:1;
             u8 playerThrewABall2:1;
             u8 valB_4:4;
};
# 515 "include/global.h" 2
# 1 "include/pokemon.h" 1



# 1 "include/constants/pokemon.h" 1
# 5 "include/pokemon.h" 2
# 1 "gflib/sprite.h" 1






struct SpriteSheet
{
    const void *data;
    u16 size;
    u16 tag;
};

struct CompressedSpriteSheet
{
    const u32 *data;
    u16 size;
    u16 tag;
};

struct SpriteFrameImage
{
    const void *data;
    u16 size;
};





struct SpritePalette
{
    const u16 *data;
    u16 tag;
};

struct CompressedSpritePalette
{
    const u32 *data;
    u16 tag;
};

struct AnimFrameCmd
{


    u32 imageValue:16;

    u32 duration:6;
    u32 hFlip:1;
    u32 vFlip:1;
};

struct AnimLoopCmd
{
    u32 type:16;
    u32 count:6;
};

struct AnimJumpCmd
{
    u32 type:16;
    u32 target:6;
};




union AnimCmd
{
    s16 type;
    struct AnimFrameCmd frame;
    struct AnimLoopCmd loop;
    struct AnimJumpCmd jump;
};
# 86 "gflib/sprite.h"
struct AffineAnimFrameCmd
{
    s16 xScale;
    s16 yScale;
    u8 rotation;
    u8 duration;
};

struct AffineAnimLoopCmd
{
    s16 type;
    s16 count;
};

struct AffineAnimJumpCmd
{
    s16 type;
    u16 target;
};

struct AffineAnimEndCmdAlt
{
    s16 type;
    u16 val;
};

union AffineAnimCmd
{
    s16 type;
    struct AffineAnimFrameCmd frame;
    struct AffineAnimLoopCmd loop;
    struct AffineAnimJumpCmd jump;
    struct AffineAnimEndCmdAlt end;
};
# 136 "gflib/sprite.h"
struct AffineAnimState
{
    u8 animNum;
    u8 animCmdIndex;
    u8 delayCounter;
    u8 loopCounter;
    s16 xScale;
    s16 yScale;
    u16 rotation;
};

enum
{
    SUBSPRITES_OFF,
    SUBSPRITES_ON,
    SUBSPRITES_IGNORE_PRIORITY,
};

struct Subsprite
{
    s8 x;
    s8 y;
    u16 shape:2;
    u16 size:2;
    u16 tileOffset:10;
    u16 priority:2;
};

struct SubspriteTable
{
    u8 subspriteCount;
    const struct Subsprite *subsprites;
};

struct Sprite;

typedef void (*SpriteCallback)(struct Sprite *);

struct SpriteTemplate
{
    u16 tileTag;
    u16 paletteTag;
    const struct OamData *oam;
    const union AnimCmd *const *anims;
    const struct SpriteFrameImage *images;
    const union AffineAnimCmd *const *affineAnims;
    SpriteCallback callback;
};

struct Sprite
{
             struct OamData oam;
             const union AnimCmd *const *anims;
             const struct SpriteFrameImage *images;
             const union AffineAnimCmd *const *affineAnims;
             const struct SpriteTemplate *template;
             const struct SubspriteTable *subspriteTables;
             SpriteCallback callback;

             struct Coords16 pos1;
             struct Coords16 pos2;
             s8 centerToCornerVecX;
             s8 centerToCornerVecY;

             u8 animNum;
             u8 animCmdIndex;
             u8 animDelayCounter:6;
             bool8 animPaused:1;
             bool8 affineAnimPaused:1;
             u8 animLoopCounter;


             s16 data[8];

             bool16 inUse:1;
             bool16 coordOffsetEnabled:1;
             bool16 invisible:1;
             bool16 flags_3:1;
             bool16 flags_4:1;
             bool16 flags_5:1;
             bool16 flags_6:1;
             bool16 flags_7:1;
             bool16 hFlip:1;
             bool16 vFlip:1;
             bool16 animBeginning:1;
             bool16 affineAnimBeginning:1;
             bool16 animEnded:1;
             bool16 affineAnimEnded:1;
             bool16 usingSheet:1;
             bool16 flags_f:1;

             u16 sheetTileStart;

             u8 subspriteTableNum:6;
             u8 subspriteMode:2;

             u8 subpriority;
};

struct OamMatrix
{
    s16 a;
    s16 b;
    s16 c;
    s16 d;
};

extern const struct OamData gDummyOamData;
extern const union AnimCmd *const gDummySpriteAnimTable[];
extern const union AffineAnimCmd *const gDummySpriteAffineAnimTable[];
extern const struct SpriteTemplate gDummySpriteTemplate;

extern u8 gReservedSpritePaletteCount;
extern struct Sprite gSprites[];
extern u8 gOamLimit;
extern u16 gReservedSpriteTileCount;
extern s16 gSpriteCoordOffsetX;
extern s16 gSpriteCoordOffsetY;
extern struct OamMatrix gOamMatrices[];
extern bool8 gAffineAnimsDisabled;

void ResetSpriteData(void);
void AnimateSprites(void);
void BuildOamBuffer(void);
u8 CreateSprite(const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority);
u8 CreateSpriteAtEnd(const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority);
u8 CreateInvisibleSprite(void (*callback)(struct Sprite *));
u8 CreateSpriteAndAnimate(const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority);
void DestroySprite(struct Sprite *sprite);
void ResetOamRange(u8 a, u8 b);
void LoadOam(void);
void SetOamMatrix(u8 matrixNum, u16 a, u16 b, u16 c, u16 d);
void CalcCenterToCornerVec(struct Sprite *sprite, u8 shape, u8 size, u8 affineMode);
void SpriteCallbackDummy(struct Sprite *sprite);
void ProcessSpriteCopyRequests(void);
void RequestSpriteCopy(const u8 *src, u8 *dest, u16 size);
void FreeSpriteTiles(struct Sprite *sprite);
void FreeSpritePalette(struct Sprite *sprite);
void FreeSpriteOamMatrix(struct Sprite *sprite);
void DestroySpriteAndFreeResources(struct Sprite *sprite);
void sub_800142C(u32 a1, u32 a2, u16 *a3, u16 a4, u32 a5);
void AnimateSprite(struct Sprite *sprite);
void sub_8007E18(struct Sprite* sprite, s16 a2, s16 a3);
void StartSpriteAnim(struct Sprite *sprite, u8 animNum);
void StartSpriteAnimIfDifferent(struct Sprite *sprite, u8 animNum);
void SeekSpriteAnim(struct Sprite *sprite, u8 animCmdIndex);
void StartSpriteAffineAnim(struct Sprite *sprite, u8 animNum);
void StartSpriteAffineAnimIfDifferent(struct Sprite *sprite, u8 animNum);
void ChangeSpriteAffineAnim(struct Sprite *sprite, u8 animNum);
void ChangeSpriteAffineAnimIfDifferent(struct Sprite *sprite, u8 animNum);
void SetSpriteSheetFrameTileNum(struct Sprite *sprite);
u8 AllocOamMatrix(void);
void FreeOamMatrix(u8 matrixNum);
void InitSpriteAffineAnim(struct Sprite *sprite);
void SetOamMatrixRotationScaling(u8 matrixNum, s16 xScale, s16 yScale, u16 rotation);
u16 LoadSpriteSheet(const struct SpriteSheet *sheet);
void LoadSpriteSheets(const struct SpriteSheet *sheets);
u16 AllocTilesForSpriteSheet(struct SpriteSheet *sheet);
void AllocTilesForSpriteSheets(struct SpriteSheet *sheets);
void LoadTilesForSpriteSheet(const struct SpriteSheet *sheet);
void LoadTilesForSpriteSheets(struct SpriteSheet *sheets);
void FreeSpriteTilesByTag(u16 tag);
void FreeSpriteTileRanges(void);
u16 GetSpriteTileStartByTag(u16 tag);
u16 GetSpriteTileTagByTileStart(u16 start);
void RequestSpriteSheetCopy(const struct SpriteSheet *sheet);
u16 LoadSpriteSheetDeferred(const struct SpriteSheet *sheet);
void FreeAllSpritePalettes(void);
u8 LoadSpritePalette(const struct SpritePalette *palette);
void LoadSpritePalettes(const struct SpritePalette *palettes);
u8 AllocSpritePalette(u16 tag);
u8 IndexOfSpritePaletteTag(u16 tag);
u16 GetSpritePaletteTagByPaletteNum(u8 paletteNum);
void FreeSpritePaletteByTag(u16 tag);
void SetSubspriteTables(struct Sprite *sprite, const struct SubspriteTable *subspriteTables);
bool8 AddSpriteToOamBuffer(struct Sprite *object, u8 *oamIndex);
bool8 AddSubspritesToOamBuffer(struct Sprite *sprite, struct OamData *destOam, u8 *oamIndex);
void CopyToSprites(u8 *src);
void CopyFromSprites(u8 *dest);
u8 SpriteTileAllocBitmapOp(u16 bit, u8 op);
void ClearSpriteCopyRequests(void);
void ResetAffineAnimData(void);
# 6 "include/pokemon.h" 2

struct PokemonSubstruct0
{
    u16 species;
    u16 heldItem;
    u32 experience;
    u8 ppBonuses;
    u8 friendship;
};

struct PokemonSubstruct1
{
    u16 moves[4];
    u8 pp[4];
};

struct PokemonSubstruct2
{
    u8 hpEV;
    u8 attackEV;
    u8 defenseEV;
    u8 speedEV;
    u8 spAttackEV;
    u8 spDefenseEV;
    u8 cool;
    u8 beauty;
    u8 cute;
    u8 smart;
    u8 tough;
    u8 sheen;
};

struct PokemonSubstruct3
{
            u8 pokerus;
            u8 metLocation;

            u16 metLevel:7;
            u16 metGame:4;
            u16 pokeball:4;
            u16 otGender:1;

            u32 hpIV:5;
            u32 attackIV:5;
            u32 defenseIV:5;
            u32 speedIV:5;
            u32 spAttackIV:5;
            u32 spDefenseIV:5;
            u32 isEgg:1;
            u32 abilityNum:1;

            u32 coolRibbon:3;
            u32 beautyRibbon:3;
            u32 cuteRibbon:3;
            u32 smartRibbon:3;
            u32 toughRibbon:3;
            u32 championRibbon:1;
            u32 winningRibbon:1;
            u32 victoryRibbon:1;
            u32 artistRibbon:1;
            u32 effortRibbon:1;
            u32 giftRibbon1:1;
            u32 giftRibbon2:1;
            u32 giftRibbon3:1;
            u32 giftRibbon4:1;
            u32 giftRibbon5:1;
            u32 giftRibbon6:1;
            u32 giftRibbon7:1;
            u32 fatefulEncounter:4;
            u32 obedient:1;
};

union PokemonSubstruct
{
    struct PokemonSubstruct0 type0;
    struct PokemonSubstruct1 type1;
    struct PokemonSubstruct2 type2;
    struct PokemonSubstruct3 type3;
    u16 raw[6];
};

struct BoxPokemon
{
    u32 personality;
    u32 otId;
    u8 nickname[10];
    u8 language;
    u8 isBadEgg:1;
    u8 hasSpecies:1;
    u8 isEgg:1;
    u8 unused:5;
    u8 otName[7];
    u8 markings;
    u16 checksum;
    u16 unknown;

    union
    {
        u32 raw[12];
        union PokemonSubstruct substructs[4];
    } secure;
};

struct Pokemon
{
    struct BoxPokemon box;
    u32 status;
    u8 level;
    u8 mail;
    u16 hp;
    u16 maxHP;
    u16 attack;
    u16 defense;
    u16 speed;
    u16 spAttack;
    u16 spDefense;
};

struct Unknown_806F160_Struct
{
    u8 field_0_0:4;
    u8 field_0_1:4;
    u8 field_1;
    u8 magic;
    u8 field_3_0:4;
    u8 field_3_1:4;
    void *bytes;
    u8 **byteArrays;
    struct SpriteTemplate *templates;
    struct SpriteFrameImage *frameImages;
};

struct BattlePokemon
{
             u16 species;
             u16 attack;
             u16 defense;
             u16 speed;
             u16 spAttack;
             u16 spDefense;
             u16 moves[4];
             u32 hpIV:5;
             u32 attackIV:5;
             u32 defenseIV:5;
             u32 speedIV:5;
             u32 spAttackIV:5;
             u32 spDefenseIV:5;
             u32 isEgg:1;
             u32 abilityNum:1;
             s8 statStages[6 + 2];
             u8 ability;
             u8 type1;
             u8 type2;
             u8 unknown;
             u8 pp[4];
             u16 hp;
             u8 level;
             u8 friendship;
             u16 maxHP;
             u16 item;
             u8 nickname[10 + 1];
             u8 ppBonuses;
             u8 otName[7 + 1];
             u32 experience;
             u32 personality;
             u32 status1;
             u32 status2;
             u32 otId;
};

struct BaseStats
{
            u8 baseHP;
            u8 baseAttack;
            u8 baseDefense;
            u8 baseSpeed;
            u8 baseSpAttack;
            u8 baseSpDefense;
            u8 type1;
            u8 type2;
            u8 catchRate;
            u8 expYield;
            u16 evYield_HP:2;
            u16 evYield_Attack:2;
            u16 evYield_Defense:2;
            u16 evYield_Speed:2;
            u16 evYield_SpAttack:2;
            u16 evYield_SpDefense:2;
            u16 item1;
            u16 item2;
            u8 genderRatio;
            u8 eggCycles;
            u8 friendship;
            u8 growthRate;
            u8 eggGroup1;
            u8 eggGroup2;
            u8 abilities[2];
            u8 safariZoneFleeRate;
            u8 bodyColor : 7;
            u8 noFlip : 1;
};

struct BattleMove
{
    u8 effect;
    u8 power;
    u8 type;
    u8 accuracy;
    u8 pp;
    u8 secondaryEffectChance;
    u8 target;
    s8 priority;
    u8 flags;
};

struct SpindaSpot
{
    u8 x, y;
    u16 image[16];
};

struct __attribute__((packed)) LevelUpMove
{
    u16 move:9;
    u16 level:7;
};

struct Evolution
{
    u16 method;
    u16 param;
    u16 targetSpecies;
};

extern u8 gPlayerPartyCount;
extern struct Pokemon gPlayerParty[6];
extern u8 gEnemyPartyCount;
extern struct Pokemon gEnemyParty[6];
extern struct SpriteTemplate gMultiuseSpriteTemplate;

extern const struct BattleMove gBattleMoves[];
extern const u8 gFacilityClassToPicIndex[];
extern const u8 gFacilityClassToTrainerClass[];
extern const struct BaseStats gBaseStats[];
extern const u8 *const gItemEffectTable[];
extern const struct Evolution gEvolutionTable[][5];
extern const u32 gExperienceTables[][100 + 1];
extern const u16 *const gLevelUpLearnsets[];
extern const u8 gPPUpGetMask[];
extern const u8 gPPUpSetMask[];
extern const u8 gPPUpAddMask[];
extern const u8 gStatStageRatios[][2];
extern const u16 gLinkPlayerFacilityClasses[];
extern const struct SpriteTemplate gUnknown_08329D98[];
extern const s8 gNatureStatTable[][5];

void ZeroBoxMonData(struct BoxPokemon *boxMon);
void ZeroMonData(struct Pokemon *mon);
void ZeroPlayerPartyMons(void);
void ZeroEnemyPartyMons(void);
void CreateMon(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 fixedPersonality, u8 otIdType, u32 fixedOtId);
void CreateBoxMon(struct BoxPokemon *boxMon, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 fixedPersonality, u8 otIdType, u32 fixedOtId);
void CreateMonWithNature(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 nature);
void CreateMonWithGenderNatureLetter(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 gender, u8 nature, u8 unownLetter);
void CreateMaleMon(struct Pokemon *mon, u16 species, u8 level);
void CreateMonWithIVsPersonality(struct Pokemon *mon, u16 species, u8 level, u32 ivs, u32 personality);
void CreateMonWithIVsOTID(struct Pokemon *mon, u16 species, u8 level, u8 *ivs, u32 otId);
void CreateMonWithEVSpread(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 evSpread);
void CreateBattleTowerMon(struct Pokemon *mon, struct BattleTowerPokemon *src);
void CreateBattleTowerMon2(struct Pokemon *mon, struct BattleTowerPokemon *src, bool8 lvl50);
void CreateApprenticeMon(struct Pokemon *mon, const struct Apprentice *src, u8 monId);
void CreateMonWithEVSpreadNatureOTID(struct Pokemon *mon, u16 species, u8 level, u8 nature, u8 fixedIV, u8 evSpread, u32 otId);
void sub_80686FC(struct Pokemon *mon, struct BattleTowerPokemon *dest);
void CreateObedientMon(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 fixedPersonality, u8 otIdType, u32 fixedOtId);
bool8 sub_80688F8(u8 caseId, u8 battlerId);
void SetDeoxysStats(void);
u16 sub_8068B48(void);
u16 sub_8068BB0(void);
void CreateObedientEnemyMon(void);
void CalculateMonStats(struct Pokemon *mon);
void BoxMonToMon(const struct BoxPokemon *src, struct Pokemon *dest);
u8 GetLevelFromMonExp(struct Pokemon *mon);
u8 GetLevelFromBoxMonExp(struct BoxPokemon *boxMon);
u16 GiveMoveToMon(struct Pokemon *mon, u16 move);
u16 GiveMoveToBattleMon(struct BattlePokemon *mon, u16 move);
void SetMonMoveSlot(struct Pokemon *mon, u16 move, u8 slot);
void SetBattleMonMoveSlot(struct BattlePokemon *mon, u16 move, u8 slot);
void GiveMonInitialMoveset(struct Pokemon *mon);
void GiveBoxMonInitialMoveset(struct BoxPokemon *boxMon);
u16 MonTryLearningNewMove(struct Pokemon *mon, bool8 firstMove);
void DeleteFirstMoveAndGiveMoveToMon(struct Pokemon *mon, u16 move);
void DeleteFirstMoveAndGiveMoveToBoxMon(struct BoxPokemon *boxMon, u16 move);
s32 CalculateBaseDamage(struct BattlePokemon *attacker, struct BattlePokemon *defender, u32 move, u16 sideStatus, u16 powerOverride, u8 typeOverride, u8 bankAtk, u8 bankDef);

u8 CountAliveMonsInBattle(u8 caseId);




u8 GetDefaultMoveTarget(u8 battlerId);
u8 GetMonGender(struct Pokemon *mon);
u8 GetBoxMonGender(struct BoxPokemon *boxMon);
u8 GetGenderFromSpeciesAndPersonality(u16 species, u32 personality);
void SetMultiuseSpriteTemplateToPokemon(u16 speciesTag, u8 battlerPosition);
void SetMultiuseSpriteTemplateToTrainerBack(u16 trainerSpriteId, u8 battlerPosition);
void SetMultiuseSpriteTemplateToTrainerFront(u16 arg0, u8 battlerPosition);





u32 GetMonData();
u32 GetBoxMonData();

void SetMonData(struct Pokemon *mon, s32 field, const void *dataArg);
void SetBoxMonData(struct BoxPokemon *boxMon, s32 field, const void *dataArg);
void CopyMon(void *dest, void *src, size_t size);
u8 GiveMonToPlayer(struct Pokemon *mon);
u8 SendMonToPC(struct Pokemon* mon);
u8 CalculatePlayerPartyCount(void);
u8 CalculateEnemyPartyCount(void);
u8 GetMonsStateToDoubles(void);
u8 GetMonsStateToDoubles_2(void);
u8 GetAbilityBySpecies(u16 species, u8 abilityNum);
u8 GetMonAbility(struct Pokemon *mon);
void CreateSecretBaseEnemyParty(struct SecretBase *secretBaseRecord);
u8 GetSecretBaseTrainerPicIndex(void);
u8 GetSecretBaseTrainerClass(void);
bool8 IsPlayerPartyAndPokemonStorageFull(void);
bool8 IsPokemonStorageFull(void);
void GetSpeciesName(u8 *name, u16 species);
u8 CalculatePPWithBonus(u16 move, u8 ppBonuses, u8 moveIndex);
void RemoveMonPPBonus(struct Pokemon *mon, u8 moveIndex);
void RemoveBattleMonPPBonus(struct BattlePokemon *mon, u8 moveIndex);
void CopyPlayerPartyMonToBattleData(u8 battlerId, u8 partyIndex);
bool8 ExecuteTableBasedItemEffect(struct Pokemon *mon, u16 item, u8 partyIndex, u8 moveIndex);
bool8 PokemonUseItemEffects(struct Pokemon *mon, u16 item, u8 partyIndex, u8 moveIndex, u8 e);
bool8 HealStatusConditions(struct Pokemon *mon, u32 battlePartyId, u32 healMask, u8 battlerId);
u8 GetItemEffectParamOffset(u16 itemId, u8 effectByte, u8 effectBit);
u8 *UseStatIncreaseItem(u16 itemId);
u8 GetNature(struct Pokemon *mon);
u8 GetNatureFromPersonality(u32 personality);
u16 GetEvolutionTargetSpecies(struct Pokemon *mon, u8 type, u16 evolutionItem);
u16 CornaPokedexNumToSpecies(u16 cornaNum);
u16 NationalPokedexNumToSpecies(u16 nationalNum);
u16 NationalToCornaOrder(u16 nationalNum);
u16 SpeciesToNationalPokedexNum(u16 species);
u16 SpeciesToCornaPokedexNum(u16 species);
u16 CornaToNationalOrder(u16 cornaNum);
u16 SpeciesToCryId(u16 species);
void sub_806D544(u16 species, u32 personality, u8 *dest);
void DrawSpindaSpots(u16 species, u32 personality, u8 *dest, u8 a4);
void EvolutionRenameMon(struct Pokemon *mon, u16 oldSpecies, u16 newSpecies);
u8 GetPlayerFlankId(void);
u16 GetLinkTrainerFlankId(u8 id);
s32 GetBattlerMultiplayerId(u16 a1);
u8 GetTrainerEncounterMusicId(u16 trainerOpponentId);
u16 ModifyStatByNature(u8 nature, u16 n, u8 statIndex);
void AdjustFriendship(struct Pokemon *mon, u8 event);
void MonGainEVs(struct Pokemon *mon, u16 defeatedSpecies);
u16 GetMonEVCount(struct Pokemon *mon);
void RandomlyGivePartyPokerus(struct Pokemon *party);
u8 CheckPartyPokerus(struct Pokemon *party, u8 selection);
u8 CheckPartyHasHadPokerus(struct Pokemon *party, u8 selection);
void UpdatePartyPokerusTime(u16 days);
void PartySpreadPokerus(struct Pokemon *party);
bool8 TryIncrementMonLevel(struct Pokemon *mon);
u32 CanMonLearnTMHM(struct Pokemon *mon, u8 tm);
u32 CanSpeciesLearnTMHM(u16 species, u8 tm);
u8 GetMoveRelearnerMoves(struct Pokemon *mon, u16 *moves);
u8 GetLevelUpMovesBySpecies(u16 species, u16 *moves);
u8 GetNumberOfRelearnableMoves(struct Pokemon *mon);
u16 SpeciesToPokedexNum(u16 species);
bool32 IsSpeciesInCornaDex(u16 species);
void ClearBattleMonForms(void);
u16 GetBattleBGM(void);
void PlayBattleBGM(void);
void PlayMapChosenOrBattleBGM(u16 songId);
void sub_806E694(u16 songId);
const u32 *GetMonFrontSpritePal(struct Pokemon *mon);
const u32 *GetMonSpritePalFromSpeciesAndPersonality(u16 species, u32 otId, u32 personality);
const struct CompressedSpritePalette *GetMonSpritePalStruct(struct Pokemon *mon);
const struct CompressedSpritePalette *GetMonSpritePalStructFromOtIdPersonality(u16 species, u32 otId , u32 personality);
bool32 IsHMMove2(u16 move);
bool8 IsMonSpriteNotFlipped(u16 species);
s8 GetMonFlavorRelation(struct Pokemon *mon, u8 flavor);
s8 GetFlavorRelationByPersonality(u32 personality, u8 flavor);
bool8 IsTradedMon(struct Pokemon *mon);
bool8 IsOtherTrainer(u32 otId, u8 *otName);
void MonRestorePP(struct Pokemon *mon);
void BoxMonRestorePP(struct BoxPokemon *boxMon);
void SetMonPreventsSwitchingString(void);
void SetWildMonHeldItem(void);
bool8 IsMonShiny(struct Pokemon *mon);
bool8 IsShinyOtIdPersonality(u32 otId, u32 personality);
const u8 *GetTrainerPartnerName(void);
void BattleAnimateFrontSprite(struct Sprite* sprite, u16 species, bool8 noCry, u8 arg3);
void DoMonFrontSpriteAnimation(struct Sprite* sprite, u16 species, bool8 noCry, u8 arg3);
void PokemonSummaryDoMonAnimation(struct Sprite* sprite, u16 species, bool8 oneFrame);
void StopPokemonAnimationDelayTask(void);
void BattleAnimateBackSprite(struct Sprite* sprite, u16 species);
u8 sub_806EF08(u8 arg0);
u8 sub_806EF84(u8 arg0, u8 arg1);
u16 sub_806EFF0(u16 arg0);
u16 FacilityClassToPicIndex(u16 facilityClass);
u16 PlayerGenderToFrontTrainerPicId(u8 playerGender);
void HandleSetPokedexFlag(u16 nationalNum, u8 caseId, u32 personality);
const u8 *GetTrainerClassNameFromId(u16 trainerId);
const u8 *GetTrainerNameFromId(u16 trainerId);
bool8 HasTwoFramesAnimation(u16 species);
struct Unknown_806F160_Struct *sub_806F2AC(u8 id, u8 arg1);
void sub_806F47C(u8 id);
u8 *sub_806F4F8(u8 id, u8 arg1);
# 516 "include/global.h" 2

struct WarpData
{
    s8 mapGroup;
    s8 mapNum;
    s8 warpId;
    s16 x, y;
};

struct ItemSlot
{
    u16 itemId;
    u16 quantity;
};

struct Pokeblock
{
    u8 color;
    u8 spicy;
    u8 dry;
    u8 sweet;
    u8 bitter;
    u8 sour;
    u8 feel;
};

struct Roamer
{
             u32 ivs;
             u32 personality;
             u16 species;
             u16 hp;
             u8 level;
             u8 status;
             u8 cool;
             u8 beauty;
             u8 cute;
             u8 smart;
             u8 tough;
             bool8 active;
             u8 filler[0x8];
};

struct RamScriptData
{
    u8 magic;
    u8 mapGroup;
    u8 mapNum;
    u8 objectId;
    u8 script[995];
};

struct RamScript
{
    u32 checksum;
    struct RamScriptData data;
};

struct EasyChatPair
{
    u16 unk0_0:7;
    u16 unk0_7:7;
    u16 unk1_6:1;
    u16 unk2;
    u16 words[2];
};

struct MailStruct
{
             u16 words[9];
             u8 playerName[7 + 1];
             u8 trainerId[4];
             u16 species;
             u16 itemId;
};

struct MauvilleManCommon
{
    u8 id;
};

struct MauvilleManBard
{
             u8 id;
             u16 songLyrics[6];
             u16 temporaryLyrics[6];
             u8 playerName[7 + 1];
             u8 filler_2DB6[0x3];
             u8 playerTrainerId[4];
             bool8 hasChangedSong;
             u8 language;
};

struct MauvilleManStoryteller
{
    u8 id;
    bool8 alreadyRecorded;
    u8 filler2[2];
    u8 gameStatIDs[4];
    u8 trainerNames[4][7];
    u8 statValues[4][4];
    u8 language[4];
};

struct MauvilleManGiddy
{
             u8 id;
             u8 taleCounter;
             u8 questionNum;
             u16 randomWords[10];
             u8 questionList[8];
             u8 language;
};

struct MauvilleManHipster
{
    u8 id;
    bool8 alreadySpoken;
    u8 language;
};

struct MauvilleOldManTrader
{
    u8 id;
    u8 decorations[4];
    u8 playerNames[4][11];
    u8 alreadyTraded;
    u8 language[4];
};

typedef union OldMan
{
    struct MauvilleManCommon common;
    struct MauvilleManBard bard;
    struct MauvilleManGiddy giddy;
    struct MauvilleManHipster hipster;
    struct MauvilleOldManTrader trader;
    struct MauvilleManStoryteller storyteller;
    u8 filler[0x40];
} OldMan;

struct RecordMixing_UnknownStructSub
{
    u32 unk0;
    u8 data[0x34];

};

struct RecordMixing_UnknownStruct
{
    struct RecordMixing_UnknownStructSub data[2];
    u32 unk70;
    u16 unk74[0x2];
};



struct LinkBattleRecord
{
    u8 name[7 + 1];
    u16 trainerId;
    u16 wins;
    u16 losses;
    u16 draws;
};

struct LinkBattleRecords
{
    struct LinkBattleRecord entries[5];
    u8 languages[5];
};

struct RecordMixingGiftData
{
    u8 unk0;
    u8 quantity;
    u16 itemId;
    u8 filler4[8];
};

struct RecordMixingGift
{
    int checksum;
    struct RecordMixingGiftData data;
};

struct ContestWinner
{
    u32 personality;
    u32 trainerId;
    u16 species;
    u8 contestCategory;
    u8 monName[10 + 1];
    u8 trainerName[7 + 1];
    u8 contestRank;
};

struct DayCareMail
{
    struct MailStruct message;
    u8 OT_name[7 + 1];
    u8 monName[10 + 1];
    u8 gameLanguage:4;
    u8 monLanguage:4;
};

struct DaycareMon
{
    struct BoxPokemon mon;
    struct DayCareMail mail;
    u32 steps;
};

struct DayCare
{
    struct DaycareMon mons[2];
    u32 offspringPersonality;
    u8 stepCounter;
};

struct RecordMixingDayCareMail
{
    struct DayCareMail mail[2];
    u32 numDaycareMons;
    bool16 holdsItem[2];
};

struct LilycoveLadyQuiz
{
              u8 id;
              u8 state;
              u16 question[9];
              u16 correctAnswer;
              u16 playerAnswer;
              u8 playerName[7 + 1];
              u16 playerTrainerId[4];
              u16 prize;
              bool8 waitingForChallenger;
              u8 questionId;
              u8 prevQuestionId;
              u8 language;
};

struct LilycoveLadyFavor
{
              u8 id;
              u8 state;
              bool8 likedItem;
              u8 numItemsGiven;
              u8 playerName[7 + 1];
              u8 favorId;
              u16 itemId;
              u16 bestItem;
              u8 language;
};

struct LilycoveLadyContest
{
              u8 id;
              bool8 givenPokeblock;
              u8 numGoodPokeblocksGiven;
              u8 numOtherPokeblocksGiven;
              u8 playerName[7 + 1];
              u8 maxSheen;
              u8 category;
              u8 language;
};

typedef union
{
    struct LilycoveLadyQuiz quiz;
    struct LilycoveLadyFavor favor;
    struct LilycoveLadyContest contest;
    u8 id;
    u8 pad[0x40];
} LilycoveLady;

struct WaldaPhrase
{
    u16 colors[2];
    u8 text[16];
    u8 iconId;
    u8 patternId;
    bool8 patternUnlocked;
};

struct TrainerNameRecord
{
    u32 trainerId;
    u8 trainerName[7 + 1];
};

struct SaveTrainerHill
{
               u32 timer;
               u32 bestTime;
               u8 unk_3D6C;
               u8 unused;
               u16 receivedPrize:1;
               u16 checkedFinalTime:1;
               u16 spokeToOwner:1;
               u16 hasLost:1;
               u16 maybeECardScanDuringChallenge:1;
               u16 field_3D6E_0f:1;
               u16 tag:2;
};

struct MysteryEventStruct
{
    u8 unk_0_0:2;
    u8 unk_0_2:3;
    u8 unk_0_5:3;
    u8 unk_1;
};

 struct WonderNews
{
    u16 unk_00;
    u8 unk_02;
    u8 unk_03;
    u8 unk_04[40];
    u8 unk_2C[10][40];
};

 struct WonderNewsSaveStruct
{
    u32 crc;
    struct WonderNews data;
};

 struct WonderCard
{
    u16 unk_00;
    u16 unk_02;
    u32 unk_04;
    u8 unk_08_0:2;
    u8 unk_08_2:4;
    u8 unk_08_6:2;
    u8 unk_09;
    u8 unk_0A[40];
    u8 unk_32[40];
    u8 unk_5A[4][40];
    u8 unk_FA[40];
    u8 unk_122[40];
};

 struct WonderCardSaveStruct
{
    u32 crc;
    struct WonderCard data;
};

 struct MEventBuffer_3430_Sub
{
    u16 unk_00;
    u16 unk_02;
    u16 unk_04;
    u16 unk_06;
    u16 unk_08[2][7];
};

 struct MEventBuffer_3430
{
    u32 crc;
    struct MEventBuffer_3430_Sub data;
};

 struct MEventBuffers
{
                     struct WonderNewsSaveStruct wonderNews;
                     struct WonderCardSaveStruct wonderCard;
                     struct MEventBuffer_3430 buffer_310;
                     u16 unk_338[4];
                     struct MysteryEventStruct unk_340;
                     u32 unk_344[2][5];
};

struct SaveBlock1
{
             struct Coords16 pos;
             struct WarpData location;
             struct WarpData continueGameWarp;
             struct WarpData dynamicWarp;
             struct WarpData lastHealLocation;
             struct WarpData escapeWarp;
             u16 savedMusic;
             u8 weather;
             u8 weatherCycleStage;
             u8 flashLevel;
             u16 mapLayoutId;
             u16 mapView[0x100];
              u8 playerPartyCount;
              struct Pokemon playerParty[6];
              u32 money;
              u16 coins;
              u16 registeredItem;
              struct ItemSlot pcItems[50];
              struct ItemSlot bagPocket_Items[30];
              struct ItemSlot bagPocket_KeyItems[30];
              struct ItemSlot bagPocket_PokeBalls[16];
              struct ItemSlot bagPocket_TMHM[64];
              struct ItemSlot bagPocket_Berries[46];
              struct Pokeblock pokeblocks[40];
              u8 seen1[((412 / 8) + ((412 % 8) ? 1 : 0))];
              u16 berryBlenderRecords[3];
              u8 field_9C2[6];
              u16 trainerRematchStepCounter;
              u8 trainerRematches[100];
              struct ObjectEvent objectEvents[16];
              struct ObjectEventTemplate objectEventTemplates[64];
               u8 flags[300];
               u16 vars[256];
               u32 gameStats[64];
               struct BerryTree berryTrees[128];
               struct SecretBase secretBases[20];
               u8 playerRoomDecorations[12];
               u8 playerRoomDecorationPositions[12];
               u8 decorationDesks[10];
               u8 decorationChairs[10];
               u8 decorationPlants[10];
               u8 decorationOrnaments[30];
               u8 decorationMats[30];
               u8 decorationPosters[10];
               u8 decorationDolls[40];
               u8 decorationCushions[10];
               u8 padding_27CA[2];
               TVShow tvShows[25];
               PokeNews pokeNews[16];
               u16 outbreakPokemonSpecies;
               u8 outbreakLocationMapNum;
               u8 outbreakLocationMapGroup;
               u8 outbreakPokemonLevel;
               u8 outbreakUnk1;
               u16 outbreakUnk2;
               u16 outbreakPokemonMoves[4];
               u8 outbreakUnk4;
               u8 outbreakPokemonProbability;
               u16 outbreakDaysLeft;
               struct GabbyAndTyData gabbyAndTyData;
               u16 easyChatProfile[6];
               u16 easyChatBattleStart[6];
               u16 easyChatBattleWon[6];
               u16 easyChatBattleLost[6];
               struct MailStruct mail[16];
               u8 additionalPhrases[8];
               OldMan oldMan;
               struct EasyChatPair easyChatPairs[5];
               struct ContestWinner contestWinners[13];
               struct DayCare daycare;
               struct LinkBattleRecords linkBattleRecords;
               u8 giftRibbons[52];
               struct Roamer roamer;
               struct EnigmaBerry enigmaBerry;
               struct MEventBuffers unk_322C;
               u8 field_3598[0x180];
               u32 trainerHillTimes[4];
               struct RamScript ramScript;
               struct RecordMixingGift recordMixingGift;
               u8 seen2[((412 / 8) + ((412 % 8) ? 1 : 0))];
               LilycoveLady lilycoveLady;
               struct TrainerNameRecord trainerNameRecords[20];
               u8 unk3C88[10][21];
               u8 filler3D5A[0xA];
               struct SaveTrainerHill trainerHill;
               struct WaldaPhrase waldaPhrase;

};

extern struct SaveBlock1* gSaveBlock1Ptr;

struct MapPosition
{
    s16 x;
    s16 y;
    s8 height;
};

struct TradeRoomPlayer
{
    u8 playerId;
    u8 isLocalPlayer;
    u8 c;
    u8 facing;
    struct MapPosition pos;
    u16 field_C;
};
# 2 "src/battle_anim_water.c" 2
# 1 "include/battle.h" 1




# 1 "include/constants/battle.h" 1
# 6 "include/battle.h" 2
# 1 "include/battle_main.h" 1



struct TrainerMoney
{
    u8 classId;
    u8 value;
};

struct UnknownPokemonStruct4
{
             u16 species;
             u16 heldItem;
             u8 nickname[10 + 1];
             u8 level;
             u16 hp;
             u16 maxhp;
             u32 status;
             u32 personality;
             u8 gender;
             u8 language;
};
# 46 "include/battle_main.h"
void CB2_InitBattle(void);
void BattleMainCB2(void);
void CB2_QuitRecordedBattle(void);
void sub_8038528(struct Sprite* sprite);
void sub_8038A04(void);
void VBlankCB_Battle(void);
void nullsub_17(struct Sprite *sprite);
void sub_8038B74(struct Sprite *sprite);
void sub_8038D64(void);
u32 sub_80391E0(u8 arrayId, u8 caseId);
u32 sub_80397C4(u32 setId, u32 tableId);
void SpriteCb_WildMon(struct Sprite *sprite);
void SpriteCallbackDummy_2(struct Sprite *sprite);
void SpriteCB_FaintOpponentMon(struct Sprite *sprite);
void sub_8039AD8(struct Sprite *sprite);
void sub_8039B2C(struct Sprite *sprite);
void sub_8039B58(struct Sprite *sprite);
void sub_8039BB4(struct Sprite *sprite);
void sub_80105DC(struct Sprite *sprite);
void sub_8039C00(struct Sprite *sprite);
void DoBounceEffect(u8 battlerId, u8 b, s8 c, s8 d);
void EndBounceEffect(u8 battlerId, bool8 b);
void sub_8039E44(struct Sprite *sprite);
void sub_8039E60(struct Sprite *sprite);
void sub_8039E84(struct Sprite *sprite);
void sub_8039E9C(struct Sprite *sprite);
void nullsub_20(void);
void BeginBattleIntro(void);
void SwitchInClearSetData(void);
void FaintClearSetData(void);
void sub_803B3AC(void);
void sub_803B598(void);
void BattleTurnPassed(void);
u8 IsRunningFromBattleImpossible(void);
void SwitchPartyOrder(u8 battlerId);
void SwapTurnOrder(u8 id1, u8 id2);
u8 GetWhoStrikesFirst(u8 battlerId1, u8 battlerId2, bool8 ignoreChosenMoves);
void RunBattleScriptCommands_PopCallbacksStack(void);
void RunBattleScriptCommands(void);
bool8 TryRunFromBattle(u8 battlerId);

extern struct UnknownPokemonStruct4 gMultiPartnerParty[6 / 2];

extern const struct SpriteTemplate gUnknown_0831AC88;
extern const struct OamData gOamData_831ACA8;
extern const struct OamData gOamData_831ACB0;
extern const u8 gTypeEffectiveness[336];
extern const u8 gTypeNames[18][6 + 1];
extern const struct TrainerMoney gTrainerMoneyTable[];
extern const u8 gAbilityNames[][12 + 1];
extern const u8 *const gAbilityDescriptionPointers[];

extern const u8 gStatusConditionString_PoisonJpn[8];
extern const u8 gStatusConditionString_SleepJpn[8];
extern const u8 gStatusConditionString_ParalysisJpn[8];
extern const u8 gStatusConditionString_BurnJpn[8];
extern const u8 gStatusConditionString_IceJpn[8];
extern const u8 gStatusConditionString_ConfusionJpn[8];
extern const u8 gStatusConditionString_LoveJpn[8];

extern const u8 *const gStatusConditionStringsTable[7][2];
# 7 "include/battle.h" 2
# 1 "include/battle_message.h" 1
# 198 "include/battle_message.h"
struct BattleMsgData
{
    u16 currentMove;
    u16 originallyUsedMove;
    u16 lastItem;
    u8 lastAbility;
    u8 scrActive;
    u8 unk1605E;
    u8 hpScale;
    u8 itemEffectBattler;
    u8 moveType;
    u8 abilities[4];
    u8 textBuffs[3][16];
};

void BufferStringBattle(u16 stringID);
u32 BattleStringExpandPlaceholdersToDisplayedString(const u8* src);
u32 BattleStringExpandPlaceholders(const u8* src, u8* dst);
void BattlePutTextOnWindow(const u8* text, u8 windowId);
void SetPpNumbersPaletteInMoveSelection(void);
u8 GetCurrentPpToMaxPpState(u8 currentPp, u8 maxPp);

extern struct BattleMsgData *gBattleMsgDataPtr;

extern const u8* const gBattleStringsTable[];
extern const u8* const gStatNamesTable[];
extern const u8* const gPokeblockWasTooXStringTable[];
extern const u8* const gRefereeStringsTable[];
extern const u8* const gStatNamesTable2[];
extern const u8 *const gRoundsStringTable[];

extern const u8 gText_PkmnIsEvolving[];
extern const u8 gText_CongratsPkmnEvolved[];
extern const u8 gText_PkmnStoppedEvolving[];
extern const u8 gText_EllipsisQuestionMark[];
extern const u8 gText_WhatWillPkmnDo[];
extern const u8 gText_WhatWillPkmnDo2[];
extern const u8 gText_WhatWillWallyDo[];
extern const u8 gText_LinkStandby[];
extern const u8 gText_BattleMenu[];
extern const u8 gText_SafariZoneMenu[];
extern const u8 gText_MoveInterfacePP[];
extern const u8 gText_MoveInterfaceType[];
extern const u8 gText_MoveInterfacePpType[];
extern const u8 gText_MoveInterfaceDynamicColors[];
extern const u8 gText_WhichMoveToForget4[];
extern const u8 gText_BattleYesNoChoice[];
extern const u8 gText_BattleSwitchWhich[];
extern const u8 gText_BattleSwitchWhich2[];
extern const u8 gText_BattleSwitchWhich3[];
extern const u8 gText_BattleSwitchWhich4[];
extern const u8 gText_BattleSwitchWhich5[];
extern const u8 gText_SafariBalls[];
extern const u8 gText_SafariBallLeft[];
extern const u8 gText_Sleep[];
extern const u8 gText_Poison[];
extern const u8 gText_Burn[];
extern const u8 gText_Paralysis[];
extern const u8 gText_Ice[];
extern const u8 gText_Confusion[];
extern const u8 gText_Love[];
extern const u8 gText_SpaceAndSpace[];
extern const u8 gText_CommaSpace[];
extern const u8 gText_Space2[];
extern const u8 gText_LineBreak[];
extern const u8 gText_NewLine[];
extern const u8 gText_Are[];
extern const u8 gText_Are2[];
extern const u8 gText_BadEgg[];
extern const u8 gText_BattleWallyName[];
extern const u8 gText_Win[];
extern const u8 gText_Loss[];
extern const u8 gText_Draw[];
extern const u8 gText_StatRose[];
extern const u8 gText_PkmnsStatChanged2[];
extern const u8 gText_PkmnGettingPumped[];
extern const u8 gText_PkmnShroudedInMist[];
extern const u8 gText_PkmnsXPreventsSwitching[];
extern const u8 gText_TheGreatNewHope[];
extern const u8 gText_WillChampinshipDreamComeTrue[];
extern const u8 gText_AFormerChampion[];
extern const u8 gText_ThePreviousChampion[];
extern const u8 gText_TheUnbeatenChampion[];
extern const u8 gText_PlayerMon1Name[];
extern const u8 gText_Vs[];
extern const u8 gText_OpponentMon1Name[];
extern const u8 gText_Mind[];
extern const u8 gText_Skill[];
extern const u8 gText_Body[];
extern const u8 gText_Judgement[];
extern const u8 gText_EmptyString3[];
extern const u8 gText_RecordBattleToPass[];
extern const u8 gText_BattleRecordedOnPass[];
extern const u8 gText_BattleTourney[];

extern const u16 gMissStringIds[];
extern const u16 gTrappingMoves[];
# 8 "include/battle.h" 2
# 1 "include/battle_util.h" 1
# 44 "include/battle_util.h"
u8 GetBattlerForBattleScript(u8 caseId);
void PressurePPLose(u8 target, u8 attacker, u16 move);
void PressurePPLoseOnUsingPerishSong(u8 attacker);
void PressurePPLoseOnUsingImprison(u8 attacker);
void MarkAllBattlersForControllerExec(void);
void MarkBattlerForControllerExec(u8 battlerId);
void sub_803F850(u8 arg0);
void CancelMultiTurnMoves(u8 battlerId);
bool8 WasUnableToUseMove(u8 battlerId);
void PrepareStringBattle(u16 stringId, u8 battlerId);
void ResetSentPokesToOpponentValue(void);
void sub_803F9EC(u8 battlerId);
void sub_803FA70(u8 battlerId);
void BattleScriptPush(const u8* bsPtr);
void BattleScriptPushCursor(void);
void BattleScriptPop(void);
u8 TrySetCantSelectMoveBattleScript(void);
u8 CheckMoveLimitations(u8 battlerId, u8 unusableMoves, u8 check);
bool8 AreAllMovesUnusable(void);
u8 GetImprisonedMovesCount(u8 battlerId, u16 move);
u8 DoFieldEndTurnEffects(void);
u8 DoBattlerEndTurnEffects(void);
bool8 HandleWishPerishSongOnTurnEnd(void);
bool8 HandleFaintedMonActions(void);
void TryClearRageStatuses(void);
u8 AtkCanceller_UnableToUseMove(void);
bool8 HasNoMonsToSwitch(u8 battlerId, u8 r1, u8 r2);
u8 CastformDataTypeChange(u8 battlerId);
u8 AbilityBattleEffects(u8 caseID, u8 battlerId, u8 ability, u8 special, u16 moveArg);
void BattleScriptExecute(const u8* BS_ptr);
void BattleScriptPushCursorAndCallback(const u8* BS_ptr);
u8 ItemBattleEffects(u8 caseID, u8 battlerId, bool8 moveTurn);
void ClearFuryCutterDestinyBondGrudge(u8 battlerId);
void HandleAction_RunBattleScript(void);
u8 GetMoveTarget(u16 move, u8 setTarget);
u8 IsMonDisobedient(void);
# 9 "include/battle.h" 2
# 1 "include/battle_script_commands.h" 1






void AI_CalcDmg(u8 battlerIdAtk, u8 battlerIdDef);
u8 TypeCalc(u16 move, u8 battlerIdAtk, u8 battlerIdDef);
u8 AI_TypeCalc(u16 move, u16 targetSpecies, u8 targetAbility);
u8 GetBattlerTurnOrderNum(u8 battlerId);
void SetMoveEffect(bool8 primary, u8 certain);
void BattleDestroyYesNoCursorAt(u8 cursorPosition);
void BattleCreateYesNoCursorAt(u8 cursorPosition);
void BufferMoveToLearnIntoBattleTextBuff2(void);
void HandleBattleWindow(u8 xStart, u8 yStart, u8 xEnd, u8 yEnd, u8 flags);
bool8 UproarWakeUpCheck(u8 battlerId);

extern void (* const gBattleScriptingCommandsTable[])(void);
extern const u8 gUnknown_0831C494[][4];
# 10 "include/battle.h" 2
# 1 "include/battle_ai_switch_items.h" 1



enum
{
    AI_ITEM_FULL_RESTORE = 1,
    AI_ITEM_HEAL_HP,
    AI_ITEM_CURE_CONDITION,
    AI_ITEM_X_STAT,
    AI_ITEM_GUARD_SPECS,
    AI_ITEM_NOT_RECOGNIZABLE
};

void AI_TrySwitchOrUseItem(void);
u8 GetMostSuitableMonToSwitchInto(void);
# 11 "include/battle.h" 2
# 1 "include/battle_gfx_sfx_util.h" 1



void AllocateBattleSpritesData(void);
void FreeBattleSpritesData(void);
u16 ChooseMoveAndTargetInBattlePalace(void);
void sub_805D714(struct Sprite *sprite);
void sub_805D770(struct Sprite *sprite, bool8 arg1);
void sub_805D7AC(struct Sprite *sprite);
void InitAndLaunchChosenStatusAnimation(bool8 isStatus2, u32 status);
bool8 TryHandleLaunchBattleTableAnimation(u8 activeBattlerId, u8 attacker, u8 target, u8 tableId, u16 argument);
void InitAndLaunchSpecialAnimation(u8 activeBattlerId, u8 attacker, u8 target, u8 tableId);
bool8 IsMoveWithoutAnimation(u16 moveId, u8 animationTurn);
bool8 mplay_80342A4(u8 battlerId);
void BattleLoadOpponentMonSpriteGfx(struct Pokemon *mon, u8 battlerId);
void BattleLoadPlayerMonSpriteGfx(struct Pokemon *mon, u8 battlerId);
void nullsub_23(void);
void nullsub_24(u16 species);
void DecompressTrainerFrontPic(u16 frontPicId, u8 battlerId);
void DecompressTrainerBackPic(u16 backPicId, u8 battlerId);
void nullsub_25(u8 arg0);
void FreeTrainerFrontPicPalette(u16 frontPicId);
void sub_805DFFC(void);
bool8 BattleLoadAllHealthBoxesGfx(u8 state);
void LoadBattleBarGfx(u8 arg0);
bool8 BattleInitAllSprites(u8 *state1, u8 *battlerId);
void ClearSpritesHealthboxAnimData(void);
void CopyAllBattleSpritesInvisibilities(void);
void CopyBattleSpriteInvisibility(u8 battlerId);
void HandleSpeciesGfxDataChange(u8 attacker, u8 target, bool8 notTransform);
void BattleLoadSubstituteOrMonSpriteGfx(u8 battlerId, bool8 loadMonSprite);
void LoadBattleMonGfxAndAnimate(u8 battlerId, bool8 loadMonSprite, u8 spriteId);
void TrySetBehindSubstituteSpriteBit(u8 battlerId, u16 move);
void ClearBehindSubstituteBit(u8 battlerId);
void HandleLowHpMusicChange(struct Pokemon *mon, u8 battlerId);
void BattleStopLowHpSound(void);
u8 GetMonHPBarLevel(struct Pokemon *mon);
void HandleBattleLowHpMusicChange(void);
void sub_805EB9C(u8 affineMode);
void LoadAndCreateEnemyShadowSprites(void);
void SpriteCB_SetInvisible(struct Sprite *sprite);
void SetBattlerShadowSpriteCallback(u8 battlerId, u16 species);
void HideBattlerShadowSprite(u8 battlerId);
void sub_805EF14(void);
void ClearTemporarySpeciesSpriteData(u8 battlerId, bool8 dontClearSubstitute);
void AllocateMonSpritesGfx(void);
void FreeMonSpritesGfx(void);
bool32 ShouldPlayNormalMonCry(struct Pokemon *mon);
# 12 "include/battle.h" 2
# 1 "include/battle_util2.h" 1



void AllocateBattleResources(void);
void FreeBattleResources(void);
void AdjustFriendshipOnBattleFaint(u8 battler);
void SwitchPartyOrderInGameMulti(u8 battler, u8 arg1);
u32 sub_805725C(u8 battler);
# 13 "include/battle.h" 2
# 1 "include/battle_bg.h" 1



void BattleInitBgsAndWindows(void);
void InitBattleBgsVideo(void);
void LoadBattleMenuWindowGfx(void);
void DrawMainBattleBackground(void);
void LoadBattleTextboxAndBackground(void);
void InitLinkBattleVsScreen(u8 taskId);
void DrawBattleEntryBackground(void);
bool8 LoadChosenBattleElement(u8 caseId);
# 14 "include/battle.h" 2
# 64 "include/battle.h"
struct ResourceFlags
{
    u32 flags[4];
};



struct DisableStruct
{
    u32 transformedMonPersonality;
    u16 disabledMove;
    u16 encoredMove;
    u8 protectUses;
    u8 stockpileCounter;
    u8 substituteHP;
    u8 disableTimer:4;
    u8 disableTimerStartValue:4;
    u8 encoredMovePos;
    u8 filler_D;
    u8 encoreTimer:4;
    u8 encoreTimerStartValue:4;
    u8 perishSongTimer:4;
    u8 perishSongTimerStartValue:4;
    u8 furyCutterCounter;
    u8 rolloutTimer:4;
    u8 rolloutTimerStartValue:4;
    u8 chargeTimer:4;
    u8 chargeTimerStartValue:4;
    u8 tauntTimer:4;
    u8 tauntTimer2:4;
    u8 battlerPreventingEscape;
    u8 battlerWithSureHit;
    u8 isFirstTurn;
    u8 filler_17;
    u8 truantCounter:1;
    u8 truantSwitchInHack:1;
    u8 filler_18_2:2;
    u8 mimickedMoves:4;
    u8 rechargeTimer;
};

struct ProtectStruct
{
    u32 protected:1;
    u32 endured:1;
    u32 noValidMoves:1;
    u32 helpingHand:1;
    u32 bounceMove:1;
    u32 stealMove:1;
    u32 flag0Unknown:1;
    u32 prlzImmobility:1;
    u32 confusionSelfDmg:1;
    u32 targetNotAffected:1;
    u32 chargingTurn:1;
    u32 fleeFlag:2;
    u32 usedImprisonedMove:1;
    u32 loveImmobility:1;
    u32 usedDisabledMove:1;
    u32 usedTauntedMove:1;
    u32 flag2Unknown:1;
    u32 flinchImmobility:1;
    u32 notFirstStrike:1;
    u32 palaceUnableToUseMove:1;
    u32 physicalDmg;
    u32 specialDmg;
    u8 physicalBattlerId;
    u8 specialBattlerId;
};

struct SpecialStatus
{
    u8 statLowered:1;
    u8 lightningRodRedirected:1;
    u8 restoredBattlerSprite: 1;
    u8 intimidatedMon:1;
    u8 traced:1;
    u8 ppNotAffectedByPressure:1;
    u8 flag40:1;
    u8 focusBanded:1;
    s32 dmg;
    s32 physicalDmg;
    s32 specialDmg;
    u8 physicalBattlerId;
    u8 specialBattlerId;
};

struct SideTimer
{
    u8 reflectTimer;
    u8 reflectBattlerId;
    u8 lightscreenTimer;
    u8 lightscreenBattlerId;
    u8 mistTimer;
    u8 mistBattlerId;
    u8 safeguardTimer;
    u8 safeguardBattlerId;
    u8 followmeTimer;
    u8 followmeTarget;
    u8 spikesAmount;
};

struct WishFutureKnock
{
    u8 futureSightCounter[4];
    u8 futureSightAttacker[4];
    s32 futureSightDmg[4];
    u16 futureSightMove[4];
    u8 wishCounter[4];
    u8 wishMonId[4];
    u8 weatherDuration;
    u8 knockedOffMons[2];
};

struct AI_ThinkingStruct
{
    u8 aiState;
    u8 movesetIndex;
    u16 moveConsidered;
    s8 score[4];
    u32 funcResult;
    u32 aiFlags;
    u8 aiAction;
    u8 aiLogicId;
    u8 filler12[6];
    u8 simulatedRNG[4];
};

struct UsedMoves
{
    u16 moves[4];
    u16 unknown[4];
};

struct BattleHistory
{
    struct UsedMoves usedMoves[4];
    u8 abilities[4];
    u8 itemEffects[4];
    u16 trainerItems[4];
    u8 itemsNo;
};

struct BattleScriptsStack
{
    const u8 *ptr[8];
    u8 size;
};

struct BattleCallbacksStack
{
    void (*function[8])(void);
    u8 size;
};

struct StatsArray
{
    u16 stats[6];
};

struct BattleResources
{
    struct SecretBase* secretBase;
    struct ResourceFlags *flags;
    struct BattleScriptsStack* battleScriptsStack;
    struct BattleCallbacksStack* battleCallbackStack;
    struct StatsArray* beforeLvlUp;
    struct AI_ThinkingStruct *ai;
    struct BattleHistory *battleHistory;
    struct BattleScriptsStack *AI_ScriptsStack;
};

struct BattleResults
{
    u8 playerFaintCounter;
    u8 opponentFaintCounter;
    u8 playerSwitchesCounter;
    u8 numHealingItemsUsed;
    u8 numRevivesUsed;
    u8 playerMonWasDamaged:1;
    u8 usedMasterBall:1;
    u8 caughtMonBall:4;
    u8 shinyWildMon:1;
    u16 playerMon1Species;
    u8 playerMon1Name[10 + 1];
    u8 battleTurnCounter;
    u8 playerMon2Name[10 + 1];
    u8 pokeblockThrows;
    u16 lastOpponentSpecies;
    u16 lastUsedMovePlayer;
    u16 lastUsedMoveOpponent;
    u16 playerMon2Species;
    u16 caughtMonSpecies;
    u8 caughtMonNick[10 + 1];
    u8 filler35[1];
    u8 catchAttempts[11];
};

struct BattleTv_Side
{
    u32 spikesMonId:3;
    u32 reflectMonId:3;
    u32 lightScreenMonId:3;
    u32 safeguardMonId:3;
    u32 mistMonId:3;
    u32 futureSightMonId:3;
    u32 doomDesireMonId:3;
    u32 perishSongMonId:3;
    u32 wishMonId:3;
    u32 grudgeMonId:3;
    u32 usedMoveSlot:2;
    u32 spikesMoveSlot:2;
    u32 reflectMoveSlot:2;
    u32 lightScreenMoveSlot:2;
    u32 safeguardMoveSlot:2;
    u32 mistMoveSlot:2;
    u32 futureSightMoveSlot:2;
    u32 doomDesireMoveSlot:2;
    u32 perishSongMoveSlot:2;
    u32 wishMoveSlot:2;
    u32 grudgeMoveSlot:2;
    u32 destinyBondMonId:3;
    u32 destinyBondMoveSlot:2;
    u32 faintCause:4;
    u32 faintCauseMonId:3;
    u32 explosion:1;
    u32 explosionMoveSlot:2;
    u32 explosionMonId:3;
    u32 perishSong:1;
};

struct BattleTv_Position
{
    u32 curseMonId:3;
    u32 leechSeedMonId:3;
    u32 nightmareMonId:3;
    u32 wrapMonId:3;
    u32 attractMonId:3;
    u32 confusionMonId:3;
    u32 curseMoveSlot:2;
    u32 leechSeedMoveSlot:2;
    u32 nightmareMoveSlot:2;
    u32 wrapMoveSlot:2;
    u32 attractMoveSlot:2;
    u32 confusionMoveSlot:2;
    u32 waterSportMoveSlot:2;
    u32 waterSportMonId:3;
    u32 mudSportMonId:3;
    u32 mudSportMoveSlot:2;
    u32 ingrainMonId:3;
    u32 ingrainMoveSlot:2;
    u32 attackedByMonId:3;
    u32 attackedByMoveSlot:2;
};

struct BattleTv_Mon
{
    u32 psnMonId:3;
    u32 badPsnMonId:3;
    u32 brnMonId:3;
    u32 prlzMonId:3;
    u32 slpMonId:3;
    u32 frzMonId:3;
    u32 psnMoveSlot:2;
    u32 badPsnMoveSlot:2;
    u32 brnMoveSlot:2;
    u32 prlzMoveSlot:2;
    u32 slpMoveSlot:2;
    u32 frzMoveSlot:2;
};

struct BattleTv
{
    struct BattleTv_Mon mon[2][6];
    struct BattleTv_Position pos[2][2];
    struct BattleTv_Side side[2];
};

struct BattleTvMovePoints
{
    s16 points[2][6 * 4];
};

struct BattleStruct
{
    u8 turnEffectsTracker;
    u8 turnEffectsBattlerId;
    u8 unused_0;
    u8 turnCountersTracker;
    u8 wrappedMove[4 * 2];
    u8 moveTarget[4];
    u8 expGetterMonId;
    u8 unused_1;
    u8 wildVictorySong;
    u8 dynamicMoveType;
    u8 wrappedBy[4];
    u16 assistPossibleMoves[6 * 4];
    u8 focusPunchBattlerId;
    u8 battlerPreventingSwitchout;
    u8 moneyMultiplier;
    u8 savedTurnActionNumber;
    u8 switchInAbilitiesCounter;
    u8 faintedActionsState;
    u8 faintedActionsBattlerId;
    u16 expValue;
    u8 field_52;
    u8 sentInPokes;
    bool8 selectionScriptFinished[4];
    u8 field_58[4];
    u8 monToSwitchIntoId[4];
    u8 field_60[4][3];
    u8 runTries;
    u8 caughtMonNick[10 + 1];
    u8 unused_2;
    u8 safariGoNearCounter;
    u8 safariPkblThrowCounter;
    u8 safariEscapeFactor;
    u8 safariCatchFactor;
    u8 linkBattleVsSpriteId_V;
    u8 linkBattleVsSpriteId_S;
    u8 formToChangeInto;
    u8 chosenMovePositions[4];
    u8 stateIdAfterSelScript[4];
    u8 unused_3[3];
    u8 field_8B;
    u8 unused_4[2];
    u8 stringMoveType;
    u8 expGetterBattlerId;
    u8 unused_5;
    u8 field_91;
    u8 field_92;
    u8 field_93;
    u8 wallyBattleState;
    u8 wallyMovesState;
    u8 wallyWaitFrames;
    u8 wallyMoveFrames;
    u8 lastTakenMove[4 * 2 * 2];
    u16 hpOnSwitchout[2];
    u32 savedBattleTypeFlags;
    u8 abilityPreventingSwitchout;
    u8 hpScale;
    u8 synchronizeMoveEffect;
    bool8 anyMonHasTransformed;
    void (*savedCallback)(void);
    u16 usedHeldItems[4];
    u8 chosenItem[4];
    u8 AI_itemType[2];
    u8 AI_itemFlags[2];
    u16 choicedMove[4];
    u16 changedItems[4];
    u8 intimidateBattler;
    u8 switchInItemsCounter;
    u8 arenaTurnCounter;
    u8 turnSideTracker;
    u8 unused_6[3];
    u8 givenExpMons;
    u8 lastTakenMoveFrom[4 * 4 * 2];
    u16 castformPalette[4][16];
    u8 field_180;
    u8 field_181;
    u8 field_182;
    u8 field_183;
    struct BattleEnigmaBerry battleEnigmaBerry;
    u8 wishPerishSongState;
    u8 wishPerishSongBattlerId;
    bool8 overworldWeatherDone;
    u8 atkCancellerTracker;
    struct BattleTvMovePoints tvMovePoints;
    struct BattleTv tv;
    u8 unused_7[0x28];
    u8 AI_monToSwitchIntoId[4];
    s8 arenaMindPoints[2];
    s8 arenaSkillPoints[2];
    u16 arenaStartHp[2];
    u8 arenaLostPlayerMons;
    u8 arenaLostOpponentMons;
    u8 alreadyStatusedMoveAttempt;
};
# 471 "include/battle.h"
struct BattleScripting
{
    s32 painSplitHp;
    s32 bideDmg;
    u8 multihitString[6];
    u8 dmgMultiplier;
    u8 twoTurnsMoveStringId;
    u8 animArg1;
    u8 animArg2;
    u16 tripleKickPower;
    u8 moveendState;
    u8 battlerWithAbility;
    u8 multihitMoveEffect;
    u8 battler;
    u8 animTurn;
    u8 animTargetsHit;
    u8 statChanger;
    bool8 statAnimPlayed;
    u8 getexpState;
    u8 battleStyle;
    u8 drawlvlupboxState;
    u8 learnMoveState;
    u8 field_20;
    u8 reshowMainState;
    u8 reshowHelperState;
    u8 field_23;
    u8 windowsType;
    u8 multiplayerId;
    u8 specialTrainerBattleType;
};




struct BattleSpriteInfo
{
    u16 invisible:1;
    u16 lowHpSong:1;
    u16 behindSubstitute:1;
    u16 flag_x8:1;
    u16 hpNumbersNoBars:1;
    u16 transformSpecies;
};

struct BattleAnimationInfo
{
    u16 animArg;
    u8 field_2;
    u8 field_3;
    u8 field_4;
    u8 field_5;
    u8 field_6;
    u8 field_7;
    u8 ballThrowCaseId;
    u8 field_9_x1:1;
    u8 field_9_x2:1;
    u8 field_9_x1C:3;
    u8 field_9_x20:1;
    u8 field_9_x40:1;
    u8 field_9_x80:1;
    u8 field_A;
    u8 field_B;
    s16 field_C;
    u8 field_E;
    u8 field_F;
};

struct BattleHealthboxInfo
{
    u8 partyStatusSummaryShown:1;
    u8 healthboxIsBouncing:1;
    u8 battlerIsBouncing:1;
    u8 ballAnimActive:1;
    u8 statusAnimActive:1;
    u8 animFromTableActive:1;
    u8 specialAnimActive:1;
    u8 flag_x80:1;
    u8 field_1_x1:1;
    u8 field_1_x1E:4;
    u8 field_1_x20:1;
    u8 field_1_x40:1;
    u8 field_1_x80:1;
    u8 healthboxBounceSpriteId;
    u8 battlerBounceSpriteId;
    u8 animationState;
    u8 field_5;
    u8 matrixNum;
    u8 shadowSpriteId;
    u8 field_8;
    u8 field_9;
    u8 field_A;
    u8 field_B;
};

struct BattleBarInfo
{
    u8 healthboxSpriteId;
    s32 maxValue;
    s32 oldValue;
    s32 receivedValue;
    s32 currValue;
};

struct BattleSpriteData
{
    struct BattleSpriteInfo *battlerData;
    struct BattleHealthboxInfo *healthBoxesData;
    struct BattleAnimationInfo *animationData;
    struct BattleBarInfo *battleBars;
};



struct MonSpritesGfx
{
    void* firstDecompressed;
    void* sprites[4];
    struct SpriteTemplate templates[4];
    struct SpriteFrameImage field_74[4][4];
    u8 field_F4[0x80];
    u8 *barFontGfx;
    void *field_178;
    u16 *buffer;
};


extern u16 gBattle_BG0_X;
extern u16 gBattle_BG0_Y;
extern u16 gBattle_BG1_X;
extern u16 gBattle_BG1_Y;
extern u16 gBattle_BG2_X;
extern u16 gBattle_BG2_Y;
extern u16 gBattle_BG3_X;
extern u16 gBattle_BG3_Y;
extern u16 gBattle_WIN0H;
extern u16 gBattle_WIN0V;
extern u16 gBattle_WIN1H;
extern u16 gBattle_WIN1V;
extern u8 gDisplayedStringBattle[300];
extern u8 gBattleTextBuff1[16];
extern u8 gBattleTextBuff2[16];
extern u8 gBattleTextBuff3[16];
extern u32 gBattleTypeFlags;
extern u8 gBattleTerrain;
extern u32 gUnknown_02022FF4;
extern u8 *gUnknown_0202305C;
extern u8 *gUnknown_02023060;
extern u8 gBattleBufferA[4][0x200];
extern u8 gBattleBufferB[4][0x200];
extern u8 gActiveBattler;
extern u32 gBattleControllerExecFlags;
extern u8 gBattlersCount;
extern u16 gBattlerPartyIndexes[4];
extern u8 gBattlerPositions[4];
extern u8 gActionsByTurnOrder[4];
extern u8 gBattlerByTurnOrder[4];
extern u8 gCurrentTurnActionNumber;
extern u8 gCurrentActionFuncId;
extern struct BattlePokemon gBattleMons[4];
extern u8 gBattlerSpriteIds[4];
extern u8 gCurrMovePos;
extern u8 gChosenMovePos;
extern u16 gCurrentMove;
extern u16 gChosenMove;
extern u16 gCalledMove;
extern s32 gBattleMoveDamage;
extern s32 gHpDealt;
extern s32 gTakenDmg[4];
extern u16 gLastUsedItem;
extern u8 gLastUsedAbility;
extern u8 gBattlerAttacker;
extern u8 gBattlerTarget;
extern u8 gBattlerFainted;
extern u8 gEffectBattler;
extern u8 gPotentialItemEffectBattler;
extern u8 gAbsentBattlerFlags;
extern u8 gCritMultiplier;
extern u8 gMultiHitCounter;
extern const u8 *gBattlescriptCurrInstr;
extern u32 gUnusedBattleMainVar;
extern u8 gChosenActionByBattler[4];
extern const u8 *gSelectionBattleScripts[4];
extern const u8 *gPalaceSelectionBattleScripts[4];
extern u16 gLastPrintedMoves[4];
extern u16 gLastMoves[4];
extern u16 gLastLandedMoves[4];
extern u16 gLastHitByType[4];
extern u16 gLastResultingMoves[4];
extern u16 gLockedMoves[4];
extern u8 gLastHitBy[4];
extern u16 gChosenMoveByBattler[4];
extern u8 gMoveResultFlags;
extern u32 gHitMarker;
extern u8 gTakenDmgByBattler[4];
extern u8 gUnknown_0202428C;
extern u16 gSideStatuses[2];
extern struct SideTimer gSideTimers[2];
extern u32 gStatuses3[4];
extern struct DisableStruct gDisableStructs[4];
extern u16 gPauseCounterBattle;
extern u16 gPaydayMoney;
extern u16 gRandomTurnNumber;
extern u8 gBattleCommunication[0x8];
extern u8 gBattleOutcome;
extern struct ProtectStruct gProtectStructs[4];
extern struct SpecialStatus gSpecialStatuses[4];
extern u16 gBattleWeather;
extern struct WishFutureKnock gWishFutureKnock;
extern u16 gIntroSlideFlags;
extern u8 gSentPokesToOpponent[2];
extern u16 gDynamicBasePower;
extern u16 gExpShareExp;
extern struct BattleEnigmaBerry gEnigmaBerries[4];
extern struct BattleScripting gBattleScripting;
extern struct BattleStruct *gBattleStruct;
extern u8 *gLinkBattleSendBuffer;
extern u8 *gLinkBattleRecvBuffer;
extern struct BattleResources *gBattleResources;
extern u8 gActionSelectionCursor[4];
extern u8 gMoveSelectionCursor[4];
extern u8 gBattlerStatusSummaryTaskId[4];
extern u8 gBattlerInMenuId;
extern bool8 gDoingBattleAnim;
extern u32 gTransformedPersonalities[4];
extern u8 gPlayerDpadHoldFrames;
extern struct BattleSpriteData *gBattleSpritesDataPtr;
extern struct MonSpritesGfx *gMonSpritesGfxPtr;
extern struct BattleHealthboxInfo *gUnknown_020244D8;
extern struct BattleHealthboxInfo *gUnknown_020244DC;
extern u16 gBattleMovePower;
extern u16 gMoveToLearn;
extern u8 gBattleMonForms[4];

extern void (*gPreBattleCallback1)(void);
extern void (*gBattleMainFunc)(void);
extern struct BattleResults gBattleResults;
extern u8 gLeveledUpInBattle;
extern void (*gBattlerControllerFuncs[4])(void);
extern u8 gHealthboxSpriteIds[4];
extern u8 gMultiUsePlayerCursor;
extern u8 gNumberOfMovesToChoose;
extern u8 gUnknown_03005D7C[4];
# 3 "src/battle_anim_water.c" 2
# 1 "include/battle_anim.h" 1



# 1 "include/battle.h" 1
# 5 "include/battle_anim.h" 2
# 1 "include/constants/battle_anim.h" 1
# 6 "include/battle_anim.h" 2
# 1 "include/task.h" 1
# 10 "include/task.h"
typedef void (*TaskFunc)(u8 taskId);

struct Task
{
    TaskFunc func;
    bool8 isActive;
    u8 prev;
    u8 next;
    u8 priority;
    s16 data[16];
};

extern struct Task gTasks[];

void ResetTasks(void);
u8 CreateTask(TaskFunc func, u8 priority);
void DestroyTask(u8 taskId);
void RunTasks(void);
void TaskDummy(u8 taskId);
void SetTaskFuncWithFollowupFunc(u8 taskId, TaskFunc func, TaskFunc followupFunc);
void SwitchTaskToFollowupFunc(u8 taskId);
bool8 FuncIsActiveTask(TaskFunc func);
u8 FindTaskIdByFunc(TaskFunc func);
u8 GetTaskCount(void);
void SetWordTaskArg(u8 taskId, u8 dataElem, u32 value);
u32 GetWordTaskArg(u8 taskId, u8 dataElem);
# 7 "include/battle_anim.h" 2

enum
{
    BG_ANIM_SCREEN_SIZE,
    BG_ANIM_AREA_OVERFLOW_MODE,
    BG_ANIM_MOSAIC,
    BG_ANIM_CHAR_BASE_BLOCK,
    BG_ANIM_PRIORITY,
    BG_ANIM_PALETTES_MODE,
    BG_ANIM_SCREEN_BASE_BLOCK,
};

struct BattleAnimBgData
{
    u8 *bgTiles;
    u16 *bgTilemap;
    u8 paletteId;
    u8 bgId;
    u16 tilesOffset;
    u16 unused;
};

struct BattleAnimBackground
{
    const u32 *image;
    const u32 *palette;
    const u32 *tilemap;
};



extern void (*gAnimScriptCallback)(void);
extern bool8 gAnimScriptActive;
extern u8 gAnimVisualTaskCount;
extern u8 gAnimSoundTaskCount;
extern struct DisableStruct *gAnimDisableStructPtr;
extern s32 gAnimMoveDmg;
extern u16 gAnimMovePower;
extern u8 gAnimFriendship;
extern u16 gWeatherMoveAnim;
extern s16 gBattleAnimArgs[8];
extern u8 gAnimMoveTurn;
extern u8 gBattleAnimAttacker;
extern u8 gBattleAnimTarget;
extern u16 gAnimBattlerSpecies[4];
extern u8 gAnimCustomPanning;

void ClearBattleAnimationVars(void);
void DoMoveAnim(u16 move);
void LaunchBattleAnimation(const u8 *const animsTable[], u16 tableId, bool8 isMoveAnim);
void DestroyAnimSprite(struct Sprite *sprite);
void DestroyAnimVisualTask(u8 taskId);
void DestroyAnimSoundTask(u8 taskId);
bool8 IsBattlerSpriteVisible(u8 battlerId);
void MoveBattlerSpriteToBG(u8 battlerId, bool8 toBG_2, bool8 setSpriteInvisible);
bool8 IsContest(void);
s8 BattleAnimAdjustPanning(s8 pan);
s8 BattleAnimAdjustPanning2(s8 pan);
s16 KeepPanInRange(s16 a, int oldPan);
s16 CalculatePanIncrement(s16 sourcePan, s16 targetPan, s16 incrementPan);
void sub_80A4720(u16 a, u16 *b, u32 c, u8 d);
void sub_80A477C(bool8);


void SetAnimBgAttribute(u8 bgId, u8 attributeId, u8 value);
void sub_8118FBC(int bgId, u8 arg1, u8 arg2, u8 battlerPosition, u8 arg4, u8 *arg5, u16 *arg6, u16 arg7);
void HandleIntroSlide(u8 terrainId);
int GetAnimBgAttribute(u8 bgId, u8 attributeId);


void TranslateSpriteInEllipseOverDuration(struct Sprite *sprite);
void sub_80A8AEC(struct Sprite *sprite);
void sub_80A8A6C(struct Sprite *sprite);
void AnimWeatherBallUp(struct Sprite *sprite);
void AnimWeatherBallDown(struct Sprite *sprite);
void AnimSpinningSparkle(struct Sprite *sprite);
void SetAverageBattlerPositions(u8 battlerId, bool8 respectMonPicOffsets, s16 *x, s16 *y);
void DestroySpriteAndMatrix(struct Sprite *sprite);
void TranslateSpriteLinearFixedPoint(struct Sprite *sprite);
void InitSpritePosToAnimAttacker(struct Sprite *sprite, bool8 respectMonPicOffsets);
void InitSpritePosToAnimTarget(struct Sprite *sprite, bool8 respectMonPicOffsets);
void StartAnimLinearTranslation(struct Sprite *sprite);
void InitAnimArcTranslation(struct Sprite *sprite);
bool8 AnimTranslateLinear(struct Sprite *sprite);
void TranslateAnimSpriteToTargetMonLocation(struct Sprite *sprite);
u8 GetBattlerSpriteCoord2(u8 battlerId, u8 attributeId);
void sub_80A6FD4(struct Sprite *sprite);
u16 ArcTan2Neg(s16 a, s16 b);
void TrySetSpriteRotScale(struct Sprite *sprite, bool8 a2, s16 xScale, s16 yScale, u16 rotation);
void RunStoredCallbackWhenAffineAnimEnds(struct Sprite *sprite);
void TranslateSpriteLinearAndFlicker(struct Sprite *sprite);
void SetSpriteCoordsToAnimAttackerCoords(struct Sprite *sprite);
void RunStoredCallbackWhenAnimEnds(struct Sprite *sprite);
void SetAnimSpriteInitialXOffset(struct Sprite *sprite, s16 a2);
s16 GetBattlerSpriteCoordAttr(u8 battlerId, u8 a2);
u8 GetBattlerYCoordWithElevation(u8 battlerId);
void WaitAnimForDuration(struct Sprite *sprite);
void AnimTravelDiagonally(struct Sprite *sprite);
void InitAnimLinearTranslation(struct Sprite *sprite);
void sub_80A6F98(struct Sprite *sprite);
u8 GetBattlerSpriteBGPriority(u8 battlerId);
void *LoadPointerFromVars(s16 bottom, s16 top);
void StorePointerInVars(s16 *bottom, s16 *top, const void *ptr);
void sub_80A8278(void);
void sub_80A6B30(struct BattleAnimBgData*);
void sub_80A6B90(struct BattleAnimBgData*, u32 arg1);
u8 GetBattlerSpriteSubpriority(u8 battlerId);
bool8 TranslateAnimHorizontalArc(struct Sprite *sprite);
bool8 TranslateAnimVerticalArc(struct Sprite *sprite);
void sub_80A6630(struct Sprite *sprite);
void TranslateMonSpriteLinearFixedPoint(struct Sprite *sprite);
void ResetSpriteRotScale(u8 spriteId);
void SetSpriteRotScale(u8 spriteId, s16 xScale, s16 yScale, u16 rotation);
void InitSpriteDataForLinearTranslation(struct Sprite *sprite);
void PrepareBattlerSpriteForRotScale(u8 spriteId, u8 objMode);
void SetBattlerSpriteYOffsetFromRotation(u8 spriteId);
u32 sub_80A75AC(u8 a1, u8 a2, u8 a3, u8 a4, u8 a5, u8 a6, u8 a7);
u32 sub_80A76C4(u8 a1, u8 a2, u8 a3, u8 a4);
u8 sub_80A77AC(u8 a1);
s16 CloneBattlerSpriteWithBlend(u8);
void obj_delete_but_dont_free_vram(struct Sprite*);
u8 sub_80A89C8(int, u8, int);
void AnimLoadCompressedBgTilemapHandleContest(struct BattleAnimBgData*, const void*, u32);
void AnimLoadCompressedBgGfx(u32, const u32*, u32);
void sub_80A6DAC(bool8);
void TranslateSpriteInGrowingCircleOverDuration(struct Sprite *);
void sub_80A653C(struct Sprite *);
void SetBattlerSpriteYOffsetFromYScale(u8 spriteId);
void sub_80A805C(struct Task *task, u8 a2, s16 a3, s16 a4, s16 a5, s16 a6, u16 a7);
u8 sub_80A80C8(struct Task *task);
void DestroyAnimSpriteAndDisableBlend(struct Sprite *);
void AnimLoadCompressedBgTilemap(u32 bgId, const void *src);
void InitAnimFastLinearTranslationWithSpeed(struct Sprite *sprite);
bool8 AnimFastTranslateLinear(struct Sprite *sprite);
void InitAndRunAnimFastLinearTranslation(struct Sprite *sprite);
void TranslateMonSpriteLinear(struct Sprite *sprite);
void TranslateSpriteLinear(struct Sprite *sprite);
void AnimSpriteOnMonPos(struct Sprite *sprite);
void sub_80A7000(struct Sprite *sprite);
void TranslateSpriteInCircleOverDuration(struct Sprite *sprite);
void SetGreyscaleOrOriginalPalette(u16 palNum, bool8 restoreOriginal);
void PrepareAffineAnimInTaskData(struct Task *task, u8 spriteId, const union AffineAnimCmd *affineAnimCmds);
bool8 RunAffineAnimFromTaskData(struct Task *task);
void AnimThrowProjectile(struct Sprite *sprite);
void sub_80A6BFC(struct BattleAnimBgData *unk, u8 unused);
u8 sub_80A8394(u16 species, bool8 isBackpic, u8 a3, s16 x, s16 y, u8 subpriority, u32 personality, u32 trainerId, u32 battlerId, u32 a10);
void sub_80A749C(struct Sprite *sprite);
void TradeMenuBouncePartySprites(struct Sprite *sprite);
void DestroyAnimVisualTaskAndDisableBlend(u8 taskId);
void DestroySpriteAndFreeResources_(struct Sprite *sprite);
void SetBattlerSpriteYOffsetFromOtherYScale(u8 spriteId, u8 otherSpriteId);
u8 GetBattlerSide(u8 battler);
u8 GetBattlerPosition(u8 battler);
u8 GetBattlerAtPosition(u8 position);
void sub_80A64EC(struct Sprite *sprite);
void sub_80A718C(struct Sprite *sprite);

enum
{
    BATTLER_COORD_X,
    BATTLER_COORD_Y,
    BATTLER_COORD_X_2,
    BATTLER_COORD_Y_PIC_OFFSET,
    BATTLER_COORD_Y_PIC_OFFSET_DEFAULT,
};

enum
{
    BATTLER_COORD_ATTR_HEIGHT,
    BATTLER_COORD_ATTR_WIDTH,
    BATTLER_COORD_ATTR_TOP,
    BATTLER_COORD_ATTR_BOTTOM,
    BATTLER_COORD_ATTR_LEFT,
    BATTLER_COORD_ATTR_RIGHT,
    BATTLER_COORD_ATTR_RAW_BOTTOM,
};

u8 GetBattlerSpriteCoord(u8 battlerId, u8 attributeId);

bool8 IsBattlerSpritePresent(u8 battlerId);
void sub_80A6C68(u32 arg0);
u8 GetAnimBattlerSpriteId(u8 wantedBattler);
bool8 IsDoubleBattle(void);
u8 GetBattleBgPaletteNum(void);
u8 GetBattlerSpriteBGPriorityRank(u8 battlerId);
void StoreSpriteCallbackInData6(struct Sprite *sprite, void (*spriteCallback)(struct Sprite*));
void SetSpritePrimaryCoordsFromSecondaryCoords(struct Sprite *sprite);
u8 GetBattlerSpriteDefault_Y(u8 battlerId);
u8 GetSubstituteSpriteDefault_Y(u8 battlerId);
# 206 "include/battle_anim.h"
void LaunchStatusAnimation(u8 battlerId, u8 statusAnimId);


void AnimTask_HorizontalShake(u8 taskId);


void sub_8172EF0(u8 battler, struct Pokemon *mon);
u8 ItemIdToBallId(u16 itemId);
u8 AnimateBallOpenParticles(u8 x, u8 y, u8 priority, u8 subpriority, u8 ballId);
u8 LaunchBallFadeMonTask(bool8 unFadeLater, u8 battlerId, u32 selectedPalettes, u8 ballId);


void sub_8116EB4(u8);
void sub_8117854(u8 taskId, int unused, u16 arg2, u8 battler1, u8 arg4, u8 arg5, u8 arg6, u8 arg7, const u32 *arg8, const u32 *arg9, const u32 *palette);


void SetSpriteNextToMonHead(u8 battler, struct Sprite* sprite);
void AnimMoveTwisterParticle(struct Sprite* sprite);
void AnimParticleBurst(struct Sprite *);


void AnimWaterPulseRing(struct Sprite *sprite);


void DestroyAnimSpriteAfterTimer(struct Sprite *sprite);


u8 SmokescreenImpact(s16 x, s16 y, u8 a3);

u32 UnpackSelectedBattleAnimPalettes(s16);

u8 GetBattlerSpriteFinal_Y(u8, u16, u8);

extern const struct OamData gOamData_AffineOff_ObjNormal_8x16;
extern const struct OamData gOamData_AffineNormal_ObjBlend_16x16;
extern const struct OamData gOamData_AffineOff_ObjNormal_8x8;
extern const struct OamData gOamData_AffineDouble_ObjNormal_8x8;
extern const struct OamData gOamData_AffineOff_ObjNormal_16x16;
extern const struct OamData gOamData_AffineOff_ObjNormal_32x16;
extern const struct OamData gOamData_AffineNormal_ObjNormal_32x32;
extern const struct OamData gOamData_AffineNormal_ObjNormal_64x32;
extern const struct OamData gOamData_AffineDouble_ObjNormal_16x16;
extern const struct OamData gOamData_AffineOff_ObjNormal_32x32;
extern const struct OamData gOamData_AffineNormal_ObjNormal_16x16;
extern const struct OamData gOamData_AffineOff_ObjBlend_32x32;
extern const struct OamData gOamData_AffineOff_ObjBlend_64x64;
extern const struct OamData gOamData_AffineNormal_ObjBlend_32x32;
extern const struct OamData gOamData_AffineOff_ObjNormal_16x32;
extern const struct OamData gOamData_AffineDouble_ObjBlend_8x8;
extern const struct OamData gOamData_AffineDouble_ObjNormal_32x32;
extern const struct OamData gOamData_AffineNormal_ObjBlend_64x64;
extern const struct OamData gOamData_AffineNormal_ObjBlend_32x64;
extern const struct OamData gOamData_AffineDouble_ObjBlend_32x16;
extern const struct OamData gOamData_AffineOff_ObjBlend_32x16;
extern const struct OamData gOamData_AffineDouble_ObjNormal_16x32;
extern const struct OamData gOamData_AffineDouble_ObjNormal_32x64;
extern const struct OamData gOamData_AffineNormal_ObjNormal_32x64;
extern const struct OamData gOamData_AffineDouble_ObjBlend_32x32;
extern const struct OamData gOamData_AffineDouble_ObjNormal_64x64;
extern const struct OamData gOamData_AffineDouble_ObjBlend_64x64;
extern const struct OamData gOamData_AffineDouble_ObjBlend_64x32;
extern const struct OamData gOamData_AffineDouble_ObjNormal_8x16;
extern const struct OamData gOamData_AffineOff_ObjBlend_16x16;
extern const struct OamData gOamData_AffineDouble_ObjBlend_16x16;
extern const struct OamData gOamData_AffineNormal_ObjNormal_8x8;
extern const struct OamData gOamData_AffineDouble_ObjBlend_8x16;
extern const struct OamData gOamData_AffineOff_ObjBlend_8x8;
extern const struct OamData gOamData_AffineNormal_ObjBlend_8x16;
extern const struct OamData gOamData_AffineNormal_ObjBlend_8x8;
extern const struct OamData gOamData_AffineOff_ObjBlend_8x16;
extern const struct OamData gOamData_AffineOff_ObjNormal_64x64;
extern const struct OamData gOamData_AffineOff_ObjNormal_32x64;
extern const struct OamData gOamData_AffineNormal_ObjNormal_64x64;
extern const struct OamData gOamData_AffineDouble_ObjNormal_32x16;
extern const struct OamData gOamData_AffineOff_ObjNormal_64x32;
extern const struct OamData gOamData_AffineOff_ObjBlend_64x32;
extern const struct OamData gOamData_AffineOff_ObjBlend_16x32;

extern const struct CompressedSpriteSheet gBattleAnimPicTable[];
extern const struct CompressedSpritePalette gBattleAnimPaletteTable[];

extern const struct SpriteTemplate gWaterHitSplatSpriteTemplate;

extern const union AnimCmd *const gAnims_WaterMudOrb[];
extern const union AnimCmd *const gAnims_BasicFire[];
extern const union AffineAnimCmd *const gGrowingRingAffineAnimTable[];
extern const union AffineAnimCmd *const gAffineAnims_Droplet[];
extern const union AnimCmd *const gAnims_SmallBubblePair[];
extern const union AnimCmd *const gAnims_WaterBubble[];
extern const union AffineAnimCmd *const gAffineAnims_Bite[];
# 4 "src/battle_anim_water.c" 2
# 1 "gflib/gpu_regs.h" 1
# 9 "gflib/gpu_regs.h"
void InitGpuRegManager(void);
void CopyBufferedValuesToGpuRegs(void);
void SetGpuReg(u8 regOffset, u16 value);
void SetGpuReg_ForcedBlank(u8 regOffset, u16 value);
u16 GetGpuReg(u8 regOffset);
void SetGpuRegBits(u8 regOffset, u16 mask);
void ClearGpuRegBits(u8 regOffset, u16 mask);
void EnableInterrupts(u16 mask);
void DisableInterrupts(u16 mask);
# 5 "src/battle_anim_water.c" 2
# 1 "include/graphics.h" 1




extern const u32 gMessageBox_Gfx[];
extern const u16 gMessageBox_Pal[];


extern const u32 gInterfaceGfx_PokeBall[];
extern const u32 gInterfacePal_PokeBall[];
extern const u32 gInterfaceGfx_GreatBall[];
extern const u32 gInterfacePal_GreatBall[];
extern const u32 gInterfaceGfx_SafariBall[];
extern const u32 gInterfacePal_SafariBall[];
extern const u32 gInterfaceGfx_UltraBall[];
extern const u32 gInterfacePal_UltraBall[];
extern const u32 gInterfaceGfx_MasterBall[];
extern const u32 gInterfacePal_MasterBall[];
extern const u32 gInterfaceGfx_NetBall[];
extern const u32 gInterfacePal_NetBall[];
extern const u32 gInterfaceGfx_DiveBall[];
extern const u32 gInterfacePal_DiveBall[];
extern const u32 gInterfaceGfx_NestBall[];
extern const u32 gInterfacePal_NestBall[];
extern const u32 gInterfaceGfx_RepeatBall[];
extern const u32 gInterfacePal_RepeatBall[];
extern const u32 gInterfaceGfx_TimerBall[];
extern const u32 gInterfacePal_TimerBall[];
extern const u32 gInterfaceGfx_LuxuryBall[];
extern const u32 gInterfacePal_LuxuryBall[];
extern const u32 gInterfaceGfx_PremierBall[];
extern const u32 gInterfacePal_PremierBall[];
extern const u32 gOpenPokeballGfx[];


extern const u32 gMonFrontPic_Chapebaya[];
extern const u32 gMonFrontPic_Denpecha[];
extern const u32 gMonFrontPic_Denfrota[];
extern const u32 gMonFrontPic_Coalchu[];
extern const u32 gMonFrontPic_Rallama[];
extern const u32 gMonFrontPic_Roellama[];
extern const u32 gMonFrontPic_Todad[];
extern const u32 gMonFrontPic_Shroad[];
extern const u32 gMonFrontPic_Bultoad[];
extern const u32 gMonFrontPic_Larvet[];
extern const u32 gMonFrontPic_Morfade[];
extern const u32 gMonFrontPic_Eyefly[];
extern const u32 gMonFrontPic_Drosofly[];
extern const u32 gMonFrontPic_Metagaster[];
extern const u32 gMonFrontPic_Phylafly[];
extern const u32 gMonFrontPic_Ornlil[];
extern const u32 gMonFrontPic_Wasoo[];
extern const u32 gMonFrontPic_Volateo[];
extern const u32 gMonFrontPic_Batoka[];
extern const u32 gMonFrontPic_Mouspid[];
extern const u32 gMonFrontPic_Turkur[];
extern const u32 gMonFrontPic_Peakur[];
extern const u32 gMonFrontPic_ChukTxu[];
extern const u32 gMonFrontPic_Leeckey[];
extern const u32 gMonFrontPic_Covolts[];
extern const u32 gMonFrontPic_Lucivolts[];
extern const u32 gMonFrontPic_Nole[];
extern const u32 gMonFrontPic_Groundoe[];
extern const u32 gMonFrontPic_Urtiga[];
extern const u32 gMonFrontPic_Urtigere[];
extern const u32 gMonFrontPic_Venogena[];
extern const u32 gMonFrontPic_Urtigo[];
extern const u32 gMonFrontPic_Urtigoro[];
extern const u32 gMonFrontPic_Venogeno[];
extern const u32 gMonFrontPic_Amairi[];
extern const u32 gMonFrontPic_Ograiri[];
extern const u32 gMonFrontPic_Hormig[];
extern const u32 gMonFrontPic_Llamose[];
extern const u32 gMonFrontPic_Fatte[];
extern const u32 gMonFrontPic_Glotten[];
extern const u32 gMonFrontPic_Stulo[];
extern const u32 gMonFrontPic_Fungio[];
extern const u32 gMonFrontPic_Semilleto[];
extern const u32 gMonFrontPic_Flocepan[];
extern const u32 gMonFrontPic_Arquidea[];
extern const u32 gMonFrontPic_Streek[];
extern const u32 gMonFrontPic_Loggre[];
extern const u32 gMonFrontPic_Capritle[];
extern const u32 gMonFrontPic_Deeretle[];
extern const u32 gMonFrontPic_Armorito[];
extern const u32 gMonFrontPic_Armorazo[];
extern const u32 gMonFrontPic_Ankori[];
extern const u32 gMonFrontPic_Fureep[];
extern const u32 gMonFrontPic_Pulsul[];
extern const u32 gMonFrontPic_Koropul[];
extern const u32 gMonFrontPic_Darkoon[];
extern const u32 gMonFrontPic_Huntoon[];
extern const u32 gMonFrontPic_Tikika[];
extern const u32 gMonFrontPic_Tikiriki[];
extern const u32 gMonFrontPic_Poocher[];
extern const u32 gMonFrontPic_Wappy[];
extern const u32 gMonFrontPic_Riwoof[];
extern const u32 gMonFrontPic_Ivoro[];
extern const u32 gMonFrontPic_Dreamo[];
extern const u32 gMonFrontPic_Mammare[];
extern const u32 gMonFrontPic_Kango[];
extern const u32 gMonFrontPic_Kinboxo[];
extern const u32 gMonFrontPic_Punchzo[];
extern const u32 gMonFrontPic_Fentee[];
extern const u32 gMonFrontPic_Helento[];
extern const u32 gMonFrontPic_Helechoe[];
extern const u32 gMonFrontPic_Pikish[];
extern const u32 gMonFrontPic_Lionegosh[];
extern const u32 gMonFrontPic_Jonic[];
extern const u32 gMonFrontPic_Doric[];
extern const u32 gMonFrontPic_Corint[];
extern const u32 gMonFrontPic_Flachow[];
extern const u32 gMonFrontPic_Furning[];
extern const u32 gMonFrontPic_Crabbix[];
extern const u32 gMonFrontPic_Dzoibix[];
extern const u32 gMonFrontPic_Spingen[];
extern const u32 gMonFrontPic_Duosgen[];
extern const u32 gMonFrontPic_Blahdalah[];
extern const u32 gMonFrontPic_Bubel[];
extern const u32 gMonFrontPic_Scentbird[];
extern const u32 gMonFrontPic_Norion[];
extern const u32 gMonFrontPic_Phantan[];
extern const u32 gMonFrontPic_Salama[];
extern const u32 gMonFrontPic_Mantiga[];
extern const u32 gMonFrontPic_Gallum[];
extern const u32 gMonFrontPic_Airdiv[];
extern const u32 gMonFrontPic_Gappy[];
extern const u32 gMonFrontPic_Ninnin[];
extern const u32 gMonFrontPic_Surhorn[];
extern const u32 gMonFrontPic_Shega[];
extern const u32 gMonFrontPic_Zeeco[];
extern const u32 gMonFrontPic_Psirilla[];
extern const u32 gMonFrontPic_Mechrab[];
extern const u32 gMonFrontPic_Bobcrab[];
extern const u32 gMonFrontPic_Spiki[];
extern const u32 gMonFrontPic_Eliko[];
extern const u32 gMonFrontPic_Sespiral[];
extern const u32 gMonFrontPic_Dendriral[];
extern const u32 gMonFrontPic_Vogoo[];
extern const u32 gMonFrontPic_Monkoodu[];
extern const u32 gMonFrontPic_Klevalt[];
extern const u32 gMonFrontPic_Klesung[];
extern const u32 gMonFrontPic_Sikedonke[];
extern const u32 gMonFrontPic_Powergass[];
extern const u32 gMonFrontPic_Pasqall[];
extern const u32 gMonFrontPic_Rocorrodo[];
extern const u32 gMonFrontPic_Cornodro[];
extern const u32 gMonFrontPic_Karidari[];
extern const u32 gMonFrontPic_Captrunke[];
extern const u32 gMonFrontPic_Bankedon[];
extern const u32 gMonFrontPic_Plures[];
extern const u32 gMonFrontPic_Dracoon[];
extern const u32 gMonFrontPic_Piscy[];
extern const u32 gMonFrontPic_Dolphe[];
extern const u32 gMonFrontPic_Prawby[];
extern const u32 gMonFrontPic_Prawking[];
extern const u32 gMonFrontPic_Bethin[];
extern const u32 gMonFrontPic_Beetespuk[];
extern const u32 gMonFrontPic_Saximaux[];
extern const u32 gMonFrontPic_Ektron[];
extern const u32 gMonFrontPic_Garsoom[];
extern const u32 gMonFrontPic_Tejemeje[];
extern const u32 gMonFrontPic_Furran[];
extern const u32 gMonFrontPic_Thundish[];
extern const u32 gMonFrontPic_Thundran[];
extern const u32 gMonFrontPic_Shacker[];
extern const u32 gMonFrontPic_Eyendy[];
extern const u32 gMonFrontPic_Cwabay[];
extern const u32 gMonFrontPic_Wetway[];
extern const u32 gMonFrontPic_Joylway[];
extern const u32 gMonFrontPic_Heatway[];
extern const u32 gMonFrontPic_Arbeluc[];
extern const u32 gMonFrontPic_Spiraulix[];
extern const u32 gMonFrontPic_Messaurix[];
extern const u32 gMonFrontPic_Fishix[];
extern const u32 gMonFrontPic_Cefasokix[];
extern const u32 gMonFrontPic_Beakodoron[];
extern const u32 gMonFrontPic_Boultan[];
extern const u32 gMonFrontPic_Bereuga[];
extern const u32 gMonFrontPic_Emetrik[];
extern const u32 gMonFrontPic_Paratiki[];
extern const u32 gMonFrontPic_Mithedaon[];
extern const u32 gMonFrontPic_Whirldraon[];
extern const u32 gMonFrontPic_Mightdra[];
extern const u32 gMonFrontPic_Zengredse[];
extern const u32 gMonFrontPic_Wiami[];
extern const u32 gMonFrontPic_Potac[];
extern const u32 gMonFrontPic_Tubirato[];
extern const u32 gMonFrontPic_Ogritato[];
extern const u32 gMonFrontPic_Lavlon[];
extern const u32 gMonFrontPic_Magbol[];
extern const u32 gMonFrontPic_Canlava[];
extern const u32 gMonFrontPic_Shelldan[];
extern const u32 gMonFrontPic_Licka[];
extern const u32 gMonFrontPic_Tongrito[];
extern const u32 gMonFrontPic_Furbee[];
extern const u32 gMonFrontPic_Morkibia[];
extern const u32 gMonFrontPic_Kiwirawa[];
extern const u32 gMonFrontPic_Kiawariwa[];
extern const u32 gMonFrontPic_Bzby[];
extern const u32 gMonFrontPic_Kwimbee[];
extern const u32 gMonFrontPic_Verpillar[];
extern const u32 gMonFrontPic_Triworn[];
extern const u32 gMonFrontPic_Tostol[];
extern const u32 gMonFrontPic_Eloru[];
extern const u32 gMonFrontPic_Aenguile[];
extern const u32 gMonFrontPic_Gusvolts[];
extern const u32 gMonFrontPic_Airi[];
extern const u32 gMonFrontPic_Fookid[];
extern const u32 gMonFrontPic_Madnut[];
extern const u32 gMonFrontPic_Woodird[];
extern const u32 gMonFrontPic_Freion[];
extern const u32 gMonFrontPic_Coronneo[];
extern const u32 gMonFrontPic_Teamon[];
extern const u32 gMonFrontPic_Grasspark[];
extern const u32 gMonFrontPic_Sooregat[];
extern const u32 gMonFrontPic_Frucpao[];
extern const u32 gMonFrontPic_Beavon[];
extern const u32 gMonFrontPic_Umbeavella[];
extern const u32 gMonFrontPic_Coccnuto[];
extern const u32 gMonFrontPic_Pitdog[];
extern const u32 gMonFrontPic_Sproof[];
extern const u32 gMonFrontPic_Peatoof[];
extern const u32 gMonFrontPic_Ividigi[];
extern const u32 gMonFrontPic_Bongon[];
extern const u32 gMonFrontPic_Thinkower[];
extern const u32 gMonFrontPic_Flathinker[];
extern const u32 gMonFrontPic_Taermity[];
extern const u32 gMonFrontPic_Racevish[];
extern const u32 gMonFrontPic_Loddish[];
extern const u32 gMonFrontPic_Blosway[];
extern const u32 gMonFrontPic_Indinny[];
extern const u32 gMonFrontPic_Tankoo[];
extern const u32 gMonFrontPic_Craprax[];
extern const u32 gMonFrontPic_Magiken[];
extern const u32 gMonFrontPic_CornscriptA[];
extern const u32 gMonFrontPic_Medrake[];
extern const u32 gMonFrontPic_Zhipo[];
extern const u32 gMonFrontPic_Moroberry[];
extern const u32 gMonFrontPic_Boongory[];
extern const u32 gMonFrontPic_Bludlop[];
extern const u32 gMonFrontPic_Vamkiri[];
extern const u32 gMonFrontPic_Shelcual[];
extern const u32 gMonFrontPic_Grecodale[];
extern const u32 gMonFrontPic_Alligrale[];
extern const u32 gMonFrontPic_Bellyo[];
extern const u32 gMonFrontPic_Drilluk[];
extern const u32 gMonFrontPic_Sangai[];
extern const u32 gMonFrontPic_Betal[];
extern const u32 gMonFrontPic_Deemp[];
extern const u32 gMonFrontPic_Trufkie[];
extern const u32 gMonFrontPic_Truffalo[];
extern const u32 gMonFrontPic_Burnco[];
extern const u32 gMonFrontPic_Flameco[];
extern const u32 gMonFrontPic_Hurgoose[];
extern const u32 gMonFrontPic_Donigoni[];
extern const u32 gMonFrontPic_Flysh[];
extern const u32 gMonFrontPic_Trodic[];
extern const u32 gMonFrontPic_Tidalo[];
extern const u32 gMonFrontPic_Polbear[];
extern const u32 gMonFrontPic_Arbatross[];
extern const u32 gMonFrontPic_Sneetchy[];
extern const u32 gMonFrontPic_Garedar[];
extern const u32 gMonFrontPic_Farizard[];
extern const u32 gMonFrontPic_Dralula[];
extern const u32 gMonFrontPic_Bernardog[];
extern const u32 gMonFrontPic_Rescudog[];
extern const u32 gMonFrontPic_Emrev[];
extern const u32 gMonFrontPic_Grazilla[];
extern const u32 gMonFrontPic_Ninjice[];
extern const u32 gMonFrontPic_Aztakle[];
extern const u32 gMonFrontPic_Chinnakle[];
extern const u32 gMonFrontPic_Jarximaux[];
extern const u32 gMonFrontPic_Etod[];
extern const u32 gMonFrontPic_Tarsony[];
extern const u32 gMonFrontPic_Gurtan[];
extern const u32 gMonFrontPic_Conqari[];
extern const u32 gMonFrontPic_Titatoad[];
extern const u32 gMonFrontPic_Titafrota[];
extern const u32 gMonFrontPic_Titallama[];
extern const u32 gMonFrontPic_Crogronk[];
extern const u32 gMonFrontPic_Skankrin[];
extern const u32 gMonFrontPic_Baestalix[];
extern const u32 gMonFrontPic_Vivaczo[];
extern const u32 gMonFrontPic_Shaddire[];
extern const u32 gMonFrontPic_Mothatura[];
extern const u32 gMonFrontPic_Seegg[];
extern const u32 gMonFrontPic_Flowaby[];
extern const u32 gMonFrontPic_Jardino[];
extern const u32 gMonFrontPic_Firegg[];
extern const u32 gMonFrontPic_Embaby[];
extern const u32 gMonFrontPic_Tyradino[];
extern const u32 gMonFrontPic_Aquegg[];
extern const u32 gMonFrontPic_Ornaby[];
extern const u32 gMonFrontPic_Oceadino[];
extern const u32 gMonFrontPic_Sever[];
extern const u32 gMonFrontPic_Ayewiraz[];
extern const u32 gMonFrontPic_Squirriti[];
extern const u32 gMonFrontPic_Acornel[];
extern const u32 gMonFrontPic_Larvly[];
extern const u32 gMonFrontPic_Cricoon[];
extern const u32 gMonFrontPic_Cricrit[];
extern const u32 gMonFrontPic_Composcoon[];
extern const u32 gMonFrontPic_Flynfly[];
extern const u32 gMonFrontPic_Weedo[];
extern const u32 gMonFrontPic_Flosea[];
extern const u32 gMonFrontPic_Weedalgu[];
extern const u32 gMonFrontPic_Cactino[];
extern const u32 gMonFrontPic_Cacutu[];
extern const u32 gMonFrontPic_Dessertea[];
extern const u32 gMonFrontPic_Reabari[];
extern const u32 gMonFrontPic_Ruycantor[];
extern const u32 gMonFrontPic_Bolichano[];
extern const u32 gMonFrontPic_Pelichen[];
extern const u32 gMonFrontPic_Hamet[];
extern const u32 gMonFrontPic_Ratelo[];
extern const u32 gMonFrontPic_Psimouse[];
extern const u32 gMonFrontPic_Hovebug[];
extern const u32 gMonFrontPic_Planebug[];
extern const u32 gMonFrontPic_Strawbaya[];
extern const u32 gMonFrontPic_Dendrock[];
extern const u32 gMonFrontPic_Ronslept[];
extern const u32 gMonFrontPic_Leirao[];
extern const u32 gMonFrontPic_Dorliron[];
extern const u32 gMonFrontPic_Gustano[];
extern const u32 gMonFrontPic_Duostano[];
extern const u32 gMonFrontPic_Phico[];
extern const u32 gMonFrontPic_Tynigon[];
extern const u32 gMonFrontPic_Balagon[];
extern const u32 gMonFrontPic_Iguagon[];
extern const u32 gMonFrontPic_Energiz[];
extern const u32 gMonFrontPic_Musclelc[];
extern const u32 gMonFrontPic_Beavy[];
extern const u32 gMonFrontPic_Deprip[];
extern const u32 gMonFrontPic_Babos[];
extern const u32 gMonFrontPic_Osoe[];
extern const u32 gMonFrontPic_Fatube[];
extern const u32 gMonFrontPic_Hooley[];
extern const u32 gMonFrontPic_Opail[];
extern const u32 gMonFrontPic_Hompalon[];
extern const u32 gMonFrontPic_Gemmal[];
extern const u32 gMonFrontPic_Mindum[];
extern const u32 gMonFrontPic_Minadoom[];
extern const u32 gMonFrontPic_PlugOink[];
extern const u32 gMonFrontPic_Spig[];
extern const u32 gMonFrontPic_Amede[];
extern const u32 gMonFrontPic_Amedi[];
extern const u32 gMonFrontPic_Armay[];
extern const u32 gMonFrontPic_Armstorm[];
extern const u32 gMonFrontPic_Fairoot[];
extern const u32 gMonFrontPic_Simpleon[];
extern const u32 gMonFrontPic_Dobleon[];
extern const u32 gMonFrontPic_Awhol[];
extern const u32 gMonFrontPic_Whola[];
extern const u32 gMonFrontPic_Colossio[];
extern const u32 gMonFrontPic_Descomune[];
extern const u32 gMonFrontPic_Llamayama[];
extern const u32 gMonFrontPic_Chimneyama[];
extern const u32 gMonFrontPic_Coalchar[];
extern const u32 gMonFrontPic_Tigat[];
extern const u32 gMonFrontPic_Tigator[];
extern const u32 gMonFrontPic_Bounny[];
extern const u32 gMonFrontPic_Progon[];
extern const u32 gMonFrontPic_Rubygon[];
extern const u32 gMonFrontPic_Saphiregon[];
extern const u32 gMonFrontPic_Apinep[];
extern const u32 gMonFrontPic_Pinark[];
extern const u32 gMonFrontPic_Jackan[];
extern const u32 gMonFrontPic_Lotbird[];
extern const u32 gMonFrontPic_Copykatte[];
extern const u32 gMonFrontPic_Onike[];
extern const u32 gMonFrontPic_Clostar[];
extern const u32 gMonFrontPic_Stargo[];
extern const u32 gMonFrontPic_Soie[];
extern const u32 gMonFrontPic_Corongori[];
extern const u32 gMonFrontPic_Searoket[];
extern const u32 gMonFrontPic_Helixet[];
extern const u32 gMonFrontPic_Goduck[];
extern const u32 gMonFrontPic_Dukamid[];
extern const u32 gMonFrontPic_Torido[];
extern const u32 gMonFrontPic_Dotori[];
extern const u32 gMonFrontPic_Enyendrode[];
extern const u32 gMonFrontPic_Mongostre[];
extern const u32 gMonFrontPic_Icish[];
extern const u32 gMonFrontPic_Freech[];
extern const u32 gMonFrontPic_Kotokabe[];
extern const u32 gMonFrontPic_Mimikat[];
extern const u32 gMonFrontPic_Catalon[];
extern const u32 gMonFrontPic_Mazalon[];
extern const u32 gMonFrontPic_Guinette[];
extern const u32 gMonFrontPic_Woopet[];
extern const u32 gMonFrontPic_Liofang[];
extern const u32 gMonFrontPic_Gritespec[];
extern const u32 gMonFrontPic_Agoir[];
extern const u32 gMonFrontPic_Boguon[];
extern const u32 gMonFrontPic_Spinwing[];
extern const u32 gMonFrontPic_Bobeguin[];
extern const u32 gMonFrontPic_Coldchick[];
extern const u32 gMonFrontPic_Freezock[];
extern const u32 gMonFrontPic_Cottoster[];
extern const u32 gMonFrontPic_Berchi[];
extern const u32 gMonFrontPic_Mejiyonson[];
extern const u32 gMonFrontPic_Loapa[];
extern const u32 gMonFrontPic_Monkoor[];
extern const u32 gMonFrontPic_Tincrab[];
extern const u32 gMonFrontPic_Dristal[];
extern const u32 gMonFrontPic_Feegon[];
extern const u32 gMonFrontPic_Drahago[];
extern const u32 gMonFrontPic_Tenry[];
extern const u32 gMonFrontPic_Wrestoro[];
extern const u32 gMonFrontPic_Wrestmilk[];
extern const u32 gMonFrontPic_Molebas[];
extern const u32 gMonFrontPic_Dugobas[];
extern const u32 gMonFrontPic_Lapibas[];
extern const u32 gMonFrontPic_Ordkip[];
extern const u32 gMonFrontPic_Tanord[];
extern const u32 gMonFrontPic_Kaomare[];
extern const u32 gMonFrontPic_Kaosune[];
extern const u32 gMonFrontPic_Peezgal[];
extern const u32 gMonFrontPic_Karendi[];
extern const u32 gMonFrontPic_Garotao[];
extern const u32 gMonBackPic_Chapebaya[];
extern const u32 gMonBackPic_Denpecha[];
extern const u32 gMonBackPic_Denfrota[];
extern const u32 gMonBackPic_Coalchu[];
extern const u32 gMonBackPic_Rallama[];
extern const u32 gMonBackPic_Roellama[];
extern const u32 gMonBackPic_Todad[];
extern const u32 gMonBackPic_Shroad[];
extern const u32 gMonBackPic_Bultoad[];
extern const u32 gMonBackPic_Larvet[];
extern const u32 gMonBackPic_Morfade[];
extern const u32 gMonBackPic_Eyefly[];
extern const u32 gMonBackPic_Drosofly[];
extern const u32 gMonBackPic_Metagaster[];
extern const u32 gMonBackPic_Phylafly[];
extern const u32 gMonBackPic_Ornlil[];
extern const u32 gMonBackPic_Wasoo[];
extern const u32 gMonBackPic_Volateo[];
extern const u32 gMonBackPic_Batoka[];
extern const u32 gMonBackPic_Mouspid[];
extern const u32 gMonBackPic_Turkur[];
extern const u32 gMonBackPic_Peakur[];
extern const u32 gMonBackPic_ChukTxu[];
extern const u32 gMonBackPic_Leeckey[];
extern const u32 gMonBackPic_Covolts[];
extern const u32 gMonBackPic_Lucivolts[];
extern const u32 gMonBackPic_Nole[];
extern const u32 gMonBackPic_Groundoe[];
extern const u32 gMonBackPic_Urtiga[];
extern const u32 gMonBackPic_Urtigere[];
extern const u32 gMonBackPic_Venogena[];
extern const u32 gMonBackPic_Urtigo[];
extern const u32 gMonBackPic_Urtigoro[];
extern const u32 gMonBackPic_Venogeno[];
extern const u32 gMonBackPic_Amairi[];
extern const u32 gMonBackPic_Ograiri[];
extern const u32 gMonBackPic_Hormig[];
extern const u32 gMonBackPic_Llamose[];
extern const u32 gMonBackPic_Fatte[];
extern const u32 gMonBackPic_Glotten[];
extern const u32 gMonBackPic_Stulo[];
extern const u32 gMonBackPic_Fungio[];
extern const u32 gMonBackPic_Semilleto[];
extern const u32 gMonBackPic_Flocepan[];
extern const u32 gMonBackPic_Arquidea[];
extern const u32 gMonBackPic_Streek[];
extern const u32 gMonBackPic_Loggre[];
extern const u32 gMonBackPic_Capritle[];
extern const u32 gMonBackPic_Deeretle[];
extern const u32 gMonBackPic_Armorito[];
extern const u32 gMonBackPic_Armorazo[];
extern const u32 gMonBackPic_Ankori[];
extern const u32 gMonBackPic_Fureep[];
extern const u32 gMonBackPic_Pulsul[];
extern const u32 gMonBackPic_Koropul[];
extern const u32 gMonBackPic_Darkoon[];
extern const u32 gMonBackPic_Huntoon[];
extern const u32 gMonBackPic_Tikika[];
extern const u32 gMonBackPic_Tikiriki[];
extern const u32 gMonBackPic_Poocher[];
extern const u32 gMonBackPic_Wappy[];
extern const u32 gMonBackPic_Riwoof[];
extern const u32 gMonBackPic_Ivoro[];
extern const u32 gMonBackPic_Dreamo[];
extern const u32 gMonBackPic_Mammare[];
extern const u32 gMonBackPic_Kango[];
extern const u32 gMonBackPic_Kinboxo[];
extern const u32 gMonBackPic_Punchzo[];
extern const u32 gMonBackPic_Fentee[];
extern const u32 gMonBackPic_Helento[];
extern const u32 gMonBackPic_Helechoe[];
extern const u32 gMonBackPic_Pikish[];
extern const u32 gMonBackPic_Lionegosh[];
extern const u32 gMonBackPic_Jonic[];
extern const u32 gMonBackPic_Doric[];
extern const u32 gMonBackPic_Corint[];
extern const u32 gMonBackPic_Flachow[];
extern const u32 gMonBackPic_Furning[];
extern const u32 gMonBackPic_Crabbix[];
extern const u32 gMonBackPic_Dzoibix[];
extern const u32 gMonBackPic_Spingen[];
extern const u32 gMonBackPic_Duosgen[];
extern const u32 gMonBackPic_Blahdalah[];
extern const u32 gMonBackPic_Bubel[];
extern const u32 gMonBackPic_Scentbird[];
extern const u32 gMonBackPic_Norion[];
extern const u32 gMonBackPic_Phantan[];
extern const u32 gMonBackPic_Salama[];
extern const u32 gMonBackPic_Mantiga[];
extern const u32 gMonBackPic_Gallum[];
extern const u32 gMonBackPic_Airdiv[];
extern const u32 gMonBackPic_Gappy[];
extern const u32 gMonBackPic_Ninnin[];
extern const u32 gMonBackPic_Surhorn[];
extern const u32 gMonBackPic_Shega[];
extern const u32 gMonBackPic_Zeeco[];
extern const u32 gMonBackPic_Psirilla[];
extern const u32 gMonBackPic_Mechrab[];
extern const u32 gMonBackPic_Bobcrab[];
extern const u32 gMonBackPic_Spiki[];
extern const u32 gMonBackPic_Eliko[];
extern const u32 gMonBackPic_Sespiral[];
extern const u32 gMonBackPic_Dendriral[];
extern const u32 gMonBackPic_Vogoo[];
extern const u32 gMonBackPic_Monkoodu[];
extern const u32 gMonBackPic_Klevalt[];
extern const u32 gMonBackPic_Klesung[];
extern const u32 gMonBackPic_Sikedonke[];
extern const u32 gMonBackPic_Powergass[];
extern const u32 gMonBackPic_Pasqall[];
extern const u32 gMonBackPic_Rocorrodo[];
extern const u32 gMonBackPic_Cornodro[];
extern const u32 gMonBackPic_Karidari[];
extern const u32 gMonBackPic_Captrunke[];
extern const u32 gMonBackPic_Bankedon[];
extern const u32 gMonBackPic_Plures[];
extern const u32 gMonBackPic_Dracoon[];
extern const u32 gMonBackPic_Piscy[];
extern const u32 gMonBackPic_Dolphe[];
extern const u32 gMonBackPic_Prawby[];
extern const u32 gMonBackPic_Prawking[];
extern const u32 gMonBackPic_Bethin[];
extern const u32 gMonBackPic_Beetespuk[];
extern const u32 gMonBackPic_Saximaux[];
extern const u32 gMonBackPic_Ektron[];
extern const u32 gMonBackPic_Garsoom[];
extern const u32 gMonBackPic_Tejemeje[];
extern const u32 gMonBackPic_Furran[];
extern const u32 gMonBackPic_Thundish[];
extern const u32 gMonBackPic_Thundran[];
extern const u32 gMonBackPic_Shacker[];
extern const u32 gMonBackPic_Eyendy[];
extern const u32 gMonBackPic_Cwabay[];
extern const u32 gMonBackPic_Wetway[];
extern const u32 gMonBackPic_Joylway[];
extern const u32 gMonBackPic_Heatway[];
extern const u32 gMonBackPic_Arbeluc[];
extern const u32 gMonBackPic_Spiraulix[];
extern const u32 gMonBackPic_Messaurix[];
extern const u32 gMonBackPic_Fishix[];
extern const u32 gMonBackPic_Cefasokix[];
extern const u32 gMonBackPic_Beakodoron[];
extern const u32 gMonBackPic_Boultan[];
extern const u32 gMonBackPic_Bereuga[];
extern const u32 gMonBackPic_Emetrik[];
extern const u32 gMonBackPic_Paratiki[];
extern const u32 gMonBackPic_Mithedaon[];
extern const u32 gMonBackPic_Whirldraon[];
extern const u32 gMonBackPic_Mightdra[];
extern const u32 gMonBackPic_Zengredse[];
extern const u32 gMonBackPic_Wiami[];
extern const u32 gMonBackPic_Potac[];
extern const u32 gMonBackPic_Tubirato[];
extern const u32 gMonBackPic_Ogritato[];
extern const u32 gMonBackPic_Lavlon[];
extern const u32 gMonBackPic_Magbol[];
extern const u32 gMonBackPic_Canlava[];
extern const u32 gMonBackPic_Shelldan[];
extern const u32 gMonBackPic_Licka[];
extern const u32 gMonBackPic_Tongrito[];
extern const u32 gMonBackPic_Furbee[];
extern const u32 gMonBackPic_Morkibia[];
extern const u32 gMonBackPic_Kiwirawa[];
extern const u32 gMonBackPic_Kiawariwa[];
extern const u32 gMonBackPic_Bzby[];
extern const u32 gMonBackPic_Kwimbee[];
extern const u32 gMonBackPic_Verpillar[];
extern const u32 gMonBackPic_Triworn[];
extern const u32 gMonBackPic_Tostol[];
extern const u32 gMonBackPic_Eloru[];
extern const u32 gMonBackPic_Aenguile[];
extern const u32 gMonBackPic_Gusvolts[];
extern const u32 gMonBackPic_Airi[];
extern const u32 gMonBackPic_Fookid[];
extern const u32 gMonBackPic_Madnut[];
extern const u32 gMonBackPic_Woodird[];
extern const u32 gMonBackPic_Freion[];
extern const u32 gMonBackPic_Coronneo[];
extern const u32 gMonBackPic_Teamon[];
extern const u32 gMonBackPic_Grasspark[];
extern const u32 gMonBackPic_Sooregat[];
extern const u32 gMonBackPic_Frucpao[];
extern const u32 gMonBackPic_Beavon[];
extern const u32 gMonBackPic_Umbeavella[];
extern const u32 gMonBackPic_Coccnuto[];
extern const u32 gMonBackPic_Pitdog[];
extern const u32 gMonBackPic_Sproof[];
extern const u32 gMonBackPic_Peatoof[];
extern const u32 gMonBackPic_Ividigi[];
extern const u32 gMonBackPic_Bongon[];
extern const u32 gMonBackPic_Thinkower[];
extern const u32 gMonBackPic_Flathinker[];
extern const u32 gMonBackPic_Taermity[];
extern const u32 gMonBackPic_Racevish[];
extern const u32 gMonBackPic_Loddish[];
extern const u32 gMonBackPic_Blosway[];
extern const u32 gMonBackPic_Indinny[];
extern const u32 gMonBackPic_Tankoo[];
extern const u32 gMonBackPic_Craprax[];
extern const u32 gMonBackPic_Magiken[];
extern const u32 gMonBackPic_CornscriptA[];
extern const u32 gMonBackPic_Medrake[];
extern const u32 gMonBackPic_Zhipo[];
extern const u32 gMonBackPic_Moroberry[];
extern const u32 gMonBackPic_Boongory[];
extern const u32 gMonBackPic_Bludlop[];
extern const u32 gMonBackPic_Vamkiri[];
extern const u32 gMonBackPic_Shelcual[];
extern const u32 gMonBackPic_Grecodale[];
extern const u32 gMonBackPic_Alligrale[];
extern const u32 gMonBackPic_Bellyo[];
extern const u32 gMonBackPic_Drilluk[];
extern const u32 gMonBackPic_Sangai[];
extern const u32 gMonBackPic_Betal[];
extern const u32 gMonBackPic_Deemp[];
extern const u32 gMonBackPic_Trufkie[];
extern const u32 gMonBackPic_Truffalo[];
extern const u32 gMonBackPic_Burnco[];
extern const u32 gMonBackPic_Flameco[];
extern const u32 gMonBackPic_Hurgoose[];
extern const u32 gMonBackPic_Donigoni[];
extern const u32 gMonBackPic_Flysh[];
extern const u32 gMonBackPic_Trodic[];
extern const u32 gMonBackPic_Tidalo[];
extern const u32 gMonBackPic_Polbear[];
extern const u32 gMonBackPic_Arbatross[];
extern const u32 gMonBackPic_Sneetchy[];
extern const u32 gMonBackPic_Garedar[];
extern const u32 gMonBackPic_Farizard[];
extern const u32 gMonBackPic_Dralula[];
extern const u32 gMonBackPic_Bernardog[];
extern const u32 gMonBackPic_Rescudog[];
extern const u32 gMonBackPic_Emrev[];
extern const u32 gMonBackPic_Grazilla[];
extern const u32 gMonBackPic_Ninjice[];
extern const u32 gMonBackPic_Aztakle[];
extern const u32 gMonBackPic_Chinnakle[];
extern const u32 gMonBackPic_Jarximaux[];
extern const u32 gMonBackPic_Etod[];
extern const u32 gMonBackPic_Tarsony[];
extern const u32 gMonBackPic_Gurtan[];
extern const u32 gMonBackPic_Conqari[];
extern const u32 gMonBackPic_Titatoad[];
extern const u32 gMonBackPic_Titafrota[];
extern const u32 gMonBackPic_Titallama[];
extern const u32 gMonBackPic_Crogronk[];
extern const u32 gMonBackPic_Skankrin[];
extern const u32 gMonBackPic_Baestalix[];
extern const u32 gMonBackPic_Vivaczo[];
extern const u32 gMonBackPic_Shaddire[];
extern const u32 gMonBackPic_Mothatura[];
extern const u32 gMonBackPic_Seegg[];
extern const u32 gMonBackPic_Flowaby[];
extern const u32 gMonBackPic_Jardino[];
extern const u32 gMonBackPic_Firegg[];
extern const u32 gMonBackPic_Embaby[];
extern const u32 gMonBackPic_Tyradino[];
extern const u32 gMonBackPic_Aquegg[];
extern const u32 gMonBackPic_Ornaby[];
extern const u32 gMonBackPic_Oceadino[];
extern const u32 gMonBackPic_Sever[];
extern const u32 gMonBackPic_Ayewiraz[];
extern const u32 gMonBackPic_Squirriti[];
extern const u32 gMonBackPic_Acornel[];
extern const u32 gMonBackPic_Larvly[];
extern const u32 gMonBackPic_Cricoon[];
extern const u32 gMonBackPic_Cricrit[];
extern const u32 gMonBackPic_Composcoon[];
extern const u32 gMonBackPic_Flynfly[];
extern const u32 gMonBackPic_Weedo[];
extern const u32 gMonBackPic_Flosea[];
extern const u32 gMonBackPic_Weedalgu[];
extern const u32 gMonBackPic_Cactino[];
extern const u32 gMonBackPic_Cacutu[];
extern const u32 gMonBackPic_Dessertea[];
extern const u32 gMonBackPic_Reabari[];
extern const u32 gMonBackPic_Ruycantor[];
extern const u32 gMonBackPic_Bolichano[];
extern const u32 gMonBackPic_Pelichen[];
extern const u32 gMonBackPic_Hamet[];
extern const u32 gMonBackPic_Ratelo[];
extern const u32 gMonBackPic_Psimouse[];
extern const u32 gMonBackPic_Hovebug[];
extern const u32 gMonBackPic_Planebug[];
extern const u32 gMonBackPic_Strawbaya[];
extern const u32 gMonBackPic_Dendrock[];
extern const u32 gMonBackPic_Ronslept[];
extern const u32 gMonBackPic_Leirao[];
extern const u32 gMonBackPic_Dorliron[];
extern const u32 gMonBackPic_Gustano[];
extern const u32 gMonBackPic_Duostano[];
extern const u32 gMonBackPic_Phico[];
extern const u32 gMonBackPic_Tynigon[];
extern const u32 gMonBackPic_Balagon[];
extern const u32 gMonBackPic_Iguagon[];
extern const u32 gMonBackPic_Energiz[];
extern const u32 gMonBackPic_Musclelc[];
extern const u32 gMonBackPic_Beavy[];
extern const u32 gMonBackPic_Deprip[];
extern const u32 gMonBackPic_Babos[];
extern const u32 gMonBackPic_Osoe[];
extern const u32 gMonBackPic_Fatube[];
extern const u32 gMonBackPic_Hooley[];
extern const u32 gMonBackPic_Opail[];
extern const u32 gMonBackPic_Hompalon[];
extern const u32 gMonBackPic_Gemmal[];
extern const u32 gMonBackPic_Mindum[];
extern const u32 gMonBackPic_Minadoom[];
extern const u32 gMonBackPic_PlugOink[];
extern const u32 gMonBackPic_Spig[];
extern const u32 gMonBackPic_Amede[];
extern const u32 gMonBackPic_Amedi[];
extern const u32 gMonBackPic_Armay[];
extern const u32 gMonBackPic_Armstorm[];
extern const u32 gMonBackPic_Fairoot[];
extern const u32 gMonBackPic_Simpleon[];
extern const u32 gMonBackPic_Dobleon[];
extern const u32 gMonBackPic_Awhol[];
extern const u32 gMonBackPic_Whola[];
extern const u32 gMonBackPic_Colossio[];
extern const u32 gMonBackPic_Descomune[];
extern const u32 gMonBackPic_Llamayama[];
extern const u32 gMonBackPic_Chimneyama[];
extern const u32 gMonBackPic_Coalchar[];
extern const u32 gMonBackPic_Tigat[];
extern const u32 gMonBackPic_Tigator[];
extern const u32 gMonBackPic_Bounny[];
extern const u32 gMonBackPic_Progon[];
extern const u32 gMonBackPic_Rubygon[];
extern const u32 gMonBackPic_Saphiregon[];
extern const u32 gMonBackPic_Apinep[];
extern const u32 gMonBackPic_Pinark[];
extern const u32 gMonBackPic_Jackan[];
extern const u32 gMonBackPic_Lotbird[];
extern const u32 gMonBackPic_Copykatte[];
extern const u32 gMonBackPic_Onike[];
extern const u32 gMonBackPic_Clostar[];
extern const u32 gMonBackPic_Stargo[];
extern const u32 gMonBackPic_Soie[];
extern const u32 gMonBackPic_Corongori[];
extern const u32 gMonBackPic_Searoket[];
extern const u32 gMonBackPic_Helixet[];
extern const u32 gMonBackPic_Goduck[];
extern const u32 gMonBackPic_Dukamid[];
extern const u32 gMonBackPic_Torido[];
extern const u32 gMonBackPic_Dotori[];
extern const u32 gMonBackPic_Enyendrode[];
extern const u32 gMonBackPic_Mongostre[];
extern const u32 gMonBackPic_Icish[];
extern const u32 gMonBackPic_Freech[];
extern const u32 gMonBackPic_Kotokabe[];
extern const u32 gMonBackPic_Mimikat[];
extern const u32 gMonBackPic_Catalon[];
extern const u32 gMonBackPic_Mazalon[];
extern const u32 gMonBackPic_Guinette[];
extern const u32 gMonBackPic_Woopet[];
extern const u32 gMonBackPic_Liofang[];
extern const u32 gMonBackPic_Gritespec[];
extern const u32 gMonBackPic_Agoir[];
extern const u32 gMonBackPic_Boguon[];
extern const u32 gMonBackPic_Spinwing[];
extern const u32 gMonBackPic_Bobeguin[];
extern const u32 gMonBackPic_Coldchick[];
extern const u32 gMonBackPic_Freezock[];
extern const u32 gMonBackPic_Cottoster[];
extern const u32 gMonBackPic_Berchi[];
extern const u32 gMonBackPic_Mejiyonson[];
extern const u32 gMonBackPic_Loapa[];
extern const u32 gMonBackPic_Monkoor[];
extern const u32 gMonBackPic_Tincrab[];
extern const u32 gMonBackPic_Dristal[];
extern const u32 gMonBackPic_Feegon[];
extern const u32 gMonBackPic_Drahago[];
extern const u32 gMonBackPic_Tenry[];
extern const u32 gMonBackPic_Wrestoro[];
extern const u32 gMonBackPic_Wrestmilk[];
extern const u32 gMonBackPic_Molebas[];
extern const u32 gMonBackPic_Dugobas[];
extern const u32 gMonBackPic_Lapibas[];
extern const u32 gMonBackPic_Ordkip[];
extern const u32 gMonBackPic_Tanord[];
extern const u32 gMonBackPic_Kaomare[];
extern const u32 gMonBackPic_Kaosune[];
extern const u32 gMonBackPic_Peezgal[];
extern const u32 gMonBackPic_Karendi[];
extern const u32 gMonBackPic_Garotao[];
extern const u32 gMonPalette_Chapebaya[];
extern const u32 gMonPalette_Denpecha[];
extern const u32 gMonPalette_Denfrota[];
extern const u32 gMonPalette_Coalchu[];
extern const u32 gMonPalette_Rallama[];
extern const u32 gMonPalette_Roellama[];
extern const u32 gMonPalette_Todad[];
extern const u32 gMonPalette_Shroad[];
extern const u32 gMonPalette_Bultoad[];
extern const u32 gMonPalette_Larvet[];
extern const u32 gMonPalette_Morfade[];
extern const u32 gMonPalette_Eyefly[];
extern const u32 gMonPalette_Drosofly[];
extern const u32 gMonPalette_Metagaster[];
extern const u32 gMonPalette_Phylafly[];
extern const u32 gMonPalette_Ornlil[];
extern const u32 gMonPalette_Wasoo[];
extern const u32 gMonPalette_Volateo[];
extern const u32 gMonPalette_Batoka[];
extern const u32 gMonPalette_Mouspid[];
extern const u32 gMonPalette_Turkur[];
extern const u32 gMonPalette_Peakur[];
extern const u32 gMonPalette_ChukTxu[];
extern const u32 gMonPalette_Leeckey[];
extern const u32 gMonPalette_Covolts[];
extern const u32 gMonPalette_Lucivolts[];
extern const u32 gMonPalette_Nole[];
extern const u32 gMonPalette_Groundoe[];
extern const u32 gMonPalette_Urtiga[];
extern const u32 gMonPalette_Urtigere[];
extern const u32 gMonPalette_Venogena[];
extern const u32 gMonPalette_Urtigo[];
extern const u32 gMonPalette_Urtigoro[];
extern const u32 gMonPalette_Venogeno[];
extern const u32 gMonPalette_Amairi[];
extern const u32 gMonPalette_Ograiri[];
extern const u32 gMonPalette_Hormig[];
extern const u32 gMonPalette_Llamose[];
extern const u32 gMonPalette_Fatte[];
extern const u32 gMonPalette_Glotten[];
extern const u32 gMonPalette_Stulo[];
extern const u32 gMonPalette_Fungio[];
extern const u32 gMonPalette_Semilleto[];
extern const u32 gMonPalette_Flocepan[];
extern const u32 gMonPalette_Arquidea[];
extern const u32 gMonPalette_Streek[];
extern const u32 gMonPalette_Loggre[];
extern const u32 gMonPalette_Capritle[];
extern const u32 gMonPalette_Deeretle[];
extern const u32 gMonPalette_Armorito[];
extern const u32 gMonPalette_Armorazo[];
extern const u32 gMonPalette_Ankori[];
extern const u32 gMonPalette_Fureep[];
extern const u32 gMonPalette_Pulsul[];
extern const u32 gMonPalette_Koropul[];
extern const u32 gMonPalette_Darkoon[];
extern const u32 gMonPalette_Huntoon[];
extern const u32 gMonPalette_Tikika[];
extern const u32 gMonPalette_Tikiriki[];
extern const u32 gMonPalette_Poocher[];
extern const u32 gMonPalette_Wappy[];
extern const u32 gMonPalette_Riwoof[];
extern const u32 gMonPalette_Ivoro[];
extern const u32 gMonPalette_Dreamo[];
extern const u32 gMonPalette_Mammare[];
extern const u32 gMonPalette_Kango[];
extern const u32 gMonPalette_Kinboxo[];
extern const u32 gMonPalette_Punchzo[];
extern const u32 gMonPalette_Fentee[];
extern const u32 gMonPalette_Helento[];
extern const u32 gMonPalette_Helechoe[];
extern const u32 gMonPalette_Pikish[];
extern const u32 gMonPalette_Lionegosh[];
extern const u32 gMonPalette_Jonic[];
extern const u32 gMonPalette_Doric[];
extern const u32 gMonPalette_Corint[];
extern const u32 gMonPalette_Flachow[];
extern const u32 gMonPalette_Furning[];
extern const u32 gMonPalette_Crabbix[];
extern const u32 gMonPalette_Dzoibix[];
extern const u32 gMonPalette_Spingen[];
extern const u32 gMonPalette_Duosgen[];
extern const u32 gMonPalette_Blahdalah[];
extern const u32 gMonPalette_Bubel[];
extern const u32 gMonPalette_Scentbird[];
extern const u32 gMonPalette_Norion[];
extern const u32 gMonPalette_Phantan[];
extern const u32 gMonPalette_Salama[];
extern const u32 gMonPalette_Mantiga[];
extern const u32 gMonPalette_Gallum[];
extern const u32 gMonPalette_Airdiv[];
extern const u32 gMonPalette_Gappy[];
extern const u32 gMonPalette_Ninnin[];
extern const u32 gMonPalette_Surhorn[];
extern const u32 gMonPalette_Shega[];
extern const u32 gMonPalette_Zeeco[];
extern const u32 gMonPalette_Psirilla[];
extern const u32 gMonPalette_Mechrab[];
extern const u32 gMonPalette_Bobcrab[];
extern const u32 gMonPalette_Spiki[];
extern const u32 gMonPalette_Eliko[];
extern const u32 gMonPalette_Sespiral[];
extern const u32 gMonPalette_Dendriral[];
extern const u32 gMonPalette_Vogoo[];
extern const u32 gMonPalette_Monkoodu[];
extern const u32 gMonPalette_Klevalt[];
extern const u32 gMonPalette_Klesung[];
extern const u32 gMonPalette_Sikedonke[];
extern const u32 gMonPalette_Powergass[];
extern const u32 gMonPalette_Pasqall[];
extern const u32 gMonPalette_Rocorrodo[];
extern const u32 gMonPalette_Cornodro[];
extern const u32 gMonPalette_Karidari[];
extern const u32 gMonPalette_Captrunke[];
extern const u32 gMonPalette_Bankedon[];
extern const u32 gMonPalette_Plures[];
extern const u32 gMonPalette_Dracoon[];
extern const u32 gMonPalette_Piscy[];
extern const u32 gMonPalette_Dolphe[];
extern const u32 gMonPalette_Prawby[];
extern const u32 gMonPalette_Prawking[];
extern const u32 gMonPalette_Bethin[];
extern const u32 gMonPalette_Beetespuk[];
extern const u32 gMonPalette_Saximaux[];
extern const u32 gMonPalette_Ektron[];
extern const u32 gMonPalette_Garsoom[];
extern const u32 gMonPalette_Tejemeje[];
extern const u32 gMonPalette_Furran[];
extern const u32 gMonPalette_Thundish[];
extern const u32 gMonPalette_Thundran[];
extern const u32 gMonPalette_Shacker[];
extern const u32 gMonPalette_Eyendy[];
extern const u32 gMonPalette_Cwabay[];
extern const u32 gMonPalette_Wetway[];
extern const u32 gMonPalette_Joylway[];
extern const u32 gMonPalette_Heatway[];
extern const u32 gMonPalette_Arbeluc[];
extern const u32 gMonPalette_Spiraulix[];
extern const u32 gMonPalette_Messaurix[];
extern const u32 gMonPalette_Fishix[];
extern const u32 gMonPalette_Cefasokix[];
extern const u32 gMonPalette_Beakodoron[];
extern const u32 gMonPalette_Boultan[];
extern const u32 gMonPalette_Bereuga[];
extern const u32 gMonPalette_Emetrik[];
extern const u32 gMonPalette_Paratiki[];
extern const u32 gMonPalette_Mithedaon[];
extern const u32 gMonPalette_Whirldraon[];
extern const u32 gMonPalette_Mightdra[];
extern const u32 gMonPalette_Zengredse[];
extern const u32 gMonPalette_Wiami[];
extern const u32 gMonPalette_Potac[];
extern const u32 gMonPalette_Tubirato[];
extern const u32 gMonPalette_Ogritato[];
extern const u32 gMonPalette_Lavlon[];
extern const u32 gMonPalette_Magbol[];
extern const u32 gMonPalette_Canlava[];
extern const u32 gMonPalette_Shelldan[];
extern const u32 gMonPalette_Licka[];
extern const u32 gMonPalette_Tongrito[];
extern const u32 gMonPalette_Furbee[];
extern const u32 gMonPalette_Morkibia[];
extern const u32 gMonPalette_Kiwirawa[];
extern const u32 gMonPalette_Kiawariwa[];
extern const u32 gMonPalette_Bzby[];
extern const u32 gMonPalette_Kwimbee[];
extern const u32 gMonPalette_Verpillar[];
extern const u32 gMonPalette_Triworn[];
extern const u32 gMonPalette_Tostol[];
extern const u32 gMonPalette_Eloru[];
extern const u32 gMonPalette_Aenguile[];
extern const u32 gMonPalette_Gusvolts[];
extern const u32 gMonPalette_Airi[];
extern const u32 gMonPalette_Fookid[];
extern const u32 gMonPalette_Madnut[];
extern const u32 gMonPalette_Woodird[];
extern const u32 gMonPalette_Freion[];
extern const u32 gMonPalette_Coronneo[];
extern const u32 gMonPalette_Teamon[];
extern const u32 gMonPalette_Grasspark[];
extern const u32 gMonPalette_Sooregat[];
extern const u32 gMonPalette_Frucpao[];
extern const u32 gMonPalette_Beavon[];
extern const u32 gMonPalette_Umbeavella[];
extern const u32 gMonPalette_Coccnuto[];
extern const u32 gMonPalette_Pitdog[];
extern const u32 gMonPalette_Sproof[];
extern const u32 gMonPalette_Peatoof[];
extern const u32 gMonPalette_Ividigi[];
extern const u32 gMonPalette_Bongon[];
extern const u32 gMonPalette_Thinkower[];
extern const u32 gMonPalette_Flathinker[];
extern const u32 gMonPalette_Taermity[];
extern const u32 gMonPalette_Racevish[];
extern const u32 gMonPalette_Loddish[];
extern const u32 gMonPalette_Blosway[];
extern const u32 gMonPalette_Indinny[];
extern const u32 gMonPalette_Tankoo[];
extern const u32 gMonPalette_Craprax[];
extern const u32 gMonPalette_Magiken[];
extern const u32 gMonPalette_Cornscript[];
extern const u32 gMonPalette_Medrake[];
extern const u32 gMonPalette_Zhipo[];
extern const u32 gMonPalette_Moroberry[];
extern const u32 gMonPalette_Boongory[];
extern const u32 gMonPalette_Bludlop[];
extern const u32 gMonPalette_Vamkiri[];
extern const u32 gMonPalette_Shelcual[];
extern const u32 gMonPalette_Grecodale[];
extern const u32 gMonPalette_Alligrale[];
extern const u32 gMonPalette_Bellyo[];
extern const u32 gMonPalette_Drilluk[];
extern const u32 gMonPalette_Sangai[];
extern const u32 gMonPalette_Betal[];
extern const u32 gMonPalette_Deemp[];
extern const u32 gMonPalette_Trufkie[];
extern const u32 gMonPalette_Truffalo[];
extern const u32 gMonPalette_Burnco[];
extern const u32 gMonPalette_Flameco[];
extern const u32 gMonPalette_Hurgoose[];
extern const u32 gMonPalette_Donigoni[];
extern const u32 gMonPalette_Flysh[];
extern const u32 gMonPalette_Trodic[];
extern const u32 gMonPalette_Tidalo[];
extern const u32 gMonPalette_Polbear[];
extern const u32 gMonPalette_Arbatross[];
extern const u32 gMonPalette_Sneetchy[];
extern const u32 gMonPalette_Garedar[];
extern const u32 gMonPalette_Farizard[];
extern const u32 gMonPalette_Dralula[];
extern const u32 gMonPalette_Bernardog[];
extern const u32 gMonPalette_Rescudog[];
extern const u32 gMonPalette_Emrev[];
extern const u32 gMonPalette_Grazilla[];
extern const u32 gMonPalette_Ninjice[];
extern const u32 gMonPalette_Aztakle[];
extern const u32 gMonPalette_Chinnakle[];
extern const u32 gMonPalette_Jarximaux[];
extern const u32 gMonPalette_Etod[];
extern const u32 gMonPalette_Tarsony[];
extern const u32 gMonPalette_Gurtan[];
extern const u32 gMonPalette_Conqari[];
extern const u32 gMonPalette_Titatoad[];
extern const u32 gMonPalette_Titafrota[];
extern const u32 gMonPalette_Titallama[];
extern const u32 gMonPalette_Crogronk[];
extern const u32 gMonPalette_Skankrin[];
extern const u32 gMonPalette_Baestalix[];
extern const u32 gMonPalette_Vivaczo[];
extern const u32 gMonPalette_Shaddire[];
extern const u32 gMonPalette_Mothatura[];
extern const u32 gMonPalette_Seegg[];
extern const u32 gMonPalette_Flowaby[];
extern const u32 gMonPalette_Jardino[];
extern const u32 gMonPalette_Firegg[];
extern const u32 gMonPalette_Embaby[];
extern const u32 gMonPalette_Tyradino[];
extern const u32 gMonPalette_Aquegg[];
extern const u32 gMonPalette_Ornaby[];
extern const u32 gMonPalette_Oceadino[];
extern const u32 gMonPalette_Sever[];
extern const u32 gMonPalette_Ayewiraz[];
extern const u32 gMonPalette_Squirriti[];
extern const u32 gMonPalette_Acornel[];
extern const u32 gMonPalette_Larvly[];
extern const u32 gMonPalette_Cricoon[];
extern const u32 gMonPalette_Cricrit[];
extern const u32 gMonPalette_Composcoon[];
extern const u32 gMonPalette_Flynfly[];
extern const u32 gMonPalette_Weedo[];
extern const u32 gMonPalette_Flosea[];
extern const u32 gMonPalette_Weedalgu[];
extern const u32 gMonPalette_Cactino[];
extern const u32 gMonPalette_Cacutu[];
extern const u32 gMonPalette_Dessertea[];
extern const u32 gMonPalette_Reabari[];
extern const u32 gMonPalette_Ruycantor[];
extern const u32 gMonPalette_Bolichano[];
extern const u32 gMonPalette_Pelichen[];
extern const u32 gMonPalette_Hamet[];
extern const u32 gMonPalette_Ratelo[];
extern const u32 gMonPalette_Psimouse[];
extern const u32 gMonPalette_Hovebug[];
extern const u32 gMonPalette_Planebug[];
extern const u32 gMonPalette_Strawbaya[];
extern const u32 gMonPalette_Dendrock[];
extern const u32 gMonPalette_Ronslept[];
extern const u32 gMonPalette_Leirao[];
extern const u32 gMonPalette_Dorliron[];
extern const u32 gMonPalette_Gustano[];
extern const u32 gMonPalette_Duostano[];
extern const u32 gMonPalette_Phico[];
extern const u32 gMonPalette_Tynigon[];
extern const u32 gMonPalette_Balagon[];
extern const u32 gMonPalette_Iguagon[];
extern const u32 gMonPalette_Energiz[];
extern const u32 gMonPalette_Musclelc[];
extern const u32 gMonPalette_Beavy[];
extern const u32 gMonPalette_Deprip[];
extern const u32 gMonPalette_Babos[];
extern const u32 gMonPalette_Osoe[];
extern const u32 gMonPalette_Fatube[];
extern const u32 gMonPalette_Hooley[];
extern const u32 gMonPalette_Opail[];
extern const u32 gMonPalette_Hompalon[];
extern const u32 gMonPalette_Gemmal[];
extern const u32 gMonPalette_Mindum[];
extern const u32 gMonPalette_Minadoom[];
extern const u32 gMonPalette_PlugOink[];
extern const u32 gMonPalette_Spig[];
extern const u32 gMonPalette_Amede[];
extern const u32 gMonPalette_Amedi[];
extern const u32 gMonPalette_Armay[];
extern const u32 gMonPalette_Armstorm[];
extern const u32 gMonPalette_Fairoot[];
extern const u32 gMonPalette_Simpleon[];
extern const u32 gMonPalette_Dobleon[];
extern const u32 gMonPalette_Awhol[];
extern const u32 gMonPalette_Whola[];
extern const u32 gMonPalette_Colossio[];
extern const u32 gMonPalette_Descomune[];
extern const u32 gMonPalette_Llamayama[];
extern const u32 gMonPalette_Chimneyama[];
extern const u32 gMonPalette_Coalchar[];
extern const u32 gMonPalette_Tigat[];
extern const u32 gMonPalette_Tigator[];
extern const u32 gMonPalette_Bounny[];
extern const u32 gMonPalette_Progon[];
extern const u32 gMonPalette_Rubygon[];
extern const u32 gMonPalette_Saphiregon[];
extern const u32 gMonPalette_Apinep[];
extern const u32 gMonPalette_Pinark[];
extern const u32 gMonPalette_Jackan[];
extern const u32 gMonPalette_Lotbird[];
extern const u32 gMonPalette_Copykatte[];
extern const u32 gMonPalette_Onike[];
extern const u32 gMonPalette_Clostar[];
extern const u32 gMonPalette_Stargo[];
extern const u32 gMonPalette_Soie[];
extern const u32 gMonPalette_Corongori[];
extern const u32 gMonPalette_Searoket[];
extern const u32 gMonPalette_Helixet[];
extern const u32 gMonPalette_Goduck[];
extern const u32 gMonPalette_Dukamid[];
extern const u32 gMonPalette_Torido[];
extern const u32 gMonPalette_Dotori[];
extern const u32 gMonPalette_Enyendrode[];
extern const u32 gMonPalette_Mongostre[];
extern const u32 gMonPalette_Icish[];
extern const u32 gMonPalette_Freech[];
extern const u32 gMonPalette_Kotokabe[];
extern const u32 gMonPalette_Mimikat[];
extern const u32 gMonPalette_Catalon[];
extern const u32 gMonPalette_Mazalon[];
extern const u32 gMonPalette_Guinette[];
extern const u32 gMonPalette_Woopet[];
extern const u32 gMonPalette_Liofang[];
extern const u32 gMonPalette_Gritespec[];
extern const u32 gMonPalette_Agoir[];
extern const u32 gMonPalette_Boguon[];
extern const u32 gMonPalette_Spinwing[];
extern const u32 gMonPalette_Bobeguin[];
extern const u32 gMonPalette_Coldchick[];
extern const u32 gMonPalette_Freezock[];
extern const u32 gMonPalette_Cottoster[];
extern const u32 gMonPalette_Berchi[];
extern const u32 gMonPalette_Mejiyonson[];
extern const u32 gMonPalette_Loapa[];
extern const u32 gMonPalette_Monkoor[];
extern const u32 gMonPalette_Tincrab[];
extern const u32 gMonPalette_Dristal[];
extern const u32 gMonPalette_Feegon[];
extern const u32 gMonPalette_Drahago[];
extern const u32 gMonPalette_Tenry[];
extern const u32 gMonPalette_Wrestoro[];
extern const u32 gMonPalette_Wrestmilk[];
extern const u32 gMonPalette_Molebas[];
extern const u32 gMonPalette_Dugobas[];
extern const u32 gMonPalette_Lapibas[];
extern const u32 gMonPalette_Ordkip[];
extern const u32 gMonPalette_Tanord[];
extern const u32 gMonPalette_Kaomare[];
extern const u32 gMonPalette_Kaosune[];
extern const u32 gMonPalette_Peezgal[];
extern const u32 gMonPalette_Karendi[];
extern const u32 gMonPalette_Garotao[];
extern const u32 gMonShinyPalette_Chapebaya[];
extern const u32 gMonShinyPalette_Denpecha[];
extern const u32 gMonShinyPalette_Denfrota[];
extern const u32 gMonShinyPalette_Coalchu[];
extern const u32 gMonShinyPalette_Rallama[];
extern const u32 gMonShinyPalette_Roellama[];
extern const u32 gMonShinyPalette_Todad[];
extern const u32 gMonShinyPalette_Shroad[];
extern const u32 gMonShinyPalette_Bultoad[];
extern const u32 gMonShinyPalette_Larvet[];
extern const u32 gMonShinyPalette_Morfade[];
extern const u32 gMonShinyPalette_Eyefly[];
extern const u32 gMonShinyPalette_Drosofly[];
extern const u32 gMonShinyPalette_Metagaster[];
extern const u32 gMonShinyPalette_Phylafly[];
extern const u32 gMonShinyPalette_Ornlil[];
extern const u32 gMonShinyPalette_Wasoo[];
extern const u32 gMonShinyPalette_Volateo[];
extern const u32 gMonShinyPalette_Batoka[];
extern const u32 gMonShinyPalette_Mouspid[];
extern const u32 gMonShinyPalette_Turkur[];
extern const u32 gMonShinyPalette_Peakur[];
extern const u32 gMonShinyPalette_ChukTxu[];
extern const u32 gMonShinyPalette_Leeckey[];
extern const u32 gMonShinyPalette_Covolts[];
extern const u32 gMonShinyPalette_Lucivolts[];
extern const u32 gMonShinyPalette_Nole[];
extern const u32 gMonShinyPalette_Groundoe[];
extern const u32 gMonShinyPalette_Urtiga[];
extern const u32 gMonShinyPalette_Urtigere[];
extern const u32 gMonShinyPalette_Venogena[];
extern const u32 gMonShinyPalette_Urtigo[];
extern const u32 gMonShinyPalette_Urtigoro[];
extern const u32 gMonShinyPalette_Venogeno[];
extern const u32 gMonShinyPalette_Amairi[];
extern const u32 gMonShinyPalette_Ograiri[];
extern const u32 gMonShinyPalette_Hormig[];
extern const u32 gMonShinyPalette_Llamose[];
extern const u32 gMonShinyPalette_Fatte[];
extern const u32 gMonShinyPalette_Glotten[];
extern const u32 gMonShinyPalette_Stulo[];
extern const u32 gMonShinyPalette_Fungio[];
extern const u32 gMonShinyPalette_Semilleto[];
extern const u32 gMonShinyPalette_Flocepan[];
extern const u32 gMonShinyPalette_Arquidea[];
extern const u32 gMonShinyPalette_Streek[];
extern const u32 gMonShinyPalette_Loggre[];
extern const u32 gMonShinyPalette_Capritle[];
extern const u32 gMonShinyPalette_Deeretle[];
extern const u32 gMonShinyPalette_Armorito[];
extern const u32 gMonShinyPalette_Armorazo[];
extern const u32 gMonShinyPalette_Ankori[];
extern const u32 gMonShinyPalette_Fureep[];
extern const u32 gMonShinyPalette_Pulsul[];
extern const u32 gMonShinyPalette_Koropul[];
extern const u32 gMonShinyPalette_Darkoon[];
extern const u32 gMonShinyPalette_Huntoon[];
extern const u32 gMonShinyPalette_Tikika[];
extern const u32 gMonShinyPalette_Tikiriki[];
extern const u32 gMonShinyPalette_Poocher[];
extern const u32 gMonShinyPalette_Wappy[];
extern const u32 gMonShinyPalette_Riwoof[];
extern const u32 gMonShinyPalette_Ivoro[];
extern const u32 gMonShinyPalette_Dreamo[];
extern const u32 gMonShinyPalette_Mammare[];
extern const u32 gMonShinyPalette_Kango[];
extern const u32 gMonShinyPalette_Kinboxo[];
extern const u32 gMonShinyPalette_Punchzo[];
extern const u32 gMonShinyPalette_Fentee[];
extern const u32 gMonShinyPalette_Helento[];
extern const u32 gMonShinyPalette_Helechoe[];
extern const u32 gMonShinyPalette_Pikish[];
extern const u32 gMonShinyPalette_Lionegosh[];
extern const u32 gMonShinyPalette_Jonic[];
extern const u32 gMonShinyPalette_Doric[];
extern const u32 gMonShinyPalette_Corint[];
extern const u32 gMonShinyPalette_Flachow[];
extern const u32 gMonShinyPalette_Furning[];
extern const u32 gMonShinyPalette_Crabbix[];
extern const u32 gMonShinyPalette_Dzoibix[];
extern const u32 gMonShinyPalette_Spingen[];
extern const u32 gMonShinyPalette_Duosgen[];
extern const u32 gMonShinyPalette_Blahdalah[];
extern const u32 gMonShinyPalette_Bubel[];
extern const u32 gMonShinyPalette_Scentbird[];
extern const u32 gMonShinyPalette_Norion[];
extern const u32 gMonShinyPalette_Phantan[];
extern const u32 gMonShinyPalette_Salama[];
extern const u32 gMonShinyPalette_Mantiga[];
extern const u32 gMonShinyPalette_Gallum[];
extern const u32 gMonShinyPalette_Airdiv[];
extern const u32 gMonShinyPalette_Gappy[];
extern const u32 gMonShinyPalette_Ninnin[];
extern const u32 gMonShinyPalette_Surhorn[];
extern const u32 gMonShinyPalette_Shega[];
extern const u32 gMonShinyPalette_Zeeco[];
extern const u32 gMonShinyPalette_Psirilla[];
extern const u32 gMonShinyPalette_Mechrab[];
extern const u32 gMonShinyPalette_Bobcrab[];
extern const u32 gMonShinyPalette_Spiki[];
extern const u32 gMonShinyPalette_Eliko[];
extern const u32 gMonShinyPalette_Sespiral[];
extern const u32 gMonShinyPalette_Dendriral[];
extern const u32 gMonShinyPalette_Vogoo[];
extern const u32 gMonShinyPalette_Monkoodu[];
extern const u32 gMonShinyPalette_Klevalt[];
extern const u32 gMonShinyPalette_Klesung[];
extern const u32 gMonShinyPalette_Sikedonke[];
extern const u32 gMonShinyPalette_Powergass[];
extern const u32 gMonShinyPalette_Pasqall[];
extern const u32 gMonShinyPalette_Rocorrodo[];
extern const u32 gMonShinyPalette_Cornodro[];
extern const u32 gMonShinyPalette_Karidari[];
extern const u32 gMonShinyPalette_Captrunke[];
extern const u32 gMonShinyPalette_Bankedon[];
extern const u32 gMonShinyPalette_Plures[];
extern const u32 gMonShinyPalette_Dracoon[];
extern const u32 gMonShinyPalette_Piscy[];
extern const u32 gMonShinyPalette_Dolphe[];
extern const u32 gMonShinyPalette_Prawby[];
extern const u32 gMonShinyPalette_Prawking[];
extern const u32 gMonShinyPalette_Bethin[];
extern const u32 gMonShinyPalette_Beetespuk[];
extern const u32 gMonShinyPalette_Saximaux[];
extern const u32 gMonShinyPalette_Ektron[];
extern const u32 gMonShinyPalette_Garsoom[];
extern const u32 gMonShinyPalette_Tejemeje[];
extern const u32 gMonShinyPalette_Furran[];
extern const u32 gMonShinyPalette_Thundish[];
extern const u32 gMonShinyPalette_Thundran[];
extern const u32 gMonShinyPalette_Shacker[];
extern const u32 gMonShinyPalette_Eyendy[];
extern const u32 gMonShinyPalette_Cwabay[];
extern const u32 gMonShinyPalette_Wetway[];
extern const u32 gMonShinyPalette_Joylway[];
extern const u32 gMonShinyPalette_Heatway[];
extern const u32 gMonShinyPalette_Arbeluc[];
extern const u32 gMonShinyPalette_Spiraulix[];
extern const u32 gMonShinyPalette_Messaurix[];
extern const u32 gMonShinyPalette_Fishix[];
extern const u32 gMonShinyPalette_Cefasokix[];
extern const u32 gMonShinyPalette_Beakodoron[];
extern const u32 gMonShinyPalette_Boultan[];
extern const u32 gMonShinyPalette_Bereuga[];
extern const u32 gMonShinyPalette_Emetrik[];
extern const u32 gMonShinyPalette_Paratiki[];
extern const u32 gMonShinyPalette_Mithedaon[];
extern const u32 gMonShinyPalette_Whirldraon[];
extern const u32 gMonShinyPalette_Mightdra[];
extern const u32 gMonShinyPalette_Zengredse[];
extern const u32 gMonShinyPalette_Wiami[];
extern const u32 gMonShinyPalette_Potac[];
extern const u32 gMonShinyPalette_Tubirato[];
extern const u32 gMonShinyPalette_Ogritato[];
extern const u32 gMonShinyPalette_Lavlon[];
extern const u32 gMonShinyPalette_Magbol[];
extern const u32 gMonShinyPalette_Canlava[];
extern const u32 gMonShinyPalette_Shelldan[];
extern const u32 gMonShinyPalette_Licka[];
extern const u32 gMonShinyPalette_Tongrito[];
extern const u32 gMonShinyPalette_Furbee[];
extern const u32 gMonShinyPalette_Morkibia[];
extern const u32 gMonShinyPalette_Kiwirawa[];
extern const u32 gMonShinyPalette_Kiawariwa[];
extern const u32 gMonShinyPalette_Bzby[];
extern const u32 gMonShinyPalette_Kwimbee[];
extern const u32 gMonShinyPalette_Verpillar[];
extern const u32 gMonShinyPalette_Triworn[];
extern const u32 gMonShinyPalette_Tostol[];
extern const u32 gMonShinyPalette_Eloru[];
extern const u32 gMonShinyPalette_Aenguile[];
extern const u32 gMonShinyPalette_Gusvolts[];
extern const u32 gMonShinyPalette_Airi[];
extern const u32 gMonShinyPalette_Fookid[];
extern const u32 gMonShinyPalette_Madnut[];
extern const u32 gMonShinyPalette_Woodird[];
extern const u32 gMonShinyPalette_Freion[];
extern const u32 gMonShinyPalette_Coronneo[];
extern const u32 gMonShinyPalette_Teamon[];
extern const u32 gMonShinyPalette_Grasspark[];
extern const u32 gMonShinyPalette_Sooregat[];
extern const u32 gMonShinyPalette_Frucpao[];
extern const u32 gMonShinyPalette_Beavon[];
extern const u32 gMonShinyPalette_Umbeavella[];
extern const u32 gMonShinyPalette_Coccnuto[];
extern const u32 gMonShinyPalette_Pitdog[];
extern const u32 gMonShinyPalette_Sproof[];
extern const u32 gMonShinyPalette_Peatoof[];
extern const u32 gMonShinyPalette_Ividigi[];
extern const u32 gMonShinyPalette_Bongon[];
extern const u32 gMonShinyPalette_Thinkower[];
extern const u32 gMonShinyPalette_Flathinker[];
extern const u32 gMonShinyPalette_Taermity[];
extern const u32 gMonShinyPalette_Racevish[];
extern const u32 gMonShinyPalette_Loddish[];
extern const u32 gMonShinyPalette_Blosway[];
extern const u32 gMonShinyPalette_Indinny[];
extern const u32 gMonShinyPalette_Tankoo[];
extern const u32 gMonShinyPalette_Craprax[];
extern const u32 gMonShinyPalette_Magiken[];
extern const u32 gMonShinyPalette_Cornscript[];
extern const u32 gMonShinyPalette_Medrake[];
extern const u32 gMonShinyPalette_Zhipo[];
extern const u32 gMonShinyPalette_Moroberry[];
extern const u32 gMonShinyPalette_Boongory[];
extern const u32 gMonShinyPalette_Bludlop[];
extern const u32 gMonShinyPalette_Vamkiri[];
extern const u32 gMonShinyPalette_Shelcual[];
extern const u32 gMonShinyPalette_Grecodale[];
extern const u32 gMonShinyPalette_Alligrale[];
extern const u32 gMonShinyPalette_Bellyo[];
extern const u32 gMonShinyPalette_Drilluk[];
extern const u32 gMonShinyPalette_Sangai[];
extern const u32 gMonShinyPalette_Betal[];
extern const u32 gMonShinyPalette_Deemp[];
extern const u32 gMonShinyPalette_Trufkie[];
extern const u32 gMonShinyPalette_Truffalo[];
extern const u32 gMonShinyPalette_Burnco[];
extern const u32 gMonShinyPalette_Flameco[];
extern const u32 gMonShinyPalette_Hurgoose[];
extern const u32 gMonShinyPalette_Donigoni[];
extern const u32 gMonShinyPalette_Flysh[];
extern const u32 gMonShinyPalette_Trodic[];
extern const u32 gMonShinyPalette_Tidalo[];
extern const u32 gMonShinyPalette_Polbear[];
extern const u32 gMonShinyPalette_Arbatross[];
extern const u32 gMonShinyPalette_Sneetchy[];
extern const u32 gMonShinyPalette_Garedar[];
extern const u32 gMonShinyPalette_Farizard[];
extern const u32 gMonShinyPalette_Dralula[];
extern const u32 gMonShinyPalette_Bernardog[];
extern const u32 gMonShinyPalette_Rescudog[];
extern const u32 gMonShinyPalette_Emrev[];
extern const u32 gMonShinyPalette_Grazilla[];
extern const u32 gMonShinyPalette_Ninjice[];
extern const u32 gMonShinyPalette_Aztakle[];
extern const u32 gMonShinyPalette_Chinnakle[];
extern const u32 gMonShinyPalette_Jarximaux[];
extern const u32 gMonShinyPalette_Etod[];
extern const u32 gMonShinyPalette_Tarsony[];
extern const u32 gMonShinyPalette_Gurtan[];
extern const u32 gMonShinyPalette_Conqari[];
extern const u32 gMonShinyPalette_Titatoad[];
extern const u32 gMonShinyPalette_Titafrota[];
extern const u32 gMonShinyPalette_Titallama[];
extern const u32 gMonShinyPalette_Crogronk[];
extern const u32 gMonShinyPalette_Skankrin[];
extern const u32 gMonShinyPalette_Baestalix[];
extern const u32 gMonShinyPalette_Vivaczo[];
extern const u32 gMonShinyPalette_Shaddire[];
extern const u32 gMonShinyPalette_Mothatura[];
extern const u32 gMonShinyPalette_Seegg[];
extern const u32 gMonShinyPalette_Flowaby[];
extern const u32 gMonShinyPalette_Jardino[];
extern const u32 gMonShinyPalette_Firegg[];
extern const u32 gMonShinyPalette_Embaby[];
extern const u32 gMonShinyPalette_Tyradino[];
extern const u32 gMonShinyPalette_Aquegg[];
extern const u32 gMonShinyPalette_Ornaby[];
extern const u32 gMonShinyPalette_Oceadino[];
extern const u32 gMonShinyPalette_Sever[];
extern const u32 gMonShinyPalette_Ayewiraz[];
extern const u32 gMonShinyPalette_Squirriti[];
extern const u32 gMonShinyPalette_Acornel[];
extern const u32 gMonShinyPalette_Larvly[];
extern const u32 gMonShinyPalette_Cricoon[];
extern const u32 gMonShinyPalette_Cricrit[];
extern const u32 gMonShinyPalette_Composcoon[];
extern const u32 gMonShinyPalette_Flynfly[];
extern const u32 gMonShinyPalette_Weedo[];
extern const u32 gMonShinyPalette_Flosea[];
extern const u32 gMonShinyPalette_Weedalgu[];
extern const u32 gMonShinyPalette_Cactino[];
extern const u32 gMonShinyPalette_Cacutu[];
extern const u32 gMonShinyPalette_Dessertea[];
extern const u32 gMonShinyPalette_Reabari[];
extern const u32 gMonShinyPalette_Ruycantor[];
extern const u32 gMonShinyPalette_Bolichano[];
extern const u32 gMonShinyPalette_Pelichen[];
extern const u32 gMonShinyPalette_Hamet[];
extern const u32 gMonShinyPalette_Ratelo[];
extern const u32 gMonShinyPalette_Psimouse[];
extern const u32 gMonShinyPalette_Hovebug[];
extern const u32 gMonShinyPalette_Planebug[];
extern const u32 gMonShinyPalette_Strawbaya[];
extern const u32 gMonShinyPalette_Dendrock[];
extern const u32 gMonShinyPalette_Ronslept[];
extern const u32 gMonShinyPalette_Leirao[];
extern const u32 gMonShinyPalette_Dorliron[];
extern const u32 gMonShinyPalette_Gustano[];
extern const u32 gMonShinyPalette_Duostano[];
extern const u32 gMonShinyPalette_Phico[];
extern const u32 gMonShinyPalette_Tynigon[];
extern const u32 gMonShinyPalette_Balagon[];
extern const u32 gMonShinyPalette_Iguagon[];
extern const u32 gMonShinyPalette_Energiz[];
extern const u32 gMonShinyPalette_Musclelc[];
extern const u32 gMonShinyPalette_Beavy[];
extern const u32 gMonShinyPalette_Deprip[];
extern const u32 gMonShinyPalette_Babos[];
extern const u32 gMonShinyPalette_Osoe[];
extern const u32 gMonShinyPalette_Fatube[];
extern const u32 gMonShinyPalette_Hooley[];
extern const u32 gMonShinyPalette_Opail[];
extern const u32 gMonShinyPalette_Hompalon[];
extern const u32 gMonShinyPalette_Gemmal[];
extern const u32 gMonShinyPalette_Mindum[];
extern const u32 gMonShinyPalette_Minadoom[];
extern const u32 gMonShinyPalette_PlugOink[];
extern const u32 gMonShinyPalette_Spig[];
extern const u32 gMonShinyPalette_Amede[];
extern const u32 gMonShinyPalette_Amedi[];
extern const u32 gMonShinyPalette_Armay[];
extern const u32 gMonShinyPalette_Armstorm[];
extern const u32 gMonShinyPalette_Fairoot[];
extern const u32 gMonShinyPalette_Simpleon[];
extern const u32 gMonShinyPalette_Dobleon[];
extern const u32 gMonShinyPalette_Awhol[];
extern const u32 gMonShinyPalette_Whola[];
extern const u32 gMonShinyPalette_Colossio[];
extern const u32 gMonShinyPalette_Descomune[];
extern const u32 gMonShinyPalette_Llamayama[];
extern const u32 gMonShinyPalette_Chimneyama[];
extern const u32 gMonShinyPalette_Coalchar[];
extern const u32 gMonShinyPalette_Tigat[];
extern const u32 gMonShinyPalette_Tigator[];
extern const u32 gMonShinyPalette_Bounny[];
extern const u32 gMonShinyPalette_Progon[];
extern const u32 gMonShinyPalette_Rubygon[];
extern const u32 gMonShinyPalette_Saphiregon[];
extern const u32 gMonShinyPalette_Apinep[];
extern const u32 gMonShinyPalette_Pinark[];
extern const u32 gMonShinyPalette_Jackan[];
extern const u32 gMonShinyPalette_Lotbird[];
extern const u32 gMonShinyPalette_Copykatte[];
extern const u32 gMonShinyPalette_Onike[];
extern const u32 gMonShinyPalette_Clostar[];
extern const u32 gMonShinyPalette_Stargo[];
extern const u32 gMonShinyPalette_Soie[];
extern const u32 gMonShinyPalette_Corongori[];
extern const u32 gMonShinyPalette_Searoket[];
extern const u32 gMonShinyPalette_Helixet[];
extern const u32 gMonShinyPalette_Goduck[];
extern const u32 gMonShinyPalette_Dukamid[];
extern const u32 gMonShinyPalette_Torido[];
extern const u32 gMonShinyPalette_Dotori[];
extern const u32 gMonShinyPalette_Enyendrode[];
extern const u32 gMonShinyPalette_Mongostre[];
extern const u32 gMonShinyPalette_Icish[];
extern const u32 gMonShinyPalette_Freech[];
extern const u32 gMonShinyPalette_Kotokabe[];
extern const u32 gMonShinyPalette_Mimikat[];
extern const u32 gMonShinyPalette_Catalon[];
extern const u32 gMonShinyPalette_Mazalon[];
extern const u32 gMonShinyPalette_Guinette[];
extern const u32 gMonShinyPalette_Woopet[];
extern const u32 gMonShinyPalette_Liofang[];
extern const u32 gMonShinyPalette_Gritespec[];
extern const u32 gMonShinyPalette_Agoir[];
extern const u32 gMonShinyPalette_Boguon[];
extern const u32 gMonShinyPalette_Spinwing[];
extern const u32 gMonShinyPalette_Bobeguin[];
extern const u32 gMonShinyPalette_Coldchick[];
extern const u32 gMonShinyPalette_Freezock[];
extern const u32 gMonShinyPalette_Cottoster[];
extern const u32 gMonShinyPalette_Berchi[];
extern const u32 gMonShinyPalette_Mejiyonson[];
extern const u32 gMonShinyPalette_Loapa[];
extern const u32 gMonShinyPalette_Monkoor[];
extern const u32 gMonShinyPalette_Tincrab[];
extern const u32 gMonShinyPalette_Dristal[];
extern const u32 gMonShinyPalette_Feegon[];
extern const u32 gMonShinyPalette_Drahago[];
extern const u32 gMonShinyPalette_Tenry[];
extern const u32 gMonShinyPalette_Wrestoro[];
extern const u32 gMonShinyPalette_Wrestmilk[];
extern const u32 gMonShinyPalette_Molebas[];
extern const u32 gMonShinyPalette_Dugobas[];
extern const u32 gMonShinyPalette_Lapibas[];
extern const u32 gMonShinyPalette_Ordkip[];
extern const u32 gMonShinyPalette_Tanord[];
extern const u32 gMonShinyPalette_Kaomare[];
extern const u32 gMonShinyPalette_Kaosune[];
extern const u32 gMonShinyPalette_Peezgal[];
extern const u32 gMonShinyPalette_Karendi[];
extern const u32 gMonShinyPalette_Garotao[];
extern const u8 gMonIcon_Chapebaya[];
extern const u8 gMonIcon_Denpecha[];
extern const u8 gMonIcon_Denfrota[];
extern const u8 gMonIcon_Coalchu[];
extern const u8 gMonIcon_Rallama[];
extern const u8 gMonIcon_Roellama[];
extern const u8 gMonIcon_Todad[];
extern const u8 gMonIcon_Shroad[];
extern const u8 gMonIcon_Bultoad[];
extern const u8 gMonIcon_Larvet[];
extern const u8 gMonIcon_Morfade[];
extern const u8 gMonIcon_Eyefly[];
extern const u8 gMonIcon_Drosofly[];
extern const u8 gMonIcon_Metagaster[];
extern const u8 gMonIcon_Phylafly[];
extern const u8 gMonIcon_Ornlil[];
extern const u8 gMonIcon_Wasoo[];
extern const u8 gMonIcon_Volateo[];
extern const u8 gMonIcon_Batoka[];
extern const u8 gMonIcon_Mouspid[];
extern const u8 gMonIcon_Turkur[];
extern const u8 gMonIcon_Peakur[];
extern const u8 gMonIcon_ChukTxu[];
extern const u8 gMonIcon_Leeckey[];
extern const u8 gMonIcon_Covolts[];
extern const u8 gMonIcon_Lucivolts[];
extern const u8 gMonIcon_Nole[];
extern const u8 gMonIcon_Groundoe[];
extern const u8 gMonIcon_Urtiga[];
extern const u8 gMonIcon_Urtigere[];
extern const u8 gMonIcon_Venogena[];
extern const u8 gMonIcon_Urtigo[];
extern const u8 gMonIcon_Urtigoro[];
extern const u8 gMonIcon_Venogeno[];
extern const u8 gMonIcon_Amairi[];
extern const u8 gMonIcon_Ograiri[];
extern const u8 gMonIcon_Hormig[];
extern const u8 gMonIcon_Llamose[];
extern const u8 gMonIcon_Fatte[];
extern const u8 gMonIcon_Glotten[];
extern const u8 gMonIcon_Stulo[];
extern const u8 gMonIcon_Fungio[];
extern const u8 gMonIcon_Semilleto[];
extern const u8 gMonIcon_Flocepan[];
extern const u8 gMonIcon_Arquidea[];
extern const u8 gMonIcon_Streek[];
extern const u8 gMonIcon_Loggre[];
extern const u8 gMonIcon_Capritle[];
extern const u8 gMonIcon_Deeretle[];
extern const u8 gMonIcon_Armorito[];
extern const u8 gMonIcon_Armorazo[];
extern const u8 gMonIcon_Ankori[];
extern const u8 gMonIcon_Fureep[];
extern const u8 gMonIcon_Pulsul[];
extern const u8 gMonIcon_Koropul[];
extern const u8 gMonIcon_Darkoon[];
extern const u8 gMonIcon_Huntoon[];
extern const u8 gMonIcon_Tikika[];
extern const u8 gMonIcon_Tikiriki[];
extern const u8 gMonIcon_Poocher[];
extern const u8 gMonIcon_Wappy[];
extern const u8 gMonIcon_Riwoof[];
extern const u8 gMonIcon_Ivoro[];
extern const u8 gMonIcon_Dreamo[];
extern const u8 gMonIcon_Mammare[];
extern const u8 gMonIcon_Kango[];
extern const u8 gMonIcon_Kinboxo[];
extern const u8 gMonIcon_Punchzo[];
extern const u8 gMonIcon_Fentee[];
extern const u8 gMonIcon_Helento[];
extern const u8 gMonIcon_Helechoe[];
extern const u8 gMonIcon_Pikish[];
extern const u8 gMonIcon_Lionegosh[];
extern const u8 gMonIcon_Jonic[];
extern const u8 gMonIcon_Doric[];
extern const u8 gMonIcon_Corint[];
extern const u8 gMonIcon_Flachow[];
extern const u8 gMonIcon_Furning[];
extern const u8 gMonIcon_Crabbix[];
extern const u8 gMonIcon_Dzoibix[];
extern const u8 gMonIcon_Spingen[];
extern const u8 gMonIcon_Duosgen[];
extern const u8 gMonIcon_Blahdalah[];
extern const u8 gMonIcon_Bubel[];
extern const u8 gMonIcon_Scentbird[];
extern const u8 gMonIcon_Norion[];
extern const u8 gMonIcon_Phantan[];
extern const u8 gMonIcon_Salama[];
extern const u8 gMonIcon_Mantiga[];
extern const u8 gMonIcon_Gallum[];
extern const u8 gMonIcon_Airdiv[];
extern const u8 gMonIcon_Gappy[];
extern const u8 gMonIcon_Ninnin[];
extern const u8 gMonIcon_Surhorn[];
extern const u8 gMonIcon_Shega[];
extern const u8 gMonIcon_Zeeco[];
extern const u8 gMonIcon_Psirilla[];
extern const u8 gMonIcon_Mechrab[];
extern const u8 gMonIcon_Bobcrab[];
extern const u8 gMonIcon_Spiki[];
extern const u8 gMonIcon_Eliko[];
extern const u8 gMonIcon_Sespiral[];
extern const u8 gMonIcon_Dendriral[];
extern const u8 gMonIcon_Vogoo[];
extern const u8 gMonIcon_Monkoodu[];
extern const u8 gMonIcon_Klevalt[];
extern const u8 gMonIcon_Klesung[];
extern const u8 gMonIcon_Sikedonke[];
extern const u8 gMonIcon_Powergass[];
extern const u8 gMonIcon_Pasqall[];
extern const u8 gMonIcon_Rocorrodo[];
extern const u8 gMonIcon_Cornodro[];
extern const u8 gMonIcon_Karidari[];
extern const u8 gMonIcon_Captrunke[];
extern const u8 gMonIcon_Bankedon[];
extern const u8 gMonIcon_Plures[];
extern const u8 gMonIcon_Dracoon[];
extern const u8 gMonIcon_Piscy[];
extern const u8 gMonIcon_Dolphe[];
extern const u8 gMonIcon_Prawby[];
extern const u8 gMonIcon_Prawking[];
extern const u8 gMonIcon_Bethin[];
extern const u8 gMonIcon_Beetespuk[];
extern const u8 gMonIcon_Saximaux[];
extern const u8 gMonIcon_Ektron[];
extern const u8 gMonIcon_Garsoom[];
extern const u8 gMonIcon_Tejemeje[];
extern const u8 gMonIcon_Furran[];
extern const u8 gMonIcon_Thundish[];
extern const u8 gMonIcon_Thundran[];
extern const u8 gMonIcon_Shacker[];
extern const u8 gMonIcon_Eyendy[];
extern const u8 gMonIcon_Cwabay[];
extern const u8 gMonIcon_Wetway[];
extern const u8 gMonIcon_Joylway[];
extern const u8 gMonIcon_Heatway[];
extern const u8 gMonIcon_Arbeluc[];
extern const u8 gMonIcon_Spiraulix[];
extern const u8 gMonIcon_Messaurix[];
extern const u8 gMonIcon_Fishix[];
extern const u8 gMonIcon_Cefasokix[];
extern const u8 gMonIcon_Beakodoron[];
extern const u8 gMonIcon_Boultan[];
extern const u8 gMonIcon_Bereuga[];
extern const u8 gMonIcon_Emetrik[];
extern const u8 gMonIcon_Paratiki[];
extern const u8 gMonIcon_Mithedaon[];
extern const u8 gMonIcon_Whirldraon[];
extern const u8 gMonIcon_Mightdra[];
extern const u8 gMonIcon_Zengredse[];
extern const u8 gMonIcon_Wiami[];
extern const u8 gMonIcon_Potac[];
extern const u8 gMonIcon_Tubirato[];
extern const u8 gMonIcon_Ogritato[];
extern const u8 gMonIcon_Lavlon[];
extern const u8 gMonIcon_Magbol[];
extern const u8 gMonIcon_Canlava[];
extern const u8 gMonIcon_Shelldan[];
extern const u8 gMonIcon_Licka[];
extern const u8 gMonIcon_Tongrito[];
extern const u8 gMonIcon_Furbee[];
extern const u8 gMonIcon_Morkibia[];
extern const u8 gMonIcon_Kiwirawa[];
extern const u8 gMonIcon_Kiawariwa[];
extern const u8 gMonIcon_Bzby[];
extern const u8 gMonIcon_Kwimbee[];
extern const u8 gMonIcon_Verpillar[];
extern const u8 gMonIcon_Triworn[];
extern const u8 gMonIcon_Tostol[];
extern const u8 gMonIcon_Eloru[];
extern const u8 gMonIcon_Aenguile[];
extern const u8 gMonIcon_Gusvolts[];
extern const u8 gMonIcon_Airi[];
extern const u8 gMonIcon_Fookid[];
extern const u8 gMonIcon_Madnut[];
extern const u8 gMonIcon_Woodird[];
extern const u8 gMonIcon_Freion[];
extern const u8 gMonIcon_Coronneo[];
extern const u8 gMonIcon_Teamon[];
extern const u8 gMonIcon_Grasspark[];
extern const u8 gMonIcon_Sooregat[];
extern const u8 gMonIcon_Frucpao[];
extern const u8 gMonIcon_Beavon[];
extern const u8 gMonIcon_Umbeavella[];
extern const u8 gMonIcon_Coccnuto[];
extern const u8 gMonIcon_Pitdog[];
extern const u8 gMonIcon_Sproof[];
extern const u8 gMonIcon_Peatoof[];
extern const u8 gMonIcon_Ividigi[];
extern const u8 gMonIcon_Bongon[];
extern const u8 gMonIcon_Thinkower[];
extern const u8 gMonIcon_Flathinker[];
extern const u8 gMonIcon_Taermity[];
extern const u8 gMonIcon_Racevish[];
extern const u8 gMonIcon_Loddish[];
extern const u8 gMonIcon_Blosway[];
extern const u8 gMonIcon_Indinny[];
extern const u8 gMonIcon_Tankoo[];
extern const u8 gMonIcon_Craprax[];
extern const u8 gMonIcon_Magiken[];
extern const u8 gMonIcon_CornscriptA[];
extern const u8 gMonIcon_Medrake[];
extern const u8 gMonIcon_Zhipo[];
extern const u8 gMonIcon_Moroberry[];
extern const u8 gMonIcon_Boongory[];
extern const u8 gMonIcon_Bludlop[];
extern const u8 gMonIcon_Vamkiri[];
extern const u8 gMonIcon_Shelcual[];
extern const u8 gMonIcon_Grecodale[];
extern const u8 gMonIcon_Alligrale[];
extern const u8 gMonIcon_Bellyo[];
extern const u8 gMonIcon_Drilluk[];
extern const u8 gMonIcon_Sangai[];
extern const u8 gMonIcon_Betal[];
extern const u8 gMonIcon_Deemp[];
extern const u8 gMonIcon_Trufkie[];
extern const u8 gMonIcon_Truffalo[];
extern const u8 gMonIcon_Burnco[];
extern const u8 gMonIcon_Flameco[];
extern const u8 gMonIcon_Hurgoose[];
extern const u8 gMonIcon_Donigoni[];
extern const u8 gMonIcon_Flysh[];
extern const u8 gMonIcon_Trodic[];
extern const u8 gMonIcon_Tidalo[];
extern const u8 gMonIcon_Polbear[];
extern const u8 gMonIcon_Arbatross[];
extern const u8 gMonIcon_Sneetchy[];
extern const u8 gMonIcon_Garedar[];
extern const u8 gMonIcon_Farizard[];
extern const u8 gMonIcon_Dralula[];
extern const u8 gMonIcon_Bernardog[];
extern const u8 gMonIcon_Rescudog[];
extern const u8 gMonIcon_Emrev[];
extern const u8 gMonIcon_Grazilla[];
extern const u8 gMonIcon_Ninjice[];
extern const u8 gMonIcon_Aztakle[];
extern const u8 gMonIcon_Chinnakle[];
extern const u8 gMonIcon_Jarximaux[];
extern const u8 gMonIcon_Etod[];
extern const u8 gMonIcon_Tarsony[];
extern const u8 gMonIcon_Gurtan[];
extern const u8 gMonIcon_Conqari[];
extern const u8 gMonIcon_Titatoad[];
extern const u8 gMonIcon_Titafrota[];
extern const u8 gMonIcon_Titallama[];
extern const u8 gMonIcon_Crogronk[];
extern const u8 gMonIcon_Skankrin[];
extern const u8 gMonIcon_Baestalix[];
extern const u8 gMonIcon_Vivaczo[];
extern const u8 gMonIcon_Shaddire[];
extern const u8 gMonIcon_Mothatura[];
extern const u8 gMonIcon_Seegg[];
extern const u8 gMonIcon_Flowaby[];
extern const u8 gMonIcon_Jardino[];
extern const u8 gMonIcon_Firegg[];
extern const u8 gMonIcon_Embaby[];
extern const u8 gMonIcon_Tyradino[];
extern const u8 gMonIcon_Aquegg[];
extern const u8 gMonIcon_Ornaby[];
extern const u8 gMonIcon_Oceadino[];
extern const u8 gMonIcon_Sever[];
extern const u8 gMonIcon_Ayewiraz[];
extern const u8 gMonIcon_Squirriti[];
extern const u8 gMonIcon_Acornel[];
extern const u8 gMonIcon_Larvly[];
extern const u8 gMonIcon_Cricoon[];
extern const u8 gMonIcon_Cricrit[];
extern const u8 gMonIcon_Composcoon[];
extern const u8 gMonIcon_Flynfly[];
extern const u8 gMonIcon_Weedo[];
extern const u8 gMonIcon_Flosea[];
extern const u8 gMonIcon_Weedalgu[];
extern const u8 gMonIcon_Cactino[];
extern const u8 gMonIcon_Cacutu[];
extern const u8 gMonIcon_Dessertea[];
extern const u8 gMonIcon_Reabari[];
extern const u8 gMonIcon_Ruycantor[];
extern const u8 gMonIcon_Bolichano[];
extern const u8 gMonIcon_Pelichen[];
extern const u8 gMonIcon_Hamet[];
extern const u8 gMonIcon_Ratelo[];
extern const u8 gMonIcon_Psimouse[];
extern const u8 gMonIcon_Hovebug[];
extern const u8 gMonIcon_Planebug[];
extern const u8 gMonIcon_Strawbaya[];
extern const u8 gMonIcon_Dendrock[];
extern const u8 gMonIcon_Ronslept[];
extern const u8 gMonIcon_Leirao[];
extern const u8 gMonIcon_Dorliron[];
extern const u8 gMonIcon_Gustano[];
extern const u8 gMonIcon_Duostano[];
extern const u8 gMonIcon_Phico[];
extern const u8 gMonIcon_Tynigon[];
extern const u8 gMonIcon_Balagon[];
extern const u8 gMonIcon_Iguagon[];
extern const u8 gMonIcon_Energiz[];
extern const u8 gMonIcon_Musclelc[];
extern const u8 gMonIcon_Beavy[];
extern const u8 gMonIcon_Deprip[];
extern const u8 gMonIcon_Babos[];
extern const u8 gMonIcon_Osoe[];
extern const u8 gMonIcon_Fatube[];
extern const u8 gMonIcon_Hooley[];
extern const u8 gMonIcon_Opail[];
extern const u8 gMonIcon_Hompalon[];
extern const u8 gMonIcon_Gemmal[];
extern const u8 gMonIcon_Mindum[];
extern const u8 gMonIcon_Minadoom[];
extern const u8 gMonIcon_PlugOink[];
extern const u8 gMonIcon_Spig[];
extern const u8 gMonIcon_Amede[];
extern const u8 gMonIcon_Amedi[];
extern const u8 gMonIcon_Armay[];
extern const u8 gMonIcon_Armstorm[];
extern const u8 gMonIcon_Fairoot[];
extern const u8 gMonIcon_Simpleon[];
extern const u8 gMonIcon_Dobleon[];
extern const u8 gMonIcon_Awhol[];
extern const u8 gMonIcon_Whola[];
extern const u8 gMonIcon_Colossio[];
extern const u8 gMonIcon_Descomune[];
extern const u8 gMonIcon_Llamayama[];
extern const u8 gMonIcon_Chimneyama[];
extern const u8 gMonIcon_Coalchar[];
extern const u8 gMonIcon_Tigat[];
extern const u8 gMonIcon_Tigator[];
extern const u8 gMonIcon_Bounny[];
extern const u8 gMonIcon_Progon[];
extern const u8 gMonIcon_Rubygon[];
extern const u8 gMonIcon_Saphiregon[];
extern const u8 gMonIcon_Apinep[];
extern const u8 gMonIcon_Pinark[];
extern const u8 gMonIcon_Jackan[];
extern const u8 gMonIcon_Lotbird[];
extern const u8 gMonIcon_Copykatte[];
extern const u8 gMonIcon_Onike[];
extern const u8 gMonIcon_Clostar[];
extern const u8 gMonIcon_Stargo[];
extern const u8 gMonIcon_Soie[];
extern const u8 gMonIcon_Corongori[];
extern const u8 gMonIcon_Searoket[];
extern const u8 gMonIcon_Helixet[];
extern const u8 gMonIcon_Goduck[];
extern const u8 gMonIcon_Dukamid[];
extern const u8 gMonIcon_Torido[];
extern const u8 gMonIcon_Dotori[];
extern const u8 gMonIcon_Enyendrode[];
extern const u8 gMonIcon_Mongostre[];
extern const u8 gMonIcon_Icish[];
extern const u8 gMonIcon_Freech[];
extern const u8 gMonIcon_Kotokabe[];
extern const u8 gMonIcon_Mimikat[];
extern const u8 gMonIcon_Catalon[];
extern const u8 gMonIcon_Mazalon[];
extern const u8 gMonIcon_Guinette[];
extern const u8 gMonIcon_Woopet[];
extern const u8 gMonIcon_Liofang[];
extern const u8 gMonIcon_Gritespec[];
extern const u8 gMonIcon_Agoir[];
extern const u8 gMonIcon_Boguon[];
extern const u8 gMonIcon_Spinwing[];
extern const u8 gMonIcon_Bobeguin[];
extern const u8 gMonIcon_Coldchick[];
extern const u8 gMonIcon_Freezock[];
extern const u8 gMonIcon_Cottoster[];
extern const u8 gMonIcon_Berchi[];
extern const u8 gMonIcon_Mejiyonson[];
extern const u8 gMonIcon_Loapa[];
extern const u8 gMonIcon_Monkoor[];
extern const u8 gMonIcon_Tincrab[];
extern const u8 gMonIcon_Dristal[];
extern const u8 gMonIcon_Feegon[];
extern const u8 gMonIcon_Drahago[];
extern const u8 gMonIcon_Tenry[];
extern const u8 gMonIcon_Wrestoro[];
extern const u8 gMonIcon_Wrestmilk[];
extern const u8 gMonIcon_Molebas[];
extern const u8 gMonIcon_Dugobas[];
extern const u8 gMonIcon_Lapibas[];
extern const u8 gMonIcon_Ordkip[];
extern const u8 gMonIcon_Tanord[];
extern const u8 gMonIcon_Kaomare[];
extern const u8 gMonIcon_Kaosune[];
extern const u8 gMonIcon_Peezgal[];
extern const u8 gMonIcon_Karendi[];
extern const u8 gMonIcon_Garotao[];


extern const u8 gMonFootprint_Chapebaya[];
extern const u8 gMonFootprint_Denpecha[];
extern const u8 gMonFootprint_Denfrota[];
extern const u8 gMonFootprint_Coalchu[];
extern const u8 gMonFootprint_Rallama[];
extern const u8 gMonFootprint_Roellama[];
extern const u8 gMonFootprint_Todad[];
extern const u8 gMonFootprint_Shroad[];
extern const u8 gMonFootprint_Bultoad[];
extern const u8 gMonFootprint_Larvet[];
extern const u8 gMonFootprint_Morfade[];
extern const u8 gMonFootprint_Eyefly[];
extern const u8 gMonFootprint_Drosofly[];
extern const u8 gMonFootprint_Metagaster[];
extern const u8 gMonFootprint_Phylafly[];
extern const u8 gMonFootprint_Ornlil[];
extern const u8 gMonFootprint_Wasoo[];
extern const u8 gMonFootprint_Volateo[];
extern const u8 gMonFootprint_Batoka[];
extern const u8 gMonFootprint_Mouspid[];
extern const u8 gMonFootprint_Turkur[];
extern const u8 gMonFootprint_Peakur[];
extern const u8 gMonFootprint_ChukTxu[];
extern const u8 gMonFootprint_Leeckey[];
extern const u8 gMonFootprint_Covolts[];
extern const u8 gMonFootprint_Lucivolts[];
extern const u8 gMonFootprint_Nole[];
extern const u8 gMonFootprint_Groundoe[];
extern const u8 gMonFootprint_Urtiga[];
extern const u8 gMonFootprint_Urtigere[];
extern const u8 gMonFootprint_Venogena[];
extern const u8 gMonFootprint_Urtigo[];
extern const u8 gMonFootprint_Urtigoro[];
extern const u8 gMonFootprint_Venogeno[];
extern const u8 gMonFootprint_Amairi[];
extern const u8 gMonFootprint_Ograiri[];
extern const u8 gMonFootprint_Hormig[];
extern const u8 gMonFootprint_Llamose[];
extern const u8 gMonFootprint_Fatte[];
extern const u8 gMonFootprint_Glotten[];
extern const u8 gMonFootprint_Stulo[];
extern const u8 gMonFootprint_Fungio[];
extern const u8 gMonFootprint_Semilleto[];
extern const u8 gMonFootprint_Flocepan[];
extern const u8 gMonFootprint_Arquidea[];
extern const u8 gMonFootprint_Streek[];
extern const u8 gMonFootprint_Loggre[];
extern const u8 gMonFootprint_Capritle[];
extern const u8 gMonFootprint_Deeretle[];
extern const u8 gMonFootprint_Armorito[];
extern const u8 gMonFootprint_Armorazo[];
extern const u8 gMonFootprint_Ankori[];
extern const u8 gMonFootprint_Fureep[];
extern const u8 gMonFootprint_Pulsul[];
extern const u8 gMonFootprint_Koropul[];
extern const u8 gMonFootprint_Darkoon[];
extern const u8 gMonFootprint_Huntoon[];
extern const u8 gMonFootprint_Tikika[];
extern const u8 gMonFootprint_Tikiriki[];
extern const u8 gMonFootprint_Poocher[];
extern const u8 gMonFootprint_Wappy[];
extern const u8 gMonFootprint_Riwoof[];
extern const u8 gMonFootprint_Ivoro[];
extern const u8 gMonFootprint_Dreamo[];
extern const u8 gMonFootprint_Mammare[];
extern const u8 gMonFootprint_Kango[];
extern const u8 gMonFootprint_Kinboxo[];
extern const u8 gMonFootprint_Punchzo[];
extern const u8 gMonFootprint_Fentee[];
extern const u8 gMonFootprint_Helento[];
extern const u8 gMonFootprint_Helechoe[];
extern const u8 gMonFootprint_Pikish[];
extern const u8 gMonFootprint_Lionegosh[];
extern const u8 gMonFootprint_Jonic[];
extern const u8 gMonFootprint_Doric[];
extern const u8 gMonFootprint_Corint[];
extern const u8 gMonFootprint_Flachow[];
extern const u8 gMonFootprint_Furning[];
extern const u8 gMonFootprint_Crabbix[];
extern const u8 gMonFootprint_Dzoibix[];
extern const u8 gMonFootprint_Spingen[];
extern const u8 gMonFootprint_Duosgen[];
extern const u8 gMonFootprint_Blahdalah[];
extern const u8 gMonFootprint_Bubel[];
extern const u8 gMonFootprint_Scentbird[];
extern const u8 gMonFootprint_Norion[];
extern const u8 gMonFootprint_Phantan[];
extern const u8 gMonFootprint_Salama[];
extern const u8 gMonFootprint_Mantiga[];
extern const u8 gMonFootprint_Gallum[];
extern const u8 gMonFootprint_Airdiv[];
extern const u8 gMonFootprint_Gappy[];
extern const u8 gMonFootprint_Ninnin[];
extern const u8 gMonFootprint_Surhorn[];
extern const u8 gMonFootprint_Shega[];
extern const u8 gMonFootprint_Zeeco[];
extern const u8 gMonFootprint_Psirilla[];
extern const u8 gMonFootprint_Mechrab[];
extern const u8 gMonFootprint_Bobcrab[];
extern const u8 gMonFootprint_Spiki[];
extern const u8 gMonFootprint_Eliko[];
extern const u8 gMonFootprint_Sespiral[];
extern const u8 gMonFootprint_Dendriral[];
extern const u8 gMonFootprint_Vogoo[];
extern const u8 gMonFootprint_Monkoodu[];
extern const u8 gMonFootprint_Klevalt[];
extern const u8 gMonFootprint_Klesung[];
extern const u8 gMonFootprint_Sikedonke[];
extern const u8 gMonFootprint_Powergass[];
extern const u8 gMonFootprint_Pasqall[];
extern const u8 gMonFootprint_Rocorrodo[];
extern const u8 gMonFootprint_Cornodro[];
extern const u8 gMonFootprint_Karidari[];
extern const u8 gMonFootprint_Captrunke[];
extern const u8 gMonFootprint_Bankedon[];
extern const u8 gMonFootprint_Plures[];
extern const u8 gMonFootprint_Dracoon[];
extern const u8 gMonFootprint_Piscy[];
extern const u8 gMonFootprint_Dolphe[];
extern const u8 gMonFootprint_Prawby[];
extern const u8 gMonFootprint_Prawking[];
extern const u8 gMonFootprint_Bethin[];
extern const u8 gMonFootprint_Beetespuk[];
extern const u8 gMonFootprint_Saximaux[];
extern const u8 gMonFootprint_Ektron[];
extern const u8 gMonFootprint_Garsoom[];
extern const u8 gMonFootprint_Tejemeje[];
extern const u8 gMonFootprint_Furran[];
extern const u8 gMonFootprint_Thundish[];
extern const u8 gMonFootprint_Thundran[];
extern const u8 gMonFootprint_Shacker[];
extern const u8 gMonFootprint_Eyendy[];
extern const u8 gMonFootprint_Cwabay[];
extern const u8 gMonFootprint_Wetway[];
extern const u8 gMonFootprint_Joylway[];
extern const u8 gMonFootprint_Heatway[];
extern const u8 gMonFootprint_Arbeluc[];
extern const u8 gMonFootprint_Spiraulix[];
extern const u8 gMonFootprint_Messaurix[];
extern const u8 gMonFootprint_Fishix[];
extern const u8 gMonFootprint_Cefasokix[];
extern const u8 gMonFootprint_Beakodoron[];
extern const u8 gMonFootprint_Boultan[];
extern const u8 gMonFootprint_Bereuga[];
extern const u8 gMonFootprint_Emetrik[];
extern const u8 gMonFootprint_Paratiki[];
extern const u8 gMonFootprint_Mithedaon[];
extern const u8 gMonFootprint_Whirldraon[];
extern const u8 gMonFootprint_Mightdra[];
extern const u8 gMonFootprint_Zengredse[];
extern const u8 gMonFootprint_Wiami[];
extern const u8 gMonFootprint_Potac[];
extern const u8 gMonFootprint_Tubirato[];
extern const u8 gMonFootprint_Ogritato[];
extern const u8 gMonFootprint_Lavlon[];
extern const u8 gMonFootprint_Magbol[];
extern const u8 gMonFootprint_Canlava[];
extern const u8 gMonFootprint_Shelldan[];
extern const u8 gMonFootprint_Licka[];
extern const u8 gMonFootprint_Tongrito[];
extern const u8 gMonFootprint_Furbee[];
extern const u8 gMonFootprint_Morkibia[];
extern const u8 gMonFootprint_Kiwirawa[];
extern const u8 gMonFootprint_Kiawariwa[];
extern const u8 gMonFootprint_Bzby[];
extern const u8 gMonFootprint_Kwimbee[];
extern const u8 gMonFootprint_Verpillar[];
extern const u8 gMonFootprint_Triworn[];
extern const u8 gMonFootprint_Tostol[];
extern const u8 gMonFootprint_Eloru[];
extern const u8 gMonFootprint_Aenguile[];
extern const u8 gMonFootprint_Gusvolts[];
extern const u8 gMonFootprint_Airi[];
extern const u8 gMonFootprint_Fookid[];
extern const u8 gMonFootprint_Madnut[];
extern const u8 gMonFootprint_Woodird[];
extern const u8 gMonFootprint_Freion[];
extern const u8 gMonFootprint_Coronneo[];
extern const u8 gMonFootprint_Teamon[];
extern const u8 gMonFootprint_Grasspark[];
extern const u8 gMonFootprint_Sooregat[];
extern const u8 gMonFootprint_Frucpao[];
extern const u8 gMonFootprint_Beavon[];
extern const u8 gMonFootprint_Umbeavella[];
extern const u8 gMonFootprint_Coccnuto[];
extern const u8 gMonFootprint_Pitdog[];
extern const u8 gMonFootprint_Sproof[];
extern const u8 gMonFootprint_Peatoof[];
extern const u8 gMonFootprint_Ividigi[];
extern const u8 gMonFootprint_Bongon[];
extern const u8 gMonFootprint_Thinkower[];
extern const u8 gMonFootprint_Flathinker[];
extern const u8 gMonFootprint_Taermity[];
extern const u8 gMonFootprint_Racevish[];
extern const u8 gMonFootprint_Loddish[];
extern const u8 gMonFootprint_Blosway[];
extern const u8 gMonFootprint_Indinny[];
extern const u8 gMonFootprint_Tankoo[];
extern const u8 gMonFootprint_Craprax[];
extern const u8 gMonFootprint_Magiken[];
extern const u8 gMonFootprint_Cornscript[];
extern const u8 gMonFootprint_Medrake[];
extern const u8 gMonFootprint_Zhipo[];
extern const u8 gMonFootprint_Moroberry[];
extern const u8 gMonFootprint_Boongory[];
extern const u8 gMonFootprint_Bludlop[];
extern const u8 gMonFootprint_Vamkiri[];
extern const u8 gMonFootprint_Shelcual[];
extern const u8 gMonFootprint_Grecodale[];
extern const u8 gMonFootprint_Alligrale[];
extern const u8 gMonFootprint_Bellyo[];
extern const u8 gMonFootprint_Drilluk[];
extern const u8 gMonFootprint_Sangai[];
extern const u8 gMonFootprint_Betal[];
extern const u8 gMonFootprint_Deemp[];
extern const u8 gMonFootprint_Trufkie[];
extern const u8 gMonFootprint_Truffalo[];
extern const u8 gMonFootprint_Burnco[];
extern const u8 gMonFootprint_Flameco[];
extern const u8 gMonFootprint_Hurgoose[];
extern const u8 gMonFootprint_Donigoni[];
extern const u8 gMonFootprint_Flysh[];
extern const u8 gMonFootprint_Trodic[];
extern const u8 gMonFootprint_Tidalo[];
extern const u8 gMonFootprint_Polbear[];
extern const u8 gMonFootprint_Arbatross[];
extern const u8 gMonFootprint_Sneetchy[];
extern const u8 gMonFootprint_Garedar[];
extern const u8 gMonFootprint_Farizard[];
extern const u8 gMonFootprint_Dralula[];
extern const u8 gMonFootprint_Bernardog[];
extern const u8 gMonFootprint_Rescudog[];
extern const u8 gMonFootprint_Emrev[];
extern const u8 gMonFootprint_Grazilla[];
extern const u8 gMonFootprint_Ninjice[];
extern const u8 gMonFootprint_Aztakle[];
extern const u8 gMonFootprint_Chinnakle[];
extern const u8 gMonFootprint_Jarximaux[];
extern const u8 gMonFootprint_Etod[];
extern const u8 gMonFootprint_Tarsony[];
extern const u8 gMonFootprint_Gurtan[];
extern const u8 gMonFootprint_Conqari[];
extern const u8 gMonFootprint_Titatoad[];
extern const u8 gMonFootprint_Titafrota[];
extern const u8 gMonFootprint_Titallama[];
extern const u8 gMonFootprint_Crogronk[];
extern const u8 gMonFootprint_Skankrin[];
extern const u8 gMonFootprint_Baestalix[];
extern const u8 gMonFootprint_Vivaczo[];
extern const u8 gMonFootprint_Shaddire[];
extern const u8 gMonFootprint_Mothatura[];
extern const u8 gMonFootprint_Seegg[];
extern const u8 gMonFootprint_Flowaby[];
extern const u8 gMonFootprint_Jardino[];
extern const u8 gMonFootprint_Firegg[];
extern const u8 gMonFootprint_Embaby[];
extern const u8 gMonFootprint_Tyradino[];
extern const u8 gMonFootprint_Aquegg[];
extern const u8 gMonFootprint_Ornaby[];
extern const u8 gMonFootprint_Oceadino[];
extern const u8 gMonFootprint_Sever[];
extern const u8 gMonFootprint_Ayewiraz[];
extern const u8 gMonFootprint_Squirriti[];
extern const u8 gMonFootprint_Acornel[];
extern const u8 gMonFootprint_Larvly[];
extern const u8 gMonFootprint_Cricoon[];
extern const u8 gMonFootprint_Cricrit[];
extern const u8 gMonFootprint_Composcoon[];
extern const u8 gMonFootprint_Flynfly[];
extern const u8 gMonFootprint_Weedo[];
extern const u8 gMonFootprint_Flosea[];
extern const u8 gMonFootprint_Weedalgu[];
extern const u8 gMonFootprint_Cactino[];
extern const u8 gMonFootprint_Cacutu[];
extern const u8 gMonFootprint_Dessertea[];
extern const u8 gMonFootprint_Reabari[];
extern const u8 gMonFootprint_Ruycantor[];
extern const u8 gMonFootprint_Bolichano[];
extern const u8 gMonFootprint_Pelichen[];
extern const u8 gMonFootprint_Hamet[];
extern const u8 gMonFootprint_Ratelo[];
extern const u8 gMonFootprint_Psimouse[];
extern const u8 gMonFootprint_Hovebug[];
extern const u8 gMonFootprint_Planebug[];
extern const u8 gMonFootprint_Strawbaya[];
extern const u8 gMonFootprint_Dendrock[];
extern const u8 gMonFootprint_Ronslept[];
extern const u8 gMonFootprint_Leirao[];
extern const u8 gMonFootprint_Dorliron[];
extern const u8 gMonFootprint_Gustano[];
extern const u8 gMonFootprint_Duostano[];
extern const u8 gMonFootprint_Phico[];
extern const u8 gMonFootprint_Tynigon[];
extern const u8 gMonFootprint_Balagon[];
extern const u8 gMonFootprint_Iguagon[];
extern const u8 gMonFootprint_Energiz[];
extern const u8 gMonFootprint_Musclelc[];
extern const u8 gMonFootprint_Beavy[];
extern const u8 gMonFootprint_Deprip[];
extern const u8 gMonFootprint_Babos[];
extern const u8 gMonFootprint_Osoe[];
extern const u8 gMonFootprint_Fatube[];
extern const u8 gMonFootprint_Hooley[];
extern const u8 gMonFootprint_Opail[];
extern const u8 gMonFootprint_Hompalon[];
extern const u8 gMonFootprint_Gemmal[];
extern const u8 gMonFootprint_Mindum[];
extern const u8 gMonFootprint_Minadoom[];
extern const u8 gMonFootprint_PlugOink[];
extern const u8 gMonFootprint_Spig[];
extern const u8 gMonFootprint_Amede[];
extern const u8 gMonFootprint_Amedi[];
extern const u8 gMonFootprint_Armay[];
extern const u8 gMonFootprint_Armstorm[];
extern const u8 gMonFootprint_Fairoot[];
extern const u8 gMonFootprint_Simpleon[];
extern const u8 gMonFootprint_Dobleon[];
extern const u8 gMonFootprint_Awhol[];
extern const u8 gMonFootprint_Whola[];
extern const u8 gMonFootprint_Colossio[];
extern const u8 gMonFootprint_Descomune[];
extern const u8 gMonFootprint_Llamayama[];
extern const u8 gMonFootprint_Chimneyama[];
extern const u8 gMonFootprint_Coalchar[];
extern const u8 gMonFootprint_Tigat[];
extern const u8 gMonFootprint_Tigator[];
extern const u8 gMonFootprint_Bounny[];
extern const u8 gMonFootprint_Progon[];
extern const u8 gMonFootprint_Rubygon[];
extern const u8 gMonFootprint_Saphiregon[];
extern const u8 gMonFootprint_Apinep[];
extern const u8 gMonFootprint_Pinark[];
extern const u8 gMonFootprint_Jackan[];
extern const u8 gMonFootprint_Lotbird[];
extern const u8 gMonFootprint_Copykatte[];
extern const u8 gMonFootprint_Onike[];
extern const u8 gMonFootprint_Clostar[];
extern const u8 gMonFootprint_Stargo[];
extern const u8 gMonFootprint_Soie[];
extern const u8 gMonFootprint_Corongori[];
extern const u8 gMonFootprint_Searoket[];
extern const u8 gMonFootprint_Helixet[];
extern const u8 gMonFootprint_Goduck[];
extern const u8 gMonFootprint_Dukamid[];
extern const u8 gMonFootprint_Torido[];
extern const u8 gMonFootprint_Dotori[];
extern const u8 gMonFootprint_Enyendrode[];
extern const u8 gMonFootprint_Mongostre[];
extern const u8 gMonFootprint_Icish[];
extern const u8 gMonFootprint_Freech[];
extern const u8 gMonFootprint_Kotokabe[];
extern const u8 gMonFootprint_Mimikat[];
extern const u8 gMonFootprint_Catalon[];
extern const u8 gMonFootprint_Mazalon[];
extern const u8 gMonFootprint_Guinette[];
extern const u8 gMonFootprint_Woopet[];
extern const u8 gMonFootprint_Liofang[];
extern const u8 gMonFootprint_Gritespec[];
extern const u8 gMonFootprint_Agoir[];
extern const u8 gMonFootprint_Boguon[];
extern const u8 gMonFootprint_Spinwing[];
extern const u8 gMonFootprint_Bobeguin[];
extern const u8 gMonFootprint_Coldchick[];
extern const u8 gMonFootprint_Freezock[];
extern const u8 gMonFootprint_Cottoster[];
extern const u8 gMonFootprint_Berchi[];
extern const u8 gMonFootprint_Mejiyonson[];
extern const u8 gMonFootprint_Loapa[];
extern const u8 gMonFootprint_Monkoor[];
extern const u8 gMonFootprint_Tincrab[];
extern const u8 gMonFootprint_Dristal[];
extern const u8 gMonFootprint_Feegon[];
extern const u8 gMonFootprint_Drahago[];
extern const u8 gMonFootprint_Tenry[];
extern const u8 gMonFootprint_Wrestoro[];
extern const u8 gMonFootprint_Wrestmilk[];
extern const u8 gMonFootprint_Molebas[];
extern const u8 gMonFootprint_Dugobas[];
extern const u8 gMonFootprint_Lapibas[];
extern const u8 gMonFootprint_Ordkip[];
extern const u8 gMonFootprint_Tanord[];
extern const u8 gMonFootprint_Kaomare[];
extern const u8 gMonFootprint_Kaosune[];
extern const u8 gMonFootprint_Peezgal[];
extern const u8 gMonFootprint_Karendi[];
extern const u8 gMonFootprint_Garotao[];

extern const u32 gMonStillFrontPic_Egg[];
extern const u32 gMonPalette_Egg[];
extern const u8 gMonIcon_Egg[];

extern const u32 gMonFrontPic_CornscriptB[];
extern const u32 gMonBackPic_CornscriptB[];
extern const u8 gMonIcon_CornscriptB[];
extern const u32 gMonFrontPic_CornscriptC[];
extern const u32 gMonBackPic_CornscriptC[];
extern const u8 gMonIcon_CornscriptC[];
extern const u32 gMonFrontPic_CornscriptD[];
extern const u32 gMonBackPic_CornscriptD[];
extern const u8 gMonIcon_CornscriptD[];
extern const u32 gMonFrontPic_CornscriptE[];
extern const u32 gMonBackPic_CornscriptE[];
extern const u8 gMonIcon_CornscriptE[];
extern const u32 gMonFrontPic_CornscriptF[];
extern const u32 gMonBackPic_CornscriptF[];
extern const u8 gMonIcon_CornscriptF[];
extern const u32 gMonFrontPic_CornscriptG[];
extern const u32 gMonBackPic_CornscriptG[];
extern const u8 gMonIcon_CornscriptG[];
extern const u32 gMonFrontPic_CornscriptH[];
extern const u32 gMonBackPic_CornscriptH[];
extern const u8 gMonIcon_CornscriptH[];
extern const u32 gMonFrontPic_CornscriptI[];
extern const u32 gMonBackPic_CornscriptI[];
extern const u8 gMonIcon_CornscriptI[];
extern const u32 gMonFrontPic_CornscriptJ[];
extern const u32 gMonBackPic_CornscriptJ[];
extern const u32 gMonStillFrontPic_CornscriptJ[];
extern const u8 gMonIcon_CornscriptJ[];
extern const u32 gMonFrontPic_CornscriptK[];
extern const u32 gMonBackPic_CornscriptK[];
extern const u32 gMonStillFrontPic_CornscriptK[];
extern const u8 gMonIcon_CornscriptK[];
extern const u32 gMonFrontPic_CornscriptL[];
extern const u32 gMonBackPic_CornscriptL[];
extern const u32 gMonStillFrontPic_CornscriptL[];
extern const u8 gMonIcon_CornscriptL[];
extern const u32 gMonFrontPic_CornscriptM[];
extern const u32 gMonBackPic_CornscriptM[];
extern const u32 gMonStillFrontPic_CornscriptM[];
extern const u8 gMonIcon_CornscriptM[];
extern const u32 gMonFrontPic_CornscriptN[];
extern const u32 gMonBackPic_CornscriptN[];
extern const u32 gMonStillFrontPic_CornscriptN[];
extern const u8 gMonIcon_CornscriptN[];
extern const u32 gMonFrontPic_CornscriptO[];
extern const u32 gMonBackPic_CornscriptO[];
extern const u32 gMonStillFrontPic_CornscriptO[];
extern const u8 gMonIcon_CornscriptO[];
extern const u32 gMonFrontPic_CornscriptP[];
extern const u32 gMonBackPic_CornscriptP[];
extern const u32 gMonStillFrontPic_CornscriptP[];
extern const u8 gMonIcon_CornscriptP[];
extern const u32 gMonFrontPic_CornscriptQ[];
extern const u32 gMonBackPic_CornscriptQ[];
extern const u32 gMonStillFrontPic_CornscriptQ[];
extern const u8 gMonIcon_CornscriptQ[];
extern const u32 gMonFrontPic_CornscriptR[];
extern const u32 gMonBackPic_CornscriptR[];
extern const u32 gMonStillFrontPic_CornscriptR[];
extern const u8 gMonIcon_CornscriptR[];
extern const u32 gMonFrontPic_CornscriptS[];
extern const u32 gMonBackPic_CornscriptS[];
extern const u32 gMonStillFrontPic_CornscriptS[];
extern const u8 gMonIcon_CornscriptS[];
extern const u32 gMonFrontPic_CornscriptT[];
extern const u32 gMonBackPic_CornscriptT[];
extern const u32 gMonStillFrontPic_CornscriptT[];
extern const u8 gMonIcon_CornscriptT[];
extern const u32 gMonFrontPic_CornscriptU[];
extern const u32 gMonBackPic_CornscriptU[];
extern const u32 gMonStillFrontPic_CornscriptU[];
extern const u8 gMonIcon_CornscriptU[];
extern const u32 gMonFrontPic_CornscriptV[];
extern const u32 gMonBackPic_CornscriptV[];
extern const u32 gMonStillFrontPic_CornscriptV[];
extern const u8 gMonIcon_CornscriptV[];
extern const u32 gMonFrontPic_CornscriptW[];
extern const u32 gMonBackPic_CornscriptW[];
extern const u32 gMonStillFrontPic_CornscriptW[];
extern const u8 gMonIcon_CornscriptW[];
extern const u32 gMonFrontPic_CornscriptX[];
extern const u32 gMonBackPic_CornscriptX[];
extern const u32 gMonStillFrontPic_CornscriptX[];
extern const u8 gMonIcon_CornscriptX[];
extern const u32 gMonFrontPic_CornscriptY[];
extern const u32 gMonBackPic_CornscriptY[];
extern const u32 gMonStillFrontPic_CornscriptY[];
extern const u8 gMonIcon_CornscriptY[];
extern const u32 gMonFrontPic_CornscriptZ[];
extern const u32 gMonBackPic_CornscriptZ[];
extern const u32 gMonStillFrontPic_CornscriptZ[];
extern const u8 gMonIcon_CornscriptZ[];
extern const u32 gMonFrontPic_CornscriptExclamationMark[];
extern const u32 gMonBackPic_CornscriptExclamationMark[];
extern const u32 gMonStillFrontPic_CornscriptExclamationMark[];
extern const u8 gMonIcon_CornscriptExclamationMark[];
extern const u32 gMonFrontPic_CornscriptQuestionMark[];
extern const u32 gMonStillFrontPic_CornscriptQuestionMark[];
extern const u32 gMonBackPic_CornscriptQuestionMark[];
extern const u8 gMonIcon_CornscriptQuestionMark[];



extern const u32 gMonFrontPic_CircledQuestionMark[];
extern const u32 gMonBackPic_CircledQuestionMark[];
extern const u32 gMonPalette_CircledQuestionMark[];
extern const u32 gMonShinyPalette_CircledQuestionMark[];
extern const u32 gMonStillFrontPic_CircledQuestionMark[];
extern const u8 gMonIcon_QuestionMark[];
extern const u8 gMonFootprint_QuestionMark[];
extern const u32 gMonFrontPic_DoubleQuestionMark[];
extern const u32 gMonBackPic_DoubleQuestionMark[];
extern const u32 gMonPalette_DoubleQuestionMark[];
extern const u32 gMonShinyPalette_DoubleQuestionMark[];
extern const u32 gMonStillFrontPic_DoubleQuestionMark[];
extern const u16 gMonIconPalettes[][16];


extern const u32 gTrainerFrontPic_Hiker[];
extern const u32 gTrainerFrontPic_AquaGruntM[];
extern const u32 gTrainerFrontPic_PokemonBreederF[];
extern const u32 gTrainerFrontPic_CoolTrainerM[];
extern const u32 gTrainerFrontPic_BirdKeeper[];
extern const u32 gTrainerFrontPic_Collector[];
extern const u32 gTrainerFrontPic_AquaGruntF[];
extern const u32 gTrainerFrontPic_SwimmerM[];
extern const u32 gTrainerFrontPic_MagmaGruntM[];
extern const u32 gTrainerFrontPic_ExpertM[];
extern const u32 gTrainerFrontPic_AquaAdminM[];
extern const u32 gTrainerFrontPic_BlackBelt[];
extern const u32 gTrainerFrontPic_AquaAdminF[];
extern const u32 gTrainerFrontPic_AquaLeaderArchie[];
extern const u32 gTrainerFrontPic_Buffoon[];
extern const u32 gTrainerFrontPic_Painter[];
extern const u32 gTrainerFrontPic_RuinManiac[];
extern const u32 gTrainerFrontPic_Interviewer[];
extern const u32 gTrainerFrontPic_TuberF[];
extern const u32 gTrainerFrontPic_TuberM[];
extern const u32 gTrainerFrontPic_CoolTrainerF[];
extern const u32 gTrainerFrontPic_Lady[];
extern const u32 gTrainerFrontPic_Beauty[];
extern const u32 gTrainerFrontPic_RichBoy[];
extern const u32 gTrainerFrontPic_ExpertF[];
extern const u32 gTrainerFrontPic_Pokemaniac[];
extern const u32 gTrainerFrontPic_MagmaGruntF[];
extern const u32 gTrainerFrontPic_Guitarist[];
extern const u32 gTrainerFrontPic_Kindler[];
extern const u32 gTrainerFrontPic_Camper[];
extern const u32 gTrainerFrontPic_Picnicker[];
extern const u32 gTrainerFrontPic_BugManiac[];
extern const u32 gTrainerFrontPic_PokemonBreederM[];
extern const u32 gTrainerFrontPic_PsychicM[];
extern const u32 gTrainerFrontPic_PsychicF[];
extern const u32 gTrainerFrontPic_Gentleman[];
extern const u32 gTrainerFrontPic_EliteFourSidney[];
extern const u32 gTrainerFrontPic_EliteFourPhoebe[];
extern const u32 gTrainerFrontPic_EliteFourGlacia[];
extern const u32 gTrainerFrontPic_EliteFourDrake[];
extern const u32 gTrainerFrontPic_LeaderBetti[];
extern const u32 gTrainerFrontPic_LeaderBrawly[];
extern const u32 gTrainerFrontPic_LeaderWattson[];
extern const u32 gTrainerFrontPic_LeaderFlannery[];
extern const u32 gTrainerFrontPic_LeaderNorman[];
extern const u32 gTrainerFrontPic_LeaderWinona[];
extern const u32 gTrainerFrontPic_LeaderTateAndLiza[];
extern const u32 gTrainerFrontPic_LeaderJuan[];
extern const u32 gTrainerFrontPic_SchoolKidM[];
extern const u32 gTrainerFrontPic_SchoolKidF[];
extern const u32 gTrainerFrontPic_SrAndJr[];
extern const u32 gTrainerFrontPic_PokefanM[];
extern const u32 gTrainerFrontPic_PokefanF[];
extern const u32 gTrainerFrontPic_Youngster[];
extern const u32 gTrainerFrontPic_ChampionWallace[];
extern const u32 gTrainerFrontPic_Fisherman[];
extern const u32 gTrainerFrontPic_CyclingTriathleteM[];
extern const u32 gTrainerFrontPic_CyclingTriathleteF[];
extern const u32 gTrainerFrontPic_RunningTriathleteM[];
extern const u32 gTrainerFrontPic_RunningTriathleteF[];
extern const u32 gTrainerFrontPic_SwimmingTriathleteM[];
extern const u32 gTrainerFrontPic_SwimmingTriathleteF[];
extern const u32 gTrainerFrontPic_DragonTamer[];
extern const u32 gTrainerFrontPic_NinjaBoy[];
extern const u32 gTrainerFrontPic_BattleGirl[];
extern const u32 gTrainerFrontPic_ParasolLady[];
extern const u32 gTrainerFrontPic_SwimmerF[];
extern const u32 gTrainerFrontPic_Twins[];
extern const u32 gTrainerFrontPic_Sailor[];
extern const u32 gTrainerFrontPic_MagmaAdmin[];
extern const u32 gTrainerFrontPic_Wally[];
extern const u32 gTrainerFrontPic_Akira[];
extern const u32 gTrainerFrontPic_May[];
extern const u32 gTrainerFrontPic_BugCatcher[];
extern const u32 gTrainerFrontPic_PokemonRangerM[];
extern const u32 gTrainerFrontPic_PokemonRangerF[];
extern const u32 gTrainerFrontPic_MagmaLeaderMaxie[];
extern const u32 gTrainerFrontPic_Lass[];
extern const u32 gTrainerFrontPic_YoungCouple[];
extern const u32 gTrainerFrontPic_OldCouple[];
extern const u32 gTrainerFrontPic_SisAndBro[];
extern const u32 gTrainerFrontPic_Steven[];
extern const u32 gTrainerFrontPic_SalonMaidenAnabel[];
extern const u32 gTrainerFrontPic_DomeAceTucker[];
extern const u32 gTrainerFrontPic_PalaceMavenSpenser[];
extern const u32 gTrainerFrontPic_ArenaTycoonGreta[];
extern const u32 gTrainerFrontPic_FactoryHeadNoland[];
extern const u32 gTrainerFrontPic_PikeQueenLucy[];
extern const u32 gTrainerFrontPic_PyramidKingBrandon[];
extern const u32 gTrainerFrontPic_Red[];
extern const u32 gTrainerFrontPic_Leaf[];
extern const u32 gTrainerFrontPic_RubySapphireAkira[];
extern const u32 gTrainerFrontPic_RubySapphireMay[];

extern const u32 gTrainerPalette_Hiker[];
extern const u32 gTrainerPalette_AquaGruntM[];
extern const u32 gTrainerPalette_PokemonBreederF[];
extern const u32 gTrainerPalette_CoolTrainerM[];
extern const u32 gTrainerPalette_BirdKeeper[];
extern const u32 gTrainerPalette_Collector[];
extern const u32 gTrainerPalette_AquaGruntF[];
extern const u32 gTrainerPalette_SwimmerM[];
extern const u32 gTrainerPalette_MagmaGruntM[];
extern const u32 gTrainerPalette_ExpertM[];
extern const u32 gTrainerPalette_AquaAdminM[];
extern const u32 gTrainerPalette_BlackBelt[];
extern const u32 gTrainerPalette_AquaAdminF[];
extern const u32 gTrainerPalette_AquaLeaderArchie[];
extern const u32 gTrainerPalette_Buffoon[];
extern const u32 gTrainerPalette_Painter[];
extern const u32 gTrainerPalette_RuinManiac[];
extern const u32 gTrainerPalette_Interviewer[];
extern const u32 gTrainerPalette_TuberF[];
extern const u32 gTrainerPalette_TuberM[];
extern const u32 gTrainerPalette_CoolTrainerF[];
extern const u32 gTrainerPalette_Lady[];
extern const u32 gTrainerPalette_Beauty[];
extern const u32 gTrainerPalette_RichBoy[];
extern const u32 gTrainerPalette_ExpertF[];
extern const u32 gTrainerPalette_Pokemaniac[];
extern const u32 gTrainerPalette_MagmaGruntF[];
extern const u32 gTrainerPalette_Guitarist[];
extern const u32 gTrainerPalette_Kindler[];
extern const u32 gTrainerPalette_Camper[];
extern const u32 gTrainerPalette_Picnicker[];
extern const u32 gTrainerPalette_BugManiac[];
extern const u32 gTrainerPalette_PokemonBreederM[];
extern const u32 gTrainerPalette_PsychicM[];
extern const u32 gTrainerPalette_PsychicF[];
extern const u32 gTrainerPalette_Gentleman[];
extern const u32 gTrainerPalette_EliteFourSidney[];
extern const u32 gTrainerPalette_EliteFourPhoebe[];
extern const u32 gTrainerPalette_EliteFourGlacia[];
extern const u32 gTrainerPalette_EliteFourDrake[];
extern const u32 gTrainerPalette_LeaderBetti[];
extern const u32 gTrainerPalette_LeaderBrawly[];
extern const u32 gTrainerPalette_LeaderWattson[];
extern const u32 gTrainerPalette_LeaderFlannery[];
extern const u32 gTrainerPalette_LeaderNorman[];
extern const u32 gTrainerPalette_LeaderWinona[];
extern const u32 gTrainerPalette_LeaderTateAndLiza[];
extern const u32 gTrainerPalette_LeaderJuan[];
extern const u32 gTrainerPalette_SchoolKidM[];
extern const u32 gTrainerPalette_SchoolKidF[];
extern const u32 gTrainerPalette_SrAndJr[];
extern const u32 gTrainerPalette_PokefanM[];
extern const u32 gTrainerPalette_PokefanF[];
extern const u32 gTrainerPalette_Youngster[];
extern const u32 gTrainerPalette_ChampionWallace[];
extern const u32 gTrainerPalette_Fisherman[];
extern const u32 gTrainerPalette_CyclingTriathleteM[];
extern const u32 gTrainerPalette_CyclingTriathleteF[];
extern const u32 gTrainerPalette_RunningTriathleteM[];
extern const u32 gTrainerPalette_RunningTriathleteF[];
extern const u32 gTrainerPalette_SwimmingTriathleteM[];
extern const u32 gTrainerPalette_SwimmingTriathleteF[];
extern const u32 gTrainerPalette_DragonTamer[];
extern const u32 gTrainerPalette_NinjaBoy[];
extern const u32 gTrainerPalette_BattleGirl[];
extern const u32 gTrainerPalette_ParasolLady[];
extern const u32 gTrainerPalette_SwimmerF[];
extern const u32 gTrainerPalette_Twins[];
extern const u32 gTrainerPalette_Sailor[];
extern const u32 gTrainerPalette_MagmaAdmin[];
extern const u32 gTrainerPalette_Wally[];
extern const u32 gTrainerPalette_Akira[];
extern const u32 gTrainerPalette_May[];
extern const u32 gTrainerPalette_BugCatcher[];
extern const u32 gTrainerPalette_PokemonRangerM[];
extern const u32 gTrainerPalette_PokemonRangerF[];
extern const u32 gTrainerPalette_MagmaLeaderMaxie[];
extern const u32 gTrainerPalette_Lass[];
extern const u32 gTrainerPalette_YoungCouple[];
extern const u32 gTrainerPalette_OldCouple[];
extern const u32 gTrainerPalette_SisAndBro[];
extern const u32 gTrainerPalette_Steven[];
extern const u32 gTrainerPalette_SalonMaidenAnabel[];
extern const u32 gTrainerPalette_DomeAceTucker[];
extern const u32 gTrainerPalette_PalaceMavenSpenser[];
extern const u32 gTrainerPalette_ArenaTycoonGreta[];
extern const u32 gTrainerPalette_FactoryHeadNoland[];
extern const u32 gTrainerPalette_PikeQueenLucy[];
extern const u32 gTrainerPalette_PyramidKingBrandon[];
extern const u32 gTrainerPalette_Red[];
extern const u32 gTrainerPalette_Leaf[];
extern const u32 gTrainerPalette_RubySapphireAkira[];
extern const u32 gTrainerPalette_RubySapphireMay[];

extern const u8 gTrainerBackPic_Akira[];
extern const u8 gTrainerBackPic_May[];
extern const u8 gTrainerBackPic_Red[];
extern const u8 gTrainerBackPic_Leaf[];
extern const u8 gTrainerBackPic_RubySapphireAkira[];
extern const u8 gTrainerBackPic_RubySapphireMay[];
extern const u8 gTrainerBackPic_Wally[];
extern const u8 gTrainerBackPic_Steven[];

extern const u32 gTrainerBackPicPalette_Red[];
extern const u32 gTrainerBackPicPalette_Leaf[];


extern const u32 gMenuPokeblock_Gfx[];
extern const u32 gMenuPokeblock_Pal[];
extern const u32 gMenuPokeblock_Tilemap[];
extern const u32 gMenuPokeblockDevice_Gfx[];
extern const u32 gMenuPokeblockDevice_Pal[];
extern const u32 gPokeblockRed_Pal[];
extern const u32 gPokeblockBlue_Pal[];
extern const u32 gPokeblockPink_Pal[];
extern const u32 gPokeblockGreen_Pal[];
extern const u32 gPokeblockYellow_Pal[];
extern const u32 gPokeblockPurple_Pal[];
extern const u32 gPokeblockIndigo_Pal[];
extern const u32 gPokeblockBrown_Pal[];
extern const u32 gPokeblockLiteBlue_Pal[];
extern const u32 gPokeblockOlive_Pal[];
extern const u32 gPokeblockGray_Pal[];
extern const u32 gPokeblockBlack_Pal[];
extern const u32 gPokeblockWhite_Pal[];
extern const u32 gPokeblockGold_Pal[];
extern const u32 gPokeblock_Gfx[];

extern const u32 gItemIcon_QuestionMark[];
extern const u32 gItemIconPalette_QuestionMark[];


extern const u32 gDecorIcon_HeavyDesk[];
extern const u32 gDecorIconPalette_HeavyDesk[];
extern const u32 gDecorIcon_RaggedDesk[];
extern const u32 gDecorIconPalette_RaggedDesk[];
extern const u32 gDecorIcon_ComfortDesk[];
extern const u32 gDecorIconPalette_ComfortDesk[];
extern const u32 gDecorIcon_PrettyDesk[];
extern const u32 gDecorIconPalette_PrettyDesk[];
extern const u32 gDecorIcon_BrickDesk[];
extern const u32 gDecorIconPalette_BrickDesk[];
extern const u32 gDecorIcon_CampDesk[];
extern const u32 gDecorIconPalette_CampDesk[];
extern const u32 gDecorIcon_HardDesk[];
extern const u32 gDecorIconPalette_HardDesk[];
extern const u32 gDecorIcon_RedPlant[];
extern const u32 gDecorIconPalette_RedPlant[];
extern const u32 gDecorIcon_TropicalPlant[];
extern const u32 gDecorIconPalette_TropicalPlant[];
extern const u32 gDecorIcon_PrettyFlowers[];
extern const u32 gDecorIconPalette_PrettyFlowers[];
extern const u32 gDecorIcon_ColorfulPlant[];
extern const u32 gDecorIconPalette_ColorfulPlant[];
extern const u32 gDecorIcon_BigPlant[];
extern const u32 gDecorIconPalette_BigPlant[];
extern const u32 gDecorIcon_GorgeousPlant[];
extern const u32 gDecorIconPalette_GorgeousPlant[];
extern const u32 gDecorIcon_RedBrick[];
extern const u32 gDecorIconPalette_RedBrick[];
extern const u32 gDecorIcon_YellowBrick[];
extern const u32 gDecorIconPalette_YellowBrick[];
extern const u32 gDecorIcon_BlueBrick[];
extern const u32 gDecorIconPalette_BlueBrick[];
extern const u32 gDecorIcon_RedTent[];
extern const u32 gDecorIconPalette_RedTent[];
extern const u32 gDecorIcon_BlueTent[];
extern const u32 gDecorIconPalette_BlueTent[];
extern const u32 gDecorIcon_SolidBoard[];
extern const u32 gDecorIconPalette_SolidBoard[];
extern const u32 gDecorIcon_Slide[];
extern const u32 gDecorIconPalette_Slide[];
extern const u32 gDecorIcon_Tire[];
extern const u32 gDecorIconPalette_Tire[];
extern const u32 gDecorIcon_Stand[];
extern const u32 gDecorIconPalette_Stand[];
extern const u32 gDecorIcon_BreakableDoor[];
extern const u32 gDecorIconPalette_BreakableDoor[];
extern const u32 gDecorIcon_SandOrnament[];
extern const u32 gDecorIconPalette_SandOrnament[];
extern const u32 gDecorIcon_GlassOrnament[];
extern const u32 gDecorIconPalette_GlassOrnament[];
extern const u32 gDecorIcon_SurfMat[];
extern const u32 gDecorIconPalette_SurfMat[];
extern const u32 gDecorIcon_ThunderMat[];
extern const u32 gDecorIconPalette_ThunderMat[];
extern const u32 gDecorIcon_FireBlastMat[];
extern const u32 gDecorIconPalette_FireBlastMat[];
extern const u32 gDecorIcon_PowderSnowMat[];
extern const u32 gDecorIconPalette_PowderSnowMat[];
extern const u32 gDecorIcon_AttractMat[];
extern const u32 gDecorIconPalette_AttractMat[];
extern const u32 gDecorIcon_FissureMat[];
extern const u32 gDecorIconPalette_FissureMat[];
extern const u32 gDecorIcon_SpikesMat[];
extern const u32 gDecorIconPalette_SpikesMat[];
extern const u32 gDecorIcon_SnorlaxDoll[];
extern const u32 gDecorIconPalette_SnorlaxDoll[];
extern const u32 gDecorIcon_RhydonDoll[];
extern const u32 gDecorIconPalette_RhydonDoll[];
extern const u32 gDecorIcon_LaprasDoll[];
extern const u32 gDecorIconPalette_LaprasDoll[];
extern const u32 gDecorIcon_VenusaurDoll[];
extern const u32 gDecorIconPalette_VenusaurDoll[];
extern const u32 gDecorIcon_CharizardDoll[];
extern const u32 gDecorIconPalette_CharizardDoll[];
extern const u32 gDecorIcon_BlastoiseDoll[];
extern const u32 gDecorIconPalette_BlastoiseDoll[];
extern const u32 gDecorIcon_WailmerDoll[];
extern const u32 gDecorIconPalette_WailmerDoll[];
extern const u32 gDecorIcon_RegirockDoll[];
extern const u32 gDecorIconPalette_RegirockDoll[];
extern const u32 gDecorIcon_RegiceDoll[];
extern const u32 gDecorIconPalette_RegiceDoll[];
extern const u32 gDecorIcon_RegisteelDoll[];
extern const u32 gDecorIconPalette_RegisteelDoll[];

extern const u32 gWallclock_Gfx[];
extern const u16 gWallclockMale_Pal[];
extern const u16 gWallclockFemale_Pal[];
extern const u32 gUnknown_08DCC648[];
extern const u32 gUnknown_08DCC908[];
extern const u32 gBerryFixGameboy_Gfx[];
extern const u32 gBerryFixGameboy_Tilemap[];
extern const u16 gBerryFixGameboy_Pal[];
extern const u32 gBerryFixGameboyLogo_Gfx[];
extern const u32 gBerryFixGameboyLogo_Tilemap[];
extern const u16 gBerryFixGameboyLogo_Pal[];
extern const u32 gBerryFixGbaTransfer_Gfx[];
extern const u32 gBerryFixGbaTransfer_Tilemap[];
extern const u16 gBerryFixGbaTransfer_Pal[];
extern const u32 gBerryFixGbaTransferHighlight_Gfx[];
extern const u32 gBerryFixGbaTransferHighlight_Tilemap[];
extern const u16 gBerryFixGbaTransferHighlight_Pal[];
extern const u32 gBerryFixGbaTransferError_Gfx[];
extern const u32 gBerryFixGbaTransferError_Tilemap[];
extern const u16 gBerryFixGbaTransferError_Pal[];
extern const u32 gBerryFixWindow_Gfx[];
extern const u32 gBerryFixWindow_Tilemap[];
extern const u16 gBerryFixWindow_Pal[];

extern const u32 gBattleTextboxTiles[];
extern const u32 gBattleTextboxTilemap[];
extern const u32 gBattleTextboxPalette[];
extern const u32 gUnknown_08D778F0[];
extern const u32 gVsLettersGfx[];
extern const u32 gUnknown_08D77AE4[];
extern const u32 gUnknown_08D779D8[];
extern const u32 gUnknown_08D857A8[];
extern const u32 gUnknown_08D85A1C[];


extern const u32 gBattleTerrainTiles_TallGrass[];
extern const u32 gBattleTerrainTilemap_TallGrass[];
extern const u32 gBattleTerrainAnimTiles_TallGrass[];
extern const u32 gBattleTerrainAnimTilemap_TallGrass[];
extern const u32 gBattleTerrainPalette_TallGrass[];
extern const u32 gBattleTerrainTiles_LongGrass[];
extern const u32 gBattleTerrainTilemap_LongGrass[];
extern const u32 gBattleTerrainAnimTiles_LongGrass[];
extern const u32 gBattleTerrainAnimTilemap_LongGrass[];
extern const u32 gBattleTerrainPalette_LongGrass[];
extern const u32 gBattleTerrainTiles_Sand[];
extern const u32 gBattleTerrainTilemap_Sand[];
extern const u32 gBattleTerrainAnimTiles_Sand[];
extern const u32 gBattleTerrainAnimTilemap_Sand[];
extern const u32 gBattleTerrainPalette_Sand[];
extern const u32 gBattleTerrainTiles_Underwater[];
extern const u32 gBattleTerrainTilemap_Underwater[];
extern const u32 gBattleTerrainAnimTiles_Underwater[];
extern const u32 gBattleTerrainAnimTilemap_Underwater[];
extern const u32 gBattleTerrainPalette_Underwater[];
extern const u32 gBattleTerrainTiles_Water[];
extern const u32 gBattleTerrainTilemap_Water[];
extern const u32 gBattleTerrainAnimTiles_Water[];
extern const u32 gBattleTerrainAnimTilemap_Water[];
extern const u32 gBattleTerrainPalette_Water[];
extern const u32 gBattleTerrainTiles_PondWater[];
extern const u32 gBattleTerrainTilemap_PondWater[];
extern const u32 gBattleTerrainAnimTiles_PondWater[];
extern const u32 gBattleTerrainAnimTilemap_PondWater[];
extern const u32 gBattleTerrainPalette_PondWater[];
extern const u32 gBattleTerrainTiles_Rock[];
extern const u32 gBattleTerrainTilemap_Rock[];
extern const u32 gBattleTerrainAnimTiles_Rock[];
extern const u32 gBattleTerrainAnimTilemap_Rock[];
extern const u32 gBattleTerrainPalette_Rock[];
extern const u32 gBattleTerrainTiles_Cave[];
extern const u32 gBattleTerrainTilemap_Cave[];
extern const u32 gBattleTerrainAnimTiles_Cave[];
extern const u32 gBattleTerrainAnimTilemap_Cave[];
extern const u32 gBattleTerrainPalette_Cave[];
extern const u32 gBattleTerrainTiles_Building[];
extern const u32 gBattleTerrainTilemap_Building[];
extern const u32 gBattleTerrainAnimTiles_Building[];
extern const u32 gBattleTerrainAnimTilemap_Building[];
extern const u32 gBattleTerrainPalette_Building[];
extern const u32 gBattleTerrainPalette_Plain[];
extern const u32 gBattleTerrainPalette_Frontier[];
extern const u32 gBattleTerrainTiles_Stadium[];
extern const u32 gBattleTerrainTilemap_Stadium[];
extern const u32 gBattleTerrainTiles_Rayquaza[];
extern const u32 gBattleTerrainTilemap_Rayquaza[];
extern const u32 gBattleTerrainAnimTiles_Rayquaza[];
extern const u32 gBattleTerrainAnimTilemap_Rayquaza[];
extern const u32 gBattleTerrainPalette_Rayquaza[];
extern const u32 gBattleTerrainPalette_Kyogre[];
extern const u32 gBattleTerrainPalette_Groudon[];
extern const u32 gBattleTerrainPalette_BuildingGym[];
extern const u32 gBattleTerrainPalette_BuildingLeader[];
extern const u32 gBattleTerrainPalette_StadiumAqua[];
extern const u32 gBattleTerrainPalette_StadiumMagma[];
extern const u32 gBattleTerrainPalette_StadiumSidney[];
extern const u32 gBattleTerrainPalette_StadiumPhoebe[];
extern const u32 gBattleTerrainPalette_StadiumGlacia[];
extern const u32 gBattleTerrainPalette_StadiumDrake[];
extern const u32 gBattleTerrainPalette_StadiumWallace[];


extern const u32 gPokedexInterface_Gfx[];
extern const u16 gPokedexBgCorna_Pal[];
extern const u32 gPokedexMenu_Gfx[];
extern const u8 gPokedexList_Tilemap[];
extern const u8 gPokedexListUnderlay_Tilemap[];
extern const u8 gPokedexStartMenuMain_Tilemap[];
extern const u8 gPokedexStartMenuSearchResults_Tilemap[];
extern const u16 gPokedexSearchResults_Pal[];
extern const u16 gPokedexBgNational_Pal[];
extern const u8 gPokedexInfoScreen_Tilemap[];
extern const u8 gPokedexCryScreen_Tilemap[];
extern const u8 gPokedexSizeScreen_Tilemap[];
extern const u8 gPokedexScreenSelectBarMain_Tilemap[];
extern const u8 gPokedexScreenSelectBarSubmenu_Tilemap[];
extern const u16 gPokedexCaughtScreen_Pal[];
extern const u32 gPokedexSearchMenu_Gfx[];
extern const u32 gPokedexSearchMenuCorna_Tilemap[];
extern const u32 gPokedexSearchMenuNational_Tilemap[];
extern const u16 gPokedexSearchMenu_Pal[];


extern const u32 gBerryCheck_Gfx[];
extern const u32 gBerryCheck_Pal[];
extern const u32 gBerryTag_Gfx[];
extern const u32 gBerryTag_Pal[];


extern const u32 gRaySceneGroudon_Gfx[];
extern const u32 gRaySceneGroudon2_Gfx[];
extern const u32 gRaySceneGroudon3_Gfx[];
extern const u32 gRaySceneKyogre_Gfx[];
extern const u32 gRaySceneKyogre2_Gfx[];
extern const u32 gRaySceneKyogre3_Gfx[];
extern const u32 gRaySceneGroudon_Pal[];
extern const u32 gRaySceneKyogre_Pal[];
extern const u32 gRaySceneSmoke_Gfx[];
extern const u32 gRaySceneSmoke_Pal[];
extern const u32 gRaySceneRayquaza_Pal[];
extern const u32 gRaySceneRayquazaFly1_Gfx[];
extern const u32 gRaySceneRayquazaTail_Gfx[];
extern const u32 gRaySceneGroudonLeft_Gfx[];
extern const u32 gRaySceneGroudonTail_Gfx[];
extern const u32 gRaySceneKyogreRight_Gfx[];
extern const u32 gRaySceneRayquazaHover_Gfx[];
extern const u32 gRaySceneRayquazaFlyIn_Gfx[];
extern const u32 gRaySceneOvercast_Gfx[];
extern const u32 gRaySceneOvercast_Tilemap[];
extern const u32 gRaySceneRayquaza_Gfx[];
extern const u32 gRaySceneRayquaza_Tilemap[];
extern const u32 gRaySceneSplash_Gfx[];
extern const u32 gRaySceneGroudonLeft_Pal[];
extern const u32 gRaySceneKyogreRight_Pal[];
extern const u32 gRaySceneRayquazaHover_Pal[];
extern const u32 gRaySceneSplash_Pal[];
extern const u32 gRaySceneClouds_Gfx[];
extern const u32 gRaySceneClouds_Pal[];
extern const u32 gRaySceneClouds2_Tilemap[];
extern const u32 gRaySceneClouds1_Tilemap[];
extern const u32 gRaySceneClouds3_Tilemap[];
extern const u32 gRaySceneRayquazaLight_Gfx[];
extern const u32 gRaySceneRayquazaLight_Tilemap[];
extern const u32 gRaySceneOvercast2_Gfx[];
extern const u32 gRaySceneOvercast2_Tilemap[];
extern const u32 gRaySceneOvercast2_Pal[];
extern const u32 gRaySceneRayquazaChase_Gfx[];
extern const u32 gRaySceneChaseStreaks_Gfx[];
extern const u32 gRaySceneChaseBg_Gfx[];
extern const u32 gRayChaseRayquazaChase2_Tilemap[];
extern const u32 gRayChaseRayquazaChase_Tilemap[];
extern const u32 gRaySceneChaseStreaks_Tilemap[];
extern const u32 gRaySceneChaseBg_Tilemap[];
extern const u32 gRaySceneChase_Pal[];
extern const u32 gRaySceneHushRing_Tilemap[];
extern const u32 gRaySceneHushBg_Tilemap[];
extern const u32 gRaySceneHushRing_Map[];
extern const u32 gRaySceneHushBg_Pal[];
extern const u32 gRaySceneHushBg_Gfx[];
extern const u32 gRaySceneHushRing_Gfx[];


extern const u32 gItemIcon_MasterBall[];
extern const u32 gItemIconPalette_MasterBall[];
extern const u32 gItemIcon_UltraBall[];
extern const u32 gItemIconPalette_UltraBall[];
extern const u32 gItemIcon_GreatBall[];
extern const u32 gItemIconPalette_GreatBall[];
extern const u32 gItemIcon_PokeBall[];
extern const u32 gItemIconPalette_PokeBall[];
extern const u32 gItemIcon_SafariBall[];
extern const u32 gItemIconPalette_SafariBall[];
extern const u32 gItemIcon_NetBall[];
extern const u32 gItemIconPalette_NetBall[];
extern const u32 gItemIcon_DiveBall[];
extern const u32 gItemIconPalette_DiveBall[];
extern const u32 gItemIcon_NestBall[];
extern const u32 gItemIconPalette_NestBall[];
extern const u32 gItemIcon_RepeatBall[];
extern const u32 gItemIconPalette_RepeatBall[];
extern const u32 gItemIcon_TimerBall[];
extern const u32 gItemIcon_LuxuryBall[];
extern const u32 gItemIconPalette_LuxuryBall[];
extern const u32 gItemIcon_PremierBall[];

extern const u32 gItemIcon_Potion[];
extern const u32 gItemIconPalette_Potion[];
extern const u32 gItemIcon_Antidote[];
extern const u32 gItemIconPalette_Antidote[];
extern const u32 gItemIcon_StatusHeal[];
extern const u32 gItemIconPalette_BurnHeal[];
extern const u32 gItemIconPalette_IceHeal[];
extern const u32 gItemIconPalette_Awakening[];
extern const u32 gItemIconPalette_ParalyzeHeal[];
extern const u32 gItemIcon_LargePotion[];
extern const u32 gItemIconPalette_FullRestore[];
extern const u32 gItemIconPalette_MaxPotion[];
extern const u32 gItemIconPalette_HyperPotion[];
extern const u32 gItemIconPalette_SuperPotion[];
extern const u32 gItemIcon_FullHeal[];
extern const u32 gItemIconPalette_FullHeal[];
extern const u32 gItemIcon_Revive[];
extern const u32 gItemIconPalette_Revive[];
extern const u32 gItemIcon_MaxRevive[];
extern const u32 gItemIcon_FreshWater[];
extern const u32 gItemIconPalette_FreshWater[];
extern const u32 gItemIcon_SodaPop[];
extern const u32 gItemIconPalette_SodaPop[];
extern const u32 gItemIcon_Lemonade[];
extern const u32 gItemIconPalette_Lemonade[];
extern const u32 gItemIcon_MoomooMilk[];
extern const u32 gItemIconPalette_MoomooMilk[];
extern const u32 gItemIcon_Powder[];
extern const u32 gItemIconPalette_EnergyPowder[];
extern const u32 gItemIcon_EnergyRoot[];
extern const u32 gItemIconPalette_EnergyRoot[];
extern const u32 gItemIconPalette_HealPowder[];
extern const u32 gItemIcon_RevivalHerb[];
extern const u32 gItemIconPalette_RevivalHerb[];
extern const u32 gItemIcon_Ether[];
extern const u32 gItemIconPalette_Ether[];
extern const u32 gItemIconPalette_MaxEther[];
extern const u32 gItemIconPalette_Elixir[];
extern const u32 gItemIconPalette_MaxElixir[];
extern const u32 gItemIcon_LavaCookie[];
extern const u32 gItemIconPalette_LavaCookieAndLetter[];
extern const u32 gItemIcon_Flute[];
extern const u32 gItemIconPalette_BlueFlute[];
extern const u32 gItemIconPalette_YellowFlute[];
extern const u32 gItemIconPalette_RedFlute[];
extern const u32 gItemIconPalette_BlackFlute[];
extern const u32 gItemIconPalette_WhiteFlute[];
extern const u32 gItemIcon_BerryJuice[];
extern const u32 gItemIconPalette_BerryJuice[];
extern const u32 gItemIcon_SacredAsh[];
extern const u32 gItemIconPalette_SacredAsh[];

extern const u32 gItemIconPalette_ShoalSalt[];
extern const u32 gItemIcon_ShoalShell[];
extern const u32 gItemIconPalette_Shell[];
extern const u32 gItemIcon_Shard[];
extern const u32 gItemIconPalette_RedShard[];
extern const u32 gItemIconPalette_BlueShard[];
extern const u32 gItemIconPalette_YellowShard[];
extern const u32 gItemIconPalette_GreenShard[];

extern const u32 gItemIcon_HPUp[];
extern const u32 gItemIconPalette_HPUp[];
extern const u32 gItemIcon_Vitamin[];
extern const u32 gItemIconPalette_Protein[];
extern const u32 gItemIconPalette_Iron[];
extern const u32 gItemIconPalette_Carbos[];
extern const u32 gItemIconPalette_Calcium[];
extern const u32 gItemIcon_RareCandy[];
extern const u32 gItemIconPalette_RareCandy[];
extern const u32 gItemIcon_PPUp[];
extern const u32 gItemIconPalette_PPUp[];
extern const u32 gItemIconPalette_Zinc[];
extern const u32 gItemIcon_PPMax[];
extern const u32 gItemIconPalette_PPMax[];

extern const u32 gItemIcon_BattleStatItem[];
extern const u32 gItemIconPalette_GuardSpec[];
extern const u32 gItemIconPalette_DireHit[];
extern const u32 gItemIconPalette_XAttack[];
extern const u32 gItemIconPalette_XDefend[];
extern const u32 gItemIconPalette_XSpeed[];
extern const u32 gItemIconPalette_XAccuracy[];
extern const u32 gItemIconPalette_XSpecial[];
extern const u32 gItemIcon_PokeDoll[];
extern const u32 gItemIconPalette_PokeDoll[];
extern const u32 gItemIcon_FluffyTail[];
extern const u32 gItemIconPalette_FluffyTail[];

extern const u32 gItemIcon_Repel[];
extern const u32 gItemIconPalette_SuperRepel[];
extern const u32 gItemIconPalette_MaxRepel[];
extern const u32 gItemIcon_EscapeRope[];
extern const u32 gItemIconPalette_EscapeRope[];
extern const u32 gItemIcon_Repel[];
extern const u32 gItemIconPalette_Repel[];

extern const u32 gItemIcon_SunStone[];
extern const u32 gItemIconPalette_SunStone[];
extern const u32 gItemIcon_MoonStone[];
extern const u32 gItemIconPalette_MoonStone[];
extern const u32 gItemIcon_FireStone[];
extern const u32 gItemIconPalette_FireStone[];
extern const u32 gItemIcon_ThunderStone[];
extern const u32 gItemIconPalette_ThunderStone[];
extern const u32 gItemIcon_WaterStone[];
extern const u32 gItemIconPalette_WaterStone[];
extern const u32 gItemIcon_LeafStone[];
extern const u32 gItemIconPalette_LeafStone[];

extern const u32 gItemIcon_TinyMushroom[];
extern const u32 gItemIconPalette_Mushroom[];
extern const u32 gItemIcon_BigMushroom[];
extern const u32 gItemIcon_Pearl[];
extern const u32 gItemIconPalette_Pearl[];
extern const u32 gItemIcon_BigPearl[];
extern const u32 gItemIcon_Stardust[];
extern const u32 gItemIconPalette_Star[];
extern const u32 gItemIcon_StarPiece[];
extern const u32 gItemIcon_Nugget[];
extern const u32 gItemIconPalette_Nugget[];
extern const u32 gItemIcon_HeartScale[];
extern const u32 gItemIconPalette_HeartScale[];

extern const u32 gItemIcon_OrangeMail[];
extern const u32 gItemIconPalette_OrangeMail[];
extern const u32 gItemIcon_HarborMail[];
extern const u32 gItemIconPalette_HarborMail[];
extern const u32 gItemIcon_GlitterMail[];
extern const u32 gItemIconPalette_GlitterMail[];
extern const u32 gItemIcon_MechMail[];
extern const u32 gItemIconPalette_MechMail[];
extern const u32 gItemIcon_WoodMail[];
extern const u32 gItemIconPalette_WoodMail[];
extern const u32 gItemIcon_WaveMail[];
extern const u32 gItemIconPalette_WaveMail[];
extern const u32 gItemIcon_BeadMail[];
extern const u32 gItemIconPalette_BeadMail[];
extern const u32 gItemIcon_ShadowMail[];
extern const u32 gItemIconPalette_ShadowMail[];
extern const u32 gItemIcon_TropicMail[];
extern const u32 gItemIconPalette_TropicMail[];
extern const u32 gItemIcon_DreamMail[];
extern const u32 gItemIconPalette_DreamMail[];
extern const u32 gItemIcon_FabMail[];
extern const u32 gItemIconPalette_FabMail[];
extern const u32 gItemIcon_RetroMail[];
extern const u32 gItemIconPalette_RetroMail[];

extern const u32 gItemIcon_CheriBerry[];
extern const u32 gItemIconPalette_CheriBerry[];
extern const u32 gItemIcon_ChestoBerry[];
extern const u32 gItemIconPalette_ChestoBerry[];
extern const u32 gItemIcon_PechaBerry[];
extern const u32 gItemIconPalette_PechaBerry[];
extern const u32 gItemIcon_RawstBerry[];
extern const u32 gItemIconPalette_RawstBerry[];
extern const u32 gItemIcon_AspearBerry[];
extern const u32 gItemIconPalette_AspearBerry[];
extern const u32 gItemIcon_LeppaBerry[];
extern const u32 gItemIconPalette_LeppaBerry[];
extern const u32 gItemIcon_OranBerry[];
extern const u32 gItemIconPalette_OranBerry[];
extern const u32 gItemIcon_PersimBerry[];
extern const u32 gItemIconPalette_PersimBerry[];
extern const u32 gItemIcon_LumBerry[];
extern const u32 gItemIconPalette_LumBerry[];
extern const u32 gItemIcon_SitrusBerry[];
extern const u32 gItemIconPalette_SitrusBerry[];
extern const u32 gItemIcon_FigyBerry[];
extern const u32 gItemIconPalette_FigyBerry[];
extern const u32 gItemIcon_WikiBerry[];
extern const u32 gItemIconPalette_WikiBerry[];
extern const u32 gItemIcon_MagoBerry[];
extern const u32 gItemIconPalette_MagoBerry[];
extern const u32 gItemIcon_AguavBerry[];
extern const u32 gItemIconPalette_AguavBerry[];
extern const u32 gItemIcon_IapapaBerry[];
extern const u32 gItemIconPalette_IapapaBerry[];
extern const u32 gItemIcon_RazzBerry[];
extern const u32 gItemIconPalette_RazzBerry[];
extern const u32 gItemIcon_BlukBerry[];
extern const u32 gItemIconPalette_BlukBerry[];
extern const u32 gItemIcon_NanabBerry[];
extern const u32 gItemIconPalette_NanabBerry[];
extern const u32 gItemIcon_WepearBerry[];
extern const u32 gItemIconPalette_WepearBerry[];
extern const u32 gItemIcon_PinapBerry[];
extern const u32 gItemIconPalette_PinapBerry[];
extern const u32 gItemIcon_PomegBerry[];
extern const u32 gItemIconPalette_PomegBerry[];
extern const u32 gItemIcon_KelpsyBerry[];
extern const u32 gItemIconPalette_KelpsyBerry[];
extern const u32 gItemIcon_QualotBerry[];
extern const u32 gItemIconPalette_QualotBerry[];
extern const u32 gItemIcon_HondewBerry[];
extern const u32 gItemIconPalette_HondewBerry[];
extern const u32 gItemIcon_GrepaBerry[];
extern const u32 gItemIconPalette_GrepaBerry[];
extern const u32 gItemIcon_TamatoBerry[];
extern const u32 gItemIconPalette_TamatoBerry[];
extern const u32 gItemIcon_CornnBerry[];
extern const u32 gItemIconPalette_CornnBerry[];
extern const u32 gItemIcon_MagostBerry[];
extern const u32 gItemIconPalette_MagostBerry[];
extern const u32 gItemIcon_RabutaBerry[];
extern const u32 gItemIconPalette_RabutaBerry[];
extern const u32 gItemIcon_NomelBerry[];
extern const u32 gItemIconPalette_NomelBerry[];
extern const u32 gItemIcon_SpelonBerry[];
extern const u32 gItemIconPalette_SpelonBerry[];
extern const u32 gItemIcon_PamtreBerry[];
extern const u32 gItemIconPalette_PamtreBerry[];
extern const u32 gItemIcon_WatmelBerry[];
extern const u32 gItemIconPalette_WatmelBerry[];
extern const u32 gItemIcon_DurinBerry[];
extern const u32 gItemIconPalette_DurinBerry[];
extern const u32 gItemIcon_BelueBerry[];
extern const u32 gItemIconPalette_BelueBerry[];
extern const u32 gItemIcon_LiechiBerry[];
extern const u32 gItemIconPalette_LiechiBerry[];
extern const u32 gItemIcon_GanlonBerry[];
extern const u32 gItemIconPalette_GanlonBerry[];
extern const u32 gItemIcon_SalacBerry[];
extern const u32 gItemIconPalette_SalacBerry[];
extern const u32 gItemIcon_PetayaBerry[];
extern const u32 gItemIconPalette_PetayaBerry[];
extern const u32 gItemIcon_ApicotBerry[];
extern const u32 gItemIconPalette_ApicotBerry[];
extern const u32 gItemIcon_LansatBerry[];
extern const u32 gItemIconPalette_LansatBerry[];
extern const u32 gItemIcon_StarfBerry[];
extern const u32 gItemIconPalette_StarfBerry[];
extern const u32 gItemIcon_EnigmaBerry[];
extern const u32 gItemIconPalette_EnigmaBerry[];

extern const u32 gItemIcon_BrightPowder[];
extern const u32 gItemIconPalette_BrightPowder[];
extern const u32 gItemIcon_InBattleHerb[];
extern const u32 gItemIconPalette_WhiteHerb[];
extern const u32 gItemIcon_MachoBrace[];
extern const u32 gItemIconPalette_MachoBrace[];
extern const u32 gItemIcon_ExpShare[];
extern const u32 gItemIconPalette_ExpShare[];
extern const u32 gItemIcon_QuickClaw[];
extern const u32 gItemIconPalette_QuickClaw[];
extern const u32 gItemIcon_SootheBell[];
extern const u32 gItemIconPalette_SootheBell[];
extern const u32 gItemIcon_InBattleHerb[];
extern const u32 gItemIconPalette_MentalHerb[];
extern const u32 gItemIcon_ChoiceBand[];
extern const u32 gItemIconPalette_ChoiceBand[];
extern const u32 gItemIcon_KingsRock[];
extern const u32 gItemIconPalette_KingsRock[];
extern const u32 gItemIcon_SilverPowder[];
extern const u32 gItemIconPalette_SilverPowder[];
extern const u32 gItemIcon_AmuletCoin[];
extern const u32 gItemIconPalette_AmuletCoin[];
extern const u32 gItemIcon_CleanseTag[];
extern const u32 gItemIconPalette_CleanseTag[];
extern const u32 gItemIcon_SoulDew[];
extern const u32 gItemIconPalette_SoulDew[];
extern const u32 gItemIcon_DeepSeaTooth[];
extern const u32 gItemIconPalette_DeepSeaTooth[];
extern const u32 gItemIcon_DeepSeaScale[];
extern const u32 gItemIconPalette_DeepSeaScale[];
extern const u32 gItemIcon_SmokeBall[];
extern const u32 gItemIconPalette_SmokeBall[];
extern const u32 gItemIcon_Everstone[];
extern const u32 gItemIconPalette_Everstone[];
extern const u32 gItemIcon_FocusBand[];
extern const u32 gItemIconPalette_FocusBand[];
extern const u32 gItemIcon_LuckyEgg[];
extern const u32 gItemIconPalette_LuckyEgg[];
extern const u32 gItemIcon_ScopeLens[];
extern const u32 gItemIconPalette_ScopeLens[];
extern const u32 gItemIcon_MetalCoat[];
extern const u32 gItemIconPalette_MetalCoat[];
extern const u32 gItemIcon_Leftovers[];
extern const u32 gItemIconPalette_Leftovers[];
extern const u32 gItemIcon_DragonScale[];
extern const u32 gItemIconPalette_DragonScale[];
extern const u32 gItemIcon_LightBall[];
extern const u32 gItemIconPalette_LightBall[];
extern const u32 gItemIcon_SoftSand[];
extern const u32 gItemIconPalette_SoftSand[];
extern const u32 gItemIcon_HardStone[];
extern const u32 gItemIconPalette_HardStone[];
extern const u32 gItemIcon_MiracleSeed[];
extern const u32 gItemIconPalette_MiracleSeed[];
extern const u32 gItemIcon_BlackGlasses[];
extern const u32 gItemIconPalette_BlackTypeEnhancingItem[];
extern const u32 gItemIcon_BlackBelt[];
extern const u32 gItemIconPalette_BlackTypeEnhancingItem[];
extern const u32 gItemIcon_Magnet[];
extern const u32 gItemIconPalette_Magnet[];
extern const u32 gItemIcon_MysticWater[];
extern const u32 gItemIconPalette_MysticWater[];
extern const u32 gItemIcon_SharpBeak[];
extern const u32 gItemIconPalette_SharpBeak[];
extern const u32 gItemIcon_PoisonBarb[];
extern const u32 gItemIconPalette_PoisonBarb[];
extern const u32 gItemIcon_NeverMeltIce[];
extern const u32 gItemIconPalette_NeverMeltIce[];
extern const u32 gItemIcon_SpellTag[];
extern const u32 gItemIconPalette_SpellTag[];
extern const u32 gItemIcon_TwistedSpoon[];
extern const u32 gItemIconPalette_TwistedSpoon[];
extern const u32 gItemIcon_Charcoal[];
extern const u32 gItemIconPalette_Charcoal[];
extern const u32 gItemIcon_DragonFang[];
extern const u32 gItemIconPalette_DragonFang[];
extern const u32 gItemIcon_SilkScarf[];
extern const u32 gItemIconPalette_SilkScarf[];
extern const u32 gItemIcon_UpGrade[];
extern const u32 gItemIconPalette_UpGrade[];
extern const u32 gItemIcon_ShellBell[];
extern const u32 gItemIconPalette_Shell[];
extern const u32 gItemIcon_SeaIncense[];
extern const u32 gItemIconPalette_SeaIncense[];
extern const u32 gItemIcon_LaxIncense[];
extern const u32 gItemIconPalette_LaxIncense[];
extern const u32 gItemIcon_LuckyPunch[];
extern const u32 gItemIconPalette_LuckyPunch[];
extern const u32 gItemIcon_MetalPowder[];
extern const u32 gItemIconPalette_MetalPowder[];
extern const u32 gItemIcon_ThickClub[];
extern const u32 gItemIconPalette_ThickClub[];
extern const u32 gItemIcon_Stick[];
extern const u32 gItemIconPalette_Stick[];

extern const u32 gItemIcon_Scarf[];
extern const u32 gItemIconPalette_RedScarf[];
extern const u32 gItemIconPalette_BlueScarf[];
extern const u32 gItemIconPalette_PinkScarf[];
extern const u32 gItemIconPalette_GreenScarf[];
extern const u32 gItemIconPalette_YellowScarf[];

extern const u32 gItemIcon_MachBike[];
extern const u32 gItemIconPalette_MachBike[];
extern const u32 gItemIcon_CoinCase[];
extern const u32 gItemIconPalette_CoinCase[];
extern const u32 gItemIcon_Itemfinder[];
extern const u32 gItemIconPalette_Itemfinder[];
extern const u32 gItemIcon_OldRod[];
extern const u32 gItemIconPalette_OldRod[];
extern const u32 gItemIcon_GoodRod[];
extern const u32 gItemIconPalette_GoodRod[];
extern const u32 gItemIcon_SuperRod[];
extern const u32 gItemIconPalette_SuperRod[];
extern const u32 gItemIcon_SSTicket[];
extern const u32 gItemIconPalette_SSTicket[];
extern const u32 gItemIcon_ContestPass[];
extern const u32 gItemIconPalette_ContestPass[];
extern const u32 gItemIcon_WailmerPail[];
extern const u32 gItemIconPalette_WailmerPail[];
extern const u32 gItemIcon_DevonGoods[];
extern const u32 gItemIconPalette_DevonGoods[];
extern const u32 gItemIcon_SootSack[];
extern const u32 gItemIconPalette_SootSack[];
extern const u32 gItemIcon_BasementKey[];
extern const u32 gItemIconPalette_OldKey[];
extern const u32 gItemIcon_AcroBike[];
extern const u32 gItemIconPalette_AcroBike[];
extern const u32 gItemIcon_PokeblockCase[];
extern const u32 gItemIconPalette_PokeblockCase[];
extern const u32 gItemIcon_Letter[];
extern const u32 gItemIcon_EonTicket[];
extern const u32 gItemIconPalette_EonTicket[];
extern const u32 gItemIcon_Orb[];
extern const u32 gItemIconPalette_RedOrb[];
extern const u32 gItemIconPalette_BlueOrb[];
extern const u32 gItemIcon_Scanner[];
extern const u32 gItemIconPalette_Scanner[];
extern const u32 gItemIcon_GoGoggles[];
extern const u32 gItemIconPalette_GoGoggles[];
extern const u32 gItemIcon_Meteorite[];
extern const u32 gItemIconPalette_Meteorite[];
extern const u32 gItemIcon_Room1Key[];
extern const u32 gItemIconPalette_Key[];
extern const u32 gItemIcon_Room2Key[];
extern const u32 gItemIcon_Room4Key[];
extern const u32 gItemIcon_Room6Key[];
extern const u32 gItemIcon_StorageKey[];
extern const u32 gItemIcon_RootFossil[];
extern const u32 gItemIconPalette_CornaFossil[];
extern const u32 gItemIcon_ClawFossil[];
extern const u32 gItemIcon_DevonScope[];
extern const u32 gItemIconPalette_DevonScope[];

extern const u32 gItemIcon_TM[];
extern const u32 gItemIconPalette_FightingTMHM[];
extern const u32 gItemIconPalette_DragonTMHM[];
extern const u32 gItemIconPalette_WaterTMHM[];
extern const u32 gItemIconPalette_PsychicTMHM[];
extern const u32 gItemIconPalette_NormalTMHM[];
extern const u32 gItemIconPalette_PoisonTMHM[];
extern const u32 gItemIconPalette_IceTMHM[];
extern const u32 gItemIconPalette_GrassTMHM[];
extern const u32 gItemIconPalette_FireTMHM[];
extern const u32 gItemIconPalette_DarkTMHM[];
extern const u32 gItemIconPalette_SteelTMHM[];
extern const u32 gItemIconPalette_ElectricTMHM[];
extern const u32 gItemIconPalette_GroundTMHM[];
extern const u32 gItemIconPalette_GhostTMHM[];
extern const u32 gItemIconPalette_RockTMHM[];
extern const u32 gItemIconPalette_FlyingTMHM[];
extern const u32 gItemIcon_HM[];

extern const u32 gItemIcon_OaksParcel[];
extern const u32 gItemIconPalette_OaksParcel[];
extern const u32 gItemIcon_PokeFlute[];
extern const u32 gItemIconPalette_PokeFlute[];
extern const u32 gItemIcon_SecretKey[];
extern const u32 gItemIconPalette_SecretKey[];
extern const u32 gItemIcon_BikeVoucher[];
extern const u32 gItemIconPalette_BikeVoucher[];
extern const u32 gItemIcon_GoldTeeth[];
extern const u32 gItemIconPalette_GoldTeeth[];
extern const u32 gItemIcon_OldAmber[];
extern const u32 gItemIconPalette_OldAmber[];
extern const u32 gItemIcon_CardKey[];
extern const u32 gItemIconPalette_CardKey[];
extern const u32 gItemIcon_LiftKey[];
extern const u32 gItemIconPalette_Key[];
extern const u32 gItemIcon_HelixFossil[];
extern const u32 gItemIconPalette_KantoFossil[];
extern const u32 gItemIcon_DomeFossil[];
extern const u32 gItemIcon_SilphScope[];
extern const u32 gItemIconPalette_SilphScope[];
extern const u32 gItemIcon_Bicycle[];
extern const u32 gItemIconPalette_Bicycle[];
extern const u32 gItemIcon_TownMap[];
extern const u32 gItemIconPalette_TownMap[];
extern const u32 gItemIcon_VSSeeker[];
extern const u32 gItemIconPalette_VSSeeker[];
extern const u32 gItemIcon_FameChecker[];
extern const u32 gItemIconPalette_FameChecker[];
extern const u32 gItemIcon_TMCase[];
extern const u32 gItemIconPalette_TMCase[];
extern const u32 gItemIcon_BerryPouch[];
extern const u32 gItemIconPalette_BerryPouch[];
extern const u32 gItemIcon_TeachyTV[];
extern const u32 gItemIconPalette_TeachyTV[];
extern const u32 gItemIcon_TriPass[];
extern const u32 gItemIconPalette_TriPass[];
extern const u32 gItemIcon_RainbowPass[];
extern const u32 gItemIconPalette_RainbowPass[];
extern const u32 gItemIcon_Tea[];
extern const u32 gItemIconPalette_Tea[];
extern const u32 gItemIcon_MysticTicket[];
extern const u32 gItemIconPalette_MysticTicket[];
extern const u32 gItemIcon_AuroraTicket[];
extern const u32 gItemIconPalette_AuroraTicket[];
extern const u32 gItemIcon_PowderJar[];
extern const u32 gItemIconPalette_PowderJar[];
extern const u32 gItemIcon_Gem[];
extern const u32 gItemIconPalette_Ruby[];
extern const u32 gItemIconPalette_Sapphire[];

extern const u32 gItemIcon_MagmaEmblem[];
extern const u32 gItemIconPalette_MagmaEmblem[];
extern const u32 gItemIcon_OldSeaMap[];
extern const u32 gItemIconPalette_OldSeaMap[];

extern const u32 gItemIcon_ReturnToFieldArrow[];
extern const u32 gItemIconPalette_ReturnToFieldArrow[];


extern const u16 gFireRedMenuElements1_Pal[16];
extern const u16 gFireRedMenuElements2_Pal[16];
extern const u16 gFireRedMenuElements3_Pal[16];
extern const u8 gFireRedMenuElements_Gfx[];


extern const u32 gBagScreen_Gfx[];
extern const u32 gBagScreen_GfxTileMap[];
extern const u32 gBagScreenFemale_Pal[];
extern const u32 gBagScreenMale_Pal[];
extern const u8 gBagMenuHMIcon_Gfx[];


extern const u32 gBagMaleTiles[];
extern const u32 gBagFemaleTiles[];
extern const u32 gBagPalette[];
extern const u32 gBerryCheckCircle_Gfx[];


extern const u32 gIntro1SparkleGfx[];
extern const u32 gIntro1FlygonGfx[];
extern const u16 gIntro3LightningPal[];
extern const u32 gIntroCopyright_Gfx[];
extern const u32 gIntroCopyright_Tilemap[];
extern const u16 gIntroCopyright_Pal[16];
extern const u32 gIntro2VolbeatGfx[];
extern const u32 gIntro2TorchicGfx[];
extern const u32 gIntro2ManectricGfx[];
extern const u16 gIntro2VolbeatPal[];
extern const u16 gIntro2TorchicPal[];
extern const u16 gIntro2ManectricPal[];
extern const u32 gIntro2BubblesGfx[];
extern const u16 gIntro2BubblesPal[];
extern const u32 gIntro3LightningGfx[];
extern const u32 gIntro3GroudonGfx[];
extern const u32 gIntro3GroudonTilemap[];
extern const u32 gIntro3LegendBgGfx[];
extern const u32 gIntro3GroudonBgTilemap[];
extern const u32 gIntro3GroudonBgTilemap[];
extern const u8 gIntro3BgPal[0x200];
extern const u32 gIntro3KyogreGfx[];
extern const u32 gIntro3KyogreTilemap[];
extern const u32 gIntro3KyogreBgTilemap[];
extern const u32 gIntro3CloudsGfx[];
extern const u32 gIntro3Clouds1Tilemap[];
extern const u32 gIntro3Clouds2Tilemap[];
extern const u32 gIntro3Clouds3Tilemap[];
extern const u32 gIntro3Clouds4Tilemap[];
extern const u32 gIntro3RayquazaTilemap[];
extern const u32 gIntro3RayquazaGfx[];
extern const u32 gIntro3Clouds2Gfx[];
extern const u16 gIntro1GameFreakTextFadePal[];


extern const u32 gIntro2AkiraNoTurnGfx[];
extern const u32 gIntro2MayNoTurnGfx[];
extern const u16 gIntro2AkiraNoTurnPal[];
extern const u16 gIntro2FlygonPal[];
extern const u32 gIntro2FlygonGfx[];


extern const u32 gPartyMenuBg_Gfx[];
extern const u32 gPartyMenuBg_Tilemap[];
extern const u32 gPartyMenuBg_Pal[];


extern const u32 gBerryPic_Cheri[];
extern const u32 gBerryPalette_Cheri[];
extern const u32 gBerryPic_Chesto[];
extern const u32 gBerryPalette_Chesto[];
extern const u32 gBerryPic_Pecha[];
extern const u32 gBerryPalette_Pecha[];
extern const u32 gBerryPic_Rawst[];
extern const u32 gBerryPalette_Rawst[];
extern const u32 gBerryPic_Aspear[];
extern const u32 gBerryPalette_Aspear[];
extern const u32 gBerryPic_Leppa[];
extern const u32 gBerryPalette_Leppa[];
extern const u32 gBerryPic_Oran[];
extern const u32 gBerryPalette_Oran[];
extern const u32 gBerryPic_Persim[];
extern const u32 gBerryPalette_Persim[];
extern const u32 gBerryPic_Lum[];
extern const u32 gBerryPalette_Lum[];
extern const u32 gBerryPic_Sitrus[];
extern const u32 gBerryPalette_Sitrus[];
extern const u32 gBerryPic_Figy[];
extern const u32 gBerryPalette_Figy[];
extern const u32 gBerryPic_Wiki[];
extern const u32 gBerryPalette_Wiki[];
extern const u32 gBerryPic_Mago[];
extern const u32 gBerryPalette_Mago[];
extern const u32 gBerryPic_Aguav[];
extern const u32 gBerryPalette_Aguav[];
extern const u32 gBerryPic_Iapapa[];
extern const u32 gBerryPalette_Iapapa[];
extern const u32 gBerryPic_Razz[];
extern const u32 gBerryPalette_Razz[];
extern const u32 gBerryPic_Bluk[];
extern const u32 gBerryPalette_Bluk[];
extern const u32 gBerryPic_Nanab[];
extern const u32 gBerryPalette_Nanab[];
extern const u32 gBerryPic_Wepear[];
extern const u32 gBerryPalette_Wepear[];
extern const u32 gBerryPic_Pinap[];
extern const u32 gBerryPalette_Pinap[];
extern const u32 gBerryPic_Pomeg[];
extern const u32 gBerryPalette_Pomeg[];
extern const u32 gBerryPic_Kelpsy[];
extern const u32 gBerryPalette_Kelpsy[];
extern const u32 gBerryPic_Qualot[];
extern const u32 gBerryPalette_Qualot[];
extern const u32 gBerryPic_Hondew[];
extern const u32 gBerryPalette_Hondew[];
extern const u32 gBerryPic_Grepa[];
extern const u32 gBerryPalette_Grepa[];
extern const u32 gBerryPic_Tamato[];
extern const u32 gBerryPalette_Tamato[];
extern const u32 gBerryPic_Cornn[];
extern const u32 gBerryPalette_Cornn[];
extern const u32 gBerryPic_Magost[];
extern const u32 gBerryPalette_Magost[];
extern const u32 gBerryPic_Rabuta[];
extern const u32 gBerryPalette_Rabuta[];
extern const u32 gBerryPic_Nomel[];
extern const u32 gBerryPalette_Nomel[];
extern const u32 gBerryPic_Spelon[];
extern const u32 gBerryPalette_Spelon[];
extern const u32 gBerryPic_Pamtre[];
extern const u32 gBerryPalette_Pamtre[];
extern const u32 gBerryPic_Watmel[];
extern const u32 gBerryPalette_Watmel[];
extern const u32 gBerryPic_Durin[];
extern const u32 gBerryPalette_Durin[];
extern const u32 gBerryPic_Belue[];
extern const u32 gBerryPalette_Belue[];
extern const u32 gBerryPic_Liechi[];
extern const u32 gBerryPalette_Liechi[];
extern const u32 gBerryPic_Ganlon[];
extern const u32 gBerryPalette_Ganlon[];
extern const u32 gBerryPic_Salac[];
extern const u32 gBerryPalette_Salac[];
extern const u32 gBerryPic_Petaya[];
extern const u32 gBerryPalette_Petaya[];
extern const u32 gBerryPic_Apicot[];
extern const u32 gBerryPalette_Apicot[];
extern const u32 gBerryPic_Lansat[];
extern const u32 gBerryPalette_Lansat[];
extern const u32 gBerryPic_Starf[];
extern const u32 gBerryPalette_Starf[];
extern const u32 gBerryPic_Enigma[];
extern const u32 gBerryPalette_Enigma[];


extern const u16 gPokenavCondition_Pal[];
extern const u32 gPokenavCondition_Gfx[];
extern const u32 gPokenavCondition_Tilemap[];
extern const u16 gPokenavOptions_Tilemap[];
extern const u32 gPokenavOptions_Gfx[];
extern const u16 gPokenavOptions_Pal[];
extern const u8 gPokenavConditionMarker_Gfx[];
extern const u16 gPokenavConditionMarker_Pal[];
extern const u16 gPokenavLeftHeader_Pal[];
extern const u16 gPokenavHeader_Pal[];
extern const u32 gPokenavHeader_Gfx[];
extern const u32 gPokenavHeader_Tilemap[];
extern const u32 gPokenavLeftHeaderCornaMap_Gfx[];
extern const u32 gPokenavLeftHeaderMainMenu_Gfx[];
extern const u32 gPokenavLeftHeaderCondition_Gfx[];
extern const u32 gPokenavLeftHeaderRibbons_Gfx[];
extern const u32 gPokenavLeftHeaderMatchCall_Gfx[];
extern const u32 gPokenavLeftHeaderParty_Gfx[];
extern const u32 gPokenavLeftHeaderSearch_Gfx[];
extern const u32 gPokenavLeftHeaderCool_Gfx[];
extern const u32 gPokenavLeftHeaderBeauty_Gfx[];
extern const u32 gPokenavLeftHeaderCute_Gfx[];
extern const u32 gPokenavLeftHeaderSmart_Gfx[];
extern const u32 gPokenavLeftHeaderTough_Gfx[];
extern const u16 gUnknown_08DDE010[];
extern const u32 gUnknown_08DDE030[];
extern const u32 gUnknown_08DDE12C[];

extern const u32 gPageInfoTilemap[];
extern const u32 gUnknown_08D98CC8[];
extern const u32 gPageSkillsTilemap[];
extern const u32 gPageBattleMovesTilemap[];
extern const u32 gPageContestMovesTilemap[];
extern const u32 gStatusScreenPalette[];
extern const u16 gUnknown_08D85620[];
extern const u16 gSummaryScreenWindow_Tilemap[];
extern const u32 gMoveTypes_Pal[];
extern const u32 gStatusScreenBitmap[];

extern const u16 gSummaryScreenPowAcc_Tilemap[];
extern const u16 gUnknown_08DC3C34[];

extern const u32 gMoveTypes_Gfx[];
extern const u32 gMoveSelectorBitmap[];
extern const u32 gUnknown_08D97CF4[];
extern const u32 gStatusGfx_Icons[];
extern const u32 gStatusPal_Icons[];

extern const u32 gBuyMenuFrame_Gfx[];
extern const u32 gBuyMenuFrame_Tilemap[];
extern const u32 gMenuMoneyGfx[];
extern const u32 gMenuMoneyPal[];

extern const u32 gBattleInterface_BallStatusBarGfx[];
extern const u8 gBattleInterface_BallDisplayGfx[];
extern const u16 gBattleInterface_BallStatusBarPal[];
extern const u16 gBattleInterface_BallDisplayPal[];
extern const u8 gHealthboxElementsGfxTable[][32];

extern const u16 gNamingScreenMenu_Pal[];
extern const u32 gNamingScreenMenu_Gfx[];
extern const u32 gUnknown_08DD4544[];
extern const u8 gUnknown_08DD4620[];
extern const u8 gUnknown_08DD46E0[];
extern const u8 gUnknown_08DD47A0[];
extern const u8 gNamingScreenRWindow_Gfx[];
extern const u8 gNamingScreenKeyboardButton_Gfx[];
extern const u8 gNamingScreenROptions_Gfx[];
extern const u8 gNamingScreenCursor_Gfx[];
extern const u8 gNamingScreenRightPointingTriangleTiles[];
extern const u8 gNamingScreenUnderscoreTiles[];

extern const u32 gUnknown_08D9BA44[];

extern const u32 gContestConfetti_Gfx[];
extern const u32 gContestConfetti_Pal[];

extern const u32 gUnknown_08C093F0[];
extern const u32 gSubstituteDollBackGfx[];
extern const u32 gSubstituteDollFrontGfx[];
extern const u32 gSubstituteDollPal[];
extern const u32 gHealthboxSinglesPlayerGfx[];
extern const u32 gHealthboxSinglesOpponentGfx[];
extern const u32 gHealthboxDoublesPlayerGfx[];
extern const u32 gHealthboxDoublesOpponentGfx[];
extern const u32 gHealthboxSafariGfx[];
extern const u32 gBlankGfxCompressed[];
extern const u16 gBattleInterface_BallStatusBarPal[];
extern const u16 gBattleInterface_BallDisplayPal[];

extern const u32 gBagSwapLineGfx[];
extern const u32 gBagSwapLinePal[];

extern const u32 gBattleFrontierGfx_PyramidBag[];
extern const u32 gBattleFrontierGfx_PyramidBag_Pal[];
extern const u32 gBattleFrontierGfx_PyramidBagTileMap[];
extern const u32 gUnknown_08D9AF44[];
extern const u16 gUnknown_0860F074[];

extern const u32 gTitleScreenQuartzDXGfx[];
extern const u32 gTitleScreenPressStartGfx[];
extern const u32 gTitleScreenPokemonLogoGfx[];
extern const u32 gUnknown_08DE0644[];
extern const u32 gUnknown_08DDE458[];
extern const u16 gTitleScreenBgPalettes[];
extern const u16 gTitleScreenPressStartPal[];
extern const u16 gTitleScreenQuartzDXPal[];


extern const u32 gDomeTourneyInfoCard_Gfx[];
extern const u32 gDomeTourneyInfoCard_Tilemap[];
extern const u32 gDomeTourneyInfoCardBg_Tilemap[];
extern const u32 gDomeTourneyTree_Pal[];
extern const u32 gDomeTourneyTreeButtons_Pal[];
extern const u32 gDomeTourneyMatchCardBg_Pal[];
extern const u32 gDomeTourneyBg_Gfx[];
extern const u32 gDomeTourneyLine_Gfx[];
extern const u32 gDomeTourneyLineDown_Tilemap[];
extern const u32 gDomeTourneyLineUp_Tilemap[];
extern const u32 gDomeTourneyLineMask_Tilemap[];
extern const u32 gDomeTourneyTreeButtons_Gfx[];
extern const u16 gTilesetAnims_BattleDomePals0_0[];
extern const u16 gTilesetAnims_BattleDomePals0_1[];
extern const u16 gTilesetAnims_BattleDomePals0_2[];
extern const u16 gTilesetAnims_BattleDomePals0_3[];

extern const u32 gBattleArenaJudgementSymbolsGfx[];
extern const u32 gBattleArenaJudgementSymbolsPalette[];

extern const u32 gBattleWindowTextPalette[];

extern const u32 gContest2Pal[];

extern const u32 gSmokescreenImpactTiles[];
extern const u32 gSmokescreenImpactPalette[];

extern const u32 gBattleAnimSpriteGfx_Bone[];
extern const u32 gBattleAnimSpriteGfx_Spark[];
extern const u32 gBattleAnimSpriteGfx_Pencil[];
extern const u32 gBattleAnimSpriteGfx_AirWave[];
extern const u32 gBattleAnimSpriteGfx_Orb[];
extern const u32 gBattleAnimSpriteGfx_Sword[];
extern const u32 gBattleAnimSpriteGfx_Seed[];
extern const u32 gBattleAnimSpriteGfx_Explosion6[];
extern const u32 gBattleAnimSpriteGfx_PinkOrb[];
extern const u32 gBattleAnimSpriteGfx_Gust[];
extern const u32 gBattleAnimSpriteGfx_IceCube[];
extern const u32 gBattleAnimSpriteGfx_Spark2[];
extern const u32 gBattleAnimSpriteGfx_Orange[];
extern const u32 gBattleAnimSpriteGfx_YellowBall[];
extern const u32 gBattleAnimSpriteGfx_LockOn[];
extern const u32 gBattleAnimSpriteGfx_TiedBag[];
extern const u32 gBattleAnimSpriteGfx_BlackSmoke[];
extern const u32 gBattleAnimSpriteGfx_BlackBall[];
extern const u32 gBattleAnimSpriteGfx_Conversion[];
extern const u32 gBattleAnimSpriteGfx_Glass[];
extern const u32 gBattleAnimSpriteGfx_HornHit[];
extern const u32 gBattleAnimSpriteGfx_Hit[];
extern const u32 gBattleAnimSpriteGfx_Hit[];
extern const u32 gBattleAnimSpriteGfx_BlueShards[];
extern const u32 gBattleAnimSpriteGfx_ClosingEye[];
extern const u32 gBattleAnimSpriteGfx_WavingHand[];
extern const u32 gBattleAnimSpriteGfx_HitDuplicate[];
extern const u32 gBattleAnimSpriteGfx_Leer[];
extern const u32 gBattleAnimSpriteGfx_BlueBurst[];
extern const u32 gBattleAnimSpriteGfx_SmallEmber[];
extern const u32 gBattleAnimSpriteGfx_GraySmoke[];
extern const u32 gBattleAnimSpriteGfx_BlueStar[];
extern const u32 gBattleAnimSpriteGfx_BubbleBurst[];
extern const u32 gBattleAnimSpriteGfx_Fire[];
extern const u32 gBattleAnimSpriteGfx_SpinningFire[];
extern const u32 gBattleAnimSpriteGfx_FirePlume[];
extern const u32 gBattleAnimSpriteGfx_Lightning2[];
extern const u32 gBattleAnimSpriteGfx_Lightning[];
extern const u32 gBattleAnimSpriteGfx_ClawSlash2[];
extern const u32 gBattleAnimSpriteGfx_ClawSlash[];
extern const u32 gBattleAnimSpriteGfx_Scratch3[];
extern const u32 gBattleAnimSpriteGfx_Scratch2[];
extern const u32 gBattleAnimSpriteGfx_BubbleBurst2[];
extern const u32 gBattleAnimSpriteGfx_IceChunk[];
extern const u32 gBattleAnimSpriteGfx_Glass2[];
extern const u32 gBattleAnimSpriteGfx_PinkHeart2[];
extern const u32 gBattleAnimSpriteGfx_SapDrip[];
extern const u32 gBattleAnimSpriteGfx_SapDrip[];
extern const u32 gBattleAnimSpriteGfx_Sparkle1[];
extern const u32 gBattleAnimSpriteGfx_Sparkle1[];
extern const u32 gBattleAnimSpriteGfx_HumanoidFoot[];
extern const u32 gBattleAnimSpriteGfx_MonsterFoot[];
extern const u32 gBattleAnimSpriteGfx_HumanoidHand[];
extern const u32 gBattleAnimSpriteGfx_NoiseLine[];
extern const u32 gUnknown_08C2EA50[];
extern const u32 gUnknown_08C2EA9C[];
extern const u32 gBattleAnimSpriteGfx_YellowUnk[];
extern const u32 gBattleAnimSpriteGfx_RedFist[];
extern const u32 gBattleAnimSpriteGfx_SlamHit[];
extern const u32 gBattleAnimSpriteGfx_Ring[];
extern const u32 gBattleAnimSpriteGfx_Rocks[];
extern const u32 gBattleAnimSpriteGfx_Z[];
extern const u32 gBattleAnimSpriteGfx_YellowUnk2[];
extern const u32 gBattleAnimSpriteGfx_AirSlash[];
extern const u32 gBattleAnimSpriteGfx_SpinningGreenOrbs[];
extern const u32 gBattleAnimSpriteGfx_Leaf[];
extern const u32 gBattleAnimSpriteGfx_Finger[];
extern const u32 gBattleAnimSpriteGfx_PoisonPowder[];
extern const u32 gBattleAnimSpriteGfx_BrownTriangle[];
extern const u32 gBattleAnimSpriteGfx_Sparkle3[];
extern const u32 gBattleAnimSpriteGfx_Sparkle4[];
extern const u32 gBattleAnimSpriteGfx_MusicNotes[];
extern const u32 gBattleAnimSpriteGfx_Duck[];
extern const u32 gBattleAnimSpriteGfx_MudSand[];
extern const u32 gBattleAnimSpriteGfx_Alert[];
extern const u32 gBattleAnimSpriteGfx_BlueFlames[];
extern const u32 gBattleAnimSpriteGfx_BlueFlames2[];
extern const u32 gBattleAnimSpriteGfx_Shock4[];
extern const u32 gBattleAnimSpriteGfx_Shock[];
extern const u32 gBattleAnimSpriteGfx_Bell2[];
extern const u32 gBattleAnimSpriteGfx_PinkGlove[];
extern const u32 gBattleAnimSpriteGfx_BlueLines[];
extern const u32 gBattleAnimSpriteGfx_Impact3[];
extern const u32 gBattleAnimSpriteGfx_Impact2[];
extern const u32 gBattleAnimSpriteGfx_Reticle[];
extern const u32 gBattleAnimSpriteGfx_Breath[];
extern const u32 gBattleAnimSpriteGfx_Anger[];
extern const u32 gBattleAnimSpriteGfx_Snowball[];
extern const u32 gBattleAnimSpriteGfx_Vine[];
extern const u32 gBattleAnimSpriteGfx_Sword2[];
extern const u32 gBattleAnimSpriteGfx_Clapping[];
extern const u32 gBattleAnimSpriteGfx_RedTube[];
extern const u32 gBattleAnimSpriteGfx_Amnesia[];
extern const u32 gBattleAnimSpriteGfx_String2[];
extern const u32 gBattleAnimSpriteGfx_Pencil2[];
extern const u32 gBattleAnimSpriteGfx_Petal[];
extern const u32 gBattleAnimSpriteGfx_BentSpoon[];
extern const u32 gBattleAnimSpriteGfx_Web[];
extern const u32 gBattleAnimSpriteGfx_MilkBottle[];
extern const u32 gBattleAnimSpriteGfx_Coin[];
extern const u32 gBattleAnimSpriteGfx_CrackedEgg[];
extern const u32 gBattleAnimSpriteGfx_HatchedEgg[];
extern const u32 gBattleAnimSpriteGfx_FreshEgg[];
extern const u32 gBattleAnimSpriteGfx_Fangs[];
extern const u32 gBattleAnimSpriteGfx_Explosion2[];
extern const u32 gBattleAnimSpriteGfx_Explosion3[];
extern const u32 gBattleAnimSpriteGfx_WaterDroplet[];
extern const u32 gBattleAnimSpriteGfx_WaterDroplet2[];
extern const u32 gBattleAnimSpriteGfx_Seed2[];
extern const u32 gBattleAnimSpriteGfx_Sprout[];
extern const u32 gBattleAnimSpriteGfx_RedWand[];
extern const u32 gBattleAnimSpriteGfx_PurpleGreenUnk[];
extern const u32 gBattleAnimSpriteGfx_WaterColumn[];
extern const u32 gBattleAnimSpriteGfx_MudUnk[];
extern const u32 gBattleAnimSpriteGfx_RainDrops[];
extern const u32 gBattleAnimSpriteGfx_FurySwipes[];
extern const u32 gBattleAnimSpriteGfx_Vine2[];
extern const u32 gBattleAnimSpriteGfx_Teeth[];
extern const u32 gBattleAnimSpriteGfx_Bone2[];
extern const u32 gBattleAnimSpriteGfx_WhiteBag[];
extern const u32 gBattleAnimSpriteGfx_Unknown[];
extern const u32 gBattleAnimSpriteGfx_PurpleCoral[];
extern const u32 gBattleAnimSpriteGfx_PurpleDroplet[];
extern const u32 gBattleAnimSpriteGfx_Shock2[];
extern const u32 gBattleAnimSpriteGfx_ClosingEye2[];
extern const u32 gBattleAnimSpriteGfx_MetalBall[];
extern const u32 gBattleAnimSpriteGfx_MonsterDoll[];
extern const u32 gBattleAnimSpriteGfx_Whirlwind[];
extern const u32 gBattleAnimSpriteGfx_Whirlwind2[];
extern const u32 gBattleAnimSpriteGfx_Explosion4[];
extern const u32 gBattleAnimSpriteGfx_Explosion5[];
extern const u32 gBattleAnimSpriteGfx_Tongue[];
extern const u32 gBattleAnimSpriteGfx_Smoke[];
extern const u32 gBattleAnimSpriteGfx_Smoke2[];
extern const u32 gBattleAnimSpriteGfx_Impact[];
extern const u32 gBattleAnimSpriteGfx_Particles[];
extern const u32 gBattleAnimSpriteGfx_CircleImpact[];
extern const u32 gBattleAnimSpriteGfx_Scratch[];
extern const u32 gBattleAnimSpriteGfx_Cut[];
extern const u32 gBattleAnimSpriteGfx_SharpTeeth[];
extern const u32 gBattleAnimSpriteGfx_RainbowRings[];
extern const u32 gBattleAnimSpriteGfx_IceCrystals[];
extern const u32 gBattleAnimSpriteGfx_IceSpikes[];
extern const u32 gBattleAnimSpriteGfx_HandsAndFeet[];
extern const u32 gBattleAnimSpriteGfx_MistCloud[];
extern const u32 gBattleAnimSpriteGfx_Clamp[];

extern const u32 gBattleAnimSpriteGfx_Bubble[];
extern const u32 gBattleAnimSpriteGfx_Orbs[];
extern const u32 gBattleAnimSpriteGfx_WaterImpact[];
extern const u32 gBattleAnimSpriteGfx_WaterOrb[];
extern const u32 gBattleAnimSpriteGfx_PoisonBubble[];
extern const u32 gBattleAnimSpriteGfx_ToxicBubble[];
extern const u32 gBattleAnimSpriteGfx_Spikes[];
extern const u32 gBattleAnimSpriteGfx_HornHit2[];
extern const u32 gBattleAnimSpriteGfx_AirWave2[];
extern const u32 gBattleAnimSpriteGfx_SmallBubbles[];
extern const u32 gBattleAnimSpriteGfx_RoundShadow[];
extern const u32 gBattleAnimSpriteGfx_Sunlight[];
extern const u32 gBattleAnimSpriteGfx_Spore[];
extern const u32 gBattleAnimSpriteGfx_Flower[];
extern const u32 gBattleAnimSpriteGfx_RazorLeaf[];
extern const u32 gBattleAnimSpriteGfx_Needle[];
extern const u32 gBattleAnimSpriteGfx_WhirlwindLines[];
extern const u32 gBattleAnimSpriteGfx_GoldRing[];
extern const u32 gBattleAnimSpriteGfx_GreenLightWall[];
extern const u32 gBattleAnimSpriteGfx_BlackBall2[];
extern const u32 gBattleAnimSpriteGfx_SparkH[];
extern const u32 gBattleAnimSpriteGfx_YellowStar[];
extern const u32 gBattleAnimSpriteGfx_LargeFreshEgg[];
extern const u32 gBattleAnimSpriteGfx_ShadowBall[];
extern const u32 gBattleAnimSpriteGfx_Lick[];
extern const u32 gBattleAnimSpriteGfx_VoidLines[];
extern const u32 gBattleAnimSpriteGfx_String[];
extern const u32 gBattleAnimSpriteGfx_WebThread[];
extern const u32 gBattleAnimSpriteGfx_SpiderWeb[];
extern const u32 gBattleAnimSpriteGfx_Lightbulb[];
extern const u32 gBattleAnimSpriteGfx_Slash[];
extern const u32 gBattleAnimSpriteGfx_FocusEnergy[];
extern const u32 gBattleAnimSpriteGfx_SphereToCube[];
extern const u32 gBattleAnimSpriteGfx_Tendrils[];
extern const u32 gBattleAnimSpriteGfx_Eye[];
extern const u32 gBattleAnimSpriteGfx_WhiteShadow[];
extern const u32 gBattleAnimSpriteGfx_TealAlert[];
extern const u32 gBattleAnimSpriteGfx_OpeningEye[];
extern const u32 gBattleAnimSpriteGfx_RoundWhiteHalo[];
extern const u32 gBattleAnimSpriteGfx_FangAttack[];
extern const u32 gBattleAnimSpriteGfx_PurpleHandOutline[];
extern const u32 gBattleAnimSpriteGfx_Moon[];
extern const u32 gBattleAnimSpriteGfx_GreenSparkle[];
extern const u32 gBattleAnimSpriteGfx_Spiral[];
extern const u32 gBattleAnimSpriteGfx_SnoreZ[];
extern const u32 gBattleAnimSpriteGfx_Explosion[];
extern const u32 gBattleAnimSpriteGfx_Nail[];
extern const u32 gBattleAnimSpriteGfx_GhostlySpirit[];
extern const u32 gBattleAnimSpriteGfx_WarmRock[];
extern const u32 gBattleAnimSpriteGfx_BreakingEgg[];
extern const u32 gBattleAnimSpriteGfx_ThinRing[];
extern const u32 gBattleAnimSpriteGfx_PunchImpact[];
extern const u32 gBattleAnimSpriteGfx_Bell[];
extern const u32 gBattleAnimSpriteGfx_MusicNotes2[];
extern const u32 gBattleAnimSpriteGfx_SpeedDust[];
extern const u32 gBattleAnimSpriteGfx_TornMetal[];
extern const u32 gBattleAnimSpriteGfx_ThoughtBubble[];
extern const u32 gBattleAnimSpriteGfx_MagentaHeart[];
extern const u32 gBattleAnimSpriteGfx_ElectricOrbs[];
extern const u32 gBattleAnimSpriteGfx_CircleOfLight[];
extern const u32 gBattleAnimSpriteGfx_Electricity[];
extern const u32 gBattleAnimSpriteGfx_Finger2[];
extern const u32 gBattleAnimSpriteGfx_MovementWaves[];
extern const u32 gBattleAnimSpriteGfx_MagentaHeart[];
extern const u32 gBattleAnimSpriteGfx_RedOrb[];
extern const u32 gBattleAnimSpriteGfx_EyeSparkle[];
extern const u32 gBattleAnimSpriteGfx_MagentaHeart[];
extern const u32 gBattleAnimSpriteGfx_Angel[];
extern const u32 gBattleAnimSpriteGfx_Devil[];
extern const u32 gBattleAnimSpriteGfx_Swipe[];
extern const u32 gBattleAnimSpriteGfx_Roots[];
extern const u32 gBattleAnimSpriteGfx_ItemBag[];
extern const u32 gBattleAnimSpriteGfx_JaggedMusicNote[];
extern const u32 gBattleAnimSpriteGfx_Pokeball[];
extern const u32 gBattleAnimSpriteGfx_Spotlight[];
extern const u32 gBattleAnimSpriteGfx_LetterZ[];
extern const u32 gBattleAnimSpriteGfx_RapidSpin[];
extern const u32 gBattleAnimSpriteGfx_TriAttackTriangle[];
extern const u32 gBattleAnimSpriteGfx_WispOrb[];
extern const u32 gBattleAnimSpriteGfx_WispFire[];
extern const u32 gBattleAnimSpriteGfx_GoldStars[];
extern const u32 gBattleAnimSpriteGfx_EclipsingOrb[];
extern const u32 gBattleAnimSpriteGfx_GrayOrb[];
extern const u32 gBattleAnimSpriteGfx_GrayOrb[];
extern const u32 gBattleAnimSpriteGfx_GrayOrb[];
extern const u32 gBattleAnimSpriteGfx_PinkPetal[];
extern const u32 gBattleAnimSpriteGfx_PainSplit[];
extern const u32 gBattleAnimSpriteGfx_Confetti[];
extern const u32 gBattleAnimSpriteGfx_GreenStar[];
extern const u32 gBattleAnimSpriteGfx_PinkCloud[];
extern const u32 gBattleAnimSpriteGfx_SweatDrop[];
extern const u32 gBattleAnimSpriteGfx_GuardRing[];
extern const u32 gBattleAnimSpriteGfx_PurpleScratch[];
extern const u32 gBattleAnimSpriteGfx_PurpleSwipe[];
extern const u32 gBattleAnimSpriteGfx_TagHand[];
extern const u32 gBattleAnimSpriteGfx_SmallRedEye[];
extern const u32 gBattleAnimSpriteGfx_HollowOrb[];
extern const u32 gBattleAnimSpriteGfx_XSign[];
extern const u32 gBattleAnimSpriteGfx_BluegreenOrb[];
extern const u32 gBattleAnimSpriteGfx_PawPrint[];
extern const u32 gBattleAnimSpriteGfx_PurpleFlame[];
extern const u32 gBattleAnimSpriteGfx_RedBall[];
extern const u32 gBattleAnimSpriteGfx_SmellingsaltEffect[];
extern const u32 gBattleAnimSpriteGfx_Meteor[];
extern const u32 gBattleAnimSpriteGfx_FlatRock[];
extern const u32 gBattleAnimSpriteGfx_MagnifyingGlass[];
extern const u32 gBattleAnimSpriteGfx_MetalSoundWaves[];
extern const u32 gBattleAnimSpriteGfx_FlyingDirt[];
extern const u32 gBattleAnimSpriteGfx_IcicleSpear[];
extern const u32 gBattleAnimSpriteGfx_Hail[];
extern const u32 gBattleAnimSpriteGfx_GlowyRedOrb[];
extern const u32 gBattleAnimSpriteGfx_GreenSpike[];
extern const u32 gBattleAnimSpriteGfx_Pokeblock[];
extern const u32 gBattleAnimSpriteGfx_WhiteFeather[];
extern const u32 gBattleAnimSpriteGfx_Sparkle6[];
extern const u32 gBattleAnimSpriteGfx_Splash[];
extern const u32 gBattleAnimSpriteGfx_SweatBead[];
extern const u32 gBattleAnimSpriteGfx_Gem1[];
extern const u32 gBattleAnimSpriteGfx_Gem2[];
extern const u32 gBattleAnimSpriteGfx_Gem3[];
extern const u32 gBattleAnimSpriteGfx_SlamHit2[];
extern const u32 gBattleAnimSpriteGfx_Recycle[];
extern const u32 gBattleAnimSpriteGfx_RedParticles[];
extern const u32 gBattleAnimSpriteGfx_Protect[];
extern const u32 gBattleAnimSpriteGfx_DirtMound[];
extern const u32 gBattleAnimSpriteGfx_Shock3[];
extern const u32 gBattleAnimSpriteGfx_WeatherBall[];
extern const u32 gBattleAnimBgTilemap_ScaryFacePlayer[];
extern const u32 gBattleAnimBgTilemap_ScaryFaceOpponent[];
extern const u32 gBattleAnimBgTilemap_ScaryFaceContest[];
extern const u32 gBattleAnimSpriteGfx_Bird[];
extern const u32 gBattleAnimSpriteGfx_CrossImpact[];

extern const u32 gBattleAnimSpritePal_Bone[];
extern const u32 gBattleAnimSpritePal_Spark[];
extern const u32 gBattleAnimSpritePal_Pencil[];
extern const u32 gBattleAnimSpritePal_AirWave[];
extern const u32 gBattleAnimSpritePal_Orb[];
extern const u32 gBattleAnimSpritePal_Sword[];
extern const u32 gBattleAnimSpritePal_Seed[];
extern const u32 gBattleAnimSpritePal_Explosion6[];
extern const u32 gBattleAnimSpritePal_PinkOrb[];
extern const u32 gBattleAnimSpritePal_Gust[];
extern const u32 gBattleAnimSpritePal_IceCube[];
extern const u32 gBattleAnimSpritePal_Spark2[];
extern const u32 gBattleAnimSpritePal_Orange[];
extern const u32 gBattleAnimSpritePal_YellowBall[];
extern const u32 gBattleAnimSpritePal_LockOn[];
extern const u32 gBattleAnimSpritePal_TiedBag[];
extern const u32 gBattleAnimSpritePal_BlackSmoke[];
extern const u32 gBattleAnimSpritePal_BlackSmoke[];
extern const u32 gBattleAnimSpritePal_Conversion[];
extern const u32 gBattleAnimSpritePal_Glass[];
extern const u32 gBattleAnimSpritePal_HornHit[];
extern const u32 gBattleAnimSpritePal_Hit[];
extern const u32 gBattleAnimSpritePal_Hit2[];
extern const u32 gBattleAnimSpritePal_BlueShards[];
extern const u32 gBattleAnimSpritePal_ClosingEye[];
extern const u32 gBattleAnimSpritePal_WavingHand[];
extern const u32 gBattleAnimSpritePal_HitDuplicate[];
extern const u32 gBattleAnimSpritePal_Leer[];
extern const u32 gBattleAnimSpritePal_BlueBurst[];
extern const u32 gBattleAnimSpritePal_SmallEmber[];
extern const u32 gBattleAnimSpritePal_GraySmoke[];
extern const u32 gBattleAnimSpritePal_BlueStar[];
extern const u32 gBattleAnimSpritePal_BubbleBurst[];
extern const u32 gBattleAnimSpritePal_Fire[];
extern const u32 gBattleAnimSpritePal_Fire[];
extern const u32 gBattleAnimSpritePal_Fire[];
extern const u32 gBattleAnimSpritePal_Lightning2[];
extern const u32 gBattleAnimSpritePal_Lightning2[];
extern const u32 gBattleAnimSpritePal_ClawSlash2[];
extern const u32 gBattleAnimSpritePal_ClawSlash[];
extern const u32 gBattleAnimSpritePal_ClawSlash2[];
extern const u32 gBattleAnimSpritePal_ClawSlash2[];
extern const u32 gBattleAnimSpritePal_BubbleBurst2[];
extern const u32 gBattleAnimSpritePal_IceChunk[];
extern const u32 gBattleAnimSpritePal_Glass2[];
extern const u32 gBattleAnimSpritePal_PinkHeart2[];
extern const u32 gBattleAnimSpritePal_SapDrip[];
extern const u32 gBattleAnimSpritePal_SapDrip2[];
extern const u32 gBattleAnimSpritePal_Sparkle1[];
extern const u32 gBattleAnimSpritePal_Sparkle2[];
extern const u32 gBattleAnimSpritePal_HumanoidFoot[];
extern const u32 gBattleAnimSpritePal_HumanoidFoot[];
extern const u32 gBattleAnimSpritePal_HumanoidFoot[];
extern const u32 gBattleAnimSpritePal_HitDuplicate[];
extern const u32 gBattleAnimSpritePal_YellowUnk[];
extern const u32 gBattleAnimSpritePal_HumanoidFoot[];
extern const u32 gBattleAnimSpritePal_SlamHit[];
extern const u32 gBattleAnimSpritePal_Ring[];
extern const u32 gBattleAnimSpritePal_Rocks[];
extern const u32 gBattleAnimSpritePal_Z[];
extern const u32 gBattleAnimSpritePal_YellowUnk2[];
extern const u32 gBattleAnimSpritePal_AirSlash[];
extern const u32 gBattleAnimSpritePal_SpinningGreenOrbs[];
extern const u32 gBattleAnimSpritePal_Leaf[];
extern const u32 gBattleAnimSpritePal_Finger[];
extern const u32 gBattleAnimSpritePal_PoisonPowder[];
extern const u32 gBattleAnimSpritePal_BrownTriangle[];
extern const u32 gBattleAnimSpritePal_SleepPowder[];
extern const u32 gBattleAnimSpritePal_StunSpore[];
extern const u32 gBattleAnimSpritePal_PoisonPowder[];
extern const u32 gBattleAnimSpritePal_Sparkle3[];
extern const u32 gBattleAnimSpritePal_Sparkle3[];
extern const u32 gBattleAnimSpritePal_MusicNotes[];
extern const u32 gBattleAnimSpritePal_Duck[];
extern const u32 gBattleAnimSpritePal_MudSand[];
extern const u32 gBattleAnimSpritePal_Alert[];
extern const u32 gBattleAnimSpritePal_BlueFlames[];
extern const u32 gBattleAnimSpritePal_BlueFlames[];
extern const u32 gBattleAnimSpritePal_Shock4[];
extern const u32 gBattleAnimSpritePal_Shock4[];
extern const u32 gBattleAnimSpritePal_Bell2[];
extern const u32 gBattleAnimSpritePal_PinkGlove[];
extern const u32 gBattleAnimSpritePal_BlueLines[];
extern const u32 gBattleAnimSpritePal_Impact3[];
extern const u32 gBattleAnimSpritePal_Impact2[];
extern const u32 gBattleAnimSpritePal_Reticle[];
extern const u32 gBattleAnimSpritePal_Breath[];
extern const u32 gBattleAnimSpritePal_Anger[];
extern const u32 gBattleAnimSpritePal_Snowball[];
extern const u32 gBattleAnimSpritePal_Vine[];
extern const u32 gBattleAnimSpritePal_Sword2[];
extern const u32 gBattleAnimSpritePal_Clapping[];
extern const u32 gBattleAnimSpritePal_RedTube[];
extern const u32 gBattleAnimSpritePal_Amnesia[];
extern const u32 gBattleAnimSpritePal_String2[];
extern const u32 gBattleAnimSpritePal_Pencil2[];
extern const u32 gBattleAnimSpritePal_Petal[];
extern const u32 gBattleAnimSpritePal_BentSpoon[];
extern const u32 gBattleAnimSpritePal_String2[];
extern const u32 gBattleAnimSpritePal_MilkBottle[];
extern const u32 gBattleAnimSpritePal_Coin[];
extern const u32 gBattleAnimSpritePal_CrackedEgg[];
extern const u32 gBattleAnimSpritePal_CrackedEgg[];
extern const u32 gBattleAnimSpritePal_FreshEgg[];
extern const u32 gBattleAnimSpritePal_Fangs[];
extern const u32 gBattleAnimSpritePal_Explosion2[];
extern const u32 gBattleAnimSpritePal_Explosion2[];
extern const u32 gBattleAnimSpritePal_WaterDroplet[];
extern const u32 gBattleAnimSpritePal_WaterDroplet[];
extern const u32 gBattleAnimSpritePal_Seed2[];
extern const u32 gBattleAnimSpritePal_Seed2[];
extern const u32 gBattleAnimSpritePal_RedWand[];
extern const u32 gBattleAnimSpritePal_PurpleGreenUnk[];
extern const u32 gBattleAnimSpritePal_WaterColumn[];
extern const u32 gBattleAnimSpritePal_MudUnk[];
extern const u32 gBattleAnimSpritePal_RainDrops[];
extern const u32 gBattleAnimSpritePal_FurySwipes[];
extern const u32 gBattleAnimSpritePal_Vine2[];
extern const u32 gBattleAnimSpritePal_Teeth[];
extern const u32 gBattleAnimSpritePal_Bone2[];
extern const u32 gBattleAnimSpritePal_WhiteBag[];
extern const u32 gBattleAnimSpritePal_Unknown[];
extern const u32 gBattleAnimSpritePal_PurpleCoral[];
extern const u32 gBattleAnimSpritePal_PurpleCoral[];
extern const u32 gBattleAnimSpritePal_Shock2[];
extern const u32 gBattleAnimSpritePal_ClosingEye2[];
extern const u32 gBattleAnimSpritePal_MetalBall[];
extern const u32 gBattleAnimSpritePal_MonsterDoll[];
extern const u32 gBattleAnimSpritePal_Whirlwind[];
extern const u32 gBattleAnimSpritePal_Whirlwind[];
extern const u32 gBattleAnimSpritePal_Explosion4[];
extern const u32 gBattleAnimSpritePal_Explosion4[];
extern const u32 gBattleAnimSpritePal_Tongue[];
extern const u32 gBattleAnimSpritePal_Smoke[];
extern const u32 gBattleAnimSpritePal_Smoke[];
extern const u32 gBattleAnimSpritePal_Impact[];
extern const u32 gBattleAnimSpritePal_CircleImpact[];
extern const u32 gBattleAnimSpritePal_Impact[];
extern const u32 gBattleAnimSpritePal_Impact[];
extern const u32 gBattleAnimSpritePal_SharpTeeth[];
extern const u32 gBattleAnimSpritePal_RainbowRings[];
extern const u32 gBattleAnimSpritePal_IceCrystals[];
extern const u32 gBattleAnimSpritePal_IceCrystals[];
extern const u32 gBattleAnimSpritePal_HandsAndFeet[];
extern const u32 gBattleAnimSpritePal_MistCloud[];
extern const u32 gBattleAnimSpritePal_SharpTeeth[];
extern const u32 gBattleAnimSpritePal_RainDrops[];
extern const u32 gBattleAnimSpritePal_Orbs[];
extern const u32 gBattleAnimSpritePal_WaterImpact[];
extern const u32 gBattleAnimSpritePal_WaterImpact[];
extern const u32 gBattleAnimSpritePal_PoisonBubble[];
extern const u32 gBattleAnimSpritePal_PoisonBubble[];
extern const u32 gBattleAnimSpritePal_Spikes[];
extern const u32 gBattleAnimSpritePal_HornHit2[];
extern const u32 gBattleAnimSpritePal_AirWave2[];
extern const u32 gBattleAnimSpritePal_SmallBubbles[];
extern const u32 gBattleAnimSpritePal_RoundShadow[];
extern const u32 gBattleAnimSpritePal_Sunlight[];
extern const u32 gBattleAnimSpritePal_Spore[];
extern const u32 gBattleAnimSpritePal_Flower[];
extern const u32 gBattleAnimSpritePal_RazorLeaf[];
extern const u32 gBattleAnimSpritePal_Needle[];
extern const u32 gBattleAnimSpritePal_WhirlwindLines[];
extern const u32 gBattleAnimSpritePal_GoldRing[];
extern const u32 gBattleAnimSpritePal_PurpleRing[];
extern const u32 gBattleAnimSpritePal_BlueRing[];
extern const u32 gBattleAnimSpritePal_GreenLightWall[];
extern const u32 gBattleAnimSpritePal_BlueLightWall[];
extern const u32 gBattleAnimSpritePal_RedLightWall[];
extern const u32 gBattleAnimSpritePal_GrayLightWall[];
extern const u32 gBattleAnimSpritePal_OrangeLightWall[];
extern const u32 gBattleAnimSpritePal_BlackBall2[];
extern const u32 gBattleAnimSpritePal_PurpleGasCloud[];
extern const u32 gBattleAnimSpritePal_YellowStar[];
extern const u32 gBattleAnimSpritePal_LargeFreshEgg[];
extern const u32 gBattleAnimSpritePal_ShadowBall[];
extern const u32 gBattleAnimSpritePal_Lick[];
extern const u32 gBattleAnimSpritePal_VoidLines[];
extern const u32 gBattleAnimSpritePal_String[];
extern const u32 gBattleAnimSpritePal_Lightbulb[];
extern const u32 gBattleAnimSpritePal_Slash[];
extern const u32 gBattleAnimSpritePal_FocusEnergy[];
extern const u32 gBattleAnimSpritePal_SphereToCube[];
extern const u32 gBattleAnimSpritePal_Tendrils[];
extern const u32 gBattleAnimSpritePal_Eye[];
extern const u32 gBattleAnimSpritePal_WhiteShadow[];
extern const u32 gBattleAnimSpritePal_TealAlert[];
extern const u32 gBattleAnimSpritePal_OpeningEye[];
extern const u32 gBattleAnimSpritePal_RoundWhiteHalo[];
extern const u32 gBattleAnimSpritePal_FangAttack[];
extern const u32 gBattleAnimSpritePal_PurpleHandOutline[];
extern const u32 gBattleAnimSpritePal_Moon[];
extern const u32 gBattleAnimSpritePal_GreenSparkle[];
extern const u32 gBattleAnimSpritePal_Spiral[];
extern const u32 gBattleAnimSpritePal_SnoreZ[];
extern const u32 gBattleAnimSpritePal_Explosion[];
extern const u32 gBattleAnimSpritePal_Nail[];
extern const u32 gBattleAnimSpritePal_GhostlySpirit[];
extern const u32 gBattleAnimSpritePal_WarmRock[];
extern const u32 gBattleAnimSpritePal_BreakingEgg[];
extern const u32 gBattleAnimSpritePal_ThinRing[];
extern const u32 gBattleAnimSpritePal_PunchImpact[];
extern const u32 gBattleAnimSpritePal_Bell[];
extern const u32 gBattleAnimSpritePal_MusicNotes2[];
extern const u32 gBattleAnimSpritePal_SpeedDust[];
extern const u32 gBattleAnimSpritePal_ThoughtBubble[];
extern const u32 gBattleAnimSpritePal_MagentaHeart[];
extern const u32 gBattleAnimSpritePal_ElectricOrbs[];
extern const u32 gBattleAnimSpritePal_MovementWaves[];
extern const u32 gBattleAnimBgPalette_ScaryFace[];
extern const u32 gBattleAnimBgImage_ScaryFace[];
extern const u32 gBattleAnimSpritePal_RedHeart[];
extern const u32 gBattleAnimSpritePal_RedOrb[];
extern const u32 gBattleAnimSpritePal_EyeSparkle[];
extern const u32 gBattleAnimSpritePal_PinkHeart[];
extern const u32 gBattleAnimBgImage_Attract;
extern const u32 gBattleAnimBgPalette_Attract;
extern const u32 gBattleAnimBgTilemap_Attract;
extern const u32 gBattleAnimSpritePal_Angel[];
extern const u32 gBattleAnimSpritePal_Devil[];
extern const u32 gBattleAnimSpritePal_Swipe[];
extern const u32 gBattleAnimSpritePal_Roots[];
extern const u32 gBattleAnimSpritePal_ItemBag[];
extern const u32 gBattleAnimSpritePal_JaggedMusicNote[];
extern const u32 gBattleAnimSpritePal_Pokeball[];
extern const u32 gBattleAnimSpritePal_LetterZ[];
extern const u32 gBattleAnimSpritePal_RapidSpin[];
extern const u32 gBattleAnimSpritePal_TriAttackTriangle[];
extern const u32 gBattleAnimSpritePal_WispOrb[];
extern const u32 gBattleAnimSpritePal_GoldStars[];
extern const u32 gBattleAnimSpritePal_EclipsingOrb[];
extern const u32 gBattleAnimSpritePal_GrayOrb[];
extern const u32 gBattleAnimSpritePal_BlueOrb[];
extern const u32 gBattleAnimSpritePal_RedOrb2[];
extern const u32 gBattleAnimSpritePal_PinkPetal[];
extern const u32 gBattleAnimSpritePal_PainSplit[];
extern const u32 gBattleAnimSpritePal_Confetti[];
extern const u32 gBattleAnimSpritePal_GreenStar[];
extern const u32 gBattleAnimSpritePal_PinkCloud[];
extern const u32 gBattleAnimSpritePal_SweatDrop[];
extern const u32 gBattleAnimSpritePal_GuardRing[];
extern const u32 gCureBubblesGfx[];
extern const u32 gCureBubblesPal[];
extern const u32 gCureBubblesTilemap[];
extern const u32 gBattleAnimSpritePal_PurpleScratch[];
extern const u32 gBattleAnimSpritePal_SmallRedEye[];
extern const u32 gBattleAnimSpritePal_HollowOrb[];
extern const u32 gBattleAnimSpritePal_BluegreenOrb[];
extern const u32 gBattleAnimSpritePal_PawPrint[];
extern const u32 gBattleAnimSpritePal_PurpleFlame[];
extern const u32 gBattleAnimSpritePal_RedBall[];
extern const u32 gBattleAnimSpritePal_SmellingsaltEffect[];
extern const u32 gBattleAnimSpritePal_Meteor[];
extern const u32 gBattleAnimSpritePal_FlatRock[];
extern const u32 gBattleAnimSpritePal_MagnifyingGlass[];
extern const u32 gBattleAnimSpritePal_BrownOrb[];
extern const u32 gBattleAnimSpritePal_MetalSoundWaves[];
extern const u32 gBattleAnimSpritePal_FlyingDirt[];
extern const u32 gBattleAnimSpritePal_IcicleSpear[];
extern const u32 gBattleAnimSpritePal_Hail[];
extern const u32 gBattleAnimSpritePal_GlowyRedOrb[];
extern const u32 gBattleAnimSpritePal_GlowyGreenOrb[];
extern const u32 gBattleAnimSpritePal_GreenSpike[];
extern const u32 gBattleAnimSpritePal_WhiteCircleOfLight[];
extern const u32 gBattleAnimSpritePal_GlowyBlueOrb[];
extern const u32 gBattleAnimSpritePal_Pokeblock[];
extern const u32 gBattleAnimSpritePal_WhiteFeather[];
extern const u32 gBattleAnimSpritePal_Sparkle6[];
extern const u32 gBattleAnimSpritePal_Splash[];
extern const u32 gBattleAnimSpritePal_Gem1[];
extern const u32 gBattleAnimSpritePal_SlamHit2[];
extern const u32 gBattleAnimSpritePal_Recycle[];
extern const u32 gBattleAnimSpritePal_RedParticles[];
extern const u32 gBattleAnimSpritePal_Protect[];
extern const u32 gBattleAnimSpritePal_DirtMound[];
extern const u32 gBattleAnimSpritePal_Shock3[];
extern const u32 gBattleAnimSpritePal_WeatherBall[];
extern const u32 gBattleAnimSpritePal_Bird[];
extern const u32 gBattleAnimSpritePal_CrossImpact[];
extern const u32 gBattleAnimSpritePal_Slash2[];
extern const u32 gBattleAnimSpritePal_WhipHit[];
extern const u32 gBattleAnimSpritePal_BlueRing2[];

extern const u32 gBattleAnimBgImage_Dark[];
extern const u32 gBattleAnimBgImage_Ghost[];
extern const u32 gBattleAnimBgImage_Psychic[];
extern const u32 gBattleAnimBgImage_Impact[];
extern const u32 gBattleAnimBgImage_Drill[];
extern const u32 gBattleAnimBgImage_Highspeed[];
extern const u32 gBattleAnimBgImage_Thunder[];
extern const u32 gBattleAnimBgImage_Guillotine[];
extern const u32 gBattleAnimBgImage_Ice[];
extern const u32 gBattleAnimBgImage_Cosmic[];
extern const u32 gBattleAnimBgImage_InAir[];
extern const u32 gBattleAnimBgImage_Aurora[];
extern const u32 gBattleAnimBgImage_Fissure[];
extern const u32 gBattleAnimBgPalette_Dark[];
extern const u32 gBattleAnimBgPalette_Ghost[];
extern const u32 gBattleAnimBgPalette_Psychic[];
extern const u32 gBattleAnimBgPalette_Impact[];
extern const u32 gBattleAnimBgPalette_Drill[];
extern const u32 gBattleAnimBgPalette_Highspeed[];
extern const u32 gBattleAnimBgPalette_Thunder[];
extern const u32 gBattleAnimBgPalette_Guillotine[];
extern const u32 gBattleAnimBgPalette_Ice[];
extern const u32 gBattleAnimBgPalette_Cosmic[];
extern const u32 gBattleAnimBgPalette_InAir[];
extern const u32 gBattleAnimBgPalette_Sky[];
extern const u32 gBattleAnimBgPalette_Aurora[];
extern const u32 gBattleAnimBgPalette_Fissure[];
extern const u32 gBattleAnimBgPalette_Bug[];
extern const u32 gBattleAnimBgPalette_Solarbeam[];
extern const u32 gBattleAnimBgTilemap_Dark[];
extern const u32 gBattleAnimBgTilemap_Ghost[];
extern const u32 gBattleAnimBgTilemap_Psychic[];
extern const u32 gBattleAnimBgTilemap_ImpactOpponent[];
extern const u32 gBattleAnimBgTilemap_ImpactPlayer[];
extern const u32 gBattleAnimBgTilemap_ImpactContests[];
extern const u32 gBattleAnimBgTilemap_Drill[];
extern const u32 gBattleAnimBgTilemap_DrillContests[];
extern const u32 gBattleAnimBgTilemap_HighspeedOpponent[];
extern const u32 gBattleAnimBgTilemap_HighspeedPlayer[];
extern const u32 gBattleAnimMaskImage_LightBeam[];
extern const u32 gBattleAnimMaskPalette_LightBeam[];
extern const u32 gBattleAnimMaskTilemap_LightBeam[];
extern const u32 gBattleAnimBgTilemap_Thunder[];
extern const u32 gBattleAnimBgTilemap_GuillotineOpponent[];
extern const u32 gBattleAnimBgTilemap_GuillotinePlayer[];
extern const u32 gBattleAnimBgTilemap_GuillotineContests[];
extern const u32 gBattleAnimBgTilemap_Ice[];
extern const u32 gBattleAnimBgTilemap_Cosmic[];
extern const u32 gBattleAnimBgTilemap_InAir[];
extern const u32 gBattleAnimBgTilemap_Aurora[];
extern const u32 gBattleAnimBgTilemap_Fissure[];

extern const u32 gMetalShineGfx[];
extern const u32 gMetalShinePalette[];
extern const u32 gMetalShineTilemap[];

extern const u32 gUnknown_08C20668[];
extern const u32 gUnknown_08C20684[];
extern const u32 gBattleStatMask_Gfx[];
extern const u32 gBattleStatMask1_Tilemap[];
extern const u32 gBattleStatMask2_Tilemap[];
extern const u32 gBattleStatMask1_Pal[];
extern const u32 gBattleStatMask2_Pal[];
extern const u32 gBattleStatMask3_Pal[];
extern const u32 gBattleStatMask4_Pal[];
extern const u32 gBattleStatMask5_Pal[];
extern const u32 gBattleStatMask6_Pal[];
extern const u32 gBattleStatMask7_Pal[];
extern const u32 gBattleStatMask8_Pal[];

extern const u32 gContestMiscGfx[];
extern const u32 gContestAudienceGfx[];
extern const u8 gContestApplauseMeterGfx[];
extern const u8 gContestNextTurnNumbersGfx[];
extern const u8 gContestNextTurnRandomGfx[];
extern const u32 gOldContestGfx[];
extern const u32 gOldContestPalette[];
extern const u32 gUnknown_08C17170[];
extern const u32 gUnknown_08C17980[];
extern const u32 gTiles_8C19450[];
extern const u32 gContestNextTurnGfx[];
extern const u16 gContestPal[];
extern const u32 gUnknown_08C19168[];
extern const u32 gContestApplauseGfx[];
extern const u32 gContestJudgeGfx[];
extern const u32 gContestJudgeSymbolsGfx[];
extern const u32 gContest3Pal[];

extern const u32 gBattleAnimBgTilemap_SurfOpponent[];
extern const u32 gBattleAnimBgTilemap_SurfPlayer[];
extern const u32 gBattleAnimBgTilemap_SurfContest[];
extern const u32 gBattleAnimBgImage_Surf[];
extern const u32 gBattleAnimBgPalette_Surf[];
extern const u32 gBattleAnimBackgroundImageMuddyWater_Pal[];

extern const u32 gEnemyMonShadow_Gfx[];

extern const u32 gBattleAnimFogTilemap[];

extern const u32 gUsePokeblockGraph_Gfx[];
extern const u32 gUsePokeblockGraph_Tilemap[];
extern const u16 gUsePokeblockGraph_Pal[];
extern const u16 gUsePokeblockNatureWin_Pal[];


extern const u32 gBerryBlenderArrowTiles[];
extern const u32 gBerryBlenderStartTiles[];
extern const u32 gBerryBlenderMarubatsuTiles[];
extern const u32 gBerryBlenderParticlesTiles[];
extern const u32 gBerryBlenderCountdownNumbersTiles[];
extern const u16 gBerryBlenderMiscPalette[];
extern const u16 gBerryBlenderArrowPalette[];
extern const u32 sBlenderCenterGfx[];
extern const u32 gUnknown_08D91DB8[];
extern const u32 gUnknown_08D927EC[];


extern const u32 gSlotMachineReelTime_Gfx[];
extern const u8 gSlotMachineReelTimeNumber0[];
extern const u8 gSlotMachineReelTimeNumber1[];
extern const u8 gSlotMachineReelTimeNumber2[];
extern const u8 gSlotMachineReelTimeNumber3[];
extern const u8 gSlotMachineReelTimeNumber4[];
extern const u8 gSlotMachineReelTimeNumber5[];
extern const u8 gSlotMachineReelTimeShadow[];
extern const u8 gUnknown_08DD1A18[];
extern const u8 gSlotMachineReelTimeLargeBolt0[];
extern const u8 gSlotMachineReelTimeLargeBolt1[];
extern const u8 gSlotMachineReelTimePikaAura[];
extern const u8 gSlotMachineReelTimeExplosion0[];
extern const u8 gSlotMachineReelTimeExplosion1[];
extern const u8 gSlotMachineReelTimeDuck[];
extern const u8 gSlotMachineReelTimeSmoke[];
extern const u8 gSlotMachineReelTimeBolt[];
extern const u8 gSlotMachineReelSymbol1Tiles[];
extern const u8 gSlotMachineReelSymbol2Tiles[];
extern const u8 gSlotMachineReelSymbol3Tiles[];
extern const u8 gSlotMachineReelSymbol4Tiles[];
extern const u8 gSlotMachineReelSymbol5Tiles[];
extern const u8 gSlotMachineReelSymbol6Tiles[];
extern const u8 gSlotMachineReelSymbol7Tiles[];
extern const u8 gSlotMachineNumber0Tiles[];
extern const u8 gSlotMachineNumber1Tiles[];
extern const u8 gSlotMachineNumber2Tiles[];
extern const u8 gSlotMachineNumber3Tiles[];
extern const u8 gSlotMachineNumber4Tiles[];
extern const u8 gSlotMachineNumber5Tiles[];
extern const u8 gSlotMachineNumber6Tiles[];
extern const u8 gSlotMachineNumber7Tiles[];
extern const u8 gSlotMachineNumber8Tiles[];
extern const u8 gSlotMachineNumber9Tiles[];
extern const u8 gUnknown_08DD19F8[];
extern const u32 gSlotMachineMenu_Gfx[];
extern const u16 gSlotMachineMenu_Tilemap[];
extern const u16 gUnknown_08DCEC70[];
extern const u16 gSlotMachineMenu_Pal[];
extern const u16 gUnknown_08DCF230[];
extern const u16 gUnknown_08DCF170[];
extern const u16 gUnknown_08DCF1B0[];
extern const u16 gSlotMachineReelTime_Pal[];
extern const u16 gUnknown_08DCF1F0[];
extern const u16 gUnknown_08DCF210[];
extern const u16 gUnknown_08DCF230[];
extern const u16 gUnknown_08DCF190[];

extern const u32 gBattleAnimBgTilemap_Sandstorm[];
extern const u32 gBattleAnimBgImage_Sandstorm[];


extern const u32 gPokedexAreaScreenAreaUnknown_Gfx[];
extern const u16 gPokedexAreaScreenAreaUnknown_Pal[];


extern const u32 gPSSMenu_Gfx[];
extern const u16 gPSSMenu_Pal[];
extern const u32 gWallpaperIcon_Plusle[];
extern const u32 gWallpaperIcon_Cross[];
extern const u32 gWallpaperIcon_Bolt[];
extern const u32 gUnknown_08DD36C8[];
extern const u32 gWallpaperTiles_Ribbon[];
extern const u32 gWallpaperTilemap_Ribbon[];
extern const u16 gWallpaperPalettes_Ribbon[][16];
extern const u32 gWallpaperTiles_Horizontal[];
extern const u32 gWallpaperTilemap_Horizontal[];
extern const u16 gWallpaperPalettes_Horizontal[][16];


extern const u32 gUnknown_08DBA5B8[];
extern const u16 gUnknown_08DBA518[];
extern const u32 gCableCar_Gfx[];
extern const u32 gCableCarDoor_Gfx[];
extern const u32 gCableCarCord_Gfx[];
extern const u16 gCableCar_Pal[];


extern const u16 gTradeMenu_Pal[];
extern const u8 gTradeMenu_Gfx[];
extern const u16 gUnknown_08DDCF04[];
extern const u16 gTradeGba2_Pal[];
extern const u8 gTradeGba_Gfx[];
extern const u16 gTradeMenuMonBox_Tilemap[];
extern const u8 gTradeButtons_Gfx[];
extern const u16 gUnknown_08DDB444[];


extern const u32 gPartyMenuPokeball_Gfx[];
extern const u32 gPartyMenuPokeballSmall_Gfx[];
extern const u32 gStatusPal_Icons[];
extern const u32 gPartyMenuPokeball_Pal[];
extern const u32 gStatusPal_Icons[];


extern const u32 gRouletteMenuTiles[];
extern const u32 gRouletteWheelTiles[];
extern const u32 gRouletteCenter_Gfx[];
extern const u32 gRouletteHeadersTiles[];
extern const u32 gRouletteCreditTiles[];
extern const u32 gRouletteNumbersTiles[];
extern const u32 gRouletteMultiplierTiles[];


extern const u32 gUnknown_08C19588[];
extern const u32 gUnknown_08C19EEC[];
extern const u32 gUnknown_08C1A000[];
extern const u32 gUnknown_08C1A12C[];
extern const u32 gUnknown_08C1A2B4[];
extern const u16 gUnknown_08DC6498[];
extern const u16 gUnknown_08DC63F8[];
extern const u16 gUnknown_08DC6420[];
extern const u16 gUnknown_08DC6448[];
extern const u16 gUnknown_08DC6470[];
extern const u16 gUnknown_08DC64AC[];
extern const u16 gUnknown_08DC64C0[];
extern const u16 gUnknown_08DC64D4[];
extern const u16 gUnknown_08DC64E8[];
extern const u16 gUnknown_08DC64FC[];
extern const u16 gUnknown_08DC6510[];


extern const u16 gCornaTrainerCard0Star_Pal[];
extern const u32 gCornaTrainerCard_Gfx[];
extern const u16 gKantoTrainerCard0Star_Pal[];
extern const u32 gKantoTrainerCard_Gfx[];
extern const u32 gKantoTrainerCardBg_Tilemap[];
extern const u32 gCornaTrainerCardBack_Tilemap[];
extern const u32 gKantoTrainerCardBack_Tilemap[];
extern const u32 gCornaTrainerCardFront_Tilemap[];
extern const u32 gKantoTrainerCardFront_Tilemap[];
extern const u32 gCornaTrainerCardFrontLink_Tilemap[];
extern const u32 gKantoTrainerCardFrontLink_Tilemap[];
extern const u32 gCornaTrainerCardBg_Tilemap[];


extern const u32 gUnknown_08DE08C8[];
extern const u32 gUnknown_08DE2084[];
extern const u32 gUnknown_08DE3350[];
extern const u32 gUnknown_08DE3374[];
extern const u32 gUnknown_08DE3060[];
extern const u32 gFrontierPassMedals_Gfx[];
extern const u16 gUnknown_08DE07C8[][16];
extern const u16 gFrontierPassCursor_Pal[];
extern const u16 gFrontierPassMedalsGold_Pal[];
extern const u16 gFrontierPassMedalsSilver_Pal[];
extern const u16 gFrontierPassMapCursor_Pal[];


extern const u32 gEasyChatWindow_Gfx[];
extern const u32 gEasyChatWindow_Tilemap[];
extern const u32 gEasyChatMode_Gfx[];
extern const u16 gEasyChatMode_Pal[];
extern const u32 gEasyChatCursor_Gfx[];
extern const u16 gEasyChatCursor_Pal[];
extern const u32 gEasyChatRightWindow_Gfx[];
extern const u16 gEasyChatRightWindow_Pal[];


extern const u32 gUsePokeblockCondition_Gfx[];


extern const u16 gUnknown_08DD4BB0[];
extern const u16 gUnknown_08DD4BD0[];
extern const u32 gUnknown_08DD4BF0[];
extern const u32 gUnknown_08DD4C4C[];
extern const u32 gUnknown_08DD4CF8[];
extern const u16 gLinkMiscMenu_Pal[];
extern const u32 gLinkMiscMenu_Gfx[];
extern const u32 gLinkMiscMenu_Tilemap[];


extern const u8 gPokenavConditionCancel_Gfx[];
extern const u16 gPokenavConditionCancel_Pal[];
extern const u8 gUsePokeblockUpDown_Gfx[];
extern const u16 gUsePokeblockUpDown_Pal[];
extern const u16 gUsePokeblockCondition_Pal[];


extern const u32 gUnknown_08DE34B8[];
extern const u16 gUnknown_08DE3398[];
extern const u32 gUnknown_08DE3FD4[];


extern const u32 gPokenavMessageBox_Gfx[];
extern const u32 gPokenavMessageBox_Tilemap[];
extern const u16 gPokenavMessageBox_Pal[];
extern const u32 gPokenavOptions_Gfx[];
extern const u16 gPokenavOptions_Pal[];
# 6 "src/battle_anim_water.c" 2
# 1 "include/palette.h" 1
# 17 "include/palette.h"
enum
{
    FAST_FADE_IN_FROM_WHITE,
    FAST_FADE_OUT_TO_WHITE,
    FAST_FADE_IN_FROM_BLACK,
    FAST_FADE_OUT_TO_BLACK,
};

struct PaletteFadeControl
{
    u32 multipurpose1;
    u8 delayCounter:6;
    u16 y:5;
    u16 targetY:5;
    u16 blendColor:15;
    bool16 active:1;
    u16 multipurpose2:6;
    bool16 yDec:1;
    bool16 bufferTransferDisabled:1;
    u16 mode:2;
    bool16 shouldResetBlendRegisters:1;
    bool16 hardwareFadeFinishing:1;
    u16 softwareFadeFinishingCounter:5;
    bool16 softwareFadeFinishing:1;
    bool16 objPaletteToggle:1;
    u8 deltaY:4;
};

extern struct PaletteFadeControl gPaletteFade;
extern u32 gPlttBufferTransferPending;
extern u8 gPaletteDecompressionBuffer[];
extern u16 gPlttBufferUnfaded[];
extern u16 gPlttBufferFaded[];

void LoadCompressedPalette(const u32 *, u16, u16);
void LoadPalette(const void *, u16, u16);
void FillPalette(u16, u16, u16);
void TransferPlttBuffer(void);
u8 UpdatePaletteFade(void);
void ResetPaletteFade(void);
void ReadPlttIntoBuffers(void);
bool8 BeginNormalPaletteFade(u32, s8, u8, u8, u16);
bool8 unref_sub_8073D3C(u32, u8, u8, u8, u16);
void unref_sub_8073D84(u8, u32 *);
void ResetPaletteStructByUid(u16);
void ResetPaletteStruct(u8);
void ResetPaletteFadeControl(void);
void unref_sub_8074168(u16);
void unref_sub_8074194(u16);
void InvertPlttBuffer(u32);
void TintPlttBuffer(u32, s8, s8, s8);
void UnfadePlttBuffer(u32);
void BeginFastPaletteFade(u8);
void BeginHardwarePaletteFade(u8, u8, u8, u8, u8);
void BlendPalettes(u32 selectedPalettes, u8 coeff, u16 color);
void BlendPalettesUnfaded(u32, u8, u16);
void sub_80A2C44(u32 a1, s8 a2, u8 a3, u8 a4, u16 a5, u8 a6, u8 a7);
void TintPalette_GrayScale(u16 *palette, u16 count);
void TintPalette_GrayScale2(u16 *palette, u16 count);
void TintPalette_SepiaTone(u16 *palette, u16 count);
void TintPalette_CustomTone(u16 *palette, u16 count, u16 rTone, u16 gTone, u16 bTone);
# 7 "src/battle_anim_water.c" 2
# 1 "include/random.h" 1



extern u32 gRngValue;
extern u32 gRng2Value;


u16 Random(void);
u16 Random2(void);
# 20 "include/random.h"
void SeedRng(u16 seed);
void SeedRng2(u16 seed);
# 8 "src/battle_anim_water.c" 2
# 1 "include/scanline_effect.h" 1
# 17 "include/scanline_effect.h"
struct ScanlineEffectParams
{
    volatile void *dmaDest;
    u32 dmaControl;
    u8 initState;
    u8 unused9;
};

struct ScanlineEffect
{
    void *dmaSrcBuffers[2];
    volatile void *dmaDest;
    u32 dmaControl;
    void (*setFirstScanlineReg)(void);
    u8 srcBuffer;
    u8 state;
    u8 unused16;
    u8 unused17;
    u8 waveTaskId;
};

extern struct ScanlineEffect gScanlineEffect;

extern u16 gScanlineEffectRegBuffers[2][0x3C0];

void ScanlineEffect_Stop(void);
void ScanlineEffect_Clear(void);
void ScanlineEffect_SetParams(struct ScanlineEffectParams);
void ScanlineEffect_InitHBlankDmaTransfer(void);
u8 ScanlineEffect_InitWave(u8 startLine, u8 endLine, u8 frequency, u8 amplitude, u8 delayInterval, u8 regOffset, bool8 a7);
# 9 "src/battle_anim_water.c" 2

# 1 "include/task.h" 1
# 11 "src/battle_anim_water.c" 2
# 1 "include/trig.h" 1



extern const s16 gSineTable[];

s16 Sin(s16 index, s16 amplitude);
s16 Cos(s16 index, s16 amplitude);
s16 Sin2(u16 angle);
s16 Cos2(u16 angle);
# 12 "src/battle_anim_water.c" 2
# 1 "include/util.h" 1





extern const u8 gMiscBlank_Gfx[];
extern const u32 gBitTable[];

u8 CreateInvisibleSpriteWithCallback(void (*)(struct Sprite *));
void StoreWordInTwoHalfwords(u16 *, u32);
void LoadWordFromTwoHalfwords(u16 *, u32 *);
int CountTrailingZeroBits(u32 value);
u16 CalcCRC16(const u8 *data, s32 length);
u16 CalcCRC16WithTable(const u8 *data, u32 length);
u32 CalcByteArraySum(const u8* data, u32 length);
void BlendPalette(u16 palOffset, u16 numEntries, u8 coeff, u16 blendColor);
void DoBgAffineSet(struct BgAffineDstData *dest, u32 texX, u32 texY, s16 scrX, s16 scrY, s16 sx, s16 sy, u16 alpha);
void CopySpriteTiles(u8 shape, u8 size, u8 *tiles, u16 *tilemap, u8 *output);
# 13 "src/battle_anim_water.c" 2
# 1 "include/constants/battle.h" 1
# 14 "src/battle_anim_water.c" 2
# 1 "include/constants/rgb.h" 1
# 15 "src/battle_anim_water.c" 2

static void AnimRainDrop(struct Sprite *);
static void AnimRainDrop_Step(struct Sprite *);
static void AnimWaterBubbleProjectile(struct Sprite *);
static void AnimWaterBubbleProjectile_Step1(struct Sprite *);
static void AnimWaterBubbleProjectile_Step2(struct Sprite *);
static void AnimWaterBubbleProjectile_Step3(struct Sprite *);
static void AnimAuroraBeamRings(struct Sprite *);
static void AnimAuroraBeamRings_Step(struct Sprite *);
static void AnimToTargetInSinWave(struct Sprite *);
static void AnimToTargetInSinWave_Step(struct Sprite *);
static void AnimHydroCannonCharge(struct Sprite *);
static void AnimHydroCannonCharge_Step(struct Sprite *);
static void AnimHydroCannonBeam(struct Sprite *);
static void AnimWaterGunDroplet(struct Sprite *);
static void AnimSmallBubblePair(struct Sprite *);
static void AnimSmallBubblePair_Step(struct Sprite *);
static void AnimSmallDriftingBubbles(struct Sprite *);
static void AnimSmallDriftingBubbles_Step(struct Sprite *);
static void AnimSmallWaterOrb(struct Sprite *);
static void AnimWaterSpoutRain(struct Sprite *);
static void AnimWaterSpoutRainHit(struct Sprite *);
static void AnimWaterSportDroplet(struct Sprite *);
static void AnimWaterSportDroplet_Step(struct Sprite *);
static void AnimWaterPulseBubble(struct Sprite *);
static void AnimWaterPulseBubble_Step(struct Sprite *);
static void AnimWaterPulseRingBubble(struct Sprite *);
static void AnimWaterPulseRing_Step(struct Sprite *);
static void AnimTask_RotateAuroraRingColors_Step(u8);
static void AnimTask_RunSinAnimTimer(u8);
static void AnimTask_CreateSurfWave_Step1(u8);
static void AnimTask_CreateSurfWave_Step2(u8);
static void AnimTask_SurfWaveScanlineEffect(u8);
static void AnimTask_WaterSpoutLaunch_Step(u8);
static void AnimTask_WaterSpoutRain_Step(u8);
static u8 GetWaterSpoutPowerForAnim(void);
static void CreateWaterSpoutLaunchDroplets(struct Task*, u8);
static void CreateWaterSpoutRainDroplet(struct Task*, u8);
static void AnimTask_WaterSport_Step(u8);
static void CreateWaterSportDroplet(struct Task*);
static void CreateWaterPulseRingBubbles(struct Sprite*, int, int);


const u8 gUnknown_8593C80[] = INCBIN_U8("graphics/unknown/unknown_593C80.4bpp");
const u8 gUnknown_8593FFC[] = INCBIN_U8("graphics/unknown/unknown_593FFC.bin");

static const union AnimCmd sAnim_RainDrop[] =
{
    {.frame = {0, 2}},
    {.frame = {8, 2}},
    {.frame = {16, 2}},
    {.frame = {24, 6}},
    {.frame = {32, 2}},
    {.frame = {40, 2}},
    {.frame = {48, 2}},
    {.type = -1},
};

static const union AnimCmd *const sAnims_RainDrop[] =
{
    sAnim_RainDrop,
};

const struct SpriteTemplate gRainDropSpriteTemplate =
{
    .tileTag = (10000 + 115),
    .paletteTag = (10000 + 115),
    .oam = &gOamData_AffineOff_ObjNormal_16x32,
    .anims = sAnims_RainDrop,
    .images = 
# 84 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 84 "src/battle_anim_water.c"
                 ,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimRainDrop,
};

static const union AffineAnimCmd sAffineAnim_WaterBubbleProjectile[] =
{
    {.frame = {.xScale = 0xFFFB, .yScale = 0xFFFB, .rotation = 0, .duration = 10}},
    {.frame = {.xScale = 0x5, .yScale = 0x5, .rotation = 0, .duration = 10}},
    {.jump = {.type = 0x7FFE, .target = 0}},
};

static const union AffineAnimCmd *const sAffineAnims_WaterBubbleProjectile[] =
{
    sAffineAnim_WaterBubbleProjectile,
};

static const union AnimCmd sAnim_WaterBubbleProjectile[] =
{
    {.frame = {0, 1}},
    {.frame = {4, 5}},
    {.frame = {8, 5}},
    {.type = -1},
};

static const union AnimCmd *const sAnims_WaterBubbleProjectile[] =
{
    sAnim_WaterBubbleProjectile,
};

const struct SpriteTemplate gWaterBubbleProjectileSpriteTemplate =
{
    .tileTag = (10000 + 146),
    .paletteTag = (10000 + 146),
    .oam = &gOamData_AffineNormal_ObjBlend_16x16,
    .anims = sAnims_WaterBubbleProjectile,
    .images = 
# 120 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 120 "src/battle_anim_water.c"
                 ,
    .affineAnims = sAffineAnims_WaterBubbleProjectile,
    .callback = AnimWaterBubbleProjectile,
};

static const union AnimCmd sAnim_AuroraBeamRing_0[] =
{
    {.frame = {0, 1}},
    {.type = -1},
};

static const union AnimCmd sAnim_AuroraBeamRing_1[] =
{
    {.frame = {4, 1}},
    {.type = -1},
};

static const union AnimCmd *const sAnims_AuroraBeamRing[] =
{
    sAnim_AuroraBeamRing_0,
    sAnim_AuroraBeamRing_1,
};

static const union AffineAnimCmd sAffineAnim_AuroraBeamRing[] =
{
    {.frame = {.xScale = 0x0, .yScale = 0x0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 0x60, .yScale = 0x60, .rotation = 0, .duration = 1}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd *const sAffineAnims_AuroraBeamRing[] =
{
    sAffineAnim_AuroraBeamRing,
};

const struct SpriteTemplate gAuroraBeamRingSpriteTemplate =
{
    .tileTag = (10000 + 140),
    .paletteTag = (10000 + 140),
    .oam = &gOamData_AffineDouble_ObjNormal_8x16,
    .anims = sAnims_AuroraBeamRing,
    .images = 
# 161 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 161 "src/battle_anim_water.c"
                 ,
    .affineAnims = sAffineAnims_AuroraBeamRing,
    .callback = AnimAuroraBeamRings,
};

static const union AnimCmd sAnim_WaterMudOrb[] =
{
    {.frame = {0, 1}},
    {.frame = {4, 1}},
    {.frame = {8, 1}},
    {.frame = {12, 1}},
    {.jump = {.type = -2, .target = 0}},
};

const union AnimCmd *const gAnims_WaterMudOrb[] =
{
    sAnim_WaterMudOrb,
};

const struct SpriteTemplate gHydroPumpOrbSpriteTemplate =
{
    .tileTag = (10000 + 149),
    .paletteTag = (10000 + 149),
    .oam = &gOamData_AffineOff_ObjBlend_16x16,
    .anims = gAnims_WaterMudOrb,
    .images = 
# 186 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 186 "src/battle_anim_water.c"
                 ,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimToTargetInSinWave,
};

const struct SpriteTemplate gMudShotOrbSpriteTemplate =
{
    .tileTag = (10000 + 259),
    .paletteTag = (10000 + 259),
    .oam = &gOamData_AffineOff_ObjBlend_16x16,
    .anims = gAnims_WaterMudOrb,
    .images = 
# 197 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 197 "src/battle_anim_water.c"
                 ,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimToTargetInSinWave,
};

const struct SpriteTemplate gSignalBeamRedOrbSpriteTemplate =
{
    .tileTag = (10000 + 264),
    .paletteTag = (10000 + 264),
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = gDummySpriteAnimTable,
    .images = 
# 208 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 208 "src/battle_anim_water.c"
                 ,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimToTargetInSinWave,
};

const struct SpriteTemplate gSignalBeamGreenOrbSpriteTemplate =
{
    .tileTag = (10000 + 265),
    .paletteTag = (10000 + 265),
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = gDummySpriteAnimTable,
    .images = 
# 219 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 219 "src/battle_anim_water.c"
                 ,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimToTargetInSinWave,
};

static const union AnimCmd sAnim_FlamethrowerFlame[] =
{
    {.frame = {16, 2}},
    {.frame = {32, 2}},
    {.frame = {48, 2}},
    {.jump = {.type = -2, .target = 0}},
};

static const union AnimCmd *const sAnims_FlamethrowerFlame[] =
{
    sAnim_FlamethrowerFlame,
};

const struct SpriteTemplate gFlamethrowerFlameSpriteTemplate =
{
    .tileTag = (10000 + 29),
    .paletteTag = (10000 + 29),
    .oam = &gOamData_AffineOff_ObjNormal_32x32,
    .anims = sAnims_FlamethrowerFlame,
    .images = 
# 243 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 243 "src/battle_anim_water.c"
                 ,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimToTargetInSinWave,
};

const struct SpriteTemplate gPsywaveRingSpriteTemplate =
{
    .tileTag = (10000 + 165),
    .paletteTag = (10000 + 165),
    .oam = &gOamData_AffineDouble_ObjNormal_16x32,
    .anims = gDummySpriteAnimTable,
    .images = 
# 254 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 254 "src/battle_anim_water.c"
                 ,
    .affineAnims = gGrowingRingAffineAnimTable,
    .callback = AnimToTargetInSinWave,
};

static const union AffineAnimCmd sAffineAnim_HydroCannonCharge[] =
{
    {.frame = {.xScale = 0x3, .yScale = 0x3, .rotation = 10, .duration = 50}},
    {.frame = {.xScale = 0x0, .yScale = 0x0, .rotation = 0, .duration = 10}},
    {.frame = {.xScale = 0xFFEC, .yScale = 0xFFEC, .rotation = -10, .duration = 20}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd sAffineAnim_HydroCannonBeam[] =
{
    {.frame = {.xScale = 0x150, .yScale = 0x150, .rotation = 0, .duration = 0}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd *const sAffineAnims_HydroCannonCharge[] =
{
    sAffineAnim_HydroCannonCharge,
};

static const union AffineAnimCmd *const sAffineAnims_HydroCannonBeam[] =
{
    sAffineAnim_HydroCannonBeam,
};

const struct SpriteTemplate gHydroCannonChargeSpriteTemplate =
{
    .tileTag = (10000 + 149),
    .paletteTag = (10000 + 149),
    .oam = &gOamData_AffineDouble_ObjBlend_16x16,
    .anims = gAnims_WaterMudOrb,
    .images = 
# 289 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 289 "src/battle_anim_water.c"
                 ,
    .affineAnims = sAffineAnims_HydroCannonCharge,
    .callback = AnimHydroCannonCharge,
};

const struct SpriteTemplate gHydroCannonBeamSpriteTemplate =
{
    .tileTag = (10000 + 149),
    .paletteTag = (10000 + 149),
    .oam = &gOamData_AffineDouble_ObjBlend_16x16,
    .anims = gAnims_WaterMudOrb,
    .images = 
# 300 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 300 "src/battle_anim_water.c"
                 ,
    .affineAnims = sAffineAnims_HydroCannonBeam,
    .callback = AnimHydroCannonBeam,
};

static const union AnimCmd sAnim_WaterBubble[] =
{
    {.frame = {0, 1}},
    {.type = -1},
};

static const union AnimCmd sAnim_WaterGunDroplet[] =
{
    {.frame = {4, 1}},
    {.type = -1},
};

const union AnimCmd *const gAnims_WaterBubble[] =
{
    sAnim_WaterBubble,
};

static const union AnimCmd *const sAnims_WaterGunDroplet[] =
{
    sAnim_WaterGunDroplet,
};

const struct SpriteTemplate gWaterGunProjectileSpriteTemplate =
{
    .tileTag = (10000 + 155),
    .paletteTag = (10000 + 155),
    .oam = &gOamData_AffineOff_ObjBlend_16x16,
    .anims = gAnims_WaterBubble,
    .images = 
# 333 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 333 "src/battle_anim_water.c"
                 ,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimThrowProjectile,
};

const struct SpriteTemplate gWaterGunDropletSpriteTemplate =
{
    .tileTag = (10000 + 155),
    .paletteTag = (10000 + 155),
    .oam = &gOamData_AffineDouble_ObjBlend_16x16,
    .anims = sAnims_WaterGunDroplet,
    .images = 
# 344 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 344 "src/battle_anim_water.c"
                 ,
    .affineAnims = gAffineAnims_Droplet,
    .callback = AnimWaterGunDroplet,
};

const struct SpriteTemplate gSmallBubblePairSpriteTemplate =
{
    .tileTag = (10000 + 141),
    .paletteTag = (10000 + 141),
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = gAnims_SmallBubblePair,
    .images = 
# 355 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 355 "src/battle_anim_water.c"
                 ,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimSmallBubblePair,
};

const struct SpriteTemplate gSmallDriftingBubblesSpriteTemplate =
{
    .tileTag = (10000 + 155),
    .paletteTag = (10000 + 155),
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = gDummySpriteAnimTable,
    .images = 
# 366 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 366 "src/battle_anim_water.c"
                 ,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimSmallDriftingBubbles,
};


const struct SpriteTemplate gSmallWaterOrbSpriteTemplate =
{
    .tileTag = (10000 + 268),
    .paletteTag = (10000 + 268),
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = gDummySpriteAnimTable,
    .images = 
# 378 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 378 "src/battle_anim_water.c"
                 ,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimSmallWaterOrb,
};

static const union AnimCmd sAnim_WaterPulseBubble_0[] =
{
    {.frame = {8, 1}},
    {.type = -1},
};

static const union AnimCmd sAnim_WaterPulseBubble_1[] =
{
    {.frame = {9, 1}},
    {.type = -1},
};

static const union AnimCmd sAnim_WeatherBallWaterDown[] =
{
    {.frame = {4, 1}},
    {.type = -1},
};

static const union AnimCmd *const sAnims_WaterPulseBubble[] =
{
    sAnim_WaterPulseBubble_0,
    sAnim_WaterPulseBubble_1,
};

static const union AnimCmd *const sAnims_WeatherBallWaterDown[] =
{
    sAnim_WeatherBallWaterDown,
};

static const union AffineAnimCmd sAffineAnim_WaterPulseRingBubble_0[] =
{
    {.frame = {.xScale = 0x100, .yScale = 0x100, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0xFFF6, .yScale = 0xFFF6, .rotation = 0, .duration = 15}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd sAffineAnim_WaterPulseRingBubble_1[] =
{
    {.frame = {.xScale = 0xE0, .yScale = 0xE0, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0xFFF8, .yScale = 0xFFF8, .rotation = 0, .duration = 15}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd sAffineAnim_WeatherBallWaterDown[] =
{
    {.frame = {.xScale = 0x150, .yScale = 0x150, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0x0, .yScale = 0x0, .rotation = 0, .duration = 15}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd *const sAffineAnims_WaterPulseRingBubble[] =
{
    sAffineAnim_WaterPulseRingBubble_0,
    sAffineAnim_WaterPulseRingBubble_1,
};

static const union AffineAnimCmd *const sAffineAnims_WeatherBallWaterDown[] =
{
    sAffineAnim_WeatherBallWaterDown,
};

const struct SpriteTemplate gWaterPulseBubbleSpriteTemplate =
{
    .tileTag = (10000 + 155),
    .paletteTag = (10000 + 155),
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = sAnims_WaterPulseBubble,
    .images = 
# 450 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 450 "src/battle_anim_water.c"
                 ,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimWaterPulseBubble,
};

const struct SpriteTemplate gWaterPulseRingBubbleSpriteTemplate =
{
    .tileTag = (10000 + 155),
    .paletteTag = (10000 + 155),
    .oam = &gOamData_AffineNormal_ObjNormal_8x8,
    .anims = sAnims_WaterPulseBubble,
    .images = 
# 461 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 461 "src/battle_anim_water.c"
                 ,
    .affineAnims = sAffineAnims_WaterPulseRingBubble,
    .callback = AnimWaterPulseRingBubble,
};

const struct SpriteTemplate gWeatherBallWaterDownSpriteTemplate =
{
    .tileTag = (10000 + 155),
    .paletteTag = (10000 + 155),
    .oam = &gOamData_AffineNormal_ObjNormal_16x16,
    .anims = sAnims_WeatherBallWaterDown,
    .images = 
# 472 "src/battle_anim_water.c" 3 4
             ((void *)0)
# 472 "src/battle_anim_water.c"
                 ,
    .affineAnims = sAffineAnims_WeatherBallWaterDown,
    .callback = AnimWeatherBallDown,
};

void AnimTask_CreateRaindrops(u8 taskId)
{
    u8 x, y;

    if (gTasks[taskId].data[0] == 0)
    {
        gTasks[taskId].data[1] = gBattleAnimArgs[0];
        gTasks[taskId].data[2] = gBattleAnimArgs[1];
        gTasks[taskId].data[3] = gBattleAnimArgs[2];
    }
    gTasks[taskId].data[0]++;
    if (gTasks[taskId].data[0] % gTasks[taskId].data[2] == 1)
    {
        x = Random2() % 240;
        y = Random2() % 80;
        CreateSprite(&gRainDropSpriteTemplate, x, y, 4);
    }
    if (gTasks[taskId].data[0] == gTasks[taskId].data[3])
        DestroyAnimVisualTask(taskId);
}

static void AnimRainDrop(struct Sprite *sprite)
{
    sprite->callback = AnimRainDrop_Step;
}

static void AnimRainDrop_Step(struct Sprite *sprite)
{
    if (++sprite->data[0] <= 13)
    {
        sprite->pos2.x++;
        sprite->pos2.y += 4;
    }
    if (sprite->animEnded)
        DestroySprite(sprite);
}


static void AnimWaterBubbleProjectile(struct Sprite *sprite)
{
    u8 spriteId;

    if (GetBattlerSide(gBattleAnimAttacker) != 0)
    {
        sprite->pos1.x = GetBattlerSpriteCoord(gBattleAnimAttacker, 2) - gBattleAnimArgs[0];
        sprite->pos1.y = GetBattlerSpriteCoord(gBattleAnimAttacker, 3) + gBattleAnimArgs[1];
        sprite->animPaused = 1;
    }
    else
    {
        sprite->pos1.x = GetBattlerSpriteCoord(gBattleAnimAttacker, 2) + gBattleAnimArgs[0];
        sprite->pos1.y = GetBattlerSpriteCoord(gBattleAnimAttacker, 3) + gBattleAnimArgs[1];
        sprite->animPaused = 1;
    }
    if (GetBattlerSide(gBattleAnimAttacker) != 0)
        gBattleAnimArgs[2] = -gBattleAnimArgs[2];
    sprite->data[0] = gBattleAnimArgs[6];
    sprite->data[1] = sprite->pos1.x;
    sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, 2);
    sprite->data[3] = sprite->pos1.y;
    sprite->data[4] = GetBattlerSpriteCoord(gBattleAnimTarget, 3);
    InitAnimLinearTranslation(sprite);
    spriteId = CreateInvisibleSpriteWithCallback(SpriteCallbackDummy);
    sprite->data[5] = spriteId;
    sprite->pos1.x -= Sin((u8)gBattleAnimArgs[4], gBattleAnimArgs[2]);
    sprite->pos1.y -= Cos((u8)gBattleAnimArgs[4], gBattleAnimArgs[3]);
    gSprites[spriteId].data[0] = gBattleAnimArgs[2];
    gSprites[spriteId].data[1] = gBattleAnimArgs[3];
    gSprites[spriteId].data[2] = gBattleAnimArgs[5];
    gSprites[spriteId].data[3] = (u8)gBattleAnimArgs[4] * 256;
    gSprites[spriteId].data[4] = gBattleAnimArgs[6];
    sprite->callback = AnimWaterBubbleProjectile_Step1;
    sprite->callback(sprite);
}

static void AnimWaterBubbleProjectile_Step1(struct Sprite *sprite)
{
    u8 otherSpriteId = sprite->data[5];
    u8 timer = gSprites[otherSpriteId].data[4];
    u16 trigIndex = gSprites[otherSpriteId].data[3];

    sprite->data[0] = 1;
    AnimTranslateLinear(sprite);
    sprite->pos2.x += Sin(trigIndex >> 8, gSprites[otherSpriteId].data[0]);
    sprite->pos2.y += Cos(trigIndex >> 8, gSprites[otherSpriteId].data[1]);
    gSprites[otherSpriteId].data[3] = trigIndex + gSprites[otherSpriteId].data[2];
    if (--timer != 0)
    {
        gSprites[otherSpriteId].data[4] = timer;
    }
    else
    {
        sprite->callback = AnimWaterBubbleProjectile_Step2;
        DestroySprite(&gSprites[otherSpriteId]);
    }
}

static void AnimWaterBubbleProjectile_Step2(struct Sprite *sprite)
{
    sprite->animPaused = 0;
    sprite->callback = RunStoredCallbackWhenAnimEnds;
    StoreSpriteCallbackInData6(sprite, AnimWaterBubbleProjectile_Step3);
}

static void AnimWaterBubbleProjectile_Step3(struct Sprite *sprite)
{
    sprite->data[0] = 10;
    sprite->callback = WaitAnimForDuration;
    StoreSpriteCallbackInData6(sprite, DestroySpriteAndMatrix);
}

static void AnimAuroraBeamRings(struct Sprite *sprite)
{
    s16 unkArg;

    InitSpritePosToAnimAttacker(sprite, 1);
    if (GetBattlerSide(gBattleAnimAttacker) != 0)
        unkArg = -gBattleAnimArgs[2];
    else
        unkArg = gBattleAnimArgs[2];
    sprite->data[0] = gBattleAnimArgs[4];
    sprite->data[1] = sprite->pos1.x;
    sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, 2) + unkArg;
    sprite->data[3] = sprite->pos1.y;
    sprite->data[4] = GetBattlerSpriteCoord(gBattleAnimTarget, 3) + gBattleAnimArgs[3];
    InitAnimLinearTranslation(sprite);
    sprite->callback = AnimAuroraBeamRings_Step;
    sprite->affineAnimPaused = 1;
    sprite->callback(sprite);
}

static void AnimAuroraBeamRings_Step(struct Sprite *sprite)
{
    if ((u16)gBattleAnimArgs[7] == 0xFFFF)
    {
        StartSpriteAnim(sprite, 1);
        sprite->affineAnimPaused = 0;
    }
    if (AnimTranslateLinear(sprite))
        DestroyAnimSprite(sprite);
}


void AnimTask_RotateAuroraRingColors(u8 taskId)
{
    gTasks[taskId].data[0] = gBattleAnimArgs[0];
    gTasks[taskId].data[2] = IndexOfSpritePaletteTag((10000 + 140)) * 16 + 256;
    gTasks[taskId].func = AnimTask_RotateAuroraRingColors_Step;
}
# 651 "src/battle_anim_water.c"
__attribute__((naked))
static void AnimTask_RotateAuroraRingColors_Step(u8 taskId)
{
    asm(".syntax unified\n" "push {r4-r7,lr}\n	lsls r0, 24\n	lsrs r4, r0, 24\n	ldr r1, =gTasks\n	lsls r0, r4, 2\n	adds r0, r4\n	lsls r0, 3\n	adds r2, r0, r1\n	ldrh r0, [r2, 0x1C]\n	adds r0, 0x1\n	strh r0, [r2, 0x1C]\n	lsls r0, 16\n	asrs r0, 16\n	mov r12, r1\n	cmp r0, 0x3\n	bne _081075BE\n	movs r0, 0\n	strh r0, [r2, 0x1C]\n	ldrh r0, [r2, 0xC]\n	adds r0, 0x1\n	lsls r0, 16\n	lsrs r5, r0, 16\n	ldr r1, =gPlttBufferFaded\n	lsls r0, r5, 1\n	adds r0, r1\n	ldrh r6, [r0]\n	adds r7, r1, 0\n	adds r3, r0, 0x2\n	movs r1, 0x6\n	adds r2, r0, 0\n_081075A8:\n	ldrh r0, [r3]\n	strh r0, [r2]\n	adds r3, 0x2\n	adds r2, 0x2\n	subs r1, 0x1\n	cmp r1, 0\n	bge _081075A8\n	adds r0, r5, 0x7\n	lsls r0, 1\n	adds r0, r7\n	strh r6, [r0]\n_081075BE:\n	lsls r0, r4, 2\n	adds r0, r4\n	lsls r0, 3\n	add r0, r12\n	ldrh r1, [r0, 0x1E]\n	adds r1, 0x1\n	strh r1, [r0, 0x1E]\n	lsls r1, 16\n	asrs r1, 16\n	movs r2, 0x8\n	ldrsh r0, [r0, r2]\n	cmp r1, r0\n	bne _081075DE\n	adds r0, r4, 0\n	bl DestroyAnimVisualTask\n_081075DE:\n	pop {r4-r7}\n	pop {r0}\n	bx r0\n	.pool\n" "\n.syntax divided")
# 716 "src/battle_anim_water.c"
          ;
}



static void AnimToTargetInSinWave(struct Sprite *sprite)
{
    u16 retArg;

    InitSpritePosToAnimAttacker(sprite, 1);
    sprite->data[0] = 30;
    sprite->data[1] = sprite->pos1.x;
    sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, 2);
    sprite->data[3] = sprite->pos1.y;
    sprite->data[4] = GetBattlerSpriteCoord(gBattleAnimTarget, 3);
    InitAnimLinearTranslation(sprite);
    sprite->data[5] = 0xD200 / sprite->data[0];
    sprite->data[7] = gBattleAnimArgs[3];
    retArg = gBattleAnimArgs[7];
    if (gBattleAnimArgs[7] > 127)
    {
        sprite->data[6] = (retArg - 127) * 256;
        sprite->data[7] = -sprite->data[7];
    }
    else
    {
        sprite->data[6] = retArg * 256;
    }
    sprite->callback = AnimToTargetInSinWave_Step;
    sprite->callback(sprite);
}

static void AnimToTargetInSinWave_Step(struct Sprite *sprite)
{
    if (AnimTranslateLinear(sprite))
        DestroyAnimSprite(sprite);
    sprite->pos2.y += Sin(sprite->data[6] >> 8, sprite->data[7]);
    if ((sprite->data[6] + sprite->data[5]) >> 8 > 127)
    {
        sprite->data[6] = 0;
        sprite->data[7] = -sprite->data[7];
    }
    else
    {
        sprite->data[6] += sprite->data[5];
    }
}

void AnimTask_StartSinAnimTimer(u8 taskId)
{
    gTasks[taskId].data[0] = gBattleAnimArgs[0];
    gBattleAnimArgs[7] = 0;
    gTasks[taskId].func = AnimTask_RunSinAnimTimer;
}

static void AnimTask_RunSinAnimTimer(u8 taskId)
{
    gBattleAnimArgs[7] = (gBattleAnimArgs[7] + 3) & 0xFF;
    if (--gTasks[taskId].data[0] == 0)
        DestroyAnimVisualTask(taskId);
}


static void AnimHydroCannonCharge(struct Sprite *sprite)
{
    u8 priority;

    sprite->pos1.x = GetBattlerSpriteCoord(gBattleAnimAttacker, 0);
    sprite->pos1.y = GetBattlerSpriteCoord(gBattleAnimAttacker, 1);
    sprite->pos2.y = -10;
    priority = GetBattlerSpriteSubpriority(gBattleAnimAttacker);
    if (!IsContest())
    {
        if (GetBattlerSide(gBattleAnimAttacker) == 0)
        {
            sprite->pos2.x = 10;
            sprite->subpriority = priority + 2;
        }
        else
        {
            sprite->pos2.x = -10;
            sprite->subpriority = priority - 2;
        }
    }
    else
    {
        sprite->pos2.x = -10;
        sprite->subpriority = priority + 2;
    }
    sprite->callback = AnimHydroCannonCharge_Step;
}

static void AnimHydroCannonCharge_Step(struct Sprite *sprite)
{
    if (sprite->affineAnimEnded)
        DestroyAnimSprite(sprite);
}


static void AnimHydroCannonBeam(struct Sprite *sprite)
{
    bool8 animType;
    u8 coordType;
    if (GetBattlerSide(gBattleAnimAttacker) == GetBattlerSide(gBattleAnimTarget))
    {
        gBattleAnimArgs[0] *= -1;
        if (GetBattlerPosition(gBattleAnimAttacker) == 0 || GetBattlerPosition(gBattleAnimAttacker) == 1)
            gBattleAnimArgs[0] *= -1;
    }
    if ((gBattleAnimArgs[5] & 0xFF00) == 0)
        animType = 1;
    else
        animType = 0;
    if ((u8)gBattleAnimArgs[5] == 0)
        coordType = 3;
    else
        coordType = 1;
    InitSpritePosToAnimAttacker(sprite, animType);
    if (GetBattlerSide(gBattleAnimAttacker) != 0)
        gBattleAnimArgs[2] = -gBattleAnimArgs[2];
    sprite->data[0] = gBattleAnimArgs[4];
    sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, 2) + gBattleAnimArgs[2];
    sprite->data[4] = GetBattlerSpriteCoord(gBattleAnimTarget, coordType) + gBattleAnimArgs[3];
    sprite->callback = StartAnimLinearTranslation;
    StoreSpriteCallbackInData6(sprite, DestroyAnimSprite);
}


static void AnimWaterGunDroplet(struct Sprite *sprite)
{
    InitSpritePosToAnimTarget(sprite, 1);
    sprite->data[0] = gBattleAnimArgs[4];
    sprite->data[2] = sprite->pos1.x + gBattleAnimArgs[2];
    sprite->data[4] = sprite->pos1.y + gBattleAnimArgs[4];
    sprite->callback = StartAnimLinearTranslation;
    StoreSpriteCallbackInData6(sprite, DestroyAnimSprite);
}

static void AnimSmallBubblePair(struct Sprite *sprite)
{
    if (gBattleAnimArgs[3] != 0)
        InitSpritePosToAnimTarget(sprite, 1);
    else
        InitSpritePosToAnimAttacker(sprite, 1);
    sprite->data[7] = gBattleAnimArgs[2];
    sprite->callback = AnimSmallBubblePair_Step;
}

static void AnimSmallBubblePair_Step(struct Sprite *sprite)
{
    sprite->data[0] = (sprite->data[0] + 11) & 0xFF;
    sprite->pos2.x = Sin(sprite->data[0], 4);
    sprite->data[1] += 48;
    sprite->pos2.y = -(sprite->data[1] >> 8);
    if (--sprite->data[7] == -1)
        DestroyAnimSprite(sprite);
}
# 947 "src/battle_anim_water.c"
__attribute__((naked))
void AnimTask_CreateSurfWave(u8 taskId)
{
    asm(".syntax unified\n" "push {r4-r7,lr}\n	mov r7, r10\n	mov r6, r9\n	mov r5, r8\n	push {r5-r7}\n	sub sp, 0x10\n	lsls r0, 24\n	lsrs r0, 24\n	mov r10, r0\n	ldr r1, =0x00003f42\n	movs r0, 0x50\n	bl SetGpuReg\n	movs r1, 0x80\n	lsls r1, 5\n	movs r0, 0x52\n	bl SetGpuReg\n	movs r0, 0x1\n	movs r1, 0x4\n	movs r2, 0x1\n	bl SetAnimBgAttribute\n	movs r0, 0x1\n	movs r1, 0\n	movs r2, 0x1\n	bl SetAnimBgAttribute\n	mov r0, sp\n	bl sub_80A6B30\n	bl IsContest\n	lsls r0, 24\n	cmp r0, 0\n	bne _081079E0\n	movs r0, 0x1\n	movs r1, 0x3\n	movs r2, 0x1\n	bl SetAnimBgAttribute\n	ldr r0, =gBattleAnimAttacker\n	ldrb r0, [r0]\n	bl GetBattlerSide\n	lsls r0, 24\n	lsrs r0, 24\n	cmp r0, 0x1\n	bne _081079D0\n	mov r0, sp\n	ldrb r0, [r0, 0x9]\n	ldr r1, =gBattleAnimBgTilemap_SurfOpponent\n	bl AnimLoadCompressedBgTilemap\n	b _081079EA\n	.pool\n_081079D0:\n	mov r0, sp\n	ldrb r0, [r0, 0x9]\n	ldr r1, =gBattleAnimBgTilemap_SurfPlayer\n	bl AnimLoadCompressedBgTilemap\n	b _081079EA\n	.pool\n_081079E0:\n	ldr r1, =gBattleAnimBgTilemap_SurfContest\n	mov r0, sp\n	movs r2, 0x1\n	bl AnimLoadCompressedBgTilemapHandleContest\n_081079EA:\n	mov r0, sp\n	ldrb r0, [r0, 0x9]\n	ldr r1, =gBattleAnimBgImage_Surf\n	mov r2, sp\n	ldrh r2, [r2, 0xA]\n	bl AnimLoadCompressedBgGfx\n	ldr r0, =gBattleAnimArgs\n	movs r1, 0\n	ldrsh r0, [r0, r1]\n	cmp r0, 0\n	bne _08107A24\n	ldr r0, =gBattleAnimBgPalette_Surf\n	mov r1, sp\n	ldrb r1, [r1, 0x8]\n	lsls r1, 4\n	movs r2, 0x20\n	bl LoadCompressedPalette\n	b _08107A32\n	.pool\n_08107A24:\n	ldr r0, =gBattleAnimBackgroundImageMuddyWater_Pal\n	mov r1, sp\n	ldrb r1, [r1, 0x8]\n	lsls r1, 4\n	movs r2, 0x20\n	bl LoadCompressedPalette\n_08107A32:\n	ldr r0, =AnimTask_SurfWaveScanlineEffect\n	ldr r4, =gTasks\n	mov r2, r10\n	lsls r5, r2, 2\n	adds r1, r5, r2\n	lsls r1, 3\n	adds r6, r1, r4\n	ldrb r1, [r6, 0x7]\n	adds r1, 0x1\n	lsls r1, 24\n	lsrs r1, 24\n	bl CreateTask\n	lsls r0, 24\n	lsrs r0, 24\n	mov r8, r0\n	movs r0, 0\n	mov r9, r0\n	mov r1, r8\n	strh r1, [r6, 0x26]\n	mov r2, r8\n	lsls r0, r2, 2\n	add r0, r8\n	lsls r0, 3\n	adds r7, r0, r4\n	mov r0, r9\n	strh r0, [r7, 0x8]\n	movs r0, 0x80\n	lsls r0, 5\n	strh r0, [r7, 0xA]\n	strh r0, [r7, 0xC]\n	bl IsContest\n	lsls r0, 24\n	lsrs r4, r0, 24\n	cmp r4, 0\n	beq _08107AB4\n	ldr r1, =0x0000ffb0\n	adds r0, r1, 0\n	ldr r2, =gBattle_BG1_X\n	strh r0, [r2]\n	adds r1, 0x20\n	adds r0, r1, 0\n	ldr r2, =gBattle_BG1_Y\n	strh r0, [r2]\n	movs r0, 0x2\n	strh r0, [r6, 0x8]\n	movs r0, 0x1\n	strh r0, [r6, 0xA]\n	mov r0, r9\n	strh r0, [r7, 0xE]\n	b _08107B0E\n	.pool\n_08107AB4:\n	ldr r0, =gBattleAnimAttacker\n	ldrb r0, [r0]\n	bl GetBattlerSide\n	lsls r0, 24\n	lsrs r1, r0, 24\n	cmp r1, 0x1\n	bne _08107AF8\n	ldr r2, =0x0000ff20\n	adds r0, r2, 0\n	ldr r2, =gBattle_BG1_X\n	strh r0, [r2]\n	movs r2, 0x80\n	lsls r2, 1\n	adds r0, r2, 0\n	ldr r2, =gBattle_BG1_Y\n	strh r0, [r2]\n	movs r0, 0x2\n	strh r0, [r6, 0x8]\n	ldr r0, =0x0000ffff\n	strh r0, [r6, 0xA]\n	strh r1, [r7, 0xE]\n	b _08107B0E\n	.pool\n_08107AF8:\n	ldr r0, =gBattle_BG1_X\n	strh r4, [r0]\n	ldr r1, =0x0000ffd0\n	adds r0, r1, 0\n	ldr r2, =gBattle_BG1_Y\n	strh r0, [r2]\n	ldr r0, =0x0000fffe\n	strh r0, [r6, 0x8]\n	movs r0, 0x1\n	strh r0, [r6, 0xA]\n	strh r4, [r7, 0xE]\n_08107B0E:\n	ldr r0, =gBattle_BG1_X\n	ldrh r1, [r0]\n	movs r0, 0x14\n	bl SetGpuReg\n	ldr r2, =gBattle_BG1_Y\n	ldrh r1, [r2]\n	movs r0, 0x16\n	bl SetGpuReg\n	ldr r1, =gTasks\n	mov r2, r8\n	lsls r0, r2, 2\n	add r0, r8\n	lsls r0, 3\n	adds r1, r0, r1\n	movs r2, 0xE\n	ldrsh r0, [r1, r2]\n	cmp r0, 0\n	bne _08107B54\n	movs r0, 0x30\n	strh r0, [r1, 0x10]\n	movs r0, 0x70\n	b _08107B58\n	.pool\n_08107B54:\n	movs r0, 0\n	strh r0, [r1, 0x10]\n_08107B58:\n	strh r0, [r1, 0x12]\n	ldr r1, =gTasks\n	mov r2, r10\n	adds r0, r5, r2\n	lsls r0, 3\n	adds r0, r1\n	movs r1, 0x1\n	strh r1, [r0, 0x14]\n	ldr r1, =AnimTask_CreateSurfWave_Step1\n	str r1, [r0]\n	add sp, 0x10\n	pop {r3-r5}\n	mov r8, r3\n	mov r9, r4\n	mov r10, r5\n	pop {r4-r7}\n	pop {r0}\n	bx r0\n	.pool\n" "\n.syntax divided")
# 1170 "src/battle_anim_water.c"
          ;
}
# 1224 "src/battle_anim_water.c"
__attribute__((naked))
static void AnimTask_CreateSurfWave_Step1(u8 taskId)
{
    asm(".syntax unified\n" "push {r4-r7,lr}\n	sub sp, 0x10\n	lsls r0, 24\n	lsrs r5, r0, 24\n	ldr r1, =gBattle_BG1_X\n	ldr r2, =gBattle_BG1_Y\n	ldr r0, =gTasks\n	lsls r4, r5, 2\n	adds r4, r5\n	lsls r4, 3\n	adds r4, r0\n	ldrh r0, [r4, 0x8]\n	ldrh r3, [r1]\n	adds r0, r3\n	strh r0, [r1]\n	ldrh r0, [r4, 0xA]\n	ldrh r1, [r2]\n	adds r0, r1\n	strh r0, [r2]\n	mov r0, sp\n	bl sub_80A6B30\n	ldrh r0, [r4, 0xA]\n	ldrh r3, [r4, 0xC]\n	adds r0, r3\n	strh r0, [r4, 0xC]\n	ldrh r0, [r4, 0x12]\n	adds r0, 0x1\n	strh r0, [r4, 0x12]\n	lsls r0, 16\n	asrs r0, 16\n	cmp r0, 0x4\n	bne _08107C18\n	ldr r1, =gPlttBufferFaded\n	mov r0, sp\n	ldrb r0, [r0, 0x8]\n	lsls r0, 4\n	adds r0, 0x7\n	lsls r0, 1\n	adds r0, r1\n	ldrh r6, [r0]\n	movs r2, 0x6\n	adds r7, r1, 0\n	adds r3, r7, 0\n	mov r4, sp\n_08107BDE:\n	ldrb r0, [r4, 0x8]\n	lsls r0, 4\n	adds r1, r2, 0x1\n	adds r0, r1\n	lsls r1, r0, 1\n	adds r1, r3\n	subs r0, 0x1\n	lsls r0, 1\n	adds r0, r3\n	ldrh r0, [r0]\n	strh r0, [r1]\n	subs r0, r2, 0x1\n	lsls r0, 24\n	lsrs r2, r0, 24\n	cmp r2, 0\n	bne _08107BDE\n	mov r0, sp\n	ldrb r0, [r0, 0x8]\n	lsls r0, 4\n	adds r0, 0x1\n	lsls r0, 1\n	adds r0, r7\n	strh r6, [r0]\n	ldr r1, =gTasks\n	lsls r0, r5, 2\n	adds r0, r5\n	lsls r0, 3\n	adds r0, r1\n	strh r2, [r0, 0x12]\n_08107C18:\n	ldr r1, =gTasks\n	lsls r2, r5, 2\n	adds r0, r2, r5\n	lsls r0, 3\n	adds r3, r0, r1\n	ldrh r0, [r3, 0x14]\n	adds r0, 0x1\n	strh r0, [r3, 0x14]\n	lsls r0, 16\n	asrs r0, 16\n	adds r4, r1, 0\n	adds r6, r2, 0\n	cmp r0, 0x1\n	ble _08107C86\n	movs r0, 0\n	strh r0, [r3, 0x14]\n	ldrh r0, [r3, 0xE]\n	adds r2, r0, 0x1\n	strh r2, [r3, 0xE]\n	lsls r0, r2, 16\n	asrs r0, 16\n	cmp r0, 0xD\n	bgt _08107C62\n	movs r1, 0x26\n	ldrsh r0, [r3, r1]\n	lsls r1, r0, 2\n	adds r1, r0\n	lsls r1, 3\n	adds r1, r4\n	movs r0, 0x10\n	subs r0, r2\n	lsls r0, 8\n	orrs r2, r0\n	strh r2, [r1, 0xA]\n	ldrh r0, [r3, 0x10]\n	adds r0, 0x1\n	strh r0, [r3, 0x10]\n_08107C62:\n	movs r1, 0xE\n	ldrsh r0, [r3, r1]\n	cmp r0, 0x36\n	ble _08107C86\n	ldrh r2, [r3, 0x10]\n	subs r2, 0x1\n	strh r2, [r3, 0x10]\n	movs r1, 0x26\n	ldrsh r0, [r3, r1]\n	lsls r1, r0, 2\n	adds r1, r0\n	lsls r1, 3\n	adds r1, r4\n	movs r0, 0x10\n	subs r0, r2\n	lsls r0, 8\n	orrs r2, r0\n	strh r2, [r1, 0xA]\n_08107C86:\n	adds r0, r6, r5\n	lsls r0, 3\n	adds r2, r0, r4\n	movs r3, 0x26\n	ldrsh r1, [r2, r3]\n	lsls r0, r1, 2\n	adds r0, r1\n	lsls r0, 3\n	adds r0, r4\n	ldrh r0, [r0, 0xA]\n	movs r3, 0x1F\n	ands r3, r0\n	cmp r3, 0\n	bne _08107CA8\n	strh r3, [r2, 0x8]\n	ldr r0, =AnimTask_CreateSurfWave_Step2\n	str r0, [r2]\n_08107CA8:\n	add sp, 0x10\n	pop {r4-r7}\n	pop {r0}\n	bx r0\n	.pool\n" "\n.syntax divided")
# 1381 "src/battle_anim_water.c"
          ;
}


static void AnimTask_CreateSurfWave_Step2(u8 taskId)
{
    u16 *BGptrX = &gBattle_BG1_X;
    u16 *BGptrY = &gBattle_BG1_Y;
    if (gTasks[taskId].data[0] == 0)
    {
        sub_80A6C68(1);
        sub_80A6C68(2);
        gTasks[taskId].data[0]++;
    }
    else
    {
        if (!IsContest())
            SetAnimBgAttribute(1, BG_ANIM_CHAR_BASE_BLOCK, 0);
        *BGptrX = 0;
        *BGptrY = 0;
        SetGpuReg(0x50, 0);
        SetGpuReg(0x52, (((0) << 8) | (0)));
        gTasks[gTasks[taskId].data[15]].data[15] = -1;
        DestroyAnimVisualTask(taskId);
    }
}

static void AnimTask_SurfWaveScanlineEffect(u8 taskId)
{
    s16 i;
    struct ScanlineEffectParams params;
    struct Task *task = &gTasks[taskId];

    switch (task->data[0])
    {
    case 0:
        for (i = 0; i < task->data[4]; i++)
            gScanlineEffectRegBuffers[0][i] = gScanlineEffectRegBuffers[1][i] = task->data[2];
        for (i = task->data[4]; i < task->data[5]; i++)
            gScanlineEffectRegBuffers[0][i] = gScanlineEffectRegBuffers[1][i] = task->data[1];
        for (i = task->data[5]; i < 160; i++)
            gScanlineEffectRegBuffers[0][i] = gScanlineEffectRegBuffers[1][i] = task->data[2];

        if (task->data[4] == 0)
            gScanlineEffectRegBuffers[0][i] = gScanlineEffectRegBuffers[1][i] = task->data[1];
        else
            gScanlineEffectRegBuffers[0][i] = gScanlineEffectRegBuffers[1][i] = task->data[2];

        params.dmaDest = (vu16 *)(0x4000000 + 0x52);
        params.dmaControl = (((0x8000 | 0x2000 | 0x0200 | 0x0000 | 0x0000 | 0x0000 | 0x0060) << 16) | 1);
        params.initState = 1;
        params.unused9 = 0;
        ScanlineEffect_SetParams(params);
        task->data[0]++;
        break;
    case 1:
        if (task->data[3] == 0)
        {
            if (--task->data[4] <= 0)
            {
                task->data[4] = 0;
                task->data[0]++;
            }
        }
        else if (++task->data[5] > 111)
        {
            task->data[0]++;
        }

        for (i = 0; i < task->data[4]; i++)
            gScanlineEffectRegBuffers[gScanlineEffect.srcBuffer][i] = task->data[2];
        for (i = task->data[4]; i < task->data[5]; i++)
            gScanlineEffectRegBuffers[gScanlineEffect.srcBuffer][i] = task->data[1];
        for (i = task->data[5]; i < 160; i++)
            gScanlineEffectRegBuffers[gScanlineEffect.srcBuffer][i] = task->data[2];
        break;
    case 2:
        for (i = 0; i < task->data[4]; i++)
            gScanlineEffectRegBuffers[gScanlineEffect.srcBuffer][i] = task->data[2];
        for (i = task->data[4]; i < task->data[5]; i++)
            gScanlineEffectRegBuffers[gScanlineEffect.srcBuffer][i] = task->data[1];
        for (i = task->data[5]; i < 160; i++)
            gScanlineEffectRegBuffers[gScanlineEffect.srcBuffer][i] = task->data[2];

        if (task->data[15] == -1)
        {
            ScanlineEffect_Stop();
            DestroyTask(taskId);
        }
        break;
    }
}

static void AnimSmallDriftingBubbles(struct Sprite *sprite)
{
    s16 randData;
    s16 randData2;

    sprite->oam.tileNum += 8;
    InitSpritePosToAnimTarget(sprite, 1);
    randData = (Random2() & 0xFF) | 256;
    randData2 = (Random2() & 0x1FF);
    if (randData2 > 255)
        randData2 = 256 - randData2;
    sprite->data[1] = randData;
    sprite->data[2] = randData2;
    sprite->callback = AnimSmallDriftingBubbles_Step;
}

static void AnimSmallDriftingBubbles_Step(struct Sprite *sprite)
{
    sprite->data[3] += sprite->data[1];
    sprite->data[4] += sprite->data[2];
    if (sprite->data[1] & 1)
        sprite->pos2.x = -(sprite->data[3] >> 8);
    else
        sprite->pos2.x = sprite->data[3] >> 8;
    sprite->pos2.y = sprite->data[4] >> 8;
    if (++sprite->data[0] == 21)
        DestroyAnimSprite(sprite);
}

void AnimTask_WaterSpoutLaunch(u8 taskId)
{
    struct Task *task = &gTasks[taskId];

    task->data[15] = GetAnimBattlerSpriteId(0);
    task->data[5] = gSprites[task->data[15]].pos1.y;
    task->data[1] = GetWaterSpoutPowerForAnim();
    PrepareBattlerSpriteForRotScale(task->data[15], 0);
    task->func = AnimTask_WaterSpoutLaunch_Step;
}

static void AnimTask_WaterSpoutLaunch_Step(u8 taskId)
{
    struct Task *task = &gTasks[taskId];

    switch (task->data[0])
    {
    case 0:
        sub_80A805C(task, task->data[15], 0x100, 0x100, 224, 0x200, 32);
        task->data[0]++;
    case 1:
        if (++task->data[3] > 1)
        {
            task->data[3] = 0;
            if (++task->data[4] & 1)
            {
                gSprites[task->data[15]].pos2.x = 3;
                gSprites[task->data[15]].pos1.y++;
            }
            else
            {
                gSprites[task->data[15]].pos2.x = -3;
            }
        }
        if (sub_80A80C8(task) == 0)
        {
            SetBattlerSpriteYOffsetFromYScale(task->data[15]);
            gSprites[task->data[15]].pos2.x = 0;
            task->data[3] = 0;
            task->data[4] = 0;
            task->data[0]++;
        }
        break;
    case 2:
        if (++task->data[3] > 4)
        {
            sub_80A805C(task, task->data[15], 224, 0x200, 384, 224, 8);
            task->data[3] = 0;
            task->data[0]++;
        }
        break;
    case 3:
        if (sub_80A80C8(task) == 0)
        {
            task->data[3] = 0;
            task->data[4] = 0;
            task->data[0]++;
        }
        break;
    case 4:
        CreateWaterSpoutLaunchDroplets(task, taskId);
        task->data[0]++;
    case 5:
        if (++task->data[3] > 1)
        {
            task->data[3] = 0;
            if (++task->data[4] & 1)
                gSprites[task->data[15]].pos2.y += 2;
            else
                gSprites[task->data[15]].pos2.y -= 2;
            if (task->data[4] == 10)
            {
                sub_80A805C(task, task->data[15], 384, 224, 0x100, 0x100, 8);
                task->data[3] = 0;
                task->data[4] = 0;
                task->data[0]++;
            }
        }
        break;
    case 6:
        gSprites[task->data[15]].pos1.y--;
        if (sub_80A80C8(task) == 0)
        {
            ResetSpriteRotScale(task->data[15]);
            gSprites[task->data[15]].pos1.y = task->data[5];
            task->data[4] = 0;
            task->data[0]++;
        }
        break;
    case 7:
        if (task->data[2] == 0)
            DestroyAnimVisualTask(taskId);
        break;
    }
}



static u8 GetWaterSpoutPowerForAnim(void)
{
    u8 i;
    u16 hp;
    u16 maxhp;
    u16 partyIndex;
    struct Pokemon *slot;

    if (GetBattlerSide(gBattleAnimAttacker) == 0)
    {
        partyIndex = gBattlerPartyIndexes[gBattleAnimAttacker];
        slot = &gPlayerParty[partyIndex];
        maxhp = GetMonData(slot, 58);
        hp = GetMonData(slot, 57);
        maxhp /= 4;
    }
    else
    {
        partyIndex = gBattlerPartyIndexes[gBattleAnimAttacker];
        slot = &gEnemyParty[partyIndex];
        maxhp = GetMonData(slot, 58);
        hp = GetMonData(slot, 57);
        maxhp /= 4;
    }
    for (i = 0; i < 3; i++)
    {
        if (hp < maxhp * (i + 1))
            return i;
    }
    return 3;
}

static void CreateWaterSpoutLaunchDroplets(struct Task *task, u8 taskId)
{
    s16 i;
    s16 attackerCoordX = GetBattlerSpriteCoord(gBattleAnimAttacker, 2);
    s16 attackerCoordY = GetBattlerSpriteCoord(gBattleAnimAttacker, 3);
    s16 trigIndex = 172;
    u8 subpriority = GetBattlerSpriteSubpriority(gBattleAnimAttacker) - 1;
    s16 increment = 4 - task->data[1];
    u8 spriteId;

    if (increment <= 0)
        increment = 1;
    for (i = 0; i < 20; i += increment)
    {
        spriteId = CreateSprite(&gSmallWaterOrbSpriteTemplate, attackerCoordX, attackerCoordY, subpriority);
        if (spriteId != 64)
        {
            gSprites[spriteId].data[1] = i;
            gSprites[spriteId].data[2] = attackerCoordX * 16;
            gSprites[spriteId].data[3] = attackerCoordY * 16;
            gSprites[spriteId].data[4] = Cos(trigIndex, 64);
            gSprites[spriteId].data[5] = Sin(trigIndex, 64);
            gSprites[spriteId].data[6] = taskId;
            gSprites[spriteId].data[7] = 2;
            if (task->data[2] & 1)
                AnimSmallWaterOrb(&gSprites[spriteId]);
            task->data[2]++;
        }
        trigIndex = (trigIndex + increment * 2);
        trigIndex &= 0xFF;
    }
}

static void AnimSmallWaterOrb(struct Sprite *sprite)
{
    switch (sprite->data[0])
    {
    case 0:
        sprite->data[4] += (sprite->data[1] % 6) * 3;
        sprite->data[5] += (sprite->data[1] % 3) * 3;
        sprite->data[0]++;
    case 1:
        sprite->data[2] += sprite->data[4];
        sprite->data[3] += sprite->data[5];
        sprite->pos1.x = sprite->data[2] >> 4;
        sprite->pos1.y = sprite->data[3] >> 4;
        if (sprite->pos1.x < -8 || sprite->pos1.x > 248 || sprite->pos1.y < -8 || sprite->pos1.y > 120)
        {
            gTasks[sprite->data[6]].data[sprite->data[7]]--;
            DestroySprite(sprite);
        }
        break;
    }
}

void AnimTask_WaterSpoutRain(u8 taskId)
{
    struct Task *task = &gTasks[taskId];

    task->data[1] = GetWaterSpoutPowerForAnim();
    if (GetBattlerSide(gBattleAnimAttacker) == 0)
    {
        task->data[4] = 136;
        task->data[6] = 40;
    }
    else
    {
        task->data[4] = 16;
        task->data[6] = 80;
    }
    task->data[5] = 98;
    task->data[7] = task->data[4] + 49;
    task->data[12] = task->data[1] * 5 + 5;
    task->func = AnimTask_WaterSpoutRain_Step;
}

static void AnimTask_WaterSpoutRain_Step(u8 taskId)
{
    struct Task *task = &gTasks[taskId];
    u8 taskId2;

    switch (task->data[0])
    {
    case 0:
        if (++task->data[2] > 2)
        {
            task->data[2] = 0;
            CreateWaterSpoutRainDroplet(task, taskId);
        }
        if (task->data[10] != 0 && task->data[13] == 0)
        {
            gBattleAnimArgs[0] = 1;
            gBattleAnimArgs[1] = 0;
            gBattleAnimArgs[2] = 12;
            taskId2 = CreateTask(AnimTask_HorizontalShake, 80);
            if (taskId2 != 0xFF)
            {
                gTasks[taskId2].func(taskId2);
                gAnimVisualTaskCount++;
            }
            gBattleAnimArgs[0] = 3;
            taskId2 = CreateTask(AnimTask_HorizontalShake, 80);
            if (taskId2 != 0xFF)
            {
                gTasks[taskId2].func(taskId2);
                gAnimVisualTaskCount++;
            }
            task->data[13] = 1;
        }
        if (task->data[11] >= task->data[12])
            task->data[0]++;
        break;
    case 1:
        if (task->data[9] == 0)
            DestroyAnimVisualTask(taskId);
        break;
    }
}

static void CreateWaterSpoutRainDroplet(struct Task *task, u8 taskId)
{
    u16 yPosArg = ((gSineTable[task->data[8]] + 3) >> 4) + task->data[6];
    u8 spriteId = CreateSprite(&gSmallWaterOrbSpriteTemplate, task->data[7], 0, 0);

    if (spriteId != 64)
    {
        gSprites[spriteId].callback = AnimWaterSpoutRain;
        gSprites[spriteId].data[5] = yPosArg;
        gSprites[spriteId].data[6] = taskId;
        gSprites[spriteId].data[7] = 9;
        task->data[9]++;
    }
    task->data[11]++;
    task->data[8] = (task->data[8] + 39) & 0xFF;
    task->data[7] = ((1103515245 * (task->data[7]) + 12345) % task->data[5]) + task->data[4];
}

static void AnimWaterSpoutRain(struct Sprite *sprite)
{
    if (sprite->data[0] == 0)
    {
        sprite->pos1.y += 8;
        if (sprite->pos1.y >= sprite->data[5])
        {
            gTasks[sprite->data[6]].data[10] = 1;
            sprite->data[1] = CreateSprite(&gWaterHitSplatSpriteTemplate, sprite->pos1.x, sprite->pos1.y, 1);
            if (sprite->data[1] != 64)
            {
                StartSpriteAffineAnim(&gSprites[sprite->data[1]], 3);
                gSprites[sprite->data[1]].data[6] = sprite->data[6];
                gSprites[sprite->data[1]].data[7] = sprite->data[7];
                gSprites[sprite->data[1]].callback = AnimWaterSpoutRainHit;
            }
            DestroySprite(sprite);
        }
    }
}

static void AnimWaterSpoutRainHit(struct Sprite *sprite)
{
    if (++sprite->data[1] > 1)
    {
        sprite->data[1] = 0;
        sprite->invisible ^= 1;
        if (++sprite->data[2] == 12)
        {
            gTasks[sprite->data[6]].data[sprite->data[7]]--;
            FreeOamMatrix(sprite->oam.matrixNum);
            DestroySprite(sprite);
        }
    }
}

void AnimTask_WaterSport(u8 taskId)
{
    struct Task *task = &gTasks[taskId];

    task->data[3] = GetBattlerSpriteCoord(gBattleAnimAttacker, 2);
    task->data[4] = GetBattlerSpriteCoord(gBattleAnimAttacker, 3);
    task->data[7] = (GetBattlerSide(gBattleAnimAttacker) == 0) ? 1 : -1;
    if (IsContest())
        task->data[7] *= -1;
    task->data[5] = task->data[3] + task->data[7] * 8;
    task->data[6] = task->data[4] - task->data[7] * 8;
    task->data[9] = -32;
    task->data[1] = 0;
    task->data[0] = 0;
    task->func = AnimTask_WaterSport_Step;
}

static void AnimTask_WaterSport_Step(u8 taskId)
{
    struct Task *task = &gTasks[taskId];

    switch (task->data[0])
    {
    case 0:
        CreateWaterSportDroplet(task);
        if (task->data[10] != 0)
            task->data[0]++;
        break;
    case 1:
        CreateWaterSportDroplet(task);
        if (++task->data[1] > 16)
        {
            task->data[1] = 0;
            task->data[0]++;
        }
        break;
    case 2:
        CreateWaterSportDroplet(task);
        task->data[5] += task->data[7] * 6;
        if (!(task->data[5] >= -16 && task->data[5] <= 256))
        {
            if (++task->data[12] > 2)
            {
                task->data[13] = 1;
                task->data[0] = 6;
                task->data[1] = 0;
            }
            else
            {
                task->data[1] = 0;
                task->data[0]++;
            }
        }
        break;
    case 3:
        CreateWaterSportDroplet(task);
        task->data[6] -= task->data[7] * 2;
        if (++task->data[1] > 7)
            task->data[0]++;
        break;
    case 4:
        CreateWaterSportDroplet(task);
        task->data[5] -= task->data[7] * 6;
        if (!(task->data[5] >= -16 && task->data[5] <= 256))
        {
            task->data[12]++;
            task->data[1] = 0;
            task->data[0]++;
        }
        break;
    case 5:
        CreateWaterSportDroplet(task);
        task->data[6] -= task->data[7] * 2;
        if (++task->data[1] > 7)
            task->data[0] = 2;
        break;
    case 6:
        if (task->data[8] == 0)
            task->data[0]++;
        break;
    default:
        DestroyAnimVisualTask(taskId);
        break;
    }
}

static void CreateWaterSportDroplet(struct Task *task)
{
    u8 spriteId;

    if (++task->data[2] > 1)
    {
        task->data[2] = 0;
        spriteId = CreateSprite(&gSmallWaterOrbSpriteTemplate, task->data[3], task->data[4], 10);
        if (spriteId != 64)
        {
            gSprites[spriteId].data[0] = 16;
            gSprites[spriteId].data[2] = task->data[5];
            gSprites[spriteId].data[4] = task->data[6];
            gSprites[spriteId].data[5] = task->data[9];
            InitAnimArcTranslation(&gSprites[spriteId]);
            gSprites[spriteId].callback = AnimWaterSportDroplet;
            task->data[8]++;
        }
    }
}

static void AnimWaterSportDroplet(struct Sprite *sprite)
{
    if (TranslateAnimHorizontalArc(sprite))
    {
        sprite->pos1.x += sprite->pos2.x;
        sprite->pos1.y += sprite->pos2.y;
        sprite->data[0] = 6;
        sprite->data[2] = (Random2() & 0x1F) - 16 + sprite->pos1.x;
        sprite->data[4] = (Random2() & 0x1F) - 16 + sprite->pos1.y;
        sprite->data[5] = ~(Random2() & 7);
        InitAnimArcTranslation(sprite);
        sprite->callback = AnimWaterSportDroplet_Step;
    }
}

static void AnimWaterSportDroplet_Step(struct Sprite *sprite)
{
    u16 i;

    if (TranslateAnimHorizontalArc(sprite))
    {
        for (i = 0; i < 16; i++)
        {
            if (gTasks[i].func == AnimTask_WaterSport_Step)
            {
                gTasks[i].data[10] = 1;
                gTasks[i].data[8]--;
                DestroySprite(sprite);
            }
        }
    }
}

static void AnimWaterPulseBubble(struct Sprite *sprite)
{
    sprite->pos1.x = gBattleAnimArgs[0];
    sprite->pos1.y = gBattleAnimArgs[1];
    sprite->data[0] = gBattleAnimArgs[2];
    sprite->data[1] = gBattleAnimArgs[3];
    sprite->data[2] = gBattleAnimArgs[4];
    sprite->data[3] = gBattleAnimArgs[5];
    sprite->callback = AnimWaterPulseBubble_Step;
}

static void AnimWaterPulseBubble_Step(struct Sprite *sprite)
{
    sprite->data[4] -= sprite->data[0];
    sprite->pos2.y = sprite->data[4] / 10;
    sprite->data[5] = (sprite->data[5] + sprite->data[1]) & 0xFF;
    sprite->pos2.x = Sin(sprite->data[5], sprite->data[2]);
    if (--sprite->data[3] == 0)
        DestroyAnimSprite(sprite);
}

static void AnimWaterPulseRingBubble(struct Sprite *sprite)
{
    sprite->data[3] += sprite->data[1];
    sprite->data[4] += sprite->data[2];
    sprite->pos2.x = sprite->data[3] >> 7;
    sprite->pos2.y = sprite->data[4] >> 7;
    if (--sprite->data[0] == 0)
    {
        FreeSpriteOamMatrix(sprite);
        DestroySprite(sprite);
    }
}

void AnimWaterPulseRing(struct Sprite *sprite)
{
    InitSpritePosToAnimAttacker(sprite, 1);
    sprite->data[1] = GetBattlerSpriteCoord(gBattleAnimTarget, 2);
    sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, 3);
    sprite->data[3] = gBattleAnimArgs[2];
    sprite->data[4] = gBattleAnimArgs[3];
    sprite->callback = AnimWaterPulseRing_Step;
}

static void AnimWaterPulseRing_Step(struct Sprite *sprite)
{
    int xDiff = sprite->data[1] - sprite->pos1.x;
    int yDiff = sprite->data[2] - sprite->pos1.y;

    sprite->pos2.x = (sprite->data[0] * xDiff) / sprite->data[3];
    sprite->pos2.y = (sprite->data[0] * yDiff) / sprite->data[3];
    if (++sprite->data[5] == sprite->data[4])
    {
        sprite->data[5] = 0;
        CreateWaterPulseRingBubbles(sprite, xDiff, yDiff);
    }
    if (sprite->data[3] == sprite->data[0])
        DestroyAnimSprite(sprite);
    sprite->data[0]++;
}
# 2042 "src/battle_anim_water.c"
__attribute__((naked))
static void CreateWaterPulseRingBubbles(struct Sprite *sprite, int xDiff, int yDiff)
{
    asm(".syntax unified\n" "push {r4-r7,lr}\n	mov r7, r10\n	mov r6, r9\n	mov r5, r8\n	push {r5-r7}\n	sub sp, 0x18\n	adds r4, r1, 0\n	adds r5, r2, 0\n	movs r2, 0x2E\n	ldrsh r1, [r0, r2]\n	lsrs r2, r1, 31\n	adds r1, r2\n	lsls r1, 15\n	lsrs r1, 16\n	str r1, [sp]\n	ldrh r1, [r0, 0x24]\n	ldrh r3, [r0, 0x20]\n	adds r1, r3\n	lsls r1, 16\n	lsrs r1, 16\n	mov r8, r1\n	ldrh r1, [r0, 0x26]\n	ldrh r0, [r0, 0x22]\n	adds r1, r0\n	lsls r1, 16\n	lsrs r1, 16\n	mov r10, r1\n	bl Random2\n	lsls r0, 16\n	lsrs r0, 16\n	movs r1, 0xA\n	bl __umodsi3\n	adds r0, r5, r0\n	subs r0, 0x5\n	lsls r0, 16\n	lsrs r0, 16\n	mov r9, r0\n	bl Random2\n	negs r4, r4\n	lsls r0, 16\n	lsrs r0, 16\n	movs r1, 0xA\n	bl __umodsi3\n	adds r4, r0\n	subs r4, 0x5\n	lsls r4, 16\n	lsrs r7, r4, 16\n	movs r6, 0\n	mov r0, r8\n	lsls r0, 16\n	mov r8, r0\n	mov r1, r10\n	lsls r1, 16\n	str r1, [sp, 0xC]\n	ldr r2, [sp]\n	lsls r2, 16\n	str r2, [sp, 0x10]\n	asrs r1, 16\n	lsls r0, r7, 16\n	asrs r5, r0, 16\n	str r0, [sp, 0x14]\n	negs r3, r5\n	str r3, [sp, 0x4]\n	asrs r0, r2, 16\n	adds r1, r0\n	lsls r1, 16\n	mov r10, r1\n_08108DE2:\n	ldr r0, =gWaterPulseRingBubbleSpriteTemplate\n	mov r2, r8\n	asrs r1, r2, 16\n	mov r3, r10\n	asrs r2, r3, 16\n	movs r3, 0x82\n	bl CreateSprite\n	lsls r0, 24\n	lsrs r2, r0, 24\n	ldr r1, =gSprites\n	lsls r0, r2, 4\n	adds r0, r2\n	lsls r0, 2\n	adds r4, r0, r1\n	movs r0, 0x14\n	strh r0, [r4, 0x2E]\n	mov r0, r9\n	strh r0, [r4, 0x30]\n	ldr r0, =gBattleAnimAttacker\n	ldrb r0, [r0]\n	bl GetBattlerSpriteSubpriority\n	subs r0, 0x1\n	adds r1, r4, 0\n	adds r1, 0x43\n	strb r0, [r1]\n	cmp r5, 0\n	bge _08108E30\n	mov r1, sp\n	ldrh r1, [r1, 0x4]\n	strh r1, [r4, 0x32]\n	b _08108E32\n	.pool\n_08108E30:\n	strh r7, [r4, 0x32]\n_08108E32:\n	lsls r0, r6, 16\n	movs r2, 0x80\n	lsls r2, 9\n	adds r0, r2\n	lsrs r6, r0, 16\n	cmp r0, 0\n	ble _08108DE2\n	movs r6, 0\n	ldr r3, [sp, 0xC]\n	asrs r1, r3, 16\n	ldr r0, [sp, 0x14]\n	asrs r5, r0, 16\n	negs r2, r5\n	str r2, [sp, 0x8]\n	ldr r3, [sp, 0x10]\n	asrs r0, r3, 16\n	subs r1, r0\n	lsls r1, 16\n	mov r10, r1\n_08108E58:\n	ldr r0, =gWaterPulseRingBubbleSpriteTemplate\n	mov r2, r8\n	asrs r1, r2, 16\n	mov r3, r10\n	asrs r2, r3, 16\n	movs r3, 0x82\n	bl CreateSprite\n	lsls r0, 24\n	lsrs r2, r0, 24\n	ldr r1, =gSprites\n	lsls r0, r2, 4\n	adds r0, r2\n	lsls r0, 2\n	adds r4, r0, r1\n	movs r0, 0x14\n	strh r0, [r4, 0x2E]\n	mov r0, r9\n	strh r0, [r4, 0x30]\n	ldr r0, =gBattleAnimAttacker\n	ldrb r0, [r0]\n	bl GetBattlerSpriteSubpriority\n	subs r0, 0x1\n	adds r1, r4, 0\n	adds r1, 0x43\n	strb r0, [r1]\n	cmp r5, 0\n	ble _08108EA8\n	mov r1, sp\n	ldrh r1, [r1, 0x8]\n	strh r1, [r4, 0x32]\n	b _08108EAA\n	.pool\n_08108EA8:\n	strh r7, [r4, 0x32]\n_08108EAA:\n	lsls r0, r6, 16\n	movs r2, 0x80\n	lsls r2, 9\n	adds r0, r2\n	lsrs r6, r0, 16\n	cmp r0, 0\n	ble _08108E58\n	add sp, 0x18\n	pop {r3-r5}\n	mov r8, r3\n	mov r9, r4\n	mov r10, r5\n	pop {r4-r7}\n	pop {r0}\n	bx r0\n" "\n.syntax divided")
# 2217 "src/battle_anim_water.c"
          ;
}
