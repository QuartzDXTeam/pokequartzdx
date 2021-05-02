# 1 "src/menu_specialized.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/menu_specialized.c"
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
# 2 "src/menu_specialized.c" 2
# 1 "gflib/malloc.h" 1
# 15 "gflib/malloc.h"
extern u8 gHeap[];

void *Alloc(u32 size);
void *AllocZeroed(u32 size);
void Free(void *pointer);
void InitHeap(void *pointer, u32 size);
# 3 "src/menu_specialized.c" 2
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
# 4 "src/menu_specialized.c" 2
# 1 "include/contest_effect.h" 1



struct ContestMove
{
    u8 effect;
    u8 contestCategory:3;
    u8 comboStarterId;
    u8 comboMoves[4];
};

struct ContestEffect
{
    u8 effectType;
    u8 appeal;
    u8 jam;
};

extern const struct ContestMove gContestMoves[];
extern const struct ContestEffect gContestEffects[];
extern const u8 *const gContestEffectDescriptionPointers[];
extern const u8 *const gContestMoveTypeTextPointers[];

bool8 AreMovesContestCombo(u16 lastMove, u16 nextMove);
# 5 "src/menu_specialized.c" 2
# 1 "include/data.h" 1



# 1 "include/constants/moves.h" 1
# 5 "include/data.h" 2
# 1 "include/constants/species.h" 1
# 6 "include/data.h" 2



struct MonCoords
{


    u8 size;
    u8 y_offset;
};

struct TrainerMonNoItemDefaultMoves
{
    u16 iv;
    u8 lvl;
    u16 species;
};

struct TrainerMonItemDefaultMoves
{
    u16 iv;
    u8 lvl;
    u16 species;
    u16 heldItem;
};

struct TrainerMonNoItemCustomMoves
{
    u16 iv;
    u8 lvl;
    u16 species;
    u16 moves[4];
};

struct TrainerMonItemCustomMoves
{
    u16 iv;
    u8 lvl;
    u16 species;
    u16 heldItem;
    u16 moves[4];
};

union TrainerMonPtr
{
    const struct TrainerMonNoItemDefaultMoves *NoItemDefaultMoves;
    const struct TrainerMonNoItemCustomMoves *NoItemCustomMoves;
    const struct TrainerMonItemDefaultMoves *ItemDefaultMoves;
    const struct TrainerMonItemCustomMoves *ItemCustomMoves;
};

struct Trainer
{
             u8 partyFlags;
             u8 trainerClass;
             u8 encounterMusic_gender;
             u8 trainerPic;
             u8 trainerName[12];
             u16 items[4];
             bool8 doubleBattle;
             u32 aiFlags;
             u8 partySize;
             union TrainerMonPtr party;
};



extern const u16 gUnknown_082FF1D8[];
extern const u32 gUnknown_082FF1F8[];

extern const struct SpriteFrameImage gUnknown_082FF3A8[];
extern const struct SpriteFrameImage gUnknown_082FF3C8[];
extern const struct SpriteFrameImage gUnknown_082FF3E8[];
extern const struct SpriteFrameImage gUnknown_082FF408[];
extern const struct SpriteFrameImage gTrainerBackPicTable_Akira[];
extern const struct SpriteFrameImage gTrainerBackPicTable_May[];
extern const struct SpriteFrameImage gTrainerBackPicTable_Red[];
extern const struct SpriteFrameImage gTrainerBackPicTable_Leaf[];
extern const struct SpriteFrameImage gTrainerBackPicTable_RubySapphireAkira[];
extern const struct SpriteFrameImage gTrainerBackPicTable_RubySapphireMay[];
extern const struct SpriteFrameImage gTrainerBackPicTable_Wally[];
extern const struct SpriteFrameImage gTrainerBackPicTable_Steven[];

extern const union AffineAnimCmd *const gUnknown_082FF618[];
extern const union AffineAnimCmd *const gUnknown_082FF694[];
extern const union AffineAnimCmd *const gUnknown_082FF6C0[];

extern const union AnimCmd *const gUnknown_082FF70C[];
extern const struct MonCoords gMonFrontPicCoords[];
extern const struct CompressedSpriteSheet gMonStillFrontPicTable[];
extern const struct MonCoords gMonBackPicCoords[];
extern const struct CompressedSpriteSheet gMonBackPicTable[];
extern const struct CompressedSpritePalette gMonPaletteTable[];
extern const struct CompressedSpritePalette gMonShinyPaletteTable[];
extern const union AnimCmd *const *const gTrainerFrontAnimsPtrTable[];
extern const struct MonCoords gTrainerFrontPicCoords[];
extern const struct CompressedSpriteSheet gTrainerFrontPicTable[];
extern const struct CompressedSpritePalette gTrainerFrontPicPaletteTable[];
extern const union AnimCmd *const *const gTrainerBackAnimsPtrTable[];
extern const struct MonCoords gTrainerBackPicCoords[];
extern const struct CompressedSpriteSheet gTrainerBackPicTable[];
extern const struct CompressedSpritePalette gTrainerBackPicPaletteTable[];

extern const u8 gEnemyMonElevation[412];

extern const union AnimCmd *const *const gMonFrontAnimsPtrTable[];
extern const struct CompressedSpriteSheet gMonFrontPicTable[];

extern const struct Trainer gTrainers[];
extern const u8 gTrainerClassNames[][13];
extern const u8 gSpeciesNames[][10 + 1];
extern const u8 gMoveNames[355][12 + 1];
# 6 "src/menu_specialized.c" 2
# 1 "include/decompress.h" 1





extern u8 gDecompressionBuffer[0x4000];

void LZDecompressWram(const u32 *src, void *dest);
void LZDecompressVram(const u32 *src, void *dest);

u16 LoadCompressedSpriteSheet(const struct CompressedSpriteSheet *src);
void LoadCompressedSpriteSheetOverrideBuffer(const struct CompressedSpriteSheet *src, void *buffer);
bool8 LoadCompressedSpriteSheetUsingHeap(const struct CompressedSpriteSheet* src);

void LoadCompressedSpritePalette(const struct CompressedSpritePalette *src);
void LoadCompressedSpritePaletteOverrideBuffer(const struct CompressedSpritePalette *a, void *buffer);
bool8 LoadCompressedSpritePaletteUsingHeap(const struct CompressedSpritePalette *src);

void DecompressPicFromTable(const struct CompressedSpriteSheet *src, void* buffer, s32 species);
void DecompressPicFromTable_2(const struct CompressedSpriteSheet *src, void* buffer, s32 species);
void DecompressPicFromTable_DontHandleDeoxys(const struct CompressedSpriteSheet *src, void* buffer, s32 species);

void HandleLoadSpecialPokePic(const struct CompressedSpriteSheet *src, void *dest, s32 species, u32 personality);
void HandleLoadSpecialPokePic_2(const struct CompressedSpriteSheet *src, void *dest, s32 species, u32 personality);
void HandleLoadSpecialPokePic_DontHandleDeoxys(const struct CompressedSpriteSheet *src, void *dest, s32 species, u32 personality);

void LoadSpecialPokePic(const struct CompressedSpriteSheet *src, void *dest, s32 species, u32 personality, bool8 isFrontPic);
void LoadSpecialPokePic_2(const struct CompressedSpriteSheet *src, void *dest, s32 species, u32 personality, bool8 isFrontPic);
void LoadSpecialPokePic_DontHandleDeoxys(const struct CompressedSpriteSheet *src, void *dest, s32 species, u32 personality, bool8 isFrontPic);

u32 GetDecompressedDataSize(const u32 *ptr);
# 7 "src/menu_specialized.c" 2
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
# 8 "src/menu_specialized.c" 2
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
# 9 "src/menu_specialized.c" 2
# 1 "include/menu.h" 1



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
# 5 "include/menu.h" 2
# 1 "gflib/text.h" 1
# 157 "gflib/text.h"
enum
{
    FONTATTR_MAX_LETTER_WIDTH,
    FONTATTR_MAX_LETTER_HEIGHT,
    FONTATTR_LETTER_SPACING,
    FONTATTR_LINE_SPACING,
    FONTATTR_UNKNOWN,
    FONTATTR_COLOR_FOREGROUND,
    FONTATTR_COLOR_BACKGROUND,
    FONTATTR_COLOR_SHADOW
};

struct TextPrinterSubStruct
{
    u8 glyphId:4;
    bool8 hasPrintBeenSpedUp:1;
    u8 unk:3;
    u8 downArrowDelay:5;
    u8 downArrowYPosIdx:2;
    bool8 hasGlyphIdBeenSet:1;
    u8 autoScrollDelay;
};

struct TextPrinterTemplate
{
    const u8* currentChar;
    u8 windowId;
    u8 fontId;
    u8 x;
    u8 y;
    u8 currentX;
    u8 currentY;
    u8 letterSpacing;
    u8 lineSpacing;
    u8 unk:4;
    u8 fgColor:4;
    u8 bgColor:4;
    u8 shadowColor:4;
};

struct TextPrinter
{
    struct TextPrinterTemplate printerTemplate;

    void (*callback)(struct TextPrinterTemplate *, u16);

    union

    __attribute__((packed))

    {
        struct TextPrinterSubStruct sub;
        u8 fields[7];
    } subUnion;

    u8 active;
    u8 state;
    u8 textSpeed;
    u8 delayCounter;
    u8 scrollDistance;
    u8 minLetterSpacing;
    u8 japanese;
};

struct FontInfo
{
    u16 (*fontFunction)(struct TextPrinter *x);
    u8 maxLetterWidth;
    u8 maxLetterHeight;
    u8 letterSpacing;
    u8 lineSpacing;
    u8 unk:4;
    u8 fgColor:4;
    u8 bgColor:4;
    u8 shadowColor:4;
};

extern const struct FontInfo *gFonts;

struct GlyphWidthFunc
{
    u32 fontId;
    u32 (*func)(u16 glyphId, bool32 isJapanese);
};

struct KeypadIcon
{
    u16 tileOffset;
    u8 width;
    u8 height;
};

typedef struct {
    bool8 canABSpeedUpPrint:1;
    bool8 useAlternateDownArrow:1;
    bool8 autoScroll:1;
    bool8 forceMidTextSpeed:1;
} TextFlags;

struct Struct_03002F90
{
    u32 unk0[8];
    u32 unk20[8];
    u32 unk40[8];
    u32 unk60[8];
    u8 unk80;
    u8 unk81;
};

extern TextFlags gTextFlags;

extern u8 gUnknown_03002F84;
extern struct Struct_03002F90 gUnknown_03002F90;

void SetFontsPointer(const struct FontInfo *fonts);
void DeactivateAllTextPrinters(void);
u16 AddTextPrinterParameterized(u8 windowId, u8 fontId, const u8 *str, u8 x, u8 y, u8 speed, void (*callback)(struct TextPrinterTemplate *, u16));
bool16 AddTextPrinter(struct TextPrinterTemplate *template, u8 speed, void (*callback)(struct TextPrinterTemplate *, u16));
void RunTextPrinters(void);
bool16 IsTextPrinterActive(u8 id);
u32 RenderFont(struct TextPrinter *textPrinter);
void GenerateFontHalfRowLookupTable(u8 fgColor, u8 bgColor, u8 shadowColor);
void SaveTextColors(u8 *fgColor, u8 *bgColor, u8 *shadowColor);
void RestoreTextColors(u8 *fgColor, u8 *bgColor, u8 *shadowColor);
void DecompressGlyphTile(const void *src_, void *dest_);
u8 GetLastTextColor(u8 colorType);
void CopyGlyphToWindow(struct TextPrinter *x);
void ClearTextSpan(struct TextPrinter *textPrinter, u32 width);
u8 GetMenuCursorDimensionByFont(u8, u8);

u16 Font0Func(struct TextPrinter *textPrinter);
u16 Font1Func(struct TextPrinter *textPrinter);
u16 Font2Func(struct TextPrinter *textPrinter);
u16 Font3Func(struct TextPrinter *textPrinter);
u16 Font4Func(struct TextPrinter *textPrinter);
u16 Font5Func(struct TextPrinter *textPrinter);
u16 Font7Func(struct TextPrinter *textPrinter);
u16 Font8Func(struct TextPrinter *textPrinter);

void TextPrinterInitDownArrowCounters(struct TextPrinter *textPrinter);
void TextPrinterDrawDownArrow(struct TextPrinter *textPrinter);
void TextPrinterClearDownArrow(struct TextPrinter *textPrinter);
bool8 TextPrinterWaitAutoMode(struct TextPrinter *textPrinter);
bool16 TextPrinterWaitWithDownArrow(struct TextPrinter *textPrinter);
bool16 TextPrinterWait(struct TextPrinter *textPrinter);
void DrawDownArrow(u8 windowId, u16 x, u16 y, u8 bgColor, bool8 drawArrow, u8 *counter, u8 *yCoordIndex);
u16 RenderText(struct TextPrinter *textPrinter);
u32 GetStringWidthFixedWidthFont(const u8 *str, u8 fontId, u8 letterSpacing);
u32 (*GetFontWidthFunc(u8 glyphId))(u16, bool32);
s32 GetStringWidth(u8 fontId, const u8 *str, s16 letterSpacing);
u8 RenderTextFont9(u8 *pixels, u8 fontId, u8 *str);
u8 DrawKeypadIcon(u8 windowId, u8 keypadIconId, u16 x, u16 y);
u8 GetKeypadIconTileOffset(u8 keypadIconId);
u8 GetKeypadIconWidth(u8 keypadIconId);
u8 GetKeypadIconHeight(u8 keypadIconId);
void SetDefaultFontsPointer(void);
u8 GetFontAttribute(u8 fontId, u8 attributeId);
u8 GetMenuCursorDimensionByFont(u8 fontId, u8 whichDimension);
void DecompressGlyphFont0(u16 glyphId, bool32 isJapanese);
u32 GetGlyphWidthFont0(u16 glyphId, bool32 isJapanese);
void DecompressGlyphFont7(u16 glyphId, bool32 isJapanese);
u32 GetGlyphWidthFont7(u16 glyphId, bool32 isJapanese);
void DecompressGlyphFont8(u16 glyphId, bool32 isJapanese);
u32 GetGlyphWidthFont8(u16 glyphId, bool32 isJapanese);
void DecompressGlyphFont2(u16 glyphId, bool32 isJapanese);
u32 GetGlyphWidthFont2(u16 glyphId, bool32 isJapanese);
void DecompressGlyphFont1(u16 glyphId, bool32 isJapanese);
u32 GetGlyphWidthFont1(u16 glyphId, bool32 isJapanese);
void DecompressGlyphFont9(u16 glyphId);


u16 Font6Func(struct TextPrinter *textPrinter);
u32 GetGlyphWidthFont6(u16 glyphId, bool32 isJapanese);
# 6 "include/menu.h" 2
# 1 "gflib/window.h" 1





enum
{
    WINDOW_BG,
    WINDOW_TILEMAP_LEFT,
    WINDOW_TILEMAP_TOP,
    WINDOW_WIDTH,
    WINDOW_HEIGHT,
    WINDOW_PALETTE_NUM,
    WINDOW_BASE_BLOCK,
    WINDOW_TILE_DATA
};

struct WindowTemplate
{
    u8 bg;
    u8 tilemapLeft;
    u8 tilemapTop;
    u8 width;
    u8 height;
    u8 paletteNum;
    u16 baseBlock;
};
# 40 "gflib/window.h"
struct Window
{
    struct WindowTemplate window;
    u8 *tileData;
};

bool16 InitWindows(const struct WindowTemplate *templates);
u16 AddWindow(const struct WindowTemplate *template);
int AddWindowWithoutTileMap(const struct WindowTemplate *template);
void RemoveWindow(u8 windowId);
void FreeAllWindowBuffers(void);
void CopyWindowToVram(u8 windowId, u8 mode);
void CopyWindowRectToVram(u32 windowId, u32 mode, u32 x, u32 y, u32 w, u32 h);
void PutWindowTilemap(u8 windowId);
void PutWindowRectTilemapOverridePalette(u8 windowId, u8 x, u8 y, u8 width, u8 height, u8 palette);
void ClearWindowTilemap(u8 windowId);
void PutWindowRectTilemap(u8 windowId, u8 x, u8 y, u8 width, u8 height);
void BlitBitmapToWindow(u8 windowId, const u8 *pixels, u16 x, u16 y, u16 width, u16 height);
void BlitBitmapRectToWindow(u8 windowId, const u8 *pixels, u16 srcX, u16 srcY, u16 srcWidth, int srcHeight, u16 destX, u16 destY, u16 rectWidth, u16 rectHeight);
void FillWindowPixelRect(u8 windowId, u8 fillValue, u16 x, u16 y, u16 width, u16 height);
void CopyToWindowPixelBuffer(u8 windowId, const void *src, u16 size, u16 tileOffset);
void FillWindowPixelBuffer(u8 windowId, u8 fillValue);
void ScrollWindow(u8 windowId, u8 direction, u8 distance, u8 fillValue);
void CallWindowFunction(u8 windowId, void ( *func)(u8, u8, u8, u8, u8, u8));
bool8 SetWindowAttribute(u8 windowId, u8 attributeId, u32 value);
u32 GetWindowAttribute(u8 windowId, u8 attributeId);
u16 AddWindow8Bit(const struct WindowTemplate *template);
void FillWindowPixelBuffer8Bit(u8 windowId, u8 fillValue);
void FillWindowPixelRect8Bit(u8 windowId, u8 fillValue, u16 x, u16 y, u16 width, u16 height);
void BlitBitmapRectToWindow4BitTo8Bit(u8 windowId, const u8 *pixels, u16 srcX, u16 srcY, u16 srcWidth, int srcHeight, u16 destX, u16 destY, u16 rectWidth, u16 rectHeight, u8 paletteNum);
void CopyWindowToVram8Bit(u8 windowId, u8 mode);

extern struct Window gWindows[];
extern void* gUnknown_03002F70[];
extern u32 filler_03002F58;
extern u32 filler_03002F5C;
extern u32 filler_03002F64;
# 7 "include/menu.h" 2




enum
{
    SAVE_MENU_NAME,
    SAVE_MENU_CAUGHT,
    SAVE_MENU_PLAY_TIME,
    SAVE_MENU_LOCATION,
    SAVE_MENU_BADGES,
};

struct MenuAction
{
    const u8 *text;
    union {
        void (*void_u8)(u8);
        u8 (*u8_void)(void);
    } func;
};

extern const u16 gUnknown_0860F074[];

void FreeAllOverworldWindowBuffers(void);
void InitStandardTextBoxWindows(void);
void sub_8197200(void);
u16 RunTextPrintersAndIsPrinter0Active(void);
void LoadMessageBoxAndBorderGfx(void);
void DrawDialogueFrame(u8 windowId, bool8 copyToVram);
void ClearStdWindowAndFrame(u8 windowId, bool8 copyToVram);
u16 AddTextPrinterParameterized2(u8 windowId, u8 fontId, const u8 *str, u8 speed, void (*callback)(struct TextPrinterTemplate *, u16), u8 fgColor, u8 bgColor, u8 shadowColor);
void PrintPlayerNameOnWindow(u8, const u8*, u16, u16);
void ClearDialogWindowAndFrame(u8 windowId, bool8 copyToVram);
void SetStandardWindowBorderStyle(u8 windowId, bool8 copyToVram);
void DisplayYesNoMenuDefaultYes(void);
u32 GetPlayerTextSpeed(void);
u8 GetPlayerTextSpeedDelay(void);
void Menu_LoadStdPalAt(u16 arg0);
void AddTextPrinterWithCallbackForMessage(bool8 a1, void (*callback)(struct TextPrinterTemplate *, u16));
void sub_8199DF0(u32 bg, u8 a1, int a2, int a3);
void AddTextPrinterParameterized3(u8 windowId, u8 fontId, u8 left, u8 top, const u8 *color, s8 speed, const u8 *str);
void ClearStdWindowAndFrameToTransparent(u8 windowId, bool8 copyToVram);
void SetWindowTemplateFields(struct WindowTemplate* template, u8 priority, u8 tilemapLeft, u8 tilemapTop, u8 width, u8 height, u8 palNum, u16 baseBlock);
void DrawStdFrameWithCustomTileAndPalette(u8 windowId, bool8 copyToVram, u16 tileStart, u8 palette);
void schedule_bg_copy_tilemap_to_vram(u8 bgNum);
void PrintMenuTable(u8 windowId, u8 itemCount, const struct MenuAction *strs);
u8 InitMenuInUpperLeftCornerPlaySoundWhenAPressed(u8 windowId, u8 numItems, u8 initialCursorPos);
u8 Menu_GetCursorPos(void);
s8 Menu_ProcessInput(void);
s8 Menu_ProcessInputNoWrap(void);
void blit_move_info_icon(u8 winId, u8 a2, u16 x, u16 y);
void reset_temp_tile_data_buffers(void);
void *decompress_and_copy_tile_data_to_vram(u8 bgId, const void *src, u32 size, u16 offset, u8 mode);
bool8 free_temp_tile_data_buffers_if_possible(void);
struct WindowTemplate CreateWindowTemplate(u8 bg, u8 left, u8 top, u8 width, u8 height, u8 paletteNum, u16 baseBlock);
void CreateYesNoMenu(const struct WindowTemplate *windowTemplate, u16 borderFirstTileNum, u8 borderPalette, u8 initialCursorPos);
void DecompressAndLoadBgGfxUsingHeap(u8 bgId, const void *src, u32 size, u16 offset, u8 mode);
s8 Menu_ProcessInputNoWrapClearOnChoose(void);
s8 ProcessMenuInput_other(void);
void do_scheduled_bg_tilemap_copies_to_vram(void);
void clear_scheduled_bg_copies_to_vram(void);
void AddTextPrinterParameterized4(u8 windowId, u8 fontId, u8 x, u8 y, u8 letterSpacing, u8 lineSpacing, const u8 *color, s8 speed, const u8 *str);
void DrawDialogFrameWithCustomTileAndPalette(u8 windowId, bool8 copyToVram, u16 a2, u8 a3);
void sub_81995E4(u8 windowId, u8 optionsNo, const struct MenuAction *actions, const u8 *actionIds);
void ClearDialogWindowAndFrameToTransparent(u8 windowId, bool8 copyToVram);
u16 sub_8198AA4(u8, u8, u8, u8, u8, u8, u16);
void *malloc_and_decompress(const void *src, u32 *sizeOut);
u16 copy_decompressed_tile_data_to_vram(u8 bgId, const void *src, u16 size, u16 offset, u8 mode);
void AddTextPrinterForMessage(bool8 allowSkippingDelayWithButtonPress);
void AddItemMenuActionTextPrinters(u8 windowId, u8 fontId, u8 left, u8 top, u8 letterSpacing, u8 lineHeight, u8 itemCount, const struct MenuAction *strs, const u8 *a8);
void sub_8198DBC(u8 windowId, u8 fontId, u8 left, u8 top, u8 a4, u8 itemCount, u8 itemCount2, const struct MenuAction *strs, const u8 *a8);
u8 sub_8199944(u8 windowId, u8 optionWidth, u8 columns, u8 rows, u8 initialCursorPos);
u8 sub_8199134(s8, s8);
u8 GetStartMenuWindowId(void);
void sub_819A2BC(u8, u8);
u8 Menu_MoveCursor(s8 cursorDelta);
u8 Menu_MoveCursorNoWrapAround(s8 cursorDelta);
void DrawStdWindowFrame(u8 windowId, bool8 CopyToVram);
u8 sub_81979C4(u8 a1);
u8 sub_81983AC(u8 windowId, u8 fontId, u8 left, u8 top, u8 cursorHeight, u8 numChoices, u8 initialCursorPos);
void sub_819786C(u8 windowId, bool8 copyToVram);
void AddTextPrinterForMessage_2(bool8 allowSkippingDelayWithButtonPress);
void RemoveStartMenuWindow(void);
void DisplayYesNoMenuWithDefault(u8 initialCursorPos);
void BufferSaveMenuText(u8 textId, u8 *dest, u8 color);
void RemoveMapNamePopUpWindow(void);
u8 GetMapNamePopUpWindowId(void);
u8 AddMapNamePopUpWindow(void);
void AddTextPrinterParameterized5(u8 windowId, u8 fontId, const u8 *str, u8 left, u8 top, u8 speed, void (*callback)(struct TextPrinterTemplate *, u16), u8 letterSpacing, u8 lineSpacing);
void SetBgTilemapPalette(u8 bgId, u8 left, u8 top, u8 width, u8 height, u8 palette);
void sub_8199D3C(void *ptr, int delta, int width, int height, bool32 is8BPP);
void sub_8198204(const u8 *string, const u8 *string2, u8 a3, u8 a4, bool8 copyToVram);
void sub_8197AE8(bool8 copyToVram);
void PrintMenuGridTable(u8 windowId, u8 optionWidth, u8 columns, u8 rows, const struct MenuAction *strs);
s8 Menu_ProcessInputGridLayout(void);
u8 InitMenuInUpperLeftCorner(u8 windowId, u8 itemCount, u8 initialCursorPos, bool8 APressMuted);
s8 Menu_ProcessInputNoWrapAround_other(void);
void CopyToBufferFromBgTilemap(u8 bgId, u16 *dest, u8 left, u8 top, u8 width, u8 height);
u8 sub_81980F0(u8 bg, u8 xPos, u8 yPos, u8 palette, u16 baseTile);
void sub_8198314(void);
void sub_8198180(const u8 *string, u8 a2, bool8 copyToVram);
void ResetBgPositions(void);
void AddTextPrinterWithCustomSpeedForMessage(bool8 allowSkippingDelayWithButtonPress, u8 speed);
void sub_8198C78(void);
void PrintTextArray(u8 windowId, u8 fontId, u8 left, u8 top, u8 lineHeight, u8 itemCount, const struct MenuAction *strs);
# 10 "src/menu_specialized.c" 2
# 1 "include/international_string_util.h" 1



# 1 "include/menu.h" 1
# 5 "include/international_string_util.h" 2
# 1 "include/list_menu.h" 1
# 14 "include/list_menu.h"
enum
{
    SCROLL_ARROW_LEFT,
    SCROLL_ARROW_RIGHT,
    SCROLL_ARROW_UP,
    SCROLL_ARROW_DOWN
};

struct ListMenu;

struct ListMenuItem
{
    const u8 *name;
    s32 id;
};

struct ListMenuTemplate
{
    const struct ListMenuItem *items;
    void (* moveCursorFunc)(s32 itemIndex, bool8 onInit, struct ListMenu *list);
    void (* itemPrintFunc)(u8 windowId, s32 itemId, u8 y);
    u16 totalItems;
    u16 maxShowed;
    u8 windowId;
    u8 header_X;
    u8 item_X;
    u8 cursor_X;
    u8 upText_Y:4;
    u8 cursorPal:4;
    u8 fillValue:4;
    u8 cursorShadowPal:4;
    u8 lettersSpacing:3;
    u8 itemVerticalPadding:3;
    u8 scrollMultiple:2;
    u8 fontId:6;
    u8 cursorKind:2;
};

struct ListMenu
{
    struct ListMenuTemplate template;
    u16 scrollOffset;
    u16 selectedRow;
    u8 unk_1C;
    u8 unk_1D;
    u8 taskId;
    u8 unk_1F;
};

struct ListMenuWindowRect
{
    u8 x;
    u8 y;
    u8 width;
    u8 height;
    u8 palNum;
};

struct ScrollArrowsTemplate
{
    u8 firstArrowType;
    u8 firstX;
    u8 firstY;
    u8 secondArrowType;
    u8 secondX;
    u8 secondY;
    u16 fullyUpThreshold;
    u16 fullyDownThreshold;
    u16 tileTag;
    u16 palTag;
    u8 palNum;
};

struct CursorStruct
{
    u8 left;
    u8 top;
    u16 rowWidth;
    u16 rowHeight;
    u16 tileTag;
    u16 palTag;
    u8 palNum;
};

extern struct ScrollArrowsTemplate gTempScrollArrowTemplate;
extern struct ListMenuTemplate gMultiuseListMenuTemplate;

s32 DoMysteryGiftListMenu(const struct WindowTemplate *windowTemplate, const struct ListMenuTemplate *listMenuTemplate, u8 arg2, u16 tileNum, u16 palNum);
u8 ListMenuInit(struct ListMenuTemplate *listMenuTemplate, u16 scrollOffset, u16 selectedRow);
u8 ListMenuInitInRect(struct ListMenuTemplate *listMenuTemplate, struct ListMenuWindowRect *arg1, u16 scrollOffset, u16 selectedRow);
s32 ListMenu_ProcessInput(u8 listTaskId);
void DestroyListMenuTask(u8 listTaskId, u16 *scrollOffset, u16 *selectedRow);
void RedrawListMenu(u8 listTaskId);
void ChangeListMenuPals(u8 listTaskId, u8 cursorPal, u8 fillValue, u8 cursorShadowPal);
void ChangeListMenuCoords(u8 listTaskId, u8 x, u8 y);
s32 ListMenuTestInput(struct ListMenuTemplate *template, u32 scrollOffset, u32 selectedRow, u16 keys, u16 *newScrollOffset, u16 *newSelectedRow);
void ListMenuGetCurrentItemArrayId(u8 listTaskId, u16 *arrayId);
void ListMenuGetScrollAndRow(u8 listTaskId, u16 *scrollOffset, u16 *selectedRow);
u16 ListMenuGetYCoordForPrintingArrowCursor(u8 listTaskId);
void ListMenuOverrideSetColors(u8 cursorPal, u8 fillValue, u8 cursorShadowPal);
void ListMenuDefaultCursorMoveFunc(s32 arg0, u8 arg1, struct ListMenu *list);
s32 ListMenuGetUnkIndicatorsStructFields(u8 taskId, u8 field);
void ListMenuSetUnkIndicatorsStructField(u8 taskId, u8 field, s32 value);
u8 AddScrollIndicatorArrowPair(const struct ScrollArrowsTemplate *arrowInfo, u16 *arg1);
u8 AddScrollIndicatorArrowPairParameterized(u32 arrowType, s32 commonPos, s32 firstPos, s32 secondPos, s32 fullyDownThreshold, s32 tileTag, s32 palTag, u16 *currItemPtr);
void RemoveScrollIndicatorArrowPair(u8 taskId);
void Task_ScrollIndicatorArrowPairOnMainMenu(u8 taskId);
# 6 "include/international_string_util.h" 2

void sub_81DB52C(u8 *src);
void TVShowConvertInternationalString(u8 *dest, const u8 *src, int language);
int GetStringCenterAlignXOffset(int fontId, const u8 *str, int totalWidth);
int GetStringRightAlignXOffset(int fontId, const u8 *str, int totalWidth);
int GetStringCenterAlignXOffsetWithLetterSpacing(int fontId, const u8 *str, int totalWidth, int letterSpacing);
int GetStringWidthDifference(int fontId, const u8 *str, int totalWidth, int letterSpacing);
int GetMaxWidthInMenuTable(const struct MenuAction *str, int arg1);
int sub_81DB3D8(const struct MenuAction *str, const u8* arg1, int arg2);
int Intl_GetListMenuWidth(const struct ListMenuTemplate *listMenu);
void CopyMonCategoryText(int dexNum, u8 *dest);
u8 *sub_81DB494(u8 *str, int fontId, const u8 *str2, int totalStringWidth);
void PadNameString(u8 *dest, u8 padChar);
void sub_81DB554(u8 *, u8);
void sub_81DB5AC(u8 *);
int sub_81DB604(u8 *);
void sub_81DB620(int windowId, int columnStart, int rowStart, int numFillTiles, int numRows);
# 11 "src/menu_specialized.c" 2

# 1 "include/menu_specialized.h" 1




# 1 "include/player_pc.h" 1
# 22 "include/player_pc.h"
enum
{
    PC_ITEM_ID,
    PC_QUANTITY
};


enum
{
    PLAYERPC_MENU_ITEMSTORAGE,
    PLAYERPC_MENU_MAILBOX,
    PLAYERPC_MENU_DECORATION,
    PLAYERPC_MENU_TURNOFF
};


enum
{
    ITEMPC_MENU_WITHDRAW,
    ITEMPC_MENU_DEPOSIT,
    ITEMPC_MENU_TOSS,
    ITEMPC_MENU_EXIT
};


enum
{
    MAILBOX_READ,
    MAILBOX_MOVE_TO_BAG,
    MAILBOX_GIVE,
    MAILBOX_CANCEL,
};


enum
{
    ITEMPC_SWITCH_WHICH_ITEM = 0xFFF7,
    ITEMPC_OKAY_TO_THROW_AWAY,
    ITEMPC_TOO_IMPORTANT,
    ITEMPC_NO_MORE_ROOM,
    ITEMPC_THREW_AWAY_ITEM,
    ITEMPC_HOW_MANY_TO_TOSS,
    ITEMPC_WITHDREW_THING,
    ITEMPC_HOW_MANY_TO_WITHDRAW,
    ITEMPC_GO_BACK_TO_PREV
};

struct PlayerPCItemPageStruct
{
    u16 cursorPos;
    u16 itemsAbove;
    u8 pageItems;
    u8 count;
    u8 filler[3];
    u8 scrollIndicatorId;
};




extern struct PlayerPCItemPageStruct playerPCItemPageInfo;


extern const struct MenuAction gMailboxMailOptions[];

void ReshowPlayerPC(u8 taskId);
void sub_816B31C(void);
void Mailbox_ReturnToMailListAfterDeposit(void);
void NewGameInitPCItems(void);
# 6 "include/menu_specialized.h" 2



struct UnknownSubStruct_81D1ED4
{
    u16 unk0;
    u16 unk2;
};

struct UnknownStruct_81D1ED4
{
              u8 unk0[4][5];
              struct UnknownSubStruct_81D1ED4 unk14[4][5];
              struct UnknownSubStruct_81D1ED4 unk64[10][5];
              struct UnknownSubStruct_81D1ED4 unk12C[5];
              u16 unk140[66][2];
              u16 unk248[66][2];
              u16 unk350;
              u16 unk352;
              u8 unk354;
              u8 unk355;
};

bool8 sub_81D1C44(u8 count);
u8 sub_81D1C84(u8 a0);
u8 sub_81D1DC0(struct PlayerPCItemPageStruct *page);
void sub_81D1E90(struct PlayerPCItemPageStruct *page);
void sub_81D1EC0(void);
void sub_81D1D04(u8 a0);
void sub_81D1ED4(struct UnknownStruct_81D1ED4 *a0);
void sub_81D2108(struct UnknownStruct_81D1ED4 *arg0);
void sub_81D21DC(u8 bg);
void sub_81D20AC(struct UnknownStruct_81D1ED4 *arg0);
void sub_81D2230(struct UnknownStruct_81D1ED4 *arg0);
bool8 sub_81D20BC(struct UnknownStruct_81D1ED4 *arg0);
bool32 sub_81D2074(struct UnknownStruct_81D1ED4 *a0);
void sub_81D2754(u8 *arg0, struct UnknownSubStruct_81D1ED4 *arg1);
void sub_81D1F84(struct UnknownStruct_81D1ED4 *arg0, struct UnknownSubStruct_81D1ED4 *arg1, struct UnknownSubStruct_81D1ED4 *arg2);
void MoveRelearnerPrintText(u8 *str);
bool16 MoveRelearnerRunTextPrinters(void);
void MoveRelearnerCreateYesNoMenu(void);
u8 LoadMoveRelearnerMovesList(const struct ListMenuItem *items, u16 numChoices);
void InitMoveRelearnerWindows(bool8 useContextWindow);
s32 GetBoxOrPartyMonData(u16 boxId, u16 monId, s32 request, u8 *dst);
void sub_81D2ED4(u8 *dst, u8 *nameDst, u16 boxId, u16 monId, u16 arg5, u16 arg6, bool8 arg7);
void sub_81D2F78(struct UnknownStruct_81D1ED4 *arg0, u8 *sheen, u16 boxId, u16 monId, u16 arg5, u16 id, u16 arg7, bool8 arg8);
void sub_81D3094(void *tilesDst, void *palDst, u16 boxId, u16 monId, u16 arg5, u16 arg6, bool8 arg7);
bool8 sub_81D312C(s16 *var);
bool8 sub_81D3150(s16 *var);
bool8 sub_81D3178(struct UnknownStruct_81D1ED4 *arg0, s16 *arg1);
bool8 sub_81D31A4(struct UnknownStruct_81D1ED4 *arg0, s16 *arg1);
void sub_81D31D0(struct SpriteSheet *sheet, struct SpriteTemplate *template, struct SpritePalette *pal);
void sub_81D321C(struct SpriteSheet *sheets, struct SpriteTemplate * template, struct SpritePalette *pals);
void sub_81D32B0(struct SpriteSheet *sheet, struct SpritePalette *pal);
void sub_81D3464(struct Sprite **sprites);
void sub_81D3480(struct Sprite **sprites, u8 arg1, u8 arg2);
void sub_81D3520(struct Sprite **sprites);
void sub_81D354C(struct Sprite **sprites);
void DrawLevelUpWindowPg1(u16 windowId, u16 *statsBefore, u16 *statsAfter, u8 bgClr, u8 fgClr, u8 shadowClr);
void DrawLevelUpWindowPg2(u16 windowId, u16 *currStats, u8 bgClr, u8 fgClr, u8 shadowClr);
void GetMonLevelUpWindowStats(struct Pokemon *mon, u16 *currStats);
# 13 "src/menu_specialized.c" 2
# 1 "include/move_relearner.h" 1



void TeachMoveRelearnerMove(void);
void MoveRelearnerShowHideHearts(s32);
# 14 "src/menu_specialized.c" 2
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
# 15 "src/menu_specialized.c" 2
# 1 "include/player_pc.h" 1
# 16 "src/menu_specialized.c" 2
# 1 "include/pokemon_summary_screen.h" 1



# 1 "include/main.h" 1



typedef void (*MainCallback)(void);
typedef void (*IntrCallback)(void);
typedef void (*IntrFunc)(void);

struct Main
{
              MainCallback callback1;
              MainCallback callback2;

              MainCallback savedCallback;

              IntrCallback vblankCallback;
              IntrCallback hblankCallback;
              IntrCallback vcountCallback;
              IntrCallback serialCallback;

              vu16 intrCheck;

              u32 vblankCounter1;
              u32 vblankCounter2;

              u16 heldKeysRaw;
              u16 newKeysRaw;
              u16 heldKeys;
              u16 newKeys;
              u16 newAndRepeatedKeys;
              u16 keyRepeatCounter;
              bool16 watchedKeysPressed;
              u16 watchedKeysMask;

              struct OamData oamBuffer[128];

              u8 state;

              u8 oamLoadDisabled:1;
              u8 inBattle:1;
              u8 field_439_x4:1;
};

extern const u8 gGameVersion;
extern const u8 gGameLanguage;
extern const u8 RomHeaderGameCode[4];
extern const u8 RomHeaderSoftwareVersion;

extern u16 gKeyRepeatStartDelay;
extern bool8 gLinkTransferringData;
extern struct Main gMain;
extern u16 gKeyRepeatContinueDelay;
extern bool8 gSoftResetDisabled;
extern IntrFunc gIntrTable[];
extern u8 gLinkVSyncDisabled;
extern u32 IntrMain_Buffer[];
extern s8 gPcmDmaCounter;

void AgbMain(void);
void SetMainCallback2(MainCallback callback);
void InitKeys(void);
void SetVBlankCallback(IntrCallback callback);
void SetHBlankCallback(IntrCallback callback);
void SetVCountCallback(IntrCallback callback);
void SetSerialCallback(IntrCallback callback);
void InitFlashTimer(void);
void SetTrainerHillVBlankCounter(u32 *var);
void ClearTrainerHillVBlankCounter(void);
void DoSoftReset(void);
void ClearPokemonCrySongs(void);
void RestoreSerialTimer3IntrHandlers(void);
void StartTimer1(void);
void SeedRngAndSetTrainerId(void);
u16 GetGeneratedTrainerIdLower(void);
void sub_819789C(void);
# 5 "include/pokemon_summary_screen.h" 2

extern u8 gLastViewedMonIndex;

extern const u8 *const gMoveDescriptionPointers[];
extern const u8 *const gNatureNamePointers[];

void ShowPokemonSummaryScreen(u8 mode, void *mons, u8 monIndex, u8 maxMonIndex, void (*callback)(void));
void ShowSelectMovePokemonSummaryScreen(struct Pokemon *, u8, u8, MainCallback, u16);
void ShowPokemonSummaryScreenSet40EF(u8 mode, struct BoxPokemon *mons, u8 monIndex, u8 maxMonIndex, void (*callback)(void));
u8 GetMoveSlotToReplace(void);
void SummaryScreen_SetUnknownTaskId(u8 a0);
void SummaryScreen_DestroyUnknownTask(void);



enum PokemonSummaryScreenMode
{
    PSS_MODE_NORMAL,
    PSS_MODE_UNK1,
    PSS_MODE_BOX,
    PSS_MODE_SELECT_MOVE,
};

enum PokemonSummaryScreenPage
{
    PSS_PAGE_INFO,
    PSS_PAGE_SKILLS,
    PSS_PAGE_BATTLE_MOVES,
    PSS_PAGE_CONTEST_MOVES,
};
# 17 "src/menu_specialized.c" 2
# 1 "include/pokemon_storage_system.h" 1
# 18 "include/pokemon_storage_system.h"
struct PokemonStorage
{
               u8 currentBox;
               struct BoxPokemon boxes[14][(6 * 5)];
               u8 boxNames[14][9];
               u8 boxWallpapers[14];
};

extern struct PokemonStorage *gPokemonStoragePtr;

void DrawTextWindowAndBufferTiles(const u8 *string, void *dst, u8 arg2, u8 arg3, s32 bytesToBuffer);
u8 CountMonsInBox(u8 boxId);
s16 GetFirstFreeBoxSpot(u8 boxId);
u8 CountPartyAliveNonEggMonsExcept(u8 slotToIgnore);
u16 CountPartyAliveNonEggMons_IgnoreVar0x8004Slot(void);
u8 CountPartyMons(void);
u8 *StringCopyAndFillWithSpaces(u8 *dst, const u8 *src, u16 n);
void ShowPokemonStorageSystemPC(void);
void ResetPokemonStorageSystem(void);
s16 CompactPartySlots(void);
u8 StorageGetCurrentBox(void);
u32 GetBoxMonDataAt(u8 boxId, u8 boxPosition, s32 request);
void SetBoxMonDataAt(u8 boxId, u8 boxPosition, s32 request, const void *value);
u32 GetCurrentBoxMonData(u8 boxPosition, s32 request);
void SetCurrentBoxMonData(u8 boxPosition, s32 request, const void *value);
void GetBoxMonNickAt(u8 boxId, u8 boxPosition, u8 *dst);
u32 GetBoxMonLevelAt(u8 boxId, u8 boxPosition);
void SetBoxMonNickAt(u8 boxId, u8 boxPosition, const u8 *nick);
u32 GetAndCopyBoxMonDataAt(u8 boxId, u8 boxPosition, s32 request, void *dst);
void SetBoxMonAt(u8 boxId, u8 boxPosition, struct BoxPokemon *src);
void CopyBoxMonAt(u8 boxId, u8 boxPosition, struct BoxPokemon *dst);
void CreateBoxMonAt(u8 boxId, u8 boxPosition, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 personality, u8 otIDType, u32 otID);
void ZeroBoxMonAt(u8 boxId, u8 boxPosition);
void BoxMonAtToMon(u8 boxId, u8 boxPosition, struct Pokemon *dst);
struct BoxPokemon *GetBoxedMonPtr(u8 boxId, u8 boxPosition);
u8 *GetBoxNamePtr(u8 boxId);
u8 GetBoxWallpaper(u8 boxId);
void SetBoxWallpaper(u8 boxId, u8 wallpaperId);
s16 sub_80D214C(struct BoxPokemon *boxMons, u8 currIndex, u8 maxIndex, u8 arg3);
bool8 CheckFreePokemonStorageSpace(void);
bool32 CheckBoxMonSanityAt(u32 boxId, u32 boxPosition);
u32 CountStorageNonEggMons(void);
u32 CountAllStorageMons(void);
bool32 AnyStorageMonWithMove(u16 moveId);
void ResetWaldaWallpaper(void);
void SetWaldaWallpaperLockedOrUnlocked(bool32 unlocked);
bool32 IsWaldaWallpaperUnlocked(void);
u32 GetWaldaWallpaperPatternId(void);
void SetWaldaWallpaperPatternId(u8 id);
u32 GetWaldaWallpaperIconId(void);
void SetWaldaWallpaperIconId(u8 id);
u16 *GetWaldaWallpaperColorsPtr(void);
void SetWaldaWallpaperColors(u16 color1, u16 color2);
u8 *GetWaldaPhrasePtr(void);
void SetWaldaPhrase(const u8 *src);
bool32 IsWaldaPhraseEmpty(void);
u8 CountPartyNonEggMons(void);
# 18 "src/menu_specialized.c" 2
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
# 19 "src/menu_specialized.c" 2
# 1 "include/sound.h" 1



void InitMapMusic(void);
void MapMusicMain(void);
void ResetMapMusic(void);
u16 GetCurrentMapMusic(void);
void PlayNewMapMusic(u16 songNum);
void StopMapMusic(void);
void FadeOutMapMusic(u8 speed);
void FadeOutAndPlayNewMapMusic(u16 songNum, u8 speed);
void FadeOutAndFadeInNewMapMusic(u16 songNum, u8 fadeOutSpeed, u8 fadeInSpeed);
void FadeInNewMapMusic(u16 songNum, u8 speed);
bool8 IsNotWaitingForBGMStop(void);
void PlayFanfareByFanfareNum(u8 fanfareNum);
bool8 WaitFanfare(bool8 stop);
void StopFanfareByFanfareNum(u8 fanfareNum);
void PlayFanfare(u16 songNum);
bool8 IsFanfareTaskInactive(void);
void FadeInNewBGM(u16 songNum, u8 speed);
void FadeOutBGMTemporarily(u8 speed);
bool8 IsBGMPausedOrStopped(void);
void FadeInBGM(u8 speed);
void FadeOutBGM(u8 speed);
bool8 IsBGMStopped(void);
void PlayCry1(u16 species, s8 pan);
void PlayCry2(u16 species, s8 pan, s8 volume, u8 priority);
void PlayCry3(u16 species, s8 pan, u8 mode);
void PlayCry4(u16 species, s8 pan, u8 mode);
void PlayCry5(u16 species, u8 mode);
void PlayCry6(u16 species, s8 pan, u8 mode);
void PlayCryInternal(u16 species, s8 pan, s8 volume, u8 priority, u8 mode);
bool8 IsCryFinished(void);
void StopCryAndClearCrySongs(void);
void StopCry(void);
bool8 IsCryPlayingOrClearCrySongs(void);
bool8 IsCryPlaying(void);
void PlayBGM(u16 songNum);
void PlaySE(u16 songNum);
void PlaySE12WithPanning(u16 songNum, s8 pan);
void PlaySE1WithPanning(u16 songNum, s8 pan);
void PlaySE2WithPanning(u16 songNum, s8 pan);
void SE12PanpotControl(s8 pan);
bool8 IsSEPlaying(void);
bool8 IsBGMPlaying(void);
bool8 IsSpecialSEPlaying(void);
# 20 "src/menu_specialized.c" 2
# 1 "include/strings.h" 1




extern const u8 gText_ExpandedPlaceholder_Empty[];
extern const u8 gText_ExpandedPlaceholder_Kun[];
extern const u8 gText_ExpandedPlaceholder_Chan[];
extern const u8 gText_ExpandedPlaceholder_Sapphire[];
extern const u8 gText_ExpandedPlaceholder_Ruby[];
extern const u8 gText_ExpandedPlaceholder_Emerald[];
extern const u8 gText_ExpandedPlaceholder_Aqua[];
extern const u8 gText_ExpandedPlaceholder_Magma[];
extern const u8 gText_ExpandedPlaceholder_Archie[];
extern const u8 gText_ExpandedPlaceholder_Maxie[];
extern const u8 gText_ExpandedPlaceholder_Kyogre[];
extern const u8 gText_ExpandedPlaceholder_Groudon[];
extern const u8 gText_ExpandedPlaceholder_Akira[];
extern const u8 gText_ExpandedPlaceholder_May[];

extern const u8 gText_FromSpace[];

extern const u8 gText_Lv50[];
extern const u8 gText_OpenLevel[];

extern const u8 gText_Mom[];
extern const u8 gText_Dad[];

extern const u8 gText_GetsAPokeBlockQuestion[];
extern const u8 gText_WontEatAnymore[];
extern const u8 gText_WasEnhanced[];
extern const u8 gText_NothingChanged[];
extern const u8 gText_NatureSlash[];

extern const u8 gText_Cool[];
extern const u8 gText_Beauty[];
extern const u8 gText_Cute[];
extern const u8 gText_Smart[];
extern const u8 gText_Tough[];

extern const u8 gText_Normal[];
extern const u8 gText_Super[];
extern const u8 gText_Hyper[];
extern const u8 gText_Master[];

extern const u8 gText_Cool2[];
extern const u8 gText_Beauty2[];
extern const u8 gText_Cute2[];
extern const u8 gText_Smart2[];
extern const u8 gText_Tough2[];

extern const u8 gText_Items[];
extern const u8 gText_Key_Items[];
extern const u8 gText_Poke_Balls[];
extern const u8 gText_TMs_Hms[];
extern const u8 gText_Berries2[];

extern const u8 gText_Single2[];
extern const u8 gText_Double2[];
extern const u8 gText_Multi[];
extern const u8 gText_MultiLink[];

extern const u8 gText_Single[];
extern const u8 gText_Double[];

extern const u8 gText_Spicy[];
extern const u8 gText_Dry[];
extern const u8 gText_Sweet[];
extern const u8 gText_Bitter[];
extern const u8 gText_Sour[];

extern const u8 gText_StowCase[];
extern const u8 gText_LvVar1[];

extern const u8 gText_Spicy2[];
extern const u8 gText_Dry2[];
extern const u8 gText_Sweet2[];
extern const u8 gText_Bitter2[];
extern const u8 gText_Sour2[];

extern const u8 gText_Excellent[];
extern const u8 gText_VeryGood[];
extern const u8 gText_Good[];
extern const u8 gText_SoSo[];
extern const u8 gText_Bad[];
extern const u8 gText_TheWorst[];

extern const u8 gText_Slots[];
extern const u8 gText_Roulette[];
extern const u8 gText_Jackpot[];

extern const u8 gText_First[];
extern const u8 gText_Second[];
extern const u8 gText_Third[];

extern const u8 gText_NoDecorations[];
extern const u8 gText_NoDecorationsInUse[];

extern const u8 gText_Exit[];
extern const u8 gText_Cancel[];

extern const u8 gText_ThrowAwayVar1[];
extern const u8 gText_Var1ThrownAway[];

extern const u8 gText_Color161Shadow161[];
extern const u8 gText_GoBackPrevMenu[];
extern const u8 gText_CantPlaceInRoom[];
extern const u8 gText_NoMoreDecorations[];
extern const u8 gText_NoMoreDecorations2[];
extern const u8 gText_InUseAlready[];
extern const u8 gText_CancelDecorating[];
extern const u8 gText_PlaceItHere[];
extern const u8 gText_CantBePlacedHere[];
extern const u8 gText_DecorationReturnedToPC[];
extern const u8 gText_StopPuttingAwayDecorations[];
extern const u8 gText_ReturnDecorationToPC[];
extern const u8 gText_NoDecorationHere[];
extern const u8 gText_DecorationWillBeDiscarded[];
extern const u8 gText_CantThrowAwayInUse[];
extern const u8 gText_DecorationThrownAway[];

extern const u8 gText_PokeBalls[];
extern const u8 gText_Berries[];
extern const u8 gText_Berry[];

extern const u8 gText_Desk[];
extern const u8 gText_Chair[];
extern const u8 gText_Plant[];
extern const u8 gText_Ornament[];
extern const u8 gText_Mat[];
extern const u8 gText_Poster[];

extern const u8 gText_PutOutSelectedDecorItem[];
extern const u8 gText_StoreChosenDecorInPC[];
extern const u8 gText_ThrowAwayUnwantedDecors[];
extern const u8 gText_Doll[];
extern const u8 gText_Cushion[];
extern const u8 gText_Decorate[];
extern const u8 gText_PutAway[];
extern const u8 gText_Toss2[];
extern const u8 gText_Corna[];
extern const u8 gText_Ferry[];
extern const u8 gText_SecretBase[];
extern const u8 gText_Hideout[];
extern const u8 gText_FlyToWhere[];
extern const u8 gText_PokemonLeague[];
extern const u8 gText_PokemonCenter[];
extern const u8 gText_ApostropheSBase[];
extern const u8 gText_NoRegistry[];
extern const u8 gText_OkayToDeleteFromRegistry[];
extern const u8 gText_RegisteredDataDeleted[];
extern const u8 gText_DelRegist[];
extern const u8 gText_CommErrorEllipsis[];
extern const u8 gText_MoveCloserToLinkPartner[];
extern const u8 gText_CommErrorCheckConnections[];
extern const u8 gText_ABtnTitleScreen[];
extern const u8 gText_ABtnRegistrationCounter[];
extern const u8 gText_MixingRecords[];
extern const u8 gText_RecordMixingComplete[];
extern const u8 gText_EmptyString2[];
extern const u8 gText_Confirm3[];
extern const u8 gText_Cancel4[];
extern const u8 gText_IsThisTheCorrectTime[];
extern const u8 gText_PkmnFainted3[];
extern const u8 gText_Coins[];
extern const u8 gText_Silver[];
extern const u8 gText_Gold[];

extern const u8 gText_Var1AteTheVar2[];
extern const u8 gText_Var1HappilyAteVar2[];
extern const u8 gText_Var1DisdainfullyAteVar2[];

extern const u8 gText_RedPokeblock[];
extern const u8 gText_BluePokeblock[];
extern const u8 gText_PinkPokeblock[];
extern const u8 gText_GreenPokeblock[];
extern const u8 gText_YellowPokeblock[];
extern const u8 gText_PurplePokeblock[];
extern const u8 gText_IndigoPokeblock[];
extern const u8 gText_BrownPokeblock[];
extern const u8 gText_LiteBluePokeblock[];
extern const u8 gText_OlivePokeblock[];
extern const u8 gText_GrayPokeblock[];
extern const u8 gText_BlackPokeblock[];
extern const u8 gText_WhitePokeblock[];
extern const u8 gText_GoldPokeblock[];

extern const u8 gMenuText_Use[];
extern const u8 gMenuText_Toss[];
extern const u8 gMenuText_Give[];
extern const u8 gMenuText_Give2[];
extern const u8 gMenuText_Register[];
extern const u8 gMenuText_Check[];
extern const u8 gMenuText_Walk[];
extern const u8 gMenuText_Deselect[];
extern const u8 gMenuText_CheckTag[];
extern const u8 gMenuText_Confirm[];
extern const u8 gMenuText_Show[];
extern const u8 gMenuText_Give2[];

extern const u8 gText_WithdrawPokemon[];
extern const u8 gText_WithdrawMonDescription[];
extern const u8 gText_DepositPokemon[];
extern const u8 gText_DepositMonDescription[];
extern const u8 gText_MovePokemon[];
extern const u8 gText_MoveMonDescription[];
extern const u8 gText_MoveItems[];
extern const u8 gText_MoveItemsDescription[];
extern const u8 gText_SeeYa[];
extern const u8 gText_SeeYaDescription[];

extern const u8 gText_EggNickname[];
extern const u8 gText_Pokemon[];
extern const u8 gText_InParty[];
extern const u8 gText_InGameClockUsable[];


extern const u8 gText_Day[];
extern const u8 gText_Colon3[];
extern const u8 gText_Confirm2[];
extern const u8 gText_PresentTime[];
extern const u8 gText_PreviousTime[];
extern const u8 gText_ResetRTCConfirmCancel[];
extern const u8 gText_NoSaveFileCantSetTime[];
extern const u8 gText_PleaseResetTime[];
extern const u8 gText_ClockHasBeenReset[];
extern const u8 gText_SaveCompleted[];
extern const u8 gText_SaveFailed[];


extern const u8 gText_MenuPokedex[];
extern const u8 gText_MenuPokemon[];
extern const u8 gText_MenuBag[];
extern const u8 gText_MenuPokenav[];
extern const u8 gText_MenuPlayer[];
extern const u8 gText_MenuSave[];
extern const u8 gText_MenuOption[];
extern const u8 gText_MenuExit[];
extern const u8 gText_MenuRetire[];
extern const u8 gText_MenuRest[];
extern const u8 gText_Floor1[];
extern const u8 gText_Floor2[];
extern const u8 gText_Floor3[];
extern const u8 gText_Floor4[];
extern const u8 gText_Floor5[];
extern const u8 gText_Floor6[];
extern const u8 gText_Floor7[];
extern const u8 gText_Peak[];
extern const u8 gText_SafariBallStock[];
extern const u8 gText_BattlePyramidFloor[];

extern const u8 gText_MenuOptionPokedex[];
extern const u8 gText_MenuOptionPokemon[];
extern const u8 gText_MenuOptionBag[];
extern const u8 gText_MenuOptionPokenav[];
extern const u8 gText_MenuOptionSave[];
extern const u8 gText_MenuOptionOption[];
extern const u8 gText_MenuOptionExit[];


extern const u8 gText_ConfirmSave[];
extern const u8 gText_DifferentSaveFile[];
extern const u8 gText_AlreadySavedFile[];
extern const u8 gText_SavingDontTurnOff[];
extern const u8 gText_PlayerSavedGame[];
extern const u8 gText_SaveError[];
extern const u8 gText_SavingDontTurnOffPower[];
extern const u8 gText_SavingPlayer[];
extern const u8 gText_SavingBadges[];
extern const u8 gText_SavingPokedex[];
extern const u8 gText_SavingTime[];


extern const u8 gText_BattlePyramidConfirmRest[];
extern const u8 gText_BattlePyramidConfirmRetire[];


extern const u8 gText_TextSpeedSlow[];
extern const u8 gText_TextSpeedMid[];
extern const u8 gText_TextSpeedFast[];
extern const u8 gText_BattleSceneOn[];
extern const u8 gText_BattleSceneOff[];
extern const u8 gText_BattleStyleShift[];
extern const u8 gText_BattleStyleSet[];
extern const u8 gText_SoundMono[];
extern const u8 gText_SoundStereo[];
extern const u8 gText_FrameTypeNumber[];
extern const u8 gText_FrameType[];
extern const u8 gText_ButtonTypeNormal[];
extern const u8 gText_ButtonTypeLR[];
extern const u8 gText_ButtonTypeLEqualsA[];
extern const u8 gText_Option[];
extern const u8 gText_OptionMenu[];
extern const u8 gText_TextSpeed[];
extern const u8 gText_BattleScene[];
extern const u8 gText_BattleStyle[];
extern const u8 gText_Sound[];
extern const u8 gText_Frame[];
extern const u8 gText_OptionMenuCancel[];
extern const u8 gText_ButtonMode[];

extern const u8 gText_MaleSymbol[];
extern const u8 gText_FemaleSymbol[];

extern const u8 gText_SelectorArrow3[];
extern const u8 gText_YesNo[];


extern const u8 gText_SaveFileErased[];
extern const u8 gText_SaveFileCorrupted[];
extern const u8 gJPText_No1MSubCircuit[];
extern const u8 gText_BatteryRunDry[];
extern const u8 gText_MainMenuNewGame[];
extern const u8 gText_MainMenuOption[];
extern const u8 gText_MainMenuContinue[];
extern const u8 gText_MainMenuMysteryGift2[];
extern const u8 gText_MainMenuMysteryEvents[];
extern const u8 gText_MainMenuMysteryGift[];
extern const u8 gText_WirelessNotConnected[];
extern const u8 gText_MysteryGiftCantUse[];
extern const u8 gText_MysteryEventsCantUse[];
extern const u8 gText_Birch_Welcome[];
extern const u8 gText_ThisIsAPokemon[];
extern const u8 gText_Birch_MainSpeech[];
extern const u8 gText_Birch_AndYouAre[];
extern const u8 gText_Birch_BoyOrGirl[];
extern const u8 gText_Birch_WhatsYourName[];
extern const u8 gText_Birch_SoItsPlayer[];
extern const u8 gText_Birch_YourePlayer[];
extern const u8 gText_Birch_AreYouReady[];
extern const u8 gText_ContinueMenuPlayer[];
extern const u8 gText_ContinueMenuTime[];
extern const u8 gText_ContinueMenuPokedex[];
extern const u8 gText_ContinueMenuBadges[];
extern const u8 gText_BirchBoy[];
extern const u8 gText_BirchGirl[];
extern const u8 gText_DefaultNameAkira[];
extern const u8 gText_DefaultNameJoseph[];
extern const u8 gText_DefaultNameTom[];
extern const u8 gText_DefaultNameBen[];
extern const u8 gText_DefaultNameCameron[];
extern const u8 gText_DefaultNameAlvaro[];
extern const u8 gText_DefaultNameSean[];
extern const u8 gText_DefaultNamePercy[];
extern const u8 gText_DefaultNameLance[];
extern const u8 gText_DefaultNameGary[];
extern const u8 gText_DefaultNameKoc[];
extern const u8 gText_DefaultNameRay[];
extern const u8 gText_DefaultNameChar[];
extern const u8 gText_DefaultNameTerry[];
extern const u8 gText_DefaultNameWill[];
extern const u8 gText_DefaultNameNic[];
extern const u8 gText_DefaultNameKahn[];
extern const u8 gText_DefaultNameRyoma[];
extern const u8 gText_DefaultNameAndre[];
extern const u8 gText_DefaultNameVergil[];
extern const u8 gText_DefaultNameRande[];
extern const u8 gText_DefaultNameRan[];
extern const u8 gText_DefaultNameCora[];
extern const u8 gText_DefaultNameCaren[];
extern const u8 gText_DefaultNameAurora[];
extern const u8 gText_DefaultNameAnjou[];
extern const u8 gText_DefaultNameTeresa[];
extern const u8 gText_DefaultNameTina[];
extern const u8 gText_DefaultNameStar[];
extern const u8 gText_DefaultNameWinry[];
extern const u8 gText_DefaultNameJenny[];
extern const u8 gText_DefaultNameEmma[];
extern const u8 gText_DefaultNameEllie[];
extern const u8 gText_DefaultNameDenise[];
extern const u8 gText_DefaultNameMegan[];
extern const u8 gText_DefaultNameRiver[];
extern const u8 gText_DefaultNameReese[];
extern const u8 gText_DefaultNameAthena[];
extern const u8 gText_DefaultNameLotta[];
extern const u8 gText_DefaultNamePoppy[];


extern const u8 gText_EventSafelyLoaded[];
extern const u8 gText_LoadErrorEndingSession[];
extern const u8 gText_PressAToLoadEvent[];
extern const u8 gText_LoadingEvent[];
extern const u8 gText_DontRemoveCableTurnOff[];
extern const u8 gText_LinkStandby2[];


extern const u8 gBerryFirmnessString_VerySoft[];
extern const u8 gBerryFirmnessString_Soft[];
extern const u8 gBerryFirmnessString_Hard[];
extern const u8 gBerryFirmnessString_VeryHard[];
extern const u8 gBerryFirmnessString_SuperHard[];
extern const u8 gText_BerryTag[];
extern const u8 gText_NumberVar1Var2[];
extern const u8 gText_SizeSlash[];
extern const u8 gText_Var1DotVar2[];
extern const u8 gText_ThreeMarks[];
extern const u8 gText_FirmSlash[];


extern const u8 gText_CloseBag[];
extern const u8 gText_ClearTo11Var1Clear5Var2[];
extern const u8 gText_NumberVar1Clear7Var2[];
extern const u8 gText_xVar1[];
extern const u8 gText_ReturnToVar1[];
extern const u8 gText_SelectorArrow2[];
extern const u8 gText_MoveVar1Where[];
extern const u8 gText_Var1IsSelected[];
extern const u8 gText_TossHowManyVar1s[];
extern const u8 gText_ConfirmTossItems[];
extern const u8 gText_ThrewAwayVar2Var1s[];
extern const u8 gText_CantWriteMail[];
extern const u8 gText_NoPokemon[];
extern const u8 gText_Var1CantBeHeld[];
extern const u8 gText_Var1CantBeHeldHere[];
extern const u8 gText_CantBuyKeyItem[];
extern const u8 gText_HowManyToSell[];
extern const u8 gText_ICanPayVar1[];
extern const u8 gText_TurnedOverVar1ForVar2[];
extern const u8 gText_DepositHowManyVar1[];
extern const u8 gText_CantStoreImportantItems[];
extern const u8 gText_DepositedVar2Var1s[];
extern const u8 gText_NoRoomForItems[];
extern const u8 gText_ThreeDashes[];


extern const u8 gText_PkmnHPRestoredByVar2[];
extern const u8 gText_CantBeUsedOnPkmn[];
extern const u8 gText_CancelParticipation[];
extern const u8 gText_PkmnWasGivenItem[];
extern const u8 gText_ReceivedItemFromPkmn[];
extern const u8 gText_PkmnAlreadyHoldingItemSwitch[];
extern const u8 gText_SwitchedPkmnItem[];
extern const u8 gText_BagFullCouldNotRemoveItem[];
extern const u8 gText_PkmnCantParticipate[];
extern const u8 gText_PkmnNotHolding[];
extern const u8 gText_ThrowAwayItem[];
extern const u8 gText_ItemThrownAway[];
extern const u8 gText_SendMailToPC[];
extern const u8 gText_MailSentToPC[];
extern const u8 gText_PCMailboxFull[];
extern const u8 gText_MailMessageWillBeLost[];
extern const u8 gText_MailTakenFromPkmn[];
extern const u8 gText_NoMoreThanVar1Pkmn[];
extern const u8 gText_PkmnCantBeTradedNow[];
extern const u8 gText_EggCantBeTradedNow[];
extern const u8 gText_OnlyPkmnForBattle[];
extern const u8 gJPText_AreYouSureYouWantToSpinTradeMon[];
extern const u8 gText_PauseUntilPress[];
extern const u8 gText_CantUseUntilNewBadge[];
extern const u8 gText_ReturnToHealingSpot[];
extern const u8 gText_EscapeFromHere[];
extern const u8 gText_PkmnCuredOfPoison[];
extern const u8 gText_PkmnWokeUp2[];
extern const u8 gText_PkmnBurnHealed[];
extern const u8 gText_PkmnThawedOut[];
extern const u8 gText_PkmnCuredOfParalysis[];
extern const u8 gText_PkmnGotOverInfatuation[];
extern const u8 gText_PkmnBecameHealthy[];
extern const u8 gText_HP3[];
extern const u8 gText_SpAtk3[];
extern const u8 gText_SpDef3[];
extern const u8 gText_PkmnBaseVar2StatIncreased[];
extern const u8 gText_MovesPPIncreased[];
extern const u8 gText_PPWasRestored[];
extern const u8 gText_WontHaveEffect[];
extern const u8 gText_PkmnSnappedOutOfConfusion[];
extern const u8 gText_PkmnFriendlyBaseVar2Fell[];
extern const u8 gText_PkmnFriendlyBaseVar2CantFall[];
extern const u8 gText_PkmnAdoresBaseVar2Fell[];
extern const u8 gText_PkmnAlreadyKnows[];
extern const u8 gText_PkmnCantLearnMove[];
extern const u8 gText_PkmnNeedsToReplaceMove[];
extern const u8 gText_PkmnLearnedMove3[];
extern const u8 gText_WhichMoveToForget[];
extern const u8 gText_12PoofForgotMove[];
extern const u8 gText_StopLearningMove2[];
extern const u8 gText_MoveNotLearned[];
extern const u8 gText_PkmnElevatedToLvVar2[];
extern const u8 gText_RemoveMailBeforeItem[];
extern const u8 gText_PkmnHoldingItemCantHoldMail[];
extern const u8 gText_MailTransferredFromMailbox[];
extern const u8 gText_CancelBattle[];
extern const u8 gText_ReturnToWaitingRoom[];
extern const u8 gText_CancelChallenge[];
extern const u8 gText_CantSwitchWithAlly[];
extern const u8 gText_PkmnHasNoEnergy[];
extern const u8 gText_EggCantBattle[];
extern const u8 gText_PkmnAlreadySelected[];
extern const u8 gText_PkmnAlreadyInBattle[];
extern const u8 gText_PkmnCantSwitchOut[];
extern const u8 gText_MaxHP[];
extern const u8 gText_Attack[];
extern const u8 gText_Defense[];
extern const u8 gText_SpAtk[];
extern const u8 gText_SpDef[];
extern const u8 gText_Speed[];
extern const u8 gText_Dash[];
extern const u8 gText_Plus[];


extern const u8 gText_CryOf[];
extern const u8 gText_SizeComparedTo[];
extern const u8 gText_PokedexRegistration[];
extern const u8 gText_NumberClear01[];
extern const u8 gText_5MarksPokemon[];
extern const u8 gText_UnkHeight[];
extern const u8 gText_UnkWeight[];
extern const u8 gText_HTHeight[];
extern const u8 gText_WTWeight[];
extern const u8 gText_SearchingPleaseWait[];
extern const u8 gText_SearchCompleted[];
extern const u8 gText_NoMatchingPkmnWereFound[];
extern const u8 gText_SelectorArrow[];


extern const u8 gBirchDexRatingText_LessThan10[];
extern const u8 gBirchDexRatingText_LessThan20[];
extern const u8 gBirchDexRatingText_LessThan30[];
extern const u8 gBirchDexRatingText_LessThan40[];
extern const u8 gBirchDexRatingText_LessThan50[];
extern const u8 gBirchDexRatingText_LessThan60[];
extern const u8 gBirchDexRatingText_LessThan70[];
extern const u8 gBirchDexRatingText_LessThan80[];
extern const u8 gBirchDexRatingText_LessThan90[];
extern const u8 gBirchDexRatingText_LessThan100[];
extern const u8 gBirchDexRatingText_LessThan110[];
extern const u8 gBirchDexRatingText_LessThan120[];
extern const u8 gBirchDexRatingText_LessThan130[];
extern const u8 gBirchDexRatingText_LessThan140[];
extern const u8 gBirchDexRatingText_LessThan150[];
extern const u8 gBirchDexRatingText_LessThan160[];
extern const u8 gBirchDexRatingText_LessThan170[];
extern const u8 gBirchDexRatingText_LessThan180[];
extern const u8 gBirchDexRatingText_LessThan190[];
extern const u8 gBirchDexRatingText_LessThan200[];
extern const u8 gBirchDexRatingText_DexCompleted[];


extern const u8 gText_WhatWouldYouLike[];
extern const u8 gText_NoMailHere[];

extern const u8 gText_TakeOutItemsFromPC[];
extern const u8 gText_StoreItemsInPC[];
extern const u8 gText_ThrowAwayItemsInPC[];
extern const u8 gText_GoBackPrevMenu[];

extern const u8 gText_ItemStorage[];
extern const u8 gText_Mailbox[];
extern const u8 gText_Decoration[];
extern const u8 gText_TurnOff[];

extern const u8 gText_WithdrawItem[];
extern const u8 gText_DepositItem[];
extern const u8 gText_TossItem[];
extern const u8 gText_Cancel[];

extern const u8 gText_Read[];
extern const u8 gText_MoveToBag[];
extern const u8 gText_Give2[];
extern const u8 gText_Cancel2[];

extern const u8 gText_NoItems[];
extern const u8 gText_WhatToDoWithVar1sMail[];
extern const u8 gText_MessageWillBeLost[];
extern const u8 gText_BagIsFull[];

extern const u8 gText_MailToBagMessageErased[];
extern const u8 gText_GoBackPrevMenu[];
extern const u8 gText_WithdrawHowManyItems[];
extern const u8 gText_WithdrawXItems[];
extern const u8 gText_TossHowManyVar1s[];
extern const u8 gText_ThrewAwayVar2Var1s[];
extern const u8 gText_NoRoomInBag[];
extern const u8 gText_TooImportantToToss[];
extern const u8 gText_ConfirmTossItems[];
extern const u8 gText_MoveVar1Where[];

extern const u8 gText_ColorLightShadowDarkGrey[];
extern const u8 gText_ColorBlue[];
extern const u8 gText_Friend[];
extern const u8 gText_Tristan[];
extern const u8 gText_Philip[];
extern const u8 gText_Dennis[];
extern const u8 gText_Roberto[];
extern const u8 gText_FiveMarks[];

extern const u8 gText_TotalRecordWLD[];
extern const u8 gText_PlayersBattleResults[];
extern const u8 gText_WinLoseDraw[];
extern const u8 gText_ColorTransparent[];
extern const u8 gText_Slash[];

extern const u8 gText_99TimesPlus[];
extern const u8 gText_1MinutePlus[];
extern const u8 gText_SpaceSeconds[];
extern const u8 gText_SpaceTimes[];

extern const u8 gText_BigGuy[];
extern const u8 gText_BigGirl[];
extern const u8 gText_Son[];
extern const u8 gText_Daughter[];


extern const u8 gText_Exit[];
extern const u8 gText_1F[];
extern const u8 gText_2F[];
extern const u8 gText_3F[];
extern const u8 gText_4F[];
extern const u8 gText_5F[];
extern const u8 gText_6F[];
extern const u8 gText_7F[];
extern const u8 gText_8F[];
extern const u8 gText_9F[];
extern const u8 gText_10F[];
extern const u8 gText_11F[];
extern const u8 gText_B1F[];
extern const u8 gText_B2F[];
extern const u8 gText_B3F[];
extern const u8 gText_B4F[];
extern const u8 gText_Rooftop[];
extern const u8 gText_ElevatorNowOn[];

extern const u8 gText_BlueFlute[];
extern const u8 gText_YellowFlute[];
extern const u8 gText_RedFlute[];
extern const u8 gText_WhiteFlute[];
extern const u8 gText_BlackFlute[];
extern const u8 gText_PrettyChair[];
extern const u8 gText_PrettyDesk[];

extern const u8 gText_0Pts[];
extern const u8 gText_10Pts[];
extern const u8 gText_20Pts[];
extern const u8 gText_30Pts[];
extern const u8 gText_40Pts[];
extern const u8 gText_50Pts[];
extern const u8 gText_60Pts[];
extern const u8 gText_70Pts[];
extern const u8 gText_80Pts[];
extern const u8 gText_90Pts[];
extern const u8 gText_100Pts[];
extern const u8 gText_QuestionMark[];

extern const u8 gText_KissPoster16BP[];
extern const u8 gText_KissCushion32BP[];
extern const u8 gText_SmoochumDoll32BP[];
extern const u8 gText_TogepiDoll48BP[];
extern const u8 gText_MeowthDoll48BP[];
extern const u8 gText_ClefairyDoll48BP[];
extern const u8 gText_DittoDoll48BP[];
extern const u8 gText_CyndaquilDoll80BP[];
extern const u8 gText_ChikoritaDoll80BP[];
extern const u8 gText_TotodileDoll80BP[];

extern const u8 gText_LaprasDoll128BP[];
extern const u8 gText_SnorlaxDoll128BP[];
extern const u8 gText_VenusaurDoll256BP[];
extern const u8 gText_CharizardDoll256BP[];
extern const u8 gText_BlastoiseDoll256BP[];

extern const u8 gText_Protein1BP[];
extern const u8 gText_Calcium1BP[];
extern const u8 gText_Iron1BP[];
extern const u8 gText_Zinc1BP[];
extern const u8 gText_Carbos1BP[];
extern const u8 gText_HpUp1BP[];

extern const u8 gText_Leftovers48BP[];
extern const u8 gText_WhiteHerb48BP[];
extern const u8 gText_QuickClaw48BP[];
extern const u8 gText_MentalHerb48BP[];
extern const u8 gText_BrightPowder64BP[];
extern const u8 gText_ChoiceBand64BP[];
extern const u8 gText_KingsRock64BP[];
extern const u8 gText_FocusBand64BP[];
extern const u8 gText_ScopeLens64BP[];

extern const u8 gText_EnergyPowder50[];
extern const u8 gText_EnergyRoot80[];
extern const u8 gText_HealPowder50[];
extern const u8 gText_RevivalHerb300[];
extern const u8 gText_Protein1000[];
extern const u8 gText_Iron1000[];
extern const u8 gText_Carbos1000[];
extern const u8 gText_Calcium1000[];
extern const u8 gText_Zinc1000[];
extern const u8 gText_HPUp1000[];
extern const u8 gText_PPUp3000[];

extern const u8 gText_BattleTower2[];
extern const u8 gText_BattleDome[];
extern const u8 gText_BattlePalace[];
extern const u8 gText_BattleArena[];
extern const u8 gText_BattleFactory[];
extern const u8 gText_BattlePike[];
extern const u8 gText_BattlePyramid[];
extern const u8 gText_RankingHall[];
extern const u8 gText_ExchangeService[];


extern const u8 gText_Softboiled16BP[];
extern const u8 gText_SeismicToss24BP[];
extern const u8 gText_DreamEater24BP[];
extern const u8 gText_MegaPunch24BP[];
extern const u8 gText_MegaKick48BP[];
extern const u8 gText_BodySlam48BP[];
extern const u8 gText_RockSlide48BP[];
extern const u8 gText_Counter48BP[];
extern const u8 gText_ThunderWave48BP[];
extern const u8 gText_SwordsDance48BP[];
extern const u8 gText_DefenseCurl16BP[];
extern const u8 gText_Snore24BP[];
extern const u8 gText_MudSlap24BP[];
extern const u8 gText_Swift24BP[];
extern const u8 gText_IcyWind24BP[];
extern const u8 gText_Endure48BP[];
extern const u8 gText_PsychUp48BP[];
extern const u8 gText_IcePunch48BP[];
extern const u8 gText_ThunderPunch48BP[];
extern const u8 gText_FirePunch48BP[];

extern const u8 gText_SlateportCity[];
extern const u8 gText_BattleFrontier[];
extern const u8 gText_SouthernIsland[];
extern const u8 gText_NavelRock[];
extern const u8 gText_BirthIsland[];
extern const u8 gText_FarawayIsland[];

extern const u8 gText_BattleTrainers[];
extern const u8 gText_BattleBasics[];
extern const u8 gText_PokemonNature[];
extern const u8 gText_PokemonMoves[];
extern const u8 gText_Underpowered[];
extern const u8 gText_WhenInDanger[];


extern const u8 BattleFrontier_Lounge2_Text_SalonMaidenIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_SalonMaidenSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_SalonMaidenGoldMons[];
extern const u8 BattleFrontier_Lounge2_Text_DoubleBattleAdvice1[];
extern const u8 BattleFrontier_Lounge2_Text_DoubleBattleAdvice2[];
extern const u8 BattleFrontier_Lounge2_Text_DoubleBattleAdvice3[];
extern const u8 BattleFrontier_Lounge2_Text_MultiBattleAdvice[];
extern const u8 BattleFrontier_Lounge2_Text_LinkMultiBattleAdvice[];
extern const u8 BattleFrontier_Lounge2_Text_DomeAceIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_DomeAceSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_DomeAceGoldMons[];
extern const u8 BattleFrontier_Lounge2_Text_FactoryHeadIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_FactoryHeadSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_FactoryHeadGoldMons[];
extern const u8 BattleFrontier_Lounge2_Text_PalaceMavenIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_PalaceMavenSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_PalaceMavenGoldMons[];
extern const u8 BattleFrontier_Lounge2_Text_ArenaTycoonIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_ArenaTycoonSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_ArenaTycoonGoldMons[];
extern const u8 BattleFrontier_Lounge2_Text_PikeQueenIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_PikeQueenSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_PikeQueenGoldMons[];
extern const u8 BattleFrontier_Lounge2_Text_PyramidKingIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_PyramidKingSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_PyramidKingGoldMons[];


extern const u8 BattleFrontier_Lounge5_Text_NatureGirlHardy[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlLonely[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlBrave[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlAdamant[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlNaughty[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlBold[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlDocileNaiveQuietQuirky[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlRelaxed[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlImpish[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlLax[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlTimid[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlHasty[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlSerious[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlJolly[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlModest[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlMild[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlBashful[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlRash[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlCalm[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlGentle[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlSassy[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlCareful[];


extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleTowerSingle[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleTowerDouble[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleTowerMulti[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleDomeSingle[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleDomeDouble[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleFactorySingle[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleFactoryDouble[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattlePalaceSingle[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattlePalaceDouble[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleArena[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattlePike[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattlePyramid[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleTowerSingle[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleTowerDouble[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleTowerMulti[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleDomeSingle[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleDomeDouble[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleFactorySingle[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleFactoryDouble[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattlePalaceSingle[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattlePalaceDouble[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleArena[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattlePike[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattlePyramid[];

extern const u8 gText_BP[];


extern const u8 BattleFrontier_ExchangeServiceCorner_Text_KissPosterDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_KissCushionDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_SmoochumDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_TogepiDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_MeowthDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_ClefairyDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_DittoDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_CyndaquilDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_ChikoritaDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_TotodileDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_LargeDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_ProteinDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_CalciumDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_IronDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_ZincDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_CarbosDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_HPUpDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_LeftoversDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_WhiteHerbDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_QuickClawDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_MentalHerbDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_BrightpowderDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_ChoiceBandDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_KingsRockDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_FocusBandDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_ScopeLensDesc[];


extern const u8 BattleFrontier_Lounge7_Text_SoftboiledDesc[];
extern const u8 BattleFrontier_Lounge7_Text_SeismicTossDesc[];
extern const u8 BattleFrontier_Lounge7_Text_DreamEaterDesc[];
extern const u8 BattleFrontier_Lounge7_Text_MegaPunchDesc[];
extern const u8 BattleFrontier_Lounge7_Text_MegaKickDesc[];
extern const u8 BattleFrontier_Lounge7_Text_BodySlamDesc[];
extern const u8 BattleFrontier_Lounge7_Text_RockSlideDesc[];
extern const u8 BattleFrontier_Lounge7_Text_CounterDesc[];
extern const u8 BattleFrontier_Lounge7_Text_ThunderWaveDesc[];
extern const u8 BattleFrontier_Lounge7_Text_SwordsDanceDesc[];
extern const u8 BattleFrontier_Lounge7_Text_DefenseCurlDesc[];
extern const u8 BattleFrontier_Lounge7_Text_SnoreDesc[];
extern const u8 BattleFrontier_Lounge7_Text_MudSlapDesc[];
extern const u8 BattleFrontier_Lounge7_Text_SwiftDesc[];
extern const u8 BattleFrontier_Lounge7_Text_IcyWindDesc[];
extern const u8 BattleFrontier_Lounge7_Text_EndureDesc[];
extern const u8 BattleFrontier_Lounge7_Text_PsychUpDesc[];
extern const u8 BattleFrontier_Lounge7_Text_IcePunchDesc[];
extern const u8 BattleFrontier_Lounge7_Text_ThunderPunchDesc[];
extern const u8 BattleFrontier_Lounge7_Text_FirePunchDesc[];

extern const u8 gText_YourPartnerHasRetired[];

extern const u8 gText_Wallace[];
extern const u8 gText_Steven[];
extern const u8 gText_Brawly[];
extern const u8 gText_Winona[];
extern const u8 gText_Phoebe[];
extern const u8 gText_Glacia[];

extern const u8 gText_MoveRelearnerPkmnLearnedMove[];
extern const u8 gText_MoveRelearnerPkmnTryingToLearnMove[];
extern const u8 gText_MoveRelearnerWhichMoveToForget[];
extern const u8 gText_MoveRelearnerStopTryingToTeachMove[];
extern const u8 gText_MoveRelearnerAndPoof[];
extern const u8 gText_MoveRelearnerPkmnForgotMoveAndLearnedNew[];
extern const u8 gText_TeachWhichMoveToPkmn[];
extern const u8 gText_MoveRelearnerGiveUp[];
extern const u8 gText_MoveRelearnerTeachMoveConfirm[];
extern const u8 gText_MoveRelearnerBattleMoves[];
extern const u8 gText_MoveRelearnerPP[];
extern const u8 gText_MoveRelearnerPower[];
extern const u8 gText_MoveRelearnerAccuracy[];
extern const u8 gText_MoveRelearnerContestMovesTitle[];
extern const u8 gText_MoveRelearnerAppeal[];
extern const u8 gText_MoveRelearnerJam[];

extern const u8 gText_Kira[];
extern const u8 gText_Amy[];
extern const u8 gText_John[];
extern const u8 gText_Roy[];
extern const u8 gText_Gabby[];
extern const u8 gText_Anna[];

extern const u8 gText_DadsAdvice[];
extern const u8 gText_CantDismountBike[];
extern const u8 gText_ItemFinderNothing[];
extern const u8 gText_ItemFinderNearby[];
extern const u8 gText_ItemFinderOnTop[];
extern const u8 gText_CoinCase[];
extern const u8 gText_PowderQty[];
extern const u8 gText_BootedUpHM[];
extern const u8 gText_BootedUpTM[];
extern const u8 gText_TMHMContainedVar1[];
extern const u8 gText_PlayerUsedVar2[];
extern const u8 gText_RepelEffectsLingered[];
extern const u8 gText_UsedVar2WildLured[];
extern const u8 gText_UsedVar2WildRepelled[];
extern const u8 gText_BoxFull[];
extern const u8 gText_WontHaveEffect[];

extern const u8 gText_LevelSymbol[];
extern const u8 gText_PkmnInfo[];
extern const u8 gText_PkmnSkills[];
extern const u8 gText_BattleMoves[];
extern const u8 gText_ContestMoves[];
extern const u8 gText_HMMovesCantBeForgotten2[];
extern const u8 gText_Info[];
extern const u8 gText_Switch[];
extern const u8 gText_RentalPkmn[];
extern const u8 gText_TypeSlash[];
extern const u8 gText_HP4[];
extern const u8 gText_Attack3[];
extern const u8 gText_Defense3[];
extern const u8 gText_SpAtk4[];
extern const u8 gText_SpDef4[];
extern const u8 gText_Speed2[];
extern const u8 gText_ExpPoints[];
extern const u8 gText_NextLv[];
extern const u8 gText_Status[];
extern const u8 gText_Power[];
extern const u8 gText_Accuracy2[];
extern const u8 gText_Appeal[];
extern const u8 gText_Jam[];
extern const u8 gText_OTSlash[];
extern const u8 gText_IDNumber2[];
extern const u8 gText_XNature[];
extern const u8 gText_XNatureHatchedAtYZ[];
extern const u8 gText_XNatureHatchedSomewhereAt[];
extern const u8 gText_XNatureMetAtYZ[];
extern const u8 gText_XNatureMetSomewhereAt[];
extern const u8 gText_XNatureFatefulEncounter[];
extern const u8 gText_XNatureProbablyMetAt[];
extern const u8 gText_XNatureObtainedInTrade[];
extern const u8 gText_EmptyString5[];
extern const u8 gText_EggWillTakeALongTime[];
extern const u8 gText_EggAboutToHatch[];
extern const u8 gText_EggWillHatchSoon[];
extern const u8 gText_EggWillTakeSomeTime[];
extern const u8 gText_PeculiarEggNicePlace[];
extern const u8 gText_PeculiarEggTrade[];
extern const u8 gText_EggFromTraveler[];
extern const u8 gText_EggFromHotSprings[];
extern const u8 gText_OddEggFoundByCouple[];
extern const u8 gText_None[];
extern const u8 gText_RibbonsVar1[];
extern const u8 gText_OneDash[];
extern const u8 gText_TwoDashes[];

extern const u8 *const gReturnToXStringsTable2[];

extern const u8 gText_XPLink[];
extern const u8 gText_ConfirmLinkWhenPlayersReady[];
extern const u8 gText_ConfirmStartLinkWithXPlayers[];
extern const u8 gText_AwaitingLinkup[];
extern const u8 gText_PleaseWaitForLink[];
extern const u8 gText_BronzeCard[];
extern const u8 gText_CopperCard[];
extern const u8 gText_SilverCard[];
extern const u8 gText_GoldCard[];

extern const u8 gText_CanIHelpWithAnythingElse[];
extern const u8 gText_AnythingElseICanHelp[];
extern const u8 gText_QuitShopping[];
extern const u8 gText_PokedollarVar1[];
extern const u8 gText_YouDontHaveMoney[];
extern const u8 gText_Var1CertainlyHowMany2[];
extern const u8 gText_Var1CertainlyHowMany[];
extern const u8 gText_Var1IsItThatllBeVar2[];
extern const u8 gText_YouWantedVar1ThatllBeVar2[];
extern const u8 gText_InBagVar1[];
extern const u8 gText_Var1AndYouWantedVar2[];
extern const u8 gText_HereYouGoThankYou[];
extern const u8 gText_NoMoreRoomForThis[];
extern const u8 gText_ThankYouIllSendItHome[];
extern const u8 gText_ThanksIllSendItHome[];
extern const u8 gText_SpaceForVar1Full[];
extern const u8 gText_ThrowInPremierBall[];
extern const u8 gText_ShopBuy[];
extern const u8 gText_ShopSell[];
extern const u8 gText_ShopQuit[];

extern const u8 gText_OhABite[];
extern const u8 gText_PokemonOnHook[];
extern const u8 gText_NotEvenANibble[];
extern const u8 gText_ItGotAway[];

extern const u8 gText_HallOfFame[];
extern const u8 gText_LogOff[];
extern const u8 gText_LanettesPC[];
extern const u8 gText_SomeonesPC[];
extern const u8 gText_PlayersPC[];
extern const u8 gText_WhichPCShouldBeAccessed[];

extern const u8 gText_PokenavMatchCall_Strategy[];
extern const u8 gText_PokenavMatchCall_TrainerPokemon[];
extern const u8 gText_PokenavMatchCall_SelfIntroduction[];
extern const u8 gText_Pokenav_ClearButtonList[];
extern const u8 gText_PokenavMap_ZoomedOutButtons[];
extern const u8 gText_PokenavMap_ZoomedInButtons[];
extern const u8 gText_PokenavCondition_MonListButtons[];
extern const u8 gText_PokenavCondition_MonStatusButtons[];
extern const u8 gText_PokenavCondition_MarkingButtons[];
extern const u8 gText_PokenavMatchCall_TrainerListButtons[];
extern const u8 gText_PokenavMatchCall_CallMenuButtons[];
extern const u8 gText_PokenavMatchCall_CheckTrainerButtons[];
extern const u8 gText_PokenavRibbons_MonListButtons[];
extern const u8 gText_PokenavRibbons_RibbonListButtons[];
extern const u8 gText_PokenavRibbons_RibbonCheckButtons[];
extern const u8 gText_Number2[];

extern const u8 gText_Petalburg[];
extern const u8 gText_Slateport[];
extern const u8 gText_Enter2[];
extern const u8 gText_Info2[];
extern const u8 gText_WhatsAContest[];
extern const u8 gText_TypesOfContests[];
extern const u8 gText_Ranks[];
extern const u8 gText_Decoration2[];
extern const u8 gText_PackUp[];
extern const u8 gText_Registry[];
extern const u8 gText_Information[];
extern const u8 gText_Mach[];
extern const u8 gText_Acro[];
extern const u8 gText_Psn[];
extern const u8 gText_Par[];
extern const u8 gText_Slp[];
extern const u8 gText_Brn[];
extern const u8 gText_Frz[];
extern const u8 gText_Dewford[];
extern const u8 gText_SawIt[];
extern const u8 gText_NotYet[];
extern const u8 gText_Yes[];
extern const u8 gText_No[];
extern const u8 gText_Challenge[];
extern const u8 gText_Info3[];
extern const u8 gTrickHouse_Mechadoll_Oddish[];
extern const u8 gTrickHouse_Mechadoll_Poochyena[];
extern const u8 gTrickHouse_Mechadoll_Taillow[];
extern const u8 gTrickHouse_Mechadoll_Azurill[];
extern const u8 gTrickHouse_Mechadoll_Lotad[];
extern const u8 gTrickHouse_Mechadoll_Wingull[];
extern const u8 gTrickHouse_Mechadoll_Dustox[];
extern const u8 gTrickHouse_Mechadoll_Zubat[];
extern const u8 gTrickHouse_Mechadoll_Nincada[];
extern const u8 gTrickHouse_Mechadoll_Ralts[];
extern const u8 gTrickHouse_Mechadoll_Zigzagoon[];
extern const u8 gTrickHouse_Mechadoll_Slakoth[];
extern const u8 gTrickHouse_Mechadoll_Poochyena2[];
extern const u8 gTrickHouse_Mechadoll_Shroomish[];
extern const u8 gTrickHouse_Mechadoll_Zigzagoon2[];
extern const u8 gTrickHouse_Mechadoll_Poochyena3[];
extern const u8 gTrickHouse_Mechadoll_Zubat2[];
extern const u8 gTrickHouse_Mechadoll_Carvanha[];
extern const u8 gTrickHouse_Mechadoll_BurnHeal[];
extern const u8 gTrickHouse_Mechadoll_HarborMail[];
extern const u8 gTrickHouse_Mechadoll_SamePrice[];
extern const u8 gTrickHouse_Mechadoll_60Yen[];
extern const u8 gTrickHouse_Mechadoll_55Yen[];
extern const u8 gTrickHouse_Mechadoll_Nothing[];
extern const u8 gTrickHouse_Mechadoll_CostMore[];
extern const u8 gTrickHouse_Mechadoll_CostLess[];
extern const u8 gTrickHouse_Mechadoll_SamePrice2[];
extern const u8 gTrickHouse_Mechadoll_Male[];
extern const u8 gTrickHouse_Mechadoll_Female[];
extern const u8 gTrickHouse_Mechadoll_Neither[];
extern const u8 gTrickHouse_Mechadoll_ElderlyMen[];
extern const u8 gTrickHouse_Mechadoll_ElderlyLadies[];
extern const u8 gTrickHouse_Mechadoll_SameNumber[];
extern const u8 gTrickHouse_Mechadoll_None[];
extern const u8 gTrickHouse_Mechadoll_One[];
extern const u8 gTrickHouse_Mechadoll_Two[];
extern const u8 gTrickHouse_Mechadoll_Two2[];
extern const u8 gTrickHouse_Mechadoll_Three[];
extern const u8 gTrickHouse_Mechadoll_Four[];
extern const u8 gTrickHouse_Mechadoll_Six[];
extern const u8 gTrickHouse_Mechadoll_Seven[];
extern const u8 gTrickHouse_Mechadoll_Eight[];
extern const u8 gTrickHouse_Mechadoll_Six2[];
extern const u8 gTrickHouse_Mechadoll_Seven2[];
extern const u8 gTrickHouse_Mechadoll_Eight2[];


extern const u8 gText_SearchForPkmnBasedOnParameters[];
extern const u8 gText_SwitchPokedexListings[];
extern const u8 gText_ReturnToPokedex[];
extern const u8 gText_SelectPokedexMode[];
extern const u8 gText_SelectPokedexListingMode[];
extern const u8 gText_ListByFirstLetter[];
extern const u8 gText_ListByBodyColor[];
extern const u8 gText_ListByType[];
extern const u8 gText_ExecuteSearchSwitch[];
extern const u8 gText_DexCornaTitle[];
extern const u8 gText_DexNatTitle[];
extern const u8 gText_DexSortNumericalTitle[];
extern const u8 gText_DexSortAtoZTitle[];
extern const u8 gText_DexSortHeaviestTitle[];
extern const u8 gText_DexSortLightestTitle[];
extern const u8 gText_DexSortTallestTitle[];
extern const u8 gText_DexSortSmallestTitle[];
extern const u8 gText_DexSearchAlphaABC[];
extern const u8 gText_DexSearchAlphaDEF[];
extern const u8 gText_DexSearchAlphaGHI[];
extern const u8 gText_DexSearchAlphaJKL[];
extern const u8 gText_DexSearchAlphaMNO[];
extern const u8 gText_DexSearchAlphaPQR[];
extern const u8 gText_DexSearchAlphaSTU[];
extern const u8 gText_DexSearchAlphaVWX[];
extern const u8 gText_DexSearchAlphaYZ[];
extern const u8 gText_DexSearchColorRed[];
extern const u8 gText_DexSearchColorBlue[];
extern const u8 gText_DexSearchColorYellow[];
extern const u8 gText_DexSearchColorGreen[];
extern const u8 gText_DexSearchColorBlack[];
extern const u8 gText_DexSearchColorBrown[];
extern const u8 gText_DexSearchColorPurple[];
extern const u8 gText_DexSearchColorGray[];
extern const u8 gText_DexSearchColorWhite[];
extern const u8 gText_DexSearchColorPink[];
extern const u8 gText_DexCornaDescription[];
extern const u8 gText_DexNatDescription[];
extern const u8 gText_DexSortNumericalDescription[];
extern const u8 gText_DexSortAtoZDescription[];
extern const u8 gText_DexSortHeaviestDescription[];
extern const u8 gText_DexSortLightestDescription[];
extern const u8 gText_DexSortTallestDescription[];
extern const u8 gText_DexSortSmallestDescription[];
extern const u8 gText_DexEmptyString[];
extern const u8 gText_DexSearchDontSpecify[];
extern const u8 gText_DexSearchTypeNone[];

extern const u8 gText_FreshWaterAndPrice[];
extern const u8 gText_SodaPopAndPrice[];
extern const u8 gText_LemonadeAndPrice[];
extern const u8 gText_HowToRide[];
extern const u8 gText_HowToTurn[];
extern const u8 gText_SandySlopes[];
extern const u8 gText_Wheelies[];
extern const u8 gText_BunnyHops[];
extern const u8 gText_Jump[];
extern const u8 gText_Satisfied[];
extern const u8 gText_Dissatisfied[];
extern const u8 gText_DeepSeaTooth[];
extern const u8 gText_DeepSeaScale[];
extern const u8 gText_BlueFlute2[];
extern const u8 gText_YellowFlute2[];
extern const u8 gText_RedFlute2[];
extern const u8 gText_WhiteFlute2[];
extern const u8 gText_BlackFlute2[];
extern const u8 gText_GlassChair[];
extern const u8 gText_GlassDesk[];
extern const u8 gText_TreeckoDollAndPrice[];
extern const u8 gText_TorchicDollAndPrice[];
extern const u8 gText_AqueggDollAndPrice[];
extern const u8 gText_TM32AndPrice[];
extern const u8 gText_TM29AndPrice[];
extern const u8 gText_TM35AndPrice[];
extern const u8 gText_TM24AndPrice[];
extern const u8 gText_TM13AndPrice[];
extern const u8 gText_50CoinsAndPrice[];
extern const u8 gText_500CoinsAndPrice[];
extern const u8 gText_Excellent2[];
extern const u8 gText_NotSoGood[];
extern const u8 gText_LilycoveCity[];
extern const u8 gText_Right[];
extern const u8 gText_Left[];
extern const u8 gText_RedShard[];
extern const u8 gText_YellowShard[];
extern const u8 gText_BlueShard[];
extern const u8 gText_GreenShard[];
extern const u8 gText_Opponent[];
extern const u8 gText_Tourney_Tree[];
extern const u8 gText_ReadyToStart[];
extern const u8 gText_Record2[];
extern const u8 gText_Rest[];
extern const u8 gText_Retire[];
extern const u8 gText_RedTent[];
extern const u8 gText_BlueTent[];
extern const u8 gText_TradeCenter[];
extern const u8 gText_Colosseum[];
extern const u8 gText_RecordCorner[];
extern const u8 gText_SingleBattle[];
extern const u8 gText_DoubleBattle[];
extern const u8 gText_MultiBattle[];
extern const u8 gText_BerryCrush3[];
extern const u8 gText_PokemonJump[];
extern const u8 gText_DodrioBerryPicking[];
extern const u8 gText_JoinGroup[];
extern const u8 gText_BecomeLeader[];
extern const u8 gText_NormalRank[];
extern const u8 gText_SuperRank[];
extern const u8 gText_HyperRank[];
extern const u8 gText_MasterRank[];
extern const u8 gText_BattleBag[];
extern const u8 gText_HeldItem[];
extern const u8 gText_LinkContest[];
extern const u8 gText_AboutE_Mode[];
extern const u8 gText_AboutG_Mode[];
extern const u8 gText_E_Mode[];
extern const u8 gText_G_Mode[];
extern const u8 gText_Blank[];
extern const u8 gText_5BP[];
extern const u8 gText_10BP[];
extern const u8 gText_15BP[];
extern const u8 gText_ClawFossil[];
extern const u8 gText_RootFossil[];
extern const u8 gText_No4[];
extern const u8 gText_TwoStyles[];
extern const u8 gText_Lv50_3[];
extern const u8 gText_OpenLevel2[];
extern const u8 gText_MonTypeAndNo[];
extern const u8 gText_HoldItems[];
extern const u8 gText_Symbols2[];
extern const u8 gText_Record3[];
extern const u8 gText_BattlePts[];
extern const u8 gText_BattleRules[];
extern const u8 gText_JudgeMind[];
extern const u8 gText_JudgeSkill[];
extern const u8 gText_JudgeBody[];
extern const u8 gText_TowerInfo[];
extern const u8 gText_BattleMon[];
extern const u8 gText_BattleSalon[];
extern const u8 gText_MultiLink2[];
extern const u8 gText_Matchup[];
extern const u8 gText_TourneyTree[];
extern const u8 gText_DoubleKO[];
extern const u8 gText_BasicRules[];
extern const u8 gText_SwapPartners[];
extern const u8 gText_SwapNumber[];
extern const u8 gText_SwapNotes[];
extern const u8 gText_OpenLevel3[];
extern const u8 gText_PyramidPokemon[];
extern const u8 gText_PyramidTrainers[];
extern const u8 gText_PyramidMaze[];
extern const u8 gText_BattleBag2[];
extern const u8 gText_PokenavAndBag[];
extern const u8 gText_HeldItems[];
extern const u8 gText_PokemonOrder[];
extern const u8 gText_GoOn[];
extern const u8 gText_Red[];
extern const u8 gText_Blue[];
extern const u8 gText_IllBattleNow[];
extern const u8 gText_IWon[];
extern const u8 gText_ILost[];
extern const u8 gText_IWontTell[];
extern const u8 gText_CaveOfOrigin[];
extern const u8 gText_MtPyre[];
extern const u8 gText_SkyPillar[];
extern const u8 gText_DontRemember[];
extern const u8 gText_BattlePokemon[];
extern const u8 gText_NormalTagMatch[];
extern const u8 gText_VarietyTagMatch[];
extern const u8 gText_UniqueTagMatch[];
extern const u8 gText_ExpertTagMatch[];
extern const u8 gText_TimeBoard[];
extern const u8 gText_TimeCleared[];
extern const u8 gText_XMinYDotZSec[];
extern const u8 gText_TrainerHill1F[];
extern const u8 gText_TrainerHill2F[];
extern const u8 gText_TrainerHill3F[];
extern const u8 gText_TrainerHill4F[];


extern const u8 CableClub_Text_TradeUsingLinkCable[];
extern const u8 CableClub_Text_BattleUsingLinkCable[];
extern const u8 CableClub_Text_RecordCornerUsingLinkCable[];
extern const u8 CableClub_Text_CancelSelectedItem[];
extern const u8 CableClub_Text_YouMayTradeHere[];
extern const u8 CableClub_Text_YouMayBattleHere[];
extern const u8 CableClub_Text_CanMixRecords[];
extern const u8 CableClub_Text_CanMakeBerryPowder[];


extern const u8 gText_WinStreak[];
extern const u8 gText_Record[];
extern const u8 gText_Current[];
extern const u8 gText_RoomsCleared[];
extern const u8 gText_Prev[];
extern const u8 gText_SingleBattleRoomResults[];
extern const u8 gText_DoubleBattleRoomResults[];
extern const u8 gText_MultiBattleRoomResults[];
extern const u8 gText_LinkMultiBattleRoomResults[];
extern const u8 gText_Lv502[];
extern const u8 gText_OpenLv[];
extern const u8 gText_RentalSwap[];
extern const u8 gText_ClearStreak[];
extern const u8 gText_Total[];
extern const u8 gText_Championships[];
extern const u8 gText_SingleBattleTourneyResults[];
extern const u8 gText_DoubleBattleTourneyResults[];
extern const u8 gText_SingleBattleHallResults[];
extern const u8 gText_DoubleBattleHallResults[];
extern const u8 gText_BattleChoiceResults[];
extern const u8 gText_TimesCleared[];
extern const u8 gText_KOsInARow[];
extern const u8 gText_SetKOTourneyResults[];
extern const u8 gText_TimesVar1[];
extern const u8 gText_BattleSwapSingleResults[];
extern const u8 gText_BattleSwapDoubleResults[];
extern const u8 gText_FloorsCleared[];
extern const u8 gText_BattleQuestResults[];
extern const u8 gText_LinkContestResults[];
extern const u8 gText_4th[];
extern const u8 gText_3rd[];
extern const u8 gText_2nd[];
extern const u8 gText_1st[];
extern const u8 gText_SpaceAndSpace[];
extern const u8 gText_CommaSpace[];
extern const u8 gText_NewLine[];
extern const u8 gText_LineBreak[];
extern const u8 gText_Space[];
extern const u8 gText_Space2[];
extern const u8 gText_Are[];
extern const u8 gText_Are2[];
extern const u8 gText_123Dot[][3];


extern const u8 gText_FacilitySingle[];
extern const u8 gText_FacilityDouble[];
extern const u8 gText_FacilityMulti[];
extern const u8 gText_FacilityLink[];
extern const u8 gText_Facility[];

extern const u8 gText_RecordsLv50[];
extern const u8 gText_RecordsOpenLevel[];
extern const u8 gText_FrontierFacilityWinStreak[];
extern const u8 gText_FrontierFacilityClearStreak[];
extern const u8 gText_FrontierFacilityRoomsCleared[];
extern const u8 gText_FrontierFacilityKOsStreak[];
extern const u8 gText_FrontierFacilityFloorsCleared[];


extern const u8 gText_AnabelWonSilver[];
extern const u8 gText_TuckerWonSilver[];
extern const u8 gText_SpenserWonSilver[];
extern const u8 gText_GretaWonSilver[];
extern const u8 gText_NolandWonSilver[];
extern const u8 gText_LucyWonSilver[];
extern const u8 gText_BrandonWonSilver[];
extern const u8 gText_AnabelDefeatSilver[];
extern const u8 gText_TuckerDefeatSilver[];
extern const u8 gText_SpenserDefeatSilver[];
extern const u8 gText_GretaDefeatSilver[];
extern const u8 gText_NolandDefeatSilver[];
extern const u8 gText_LucyDefeatSilver[];
extern const u8 gText_BrandonDefeatSilver[];
extern const u8 gText_AnabelWonGold[];
extern const u8 gText_TuckerWonGold[];
extern const u8 gText_SpenserWonGold[];
extern const u8 gText_GretaWonGold[];
extern const u8 gText_NolandWonGold[];
extern const u8 gText_LucyWonGold[];
extern const u8 gText_BrandonWonGold[];
extern const u8 gText_AnabelDefeatGold[];
extern const u8 gText_TuckerDefeatGold[];
extern const u8 gText_SpenserDefeatGold[];
extern const u8 gText_GretaDefeatGold[];
extern const u8 gText_NolandDefeatGold[];
extern const u8 gText_LucyDefeatGold[];
extern const u8 gText_BrandonDefeatGold[];


extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice1Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice1Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice1Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice1Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice1Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice2Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice2Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice2Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice2Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice2Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice3Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice3Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice3Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice3Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice3Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice4Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice4Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice4Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice4Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice4Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice5Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice5Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice5Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice5Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice5Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice6Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice6Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice6Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice6Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice6Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice7Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice7Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice7Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice7Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice7Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice8Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice8Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice8Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice8Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice8Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice9Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice9Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice9Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice9Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice9Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice10Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice10Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice10Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice10Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice10Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice11Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice11Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice11Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice11Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice11Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice12Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice12Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice12Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice12Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice12Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice13Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice13Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice13Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice13Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice13Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice14Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice14Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice14Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice14Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice14Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice15Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice15Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice15Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice15Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice15Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice16Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice16Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice16Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice16Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice16Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LassIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LassMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LassMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LassAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LassReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_YoungsterIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_YoungsterMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_YoungsterMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_YoungsterAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_YoungsterReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HikerIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HikerMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HikerMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HikerAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HikerReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BeautyIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BeautyMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BeautyMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BeautyAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BeautyReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_FishermanIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_FishermanMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_FishermanMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_FishermanAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_FishermanReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LadyIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LadyMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LadyMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LadyAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LadyReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugCatcherIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugCatcherMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugCatcherMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugCatcherAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugCatcherReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RichBoyIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RichBoyMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RichBoyMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RichBoyAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RichBoyReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BlackBeltIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BlackBeltMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BlackBeltMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BlackBeltAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BlackBeltReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BuffoonIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BuffoonMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BuffoonMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BuffoonAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BuffoonReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BattleGirlIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BattleGirlMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BattleGirlMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BattleGirlAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BattleGirlReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GuitaristIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GuitaristMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GuitaristMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GuitaristAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GuitaristReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GentlemanIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GentlemanMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GentlemanMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GentlemanAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GentlemanReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_DragonTamerIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_DragonTamerMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_DragonTamerMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_DragonTamerAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_DragonTamerReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BirdKeeperIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BirdKeeperMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BirdKeeperMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BirdKeeperAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BirdKeeperReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_NinjaBoyIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_NinjaBoyMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_NinjaBoyMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_NinjaBoyAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_NinjaBoyReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ParasolLadyIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ParasolLadyMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ParasolLadyMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ParasolLadyAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ParasolLadyReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugManiacIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugManiacMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugManiacMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugManiacAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugManiacReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SailorIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SailorMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SailorMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SailorAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SailorReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CollectorIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CollectorMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CollectorMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CollectorAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CollectorReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PainterIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PainterMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PainterMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PainterAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PainterReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RuinManiacIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RuinManiacMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RuinManiacMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RuinManiacAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RuinManiacReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokemaniacIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokemaniacMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokemaniacMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokemaniacAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokemaniacReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_KindlerIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_KindlerMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_KindlerMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_KindlerAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_KindlerReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CamperIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CamperMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CamperMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CamperAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CamperReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PicnickerIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PicnickerMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PicnickerMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PicnickerAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PicnickerReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerMReject[];


extern const u8 BattleDome_Text_Potential1[];
extern const u8 BattleDome_Text_Potential2[];
extern const u8 BattleDome_Text_Potential3[];
extern const u8 BattleDome_Text_Potential4[];
extern const u8 BattleDome_Text_Potential5[];
extern const u8 BattleDome_Text_Potential6[];
extern const u8 BattleDome_Text_Potential7[];
extern const u8 BattleDome_Text_Potential8[];
extern const u8 BattleDome_Text_Potential9[];
extern const u8 BattleDome_Text_Potential10[];
extern const u8 BattleDome_Text_Potential11[];
extern const u8 BattleDome_Text_Potential12[];
extern const u8 BattleDome_Text_Potential13[];
extern const u8 BattleDome_Text_Potential14[];
extern const u8 BattleDome_Text_Potential15[];
extern const u8 BattleDome_Text_Potential16[];
extern const u8 BattleDome_Text_PotentialDomeAceTucker[];
extern const u8 BattleDome_Text_StyleRiskDisaster[];
extern const u8 BattleDome_Text_StyleEndureLongBattles[];
extern const u8 BattleDome_Text_StyleVariesTactics[];
extern const u8 BattleDome_Text_StyleToughWinningPattern[];
extern const u8 BattleDome_Text_StyleUsesVeryRareMove[];
extern const u8 BattleDome_Text_StyleUsesStartlingMoves[];
extern const u8 BattleDome_Text_StyleConstantlyWatchesHP[];
extern const u8 BattleDome_Text_StyleStoresAndLoosesPower[];
extern const u8 BattleDome_Text_StyleEnfeeblesFoes[];
extern const u8 BattleDome_Text_StylePrefersLuckTactics[];
extern const u8 BattleDome_Text_StyleRegalAtmosphere[];
extern const u8 BattleDome_Text_StylePowerfulLowPPMoves[];
extern const u8 BattleDome_Text_StyleEnfeebleThenAttack[];
extern const u8 BattleDome_Text_StyleBattlesWhileEnduring[];
extern const u8 BattleDome_Text_StyleUpsetsFoesEmotionally[];
extern const u8 BattleDome_Text_StyleStrongAndStraightforward[];
extern const u8 BattleDome_Text_StyleAggressivelyStrongMoves[];
extern const u8 BattleDome_Text_StyleCleverlyDodgesAttacks[];
extern const u8 BattleDome_Text_StyleUsesUpsettingMoves[];
extern const u8 BattleDome_Text_StyleUsesPopularMoves[];
extern const u8 BattleDome_Text_StyleHasPowerfulComboMoves[];
extern const u8 BattleDome_Text_StyleUsesHighProbabilityMoves[];
extern const u8 BattleDome_Text_StyleAggressivelySpectacularMoves[];
extern const u8 BattleDome_Text_StyleEmphasizesOffenseOverDefense[];
extern const u8 BattleDome_Text_StyleEmphasizesDefenseOverOffense[];
extern const u8 BattleDome_Text_StyleAttacksQuicklyStrongMoves[];
extern const u8 BattleDome_Text_StyleUsesAddedEffectMoves[];
extern const u8 BattleDome_Text_StyleUsesBalancedMixOfMoves[];
extern const u8 BattleDome_Text_StyleSampleMessage1[];
extern const u8 BattleDome_Text_StyleSampleMessage2[];
extern const u8 BattleDome_Text_StyleSampleMessage3[];
extern const u8 BattleDome_Text_StyleSampleMessage4[];
extern const u8 BattleDome_Text_EmphasizesHPAndAtk[];
extern const u8 BattleDome_Text_EmphasizesHPAndDef[];
extern const u8 BattleDome_Text_EmphasizesHPAndSpeed[];
extern const u8 BattleDome_Text_EmphasizesHPAndSpAtk[];
extern const u8 BattleDome_Text_EmphasizesHPAndSpDef[];
extern const u8 BattleDome_Text_EmphasizesAtkAndDef[];
extern const u8 BattleDome_Text_EmphasizesAtkAndSpeed[];
extern const u8 BattleDome_Text_EmphasizesAtkAndSpAtk[];
extern const u8 BattleDome_Text_EmphasizesAtkAndSpDef[];
extern const u8 BattleDome_Text_EmphasizesDefAndSpeed[];
extern const u8 BattleDome_Text_EmphasizesDefAndSpAtk[];
extern const u8 BattleDome_Text_EmphasizesDefAndSpDef[];
extern const u8 BattleDome_Text_EmphasizesSpeedAndSpAtk[];
extern const u8 BattleDome_Text_EmphasizesSpeedAndSpDef[];
extern const u8 BattleDome_Text_EmphasizesSpAtkAndSpDef[];
extern const u8 BattleDome_Text_EmphasizesHP[];
extern const u8 BattleDome_Text_EmphasizesAtk[];
extern const u8 BattleDome_Text_EmphasizesDef[];
extern const u8 BattleDome_Text_EmphasizesSpeed[];
extern const u8 BattleDome_Text_EmphasizesSpAtk[];
extern const u8 BattleDome_Text_EmphasizesSpDef[];
extern const u8 BattleDome_Text_NeglectsHPAndAtk[];
extern const u8 BattleDome_Text_NeglectsHPAndDef[];
extern const u8 BattleDome_Text_NeglectsHPAndSpeed[];
extern const u8 BattleDome_Text_NeglectsHPAndSpAtk[];
extern const u8 BattleDome_Text_NeglectsHPAndSpDef[];
extern const u8 BattleDome_Text_NeglectsAtkAndDef[];
extern const u8 BattleDome_Text_NeglectsAtkAndSpeed[];
extern const u8 BattleDome_Text_NeglectsAtkAndSpAtk[];
extern const u8 BattleDome_Text_NeglectsAtkAndSpDef[];
extern const u8 BattleDome_Text_NeglectsDefAndSpeed[];
extern const u8 BattleDome_Text_NeglectsDefAndSpAtk[];
extern const u8 BattleDome_Text_NeglectsDefAndSpDef[];
extern const u8 BattleDome_Text_NeglectsSpeedAndSpAtk[];
extern const u8 BattleDome_Text_NeglectsSpeedAndSpDef[];
extern const u8 BattleDome_Text_NeglectsSpAtkAndSpDef[];
extern const u8 BattleDome_Text_NeglectsHP[];
extern const u8 BattleDome_Text_NeglectsAtk[];
extern const u8 BattleDome_Text_NeglectsDef[];
extern const u8 BattleDome_Text_NeglectsSpeed[];
extern const u8 BattleDome_Text_NeglectsSpAtk[];
extern const u8 BattleDome_Text_NeglectsSpDef[];
extern const u8 BattleDome_Text_RaisesMonsWellBalanced[];
extern const u8 BattleDome_Text_Round1Match1[];
extern const u8 BattleDome_Text_Round1Match2[];
extern const u8 BattleDome_Text_Round1Match3[];
extern const u8 BattleDome_Text_Round1Match4[];
extern const u8 BattleDome_Text_Round1Match5[];
extern const u8 BattleDome_Text_Round1Match6[];
extern const u8 BattleDome_Text_Round1Match7[];
extern const u8 BattleDome_Text_Round1Match8[];
extern const u8 BattleDome_Text_Round2Match1[];
extern const u8 BattleDome_Text_Round2Match2[];
extern const u8 BattleDome_Text_Round2Match3[];
extern const u8 BattleDome_Text_Round2Match4[];
extern const u8 BattleDome_Text_SemifinalMatch1[];
extern const u8 BattleDome_Text_SemifinalMatch2[];
extern const u8 BattleDome_Text_FinalMatch[];
extern const u8 BattleDome_Text_LetTheBattleBegin[];
extern const u8 BattleDome_Text_TrainerWonUsingMove[];
extern const u8 BattleDome_Text_TrainerBecameChamp[];
extern const u8 BattleDome_Text_TrainerWonByDefault[];
extern const u8 BattleDome_Text_TrainerWonOutrightByDefault[];
extern const u8 BattleDome_Text_TrainerWonNoMoves[];
extern const u8 BattleDome_Text_TrainerWonOutrightNoMoves[];


extern const u8 BattlePyramid_Text_ExitHintUp1[];
extern const u8 BattlePyramid_Text_ExitHintLeft1[];
extern const u8 BattlePyramid_Text_ExitHintRight1[];
extern const u8 BattlePyramid_Text_ExitHintDown1[];
extern const u8 BattlePyramid_Text_ZeroItemsRemaining1[];
extern const u8 BattlePyramid_Text_OneItemRemaining1[];
extern const u8 BattlePyramid_Text_TwoItemsRemaining1[];
extern const u8 BattlePyramid_Text_ThreeItemsRemaining1[];
extern const u8 BattlePyramid_Text_FourItemsRemaining1[];
extern const u8 BattlePyramid_Text_FiveItemsRemaining1[];
extern const u8 BattlePyramid_Text_SixItemsRemaining1[];
extern const u8 BattlePyramid_Text_SevenItemsRemaining1[];
extern const u8 BattlePyramid_Text_EightItemsRemaining1[];
extern const u8 BattlePyramid_Text_ZeroTrainersRemaining1[];
extern const u8 BattlePyramid_Text_OneTrainersRemaining1[];
extern const u8 BattlePyramid_Text_TwoTrainersRemaining1[];
extern const u8 BattlePyramid_Text_ThreeTrainersRemaining1[];
extern const u8 BattlePyramid_Text_FourTrainersRemaining1[];
extern const u8 BattlePyramid_Text_FiveTrainersRemaining1[];
extern const u8 BattlePyramid_Text_SixTrainersRemaining1[];
extern const u8 BattlePyramid_Text_SevenTrainersRemaining1[];
extern const u8 BattlePyramid_Text_ExitHintUp2[];
extern const u8 BattlePyramid_Text_ExitHintLeft2[];
extern const u8 BattlePyramid_Text_ExitHintRight2[];
extern const u8 BattlePyramid_Text_ExitHintDown2[];
extern const u8 BattlePyramid_Text_ZeroItemsRemaining2[];
extern const u8 BattlePyramid_Text_OneItemRemaining2[];
extern const u8 BattlePyramid_Text_TwoItemsRemaining2[];
extern const u8 BattlePyramid_Text_ThreeItemsRemaining2[];
extern const u8 BattlePyramid_Text_FourItemsRemaining2[];
extern const u8 BattlePyramid_Text_FiveItemsRemaining2[];
extern const u8 BattlePyramid_Text_SixItemsRemaining2[];
extern const u8 BattlePyramid_Text_SevenItemsRemaining2[];
extern const u8 BattlePyramid_Text_EightItemsRemaining2[];
extern const u8 BattlePyramid_Text_ZeroTrainersRemaining2[];
extern const u8 BattlePyramid_Text_OneTrainersRemaining2[];
extern const u8 BattlePyramid_Text_TwoTrainersRemaining2[];
extern const u8 BattlePyramid_Text_ThreeTrainersRemaining2[];
extern const u8 BattlePyramid_Text_FourTrainersRemaining2[];
extern const u8 BattlePyramid_Text_FiveTrainersRemaining2[];
extern const u8 BattlePyramid_Text_SixTrainersRemaining2[];
extern const u8 BattlePyramid_Text_SevenTrainersRemaining2[];
extern const u8 BattlePyramid_Text_ExitHintUp3[];
extern const u8 BattlePyramid_Text_ExitHintLeft3[];
extern const u8 BattlePyramid_Text_ExitHintRight3[];
extern const u8 BattlePyramid_Text_ExitHintDown3[];
extern const u8 BattlePyramid_Text_ZeroItemsRemaining3[];
extern const u8 BattlePyramid_Text_OneItemRemaining3[];
extern const u8 BattlePyramid_Text_TwoItemsRemaining3[];
extern const u8 BattlePyramid_Text_ThreeItemsRemaining3[];
extern const u8 BattlePyramid_Text_FourItemsRemaining3[];
extern const u8 BattlePyramid_Text_FiveItemsRemaining3[];
extern const u8 BattlePyramid_Text_SixItemsRemaining3[];
extern const u8 BattlePyramid_Text_SevenItemsRemaining3[];
extern const u8 BattlePyramid_Text_EightItemsRemaining3[];
extern const u8 BattlePyramid_Text_ZeroTrainersRemaining3[];
extern const u8 BattlePyramid_Text_OneTrainersRemaining3[];
extern const u8 BattlePyramid_Text_TwoTrainersRemaining3[];
extern const u8 BattlePyramid_Text_ThreeTrainersRemaining3[];
extern const u8 BattlePyramid_Text_FourTrainersRemaining3[];
extern const u8 BattlePyramid_Text_FiveTrainersRemaining3[];
extern const u8 BattlePyramid_Text_SixTrainersRemaining3[];
extern const u8 BattlePyramid_Text_SevenTrainersRemaining3[];
extern const u8 BattlePyramid_Text_ExitHintUp4[];
extern const u8 BattlePyramid_Text_ExitHintLeft4[];
extern const u8 BattlePyramid_Text_ExitHintRight4[];
extern const u8 BattlePyramid_Text_ExitHintDown4[];
extern const u8 BattlePyramid_Text_ZeroItemsRemaining4[];
extern const u8 BattlePyramid_Text_OneItemRemaining4[];
extern const u8 BattlePyramid_Text_TwoItemsRemaining4[];
extern const u8 BattlePyramid_Text_ThreeItemsRemaining4[];
extern const u8 BattlePyramid_Text_FourItemsRemaining4[];
extern const u8 BattlePyramid_Text_FiveItemsRemaining4[];
extern const u8 BattlePyramid_Text_SixItemsRemaining4[];
extern const u8 BattlePyramid_Text_SevenItemsRemaining4[];
extern const u8 BattlePyramid_Text_EightItemsRemaining4[];
extern const u8 BattlePyramid_Text_ZeroTrainersRemaining4[];
extern const u8 BattlePyramid_Text_OneTrainersRemaining4[];
extern const u8 BattlePyramid_Text_TwoTrainersRemaining4[];
extern const u8 BattlePyramid_Text_ThreeTrainersRemaining4[];
extern const u8 BattlePyramid_Text_FourTrainersRemaining4[];
extern const u8 BattlePyramid_Text_FiveTrainersRemaining4[];
extern const u8 BattlePyramid_Text_SixTrainersRemaining4[];
extern const u8 BattlePyramid_Text_SevenTrainersRemaining4[];
extern const u8 BattlePyramid_Text_ExitHintUp5[];
extern const u8 BattlePyramid_Text_ExitHintLeft5[];
extern const u8 BattlePyramid_Text_ExitHintRight5[];
extern const u8 BattlePyramid_Text_ExitHintDown5[];
extern const u8 BattlePyramid_Text_ZeroItemsRemaining5[];
extern const u8 BattlePyramid_Text_OneItemRemaining5[];
extern const u8 BattlePyramid_Text_TwoItemsRemaining5[];
extern const u8 BattlePyramid_Text_ThreeItemsRemaining5[];
extern const u8 BattlePyramid_Text_FourItemsRemaining5[];
extern const u8 BattlePyramid_Text_FiveItemsRemaining5[];
extern const u8 BattlePyramid_Text_SixItemsRemaining5[];
extern const u8 BattlePyramid_Text_SevenItemsRemaining5[];
extern const u8 BattlePyramid_Text_EightItemsRemaining5[];
extern const u8 BattlePyramid_Text_ZeroTrainersRemaining5[];
extern const u8 BattlePyramid_Text_OneTrainersRemaining5[];
extern const u8 BattlePyramid_Text_TwoTrainersRemaining5[];
extern const u8 BattlePyramid_Text_ThreeTrainersRemaining5[];
extern const u8 BattlePyramid_Text_FourTrainersRemaining5[];
extern const u8 BattlePyramid_Text_FiveTrainersRemaining5[];
extern const u8 BattlePyramid_Text_SixTrainersRemaining5[];
extern const u8 BattlePyramid_Text_SevenTrainersRemaining5[];
extern const u8 BattlePyramid_Text_ExitHintUp6[];
extern const u8 BattlePyramid_Text_ExitHintLeft6[];
extern const u8 BattlePyramid_Text_ExitHintRight6[];
extern const u8 BattlePyramid_Text_ExitHintDown6[];
extern const u8 BattlePyramid_Text_ZeroItemsRemaining6[];
extern const u8 BattlePyramid_Text_OneItemRemaining6[];
extern const u8 BattlePyramid_Text_TwoItemsRemaining6[];
extern const u8 BattlePyramid_Text_ThreeItemsRemaining6[];
extern const u8 BattlePyramid_Text_FourItemsRemaining6[];
extern const u8 BattlePyramid_Text_FiveItemsRemaining6[];
extern const u8 BattlePyramid_Text_SixItemsRemaining6[];
extern const u8 BattlePyramid_Text_SevenItemsRemaining6[];
extern const u8 BattlePyramid_Text_EightItemsRemaining6[];
extern const u8 BattlePyramid_Text_ZeroTrainersRemaining6[];
extern const u8 BattlePyramid_Text_OneTrainersRemaining6[];
extern const u8 BattlePyramid_Text_TwoTrainersRemaining6[];
extern const u8 BattlePyramid_Text_ThreeTrainersRemaining6[];
extern const u8 BattlePyramid_Text_FourTrainersRemaining6[];
extern const u8 BattlePyramid_Text_FiveTrainersRemaining6[];
extern const u8 BattlePyramid_Text_SixTrainersRemaining6[];
extern const u8 BattlePyramid_Text_SevenTrainersRemaining6[];


extern const u8 gText_ExitFromBox[];
extern const u8 gText_WhatDoYouWantToDo[];
extern const u8 gText_PleasePickATheme[];
extern const u8 gText_PickTheWallpaper[];
extern const u8 gText_PkmnIsSelected[];
extern const u8 gText_JumpToWhichBox[];
extern const u8 gText_DepositInWhichBox[];
extern const u8 gText_PkmnWasDeposited[];
extern const u8 gText_BoxIsFull2[];
extern const u8 gText_ReleaseThisPokemon[];
extern const u8 gText_PkmnWasReleased[];
extern const u8 gText_ByeByePkmn[];
extern const u8 gText_MarkYourPkmn[];
extern const u8 gText_ThatsYourLastPkmn[];
extern const u8 gText_YourPartysFull[];
extern const u8 gText_YoureHoldingAPkmn[];
extern const u8 gText_WhichOneWillYouTake[];
extern const u8 gText_YouCantReleaseAnEgg[];
extern const u8 gText_ContinueBoxOperations[];
extern const u8 gText_PkmnCameBack[];
extern const u8 gText_WasItWorriedAboutYou[];
extern const u8 gText_FourEllipsesExclamation[];
extern const u8 gText_PleaseRemoveTheMail[];
extern const u8 gText_GiveToAPkmn[];
extern const u8 gText_PlacedItemInBag[];
extern const u8 gText_BagIsFull2[];
extern const u8 gText_PutItemInBag[];
extern const u8 gText_ItemIsNowHeld[];
extern const u8 gText_ChangedToNewItem[];
extern const u8 gText_MailCantBeStored[];
extern const u8 gPCText_Cancel[];
extern const u8 gPCText_Store[];
extern const u8 gPCText_Withdraw[];
extern const u8 gPCText_Move[];
extern const u8 gPCText_Shift[];
extern const u8 gPCText_Place[];
extern const u8 gPCText_Summary[];
extern const u8 gPCText_Release[];
extern const u8 gPCText_Mark[];
extern const u8 gPCText_Jump[];
extern const u8 gPCText_Wallpaper[];
extern const u8 gPCText_Name[];
extern const u8 gPCText_Take[];
extern const u8 gPCText_Give[];
extern const u8 gPCText_Give[];
extern const u8 gPCText_Switch[];
extern const u8 gPCText_Bag[];
extern const u8 gPCText_Info[];
extern const u8 gPCText_Scenery1[];
extern const u8 gPCText_Scenery2[];
extern const u8 gPCText_Scenery3[];
extern const u8 gPCText_Etcetera[];
extern const u8 gPCText_Friends[];
extern const u8 gPCText_Forest[];
extern const u8 gPCText_City[];
extern const u8 gPCText_Desert[];
extern const u8 gPCText_Savanna[];
extern const u8 gPCText_Crag[];
extern const u8 gPCText_Volcano[];
extern const u8 gPCText_Snow[];
extern const u8 gPCText_Cave[];
extern const u8 gPCText_Beach[];
extern const u8 gPCText_Seafloor[];
extern const u8 gPCText_River[];
extern const u8 gPCText_Sky[];
extern const u8 gPCText_PolkaDot[];
extern const u8 gPCText_Pokecenter[];
extern const u8 gPCText_Machine[];
extern const u8 gPCText_Simple[];
extern const u8 gText_PartyFull[];
extern const u8 gText_Box[];
extern const u8 gText_JustOnePkmn[];


extern const u8 gText_LinkStandby3[];
extern const u8 BattleFrontier_BattleTowerBattleRoom_Text_RecordCouldntBeSaved[];
extern const u8 gText_Poison[];
extern const u8 gText_Sleep[];
extern const u8 gText_Paralysis[];
extern const u8 gText_Burn[];
extern const u8 gText_Ice[];
extern const u8 gText_Confusion[];
extern const u8 gText_Love[];


extern const u8 gText_PkmnTransferredSomeonesPCBoxFull[];
extern const u8 gText_PkmnTransferredLanettesPCBoxFull[];
extern const u8 gText_PkmnTransferredSomeonesPC[];
extern const u8 gText_PkmnTransferredLanettesPC[];


extern const u8 gText_LeagueChamp[];
extern const u8 gText_HOFNumber[];
extern const u8 gText_PickNextCancel[];
extern const u8 gText_PickCancel[];
extern const u8 gText_AButtonExit[];
extern const u8 gText_HOFCorrupted[];
extern const u8 gText_WelcomeToHOF[];
extern const u8 gText_Number[];
extern const u8 gText_Level[];
extern const u8 gText_IDNumber[];
extern const u8 gText_Name[];
extern const u8 gText_Time[];


extern const u8 gText_MaleSymbol4[];
extern const u8 gText_FemaleSymbol4[];
extern const u8 gText_GenderlessSymbol[];
extern const u8 gText_NewLine2[];
extern const u8 gText_Exit4[];
extern const u8 gText_Lv[];
extern const u8 gExpandedPlaceholder_Empty[];
extern const u8 gText_Exit[];
extern const u8 gDaycareText_GetAlongVeryWell[];
extern const u8 gDaycareText_GetAlong[];
extern const u8 gDaycareText_DontLikeOther[];
extern const u8 gDaycareText_PlayOther[];


extern const u8 gText_ChoosePokemon[];
extern const u8 gText_ChoosePokemonCancel[];
extern const u8 gText_ChoosePokemonConfirm[];
extern const u8 gText_MoveToWhere[];
extern const u8 gText_TeachWhichPokemon[];
extern const u8 gText_UseOnWhichPokemon[];
extern const u8 gText_GiveToWhichPokemon[];
extern const u8 gText_NothingToCut[];
extern const u8 gText_CantSurfHere[];
extern const u8 gText_AlreadySurfing[];
extern const u8 gText_CurrentIsTooFast[];
extern const u8 gText_EnjoyCycling[];
extern const u8 gText_InUseAlready_PM[];
extern const u8 gText_CantUseHere[];
extern const u8 gText_NoPokemonForBattle[];
extern const u8 gText_ChoosePokemon2[];
extern const u8 gText_NotEnoughHp[];
extern const u8 gText_PokemonAreNeeded[];
extern const u8 gText_PokemonCantBeSame[];
extern const u8 gText_NoIdenticalHoldItems[];
extern const u8 gText_DoWhatWithPokemon[];
extern const u8 gText_RestoreWhichMove[];
extern const u8 gText_BoostPp[];
extern const u8 gText_DoWhatWithItem[];
extern const u8 gText_DoWhatWithMail[];
extern const u8 gText_AlreadyHoldingOne[];
extern const u8 gText_NoUse[];
extern const u8 gText_Able[];
extern const u8 gText_First_PM[];
extern const u8 gText_Second_PM[];
extern const u8 gText_Third_PM[];
extern const u8 gText_Fourth[];
extern const u8 gText_Able2[];
extern const u8 gText_NotAble[];
extern const u8 gText_Able3[];
extern const u8 gText_NotAble2[];
extern const u8 gText_Learned[];
extern const u8 gText_Have[];
extern const u8 gText_DontHave[];
extern const u8 gText_Take[];
extern const u8 gText_Mail[];
extern const u8 gText_Take2[];
extern const u8 gText_Read2[];
extern const u8 gText_Cancel2[];
extern const u8 gText_Shift[];
extern const u8 gText_SendOut[];
extern const u8 gText_Enter[];
extern const u8 gText_NoEntry[];
extern const u8 gText_Store[];
extern const u8 gText_Register[];
extern const u8 gText_Trade4[];
extern const u8 gText_Summary5[];
extern const u8 gText_Switch2[];
extern const u8 gText_Item[];
extern const u8 gText_NotPkmnOtherTrainerWants[];
extern const u8 gText_ThatIsntAnEgg[];
extern const u8 gText_PkmnCantBeTradedNow[];
extern const u8 gText_OtherTrainersPkmnCantBeTraded[];
extern const u8 gText_EggCantBeTradedNow[];
extern const u8 gText_OtherTrainerCantAcceptPkmn[];
extern const u8 gText_CantTradeWithTrainer[];


extern const u8 gText_XWillBeSentToY[];
extern const u8 gText_ByeByeVar1[];
extern const u8 gText_XSentOverY[];
extern const u8 gText_TakeGoodCareOfX[];
extern const u8 gText_CommunicationStandby5[];


extern const u8 MatchCall_WildBattleText1[];
extern const u8 MatchCall_WildBattleText2[];
extern const u8 MatchCall_WildBattleText3[];
extern const u8 MatchCall_WildBattleText4[];
extern const u8 MatchCall_WildBattleText5[];
extern const u8 MatchCall_WildBattleText6[];
extern const u8 MatchCall_WildBattleText7[];
extern const u8 MatchCall_WildBattleText8[];
extern const u8 MatchCall_WildBattleText9[];
extern const u8 MatchCall_WildBattleText10[];
extern const u8 MatchCall_WildBattleText11[];
extern const u8 MatchCall_WildBattleText12[];
extern const u8 MatchCall_WildBattleText13[];
extern const u8 MatchCall_WildBattleText14[];
extern const u8 MatchCall_WildBattleText15[];
extern const u8 MatchCall_NegativeBattleText1[];
extern const u8 MatchCall_NegativeBattleText2[];
extern const u8 MatchCall_NegativeBattleText3[];
extern const u8 MatchCall_NegativeBattleText4[];
extern const u8 MatchCall_NegativeBattleText5[];
extern const u8 MatchCall_NegativeBattleText6[];
extern const u8 MatchCall_NegativeBattleText7[];
extern const u8 MatchCall_NegativeBattleText8[];
extern const u8 MatchCall_NegativeBattleText9[];
extern const u8 MatchCall_NegativeBattleText10[];
extern const u8 MatchCall_NegativeBattleText11[];
extern const u8 MatchCall_NegativeBattleText12[];
extern const u8 MatchCall_NegativeBattleText13[];
extern const u8 MatchCall_NegativeBattleText14[];
extern const u8 MatchCall_PositiveBattleText1[];
extern const u8 MatchCall_PositiveBattleText2[];
extern const u8 MatchCall_PositiveBattleText3[];
extern const u8 MatchCall_PositiveBattleText4[];
extern const u8 MatchCall_PositiveBattleText5[];
extern const u8 MatchCall_PositiveBattleText6[];
extern const u8 MatchCall_PositiveBattleText7[];
extern const u8 MatchCall_PositiveBattleText8[];
extern const u8 MatchCall_PositiveBattleText9[];
extern const u8 MatchCall_PositiveBattleText10[];
extern const u8 MatchCall_PositiveBattleText11[];
extern const u8 MatchCall_PositiveBattleText12[];
extern const u8 MatchCall_PositiveBattleText13[];
extern const u8 MatchCall_PositiveBattleText14[];
extern const u8 MatchCall_SameRouteBattleRequestText1[];
extern const u8 MatchCall_SameRouteBattleRequestText2[];
extern const u8 MatchCall_SameRouteBattleRequestText3[];
extern const u8 MatchCall_SameRouteBattleRequestText4[];
extern const u8 MatchCall_SameRouteBattleRequestText5[];
extern const u8 MatchCall_SameRouteBattleRequestText6[];
extern const u8 MatchCall_SameRouteBattleRequestText7[];
extern const u8 MatchCall_SameRouteBattleRequestText8[];
extern const u8 MatchCall_SameRouteBattleRequestText9[];
extern const u8 MatchCall_SameRouteBattleRequestText10[];
extern const u8 MatchCall_SameRouteBattleRequestText11[];
extern const u8 MatchCall_SameRouteBattleRequestText12[];
extern const u8 MatchCall_SameRouteBattleRequestText13[];
extern const u8 MatchCall_SameRouteBattleRequestText14[];
extern const u8 MatchCall_DifferentRouteBattleRequestText1[];
extern const u8 MatchCall_DifferentRouteBattleRequestText2[];
extern const u8 MatchCall_DifferentRouteBattleRequestText3[];
extern const u8 MatchCall_DifferentRouteBattleRequestText4[];
extern const u8 MatchCall_DifferentRouteBattleRequestText5[];
extern const u8 MatchCall_DifferentRouteBattleRequestText6[];
extern const u8 MatchCall_DifferentRouteBattleRequestText7[];
extern const u8 MatchCall_DifferentRouteBattleRequestText8[];
extern const u8 MatchCall_DifferentRouteBattleRequestText9[];
extern const u8 MatchCall_DifferentRouteBattleRequestText10[];
extern const u8 MatchCall_DifferentRouteBattleRequestText11[];
extern const u8 MatchCall_DifferentRouteBattleRequestText12[];
extern const u8 MatchCall_DifferentRouteBattleRequestText13[];
extern const u8 MatchCall_DifferentRouteBattleRequestText14[];
extern const u8 MatchCall_PersonalizedText1[];
extern const u8 MatchCall_PersonalizedText2[];
extern const u8 MatchCall_PersonalizedText3[];
extern const u8 MatchCall_PersonalizedText4[];
extern const u8 MatchCall_PersonalizedText5[];
extern const u8 MatchCall_PersonalizedText6[];
extern const u8 MatchCall_PersonalizedText7[];
extern const u8 MatchCall_PersonalizedText8[];
extern const u8 MatchCall_PersonalizedText9[];
extern const u8 MatchCall_PersonalizedText10[];
extern const u8 MatchCall_PersonalizedText11[];
extern const u8 MatchCall_PersonalizedText12[];
extern const u8 MatchCall_PersonalizedText13[];
extern const u8 MatchCall_PersonalizedText14[];
extern const u8 MatchCall_PersonalizedText15[];
extern const u8 MatchCall_PersonalizedText16[];
extern const u8 MatchCall_PersonalizedText17[];
extern const u8 MatchCall_PersonalizedText18[];
extern const u8 MatchCall_PersonalizedText19[];
extern const u8 MatchCall_PersonalizedText20[];
extern const u8 MatchCall_PersonalizedText21[];
extern const u8 MatchCall_PersonalizedText22[];
extern const u8 MatchCall_PersonalizedText23[];
extern const u8 MatchCall_PersonalizedText24[];
extern const u8 MatchCall_PersonalizedText25[];
extern const u8 MatchCall_PersonalizedText26[];
extern const u8 MatchCall_PersonalizedText27[];
extern const u8 MatchCall_PersonalizedText28[];
extern const u8 MatchCall_PersonalizedText29[];
extern const u8 MatchCall_PersonalizedText30[];
extern const u8 MatchCall_PersonalizedText31[];
extern const u8 MatchCall_PersonalizedText32[];
extern const u8 MatchCall_PersonalizedText33[];
extern const u8 MatchCall_PersonalizedText34[];
extern const u8 MatchCall_PersonalizedText35[];
extern const u8 MatchCall_PersonalizedText36[];
extern const u8 MatchCall_PersonalizedText37[];
extern const u8 MatchCall_PersonalizedText38[];
extern const u8 MatchCall_PersonalizedText39[];
extern const u8 MatchCall_PersonalizedText40[];
extern const u8 MatchCall_PersonalizedText41[];
extern const u8 MatchCall_PersonalizedText42[];
extern const u8 MatchCall_PersonalizedText43[];
extern const u8 MatchCall_PersonalizedText44[];
extern const u8 MatchCall_PersonalizedText45[];
extern const u8 MatchCall_PersonalizedText46[];
extern const u8 MatchCall_PersonalizedText47[];
extern const u8 MatchCall_PersonalizedText48[];
extern const u8 MatchCall_PersonalizedText49[];
extern const u8 MatchCall_PersonalizedText50[];
extern const u8 MatchCall_PersonalizedText51[];
extern const u8 MatchCall_PersonalizedText52[];
extern const u8 MatchCall_PersonalizedText53[];
extern const u8 MatchCall_PersonalizedText54[];
extern const u8 MatchCall_PersonalizedText55[];
extern const u8 MatchCall_PersonalizedText56[];
extern const u8 MatchCall_PersonalizedText57[];
extern const u8 MatchCall_PersonalizedText58[];
extern const u8 MatchCall_PersonalizedText59[];
extern const u8 MatchCall_PersonalizedText60[];
extern const u8 MatchCall_PersonalizedText61[];
extern const u8 MatchCall_PersonalizedText62[];
extern const u8 MatchCall_PersonalizedText63[];
extern const u8 MatchCall_PersonalizedText64[];
extern const u8 MatchCall_BattleFrontierStreakText1[];
extern const u8 MatchCall_BattleFrontierStreakText2[];
extern const u8 MatchCall_BattleFrontierStreakText3[];
extern const u8 MatchCall_BattleFrontierStreakText4[];
extern const u8 MatchCall_BattleFrontierStreakText5[];
extern const u8 MatchCall_BattleFrontierStreakText6[];
extern const u8 MatchCall_BattleFrontierStreakText7[];
extern const u8 MatchCall_BattleFrontierStreakText8[];
extern const u8 MatchCall_BattleFrontierStreakText9[];
extern const u8 MatchCall_BattleFrontierStreakText10[];
extern const u8 MatchCall_BattleFrontierStreakText11[];
extern const u8 MatchCall_BattleFrontierStreakText12[];
extern const u8 MatchCall_BattleFrontierStreakText13[];
extern const u8 MatchCall_BattleFrontierStreakText14[];
extern const u8 MatchCall_BattleFrontierRecordStreakText1[];
extern const u8 MatchCall_BattleFrontierRecordStreakText2[];
extern const u8 MatchCall_BattleFrontierRecordStreakText3[];
extern const u8 MatchCall_BattleFrontierRecordStreakText4[];
extern const u8 MatchCall_BattleFrontierRecordStreakText5[];
extern const u8 MatchCall_BattleFrontierRecordStreakText6[];
extern const u8 MatchCall_BattleFrontierRecordStreakText7[];
extern const u8 MatchCall_BattleFrontierRecordStreakText8[];
extern const u8 MatchCall_BattleFrontierRecordStreakText9[];
extern const u8 MatchCall_BattleFrontierRecordStreakText10[];
extern const u8 MatchCall_BattleFrontierRecordStreakText11[];
extern const u8 MatchCall_BattleFrontierRecordStreakText12[];
extern const u8 MatchCall_BattleFrontierRecordStreakText13[];
extern const u8 MatchCall_BattleFrontierRecordStreakText14[];
extern const u8 MatchCall_BattleDomeText1[];
extern const u8 MatchCall_BattleDomeText2[];
extern const u8 MatchCall_BattleDomeText3[];
extern const u8 MatchCall_BattleDomeText4[];
extern const u8 MatchCall_BattleDomeText5[];
extern const u8 MatchCall_BattleDomeText6[];
extern const u8 MatchCall_BattleDomeText7[];
extern const u8 MatchCall_BattleDomeText8[];
extern const u8 MatchCall_BattleDomeText9[];
extern const u8 MatchCall_BattleDomeText10[];
extern const u8 MatchCall_BattleDomeText11[];
extern const u8 MatchCall_BattleDomeText12[];
extern const u8 MatchCall_BattleDomeText13[];
extern const u8 MatchCall_BattleDomeText14[];
extern const u8 MatchCall_BattlePikeText1[];
extern const u8 MatchCall_BattlePikeText2[];
extern const u8 MatchCall_BattlePikeText3[];
extern const u8 MatchCall_BattlePikeText4[];
extern const u8 MatchCall_BattlePikeText5[];
extern const u8 MatchCall_BattlePikeText6[];
extern const u8 MatchCall_BattlePikeText7[];
extern const u8 MatchCall_BattlePikeText8[];
extern const u8 MatchCall_BattlePikeText9[];
extern const u8 MatchCall_BattlePikeText10[];
extern const u8 MatchCall_BattlePikeText11[];
extern const u8 MatchCall_BattlePikeText12[];
extern const u8 MatchCall_BattlePikeText13[];
extern const u8 MatchCall_BattlePikeText14[];
extern const u8 MatchCall_BattlePyramidText1[];
extern const u8 MatchCall_BattlePyramidText2[];
extern const u8 MatchCall_BattlePyramidText3[];
extern const u8 MatchCall_BattlePyramidText4[];
extern const u8 MatchCall_BattlePyramidText5[];
extern const u8 MatchCall_BattlePyramidText6[];
extern const u8 MatchCall_BattlePyramidText7[];
extern const u8 MatchCall_BattlePyramidText8[];
extern const u8 MatchCall_BattlePyramidText9[];
extern const u8 MatchCall_BattlePyramidText10[];
extern const u8 MatchCall_BattlePyramidText11[];
extern const u8 MatchCall_BattlePyramidText12[];
extern const u8 MatchCall_BattlePyramidText13[];
extern const u8 MatchCall_BattlePyramidText14[];
extern const u8 MatchCall_Text_MrStone1[];
extern const u8 MatchCall_Text_MrStone2[];
extern const u8 MatchCall_Text_MrStone3[];
extern const u8 MatchCall_Text_MrStone4[];
extern const u8 MatchCall_Text_MrStone5[];
extern const u8 MatchCall_Text_MrStone6[];
extern const u8 MatchCall_Text_MrStone7[];
extern const u8 MatchCall_Text_MrStone8[];
extern const u8 MatchCall_Text_MrStone9[];
extern const u8 MatchCall_Text_MrStone10[];
extern const u8 MatchCall_Text_MrStone11[];
extern const u8 MatchCall_Text_Norman1[];
extern const u8 MatchCall_Text_Norman2[];
extern const u8 MatchCall_Text_Norman3[];
extern const u8 MatchCall_Text_Norman4[];
extern const u8 MatchCall_Text_Norman5[];
extern const u8 MatchCall_Text_Norman6[];
extern const u8 MatchCall_Text_Norman7[];
extern const u8 MatchCall_Text_Norman8[];
extern const u8 MatchCall_Text_Norman9[];
extern const u8 MatchCall_Text_Mom1[];
extern const u8 MatchCall_Text_Mom2[];
extern const u8 MatchCall_Text_Mom3[];
extern const u8 MatchCall_Text_Steven1[];
extern const u8 MatchCall_Text_Steven2[];
extern const u8 MatchCall_Text_Steven3[];
extern const u8 MatchCall_Text_Steven4[];
extern const u8 MatchCall_Text_Steven5[];
extern const u8 MatchCall_Text_Steven6[];
extern const u8 MatchCall_Text_Steven7[];
extern const u8 MatchCall_Text_May1[];
extern const u8 MatchCall_Text_May2[];
extern const u8 MatchCall_Text_May3[];
extern const u8 MatchCall_Text_May4[];
extern const u8 MatchCall_Text_May5[];
extern const u8 MatchCall_Text_May6[];
extern const u8 MatchCall_Text_May7[];
extern const u8 MatchCall_Text_May8[];
extern const u8 MatchCall_Text_May9[];
extern const u8 MatchCall_Text_May10[];
extern const u8 MatchCall_Text_May11[];
extern const u8 MatchCall_Text_May12[];
extern const u8 MatchCall_Text_May13[];
extern const u8 MatchCall_Text_May14[];
extern const u8 MatchCall_Text_May15[];
extern const u8 MatchCall_Text_Akira1[];
extern const u8 MatchCall_Text_Akira2[];
extern const u8 MatchCall_Text_Akira3[];
extern const u8 MatchCall_Text_Akira4[];
extern const u8 MatchCall_Text_Akira5[];
extern const u8 MatchCall_Text_Akira6[];
extern const u8 MatchCall_Text_Akira7[];
extern const u8 MatchCall_Text_Akira8[];
extern const u8 MatchCall_Text_Akira9[];
extern const u8 MatchCall_Text_Akira10[];
extern const u8 MatchCall_Text_Akira11[];
extern const u8 MatchCall_Text_Akira12[];
extern const u8 MatchCall_Text_Akira13[];
extern const u8 MatchCall_Text_Akira14[];
extern const u8 MatchCall_Text_Akira15[];
extern const u8 MatchCall_Text_Wally1[];
extern const u8 MatchCall_Text_Wally2[];
extern const u8 MatchCall_Text_Wally3[];
extern const u8 MatchCall_Text_Wally4[];
extern const u8 MatchCall_Text_Wally5[];
extern const u8 MatchCall_Text_Wally6[];
extern const u8 MatchCall_Text_Wally7[];
extern const u8 MatchCall_Text_Scott1[];
extern const u8 MatchCall_Text_Scott2[];
extern const u8 MatchCall_Text_Scott3[];
extern const u8 MatchCall_Text_Scott4[];
extern const u8 MatchCall_Text_Scott5[];
extern const u8 MatchCall_Text_Scott6[];
extern const u8 MatchCall_Text_Scott7[];
extern const u8 MatchCall_Text_Betti1[];
extern const u8 MatchCall_Text_Betti2[];
extern const u8 MatchCall_Text_Betti3[];
extern const u8 MatchCall_Text_Betti4[];
extern const u8 MatchCall_Text_Brawly1[];
extern const u8 MatchCall_Text_Brawly2[];
extern const u8 MatchCall_Text_Brawly3[];
extern const u8 MatchCall_Text_Brawly4[];
extern const u8 MatchCall_Text_Wattson1[];
extern const u8 MatchCall_Text_Wattson2[];
extern const u8 MatchCall_Text_Wattson3[];
extern const u8 MatchCall_Text_Wattson4[];
extern const u8 MatchCall_Text_Flannery1[];
extern const u8 MatchCall_Text_Flannery2[];
extern const u8 MatchCall_Text_Flannery3[];
extern const u8 MatchCall_Text_Flannery4[];
extern const u8 MatchCall_Text_Winona1[];
extern const u8 MatchCall_Text_Winona2[];
extern const u8 MatchCall_Text_Winona3[];
extern const u8 MatchCall_Text_Winona4[];
extern const u8 MatchCall_Text_TateLiza1[];
extern const u8 MatchCall_Text_TateLiza2[];
extern const u8 MatchCall_Text_TateLiza3[];
extern const u8 MatchCall_Text_TateLiza4[];
extern const u8 MatchCall_Text_Juan1[];
extern const u8 MatchCall_Text_Juan2[];
extern const u8 MatchCall_Text_Juan3[];
extern const u8 MatchCall_Text_Juan4[];
extern const u8 MatchCall_Text_Sidney[];
extern const u8 MatchCall_Text_Phoebe[];
extern const u8 MatchCall_Text_Glacia[];
extern const u8 MatchCall_Text_Drake[];
extern const u8 MatchCall_Text_Wallace[];
extern const u8 gText_MrStoneMatchCallDesc[];
extern const u8 gText_MrStoneMatchCallName[];
extern const u8 gText_StevenMatchCallDesc[];
extern const u8 gText_StevenMatchCallName[];
extern const u8 gText_MayAkiraMatchCallDesc[];
extern const u8 gText_WallyMatchCallDesc[];
extern const u8 gText_NormanMatchCallDesc[];
extern const u8 gText_NormanMatchCallName[];
extern const u8 gText_MomMatchCallDesc[];
extern const u8 gText_MomMatchCallName[];
extern const u8 gText_ScottMatchCallDesc[];
extern const u8 gText_ScottMatchCallName[];
extern const u8 gText_BettiMatchCallDesc[];
extern const u8 gText_BrawlyMatchCallDesc[];
extern const u8 gText_WattsonMatchCallDesc[];
extern const u8 gText_FlanneryMatchCallDesc[];
extern const u8 gText_WinonaMatchCallDesc[];
extern const u8 gText_TateLizaMatchCallDesc[];
extern const u8 gText_JuanMatchCallDesc[];
extern const u8 gText_EliteFourMatchCallDesc[];
extern const u8 gText_ChampionMatchCallDesc[];
extern const u8 gText_ProfBirchMatchCallDesc[];
extern const u8 gText_ProfBirchMatchCallName[];
extern const u8 gText_MatchCallSteven_Strategy[];
extern const u8 gText_MatchCallSteven_Pokemon[];
extern const u8 gText_MatchCallSteven_Intro1_BeforeMeteorFallsBattle[];
extern const u8 gText_MatchCallSteven_Intro2_BeforeMeteorFallsBattle[];
extern const u8 gText_MatchCallSteven_Intro1_AfterMeteorFallsBattle[];
extern const u8 gText_MatchCallSteven_Intro2_AfterMeteorFallsBattle[];
extern const u8 gText_MatchCallAkira_Strategy[];
extern const u8 gText_MatchCallAkira_Pokemon[];
extern const u8 gText_MatchCallAkira_Intro1[];
extern const u8 gText_MatchCallAkira_Intro2[];
extern const u8 gText_MatchCallMay_Strategy[];
extern const u8 gText_MatchCallMay_Pokemon[];
extern const u8 gText_MatchCallMay_Intro1[];
extern const u8 gText_MatchCallMay_Intro2[];


extern const u8 gText_ColorDarkGrey[];
extern const u8 gText_CommunicationStandby[];
extern const u8 gText_AnnouncingResults[];
extern const u8 gText_PreliminaryResults[];
extern const u8 gText_Round2Results[];
extern const u8 gText_Var1sVar2Won[];


extern const u8 gText_LinkCableBattles[];
extern const u8 gText_LinkBattles[];
extern const u8 gText_WaitingTrainerFinishReading[];
extern const u8 gText_TrainerCardName[];
extern const u8 gText_TrainerCardIDNo[];
extern const u8 gText_TrainerCardMoney[];
extern const u8 gText_PokedollarVar1[];
extern const u8 gText_EmptyString6[];
extern const u8 gText_TrainerCardPokedex[];
extern const u8 gText_TrainerCardTime[];
extern const u8 gText_Colon2[];
extern const u8 gText_Var1sTrainerCard[];
extern const u8 gText_HallOfFameDebut[];
extern const u8 gText_WinsLosses[];
extern const u8 gText_PokemonTrades[];
extern const u8 gText_BerryCrush[];
extern const u8 gText_UnionTradesAndBattles[];
extern const u8 gText_NumPokeblocks[];
extern const u8 gText_PokeblocksWithFriends[];
extern const u8 gText_WonContestsWFriends[];
extern const u8 gText_WinsStraight[];
extern const u8 gText_NumBP[];
extern const u8 gText_BattleTower[];
extern const u8 gText_BattlePtsWon[];


extern const u8 gText_SymbolsEarned[];
extern const u8 gText_BattleRecord[];
extern const u8 gText_BattlePoints[];
extern const u8 gText_ThereIsNoBattleRecord[];
extern const u8 gText_CheckFrontierMap[];
extern const u8 gText_CheckTrainerCard[];
extern const u8 gText_ViewRecordedBattle[];
extern const u8 gText_PutAwayFrontierPass[];
extern const u8 gText_CurrentBattlePoints[];
extern const u8 gText_CollectedSymbols[];
extern const u8 gText_BattleTowerAbilitySymbol[];
extern const u8 gText_BattleDomeTacticsSymbol[];
extern const u8 gText_BattlePalaceSpiritsSymbol[];
extern const u8 gText_BattleArenaGutsSymbol[];
extern const u8 gText_BattleFactoryKnowledgeSymbol[];
extern const u8 gText_BattlePikeLuckSymbol[];
extern const u8 gText_BattlePyramidBraveSymbol[];
extern const u8 gText_EmptyString7[];
extern const u8 gText_BattleTower3[];
extern const u8 gText_BattleDome2[];
extern const u8 gText_BattlePalace2[];
extern const u8 gText_BattleArena2[];
extern const u8 gText_BattleFactory2[];
extern const u8 gText_BattlePike2[];
extern const u8 gText_BattlePyramid2[];
extern const u8 gText_BattleTowerDesc[];
extern const u8 gText_BattleDomeDesc[];
extern const u8 gText_BattlePalaceDesc[];
extern const u8 gText_BattleArenaDesc[];
extern const u8 gText_BattleFactoryDesc[];
extern const u8 gText_BattlePikeDesc[];
extern const u8 gText_BattlePyramidDesc[];


extern const u8 gText_Give[];
extern const u8 gText_NoNeed[];


extern const u8 gText_StopGivingPkmnMail[];
extern const u8 gText_LikeToQuitQuiz[];
extern const u8 gText_ChallengeQuestionMark[];
extern const u8 gText_QuitEditing[];
extern const u8 gText_AllTextBeingEditedWill[];
extern const u8 gText_BeDeletedThatOkay[];
extern const u8 gText_Lady[];
extern const u8 gText_F700sQuiz[];
extern const u8 gText_CreateAQuiz[];
extern const u8 gText_SelectTheAnswer[];
extern const u8 gText_OriginalSongWillBeUsed[];
extern const u8 gText_LyricsCantBeDeleted[];
extern const u8 gText_CombineTwoWordsOrPhrases3[];
extern const u8 gText_OnlyOnePhrase[];
extern const u8 gText_YouCannotQuitHere[];
extern const u8 gText_SectionMustBeCompleted[];
extern const u8 gText_ThreeQuestionMarks[];
extern const u8 gText_Profile[];
extern const u8 gText_CombineFourWordsOrPhrases[];
extern const u8 gText_AndMakeYourProfile[];
extern const u8 gText_YourProfile[];
extern const u8 gText_IsAsShownOkay[];
extern const u8 gText_AtTheBattlesStart[];
extern const u8 gText_CombineSixWordsOrPhrases[];
extern const u8 gText_AndMakeAMessage[];
extern const u8 gText_YourFeelingAtTheBattlesStart[];
extern const u8 gText_UponWinningABattle[];
extern const u8 gText_WhatYouSayIfYouWin[];
extern const u8 gText_UponLosingABattle[];
extern const u8 gText_WhatYouSayIfYouLose[];
extern const u8 gText_CombineNineWordsOrPhrases[];
extern const u8 gText_AndMakeAMessage2[];
extern const u8 gText_TheMailMessage[];
extern const u8 gText_Interview[];
extern const u8 gText_LetsReplyToTheInterview[];
extern const u8 gText_TheAnswer[];
extern const u8 gText_TheBardsSong[];
extern const u8 gText_ChangeJustOneWordOrPhrase[];
extern const u8 gText_AndImproveTheBardsSong[];
extern const u8 gText_TheBardsSong2[];
extern const u8 gText_FindWordsThatDescribeYour[];
extern const u8 gText_FeelingsRightNow[];
extern const u8 gText_WhatsHipAndHappening[];
extern const u8 gText_CombineTwoWordsOrPhrases[];
extern const u8 gText_AndMakeATrendySaying[];
extern const u8 gText_TheTrendySaying[];
extern const u8 gText_AfterYouHaveReadTheQuiz[];
extern const u8 gText_QuestionPressTheAButton[];
extern const u8 gText_TheQuizAnswerIs[];
extern const u8 gText_OutOfTheListedChoices[];
extern const u8 gText_SelectTheAnswerToTheQuiz[];
extern const u8 gText_TheAnswerColon[];
extern const u8 gText_AndCreateAQuiz[];
extern const u8 gText_IsThisQuizOK[];
extern const u8 gText_PickAWordOrPhraseAnd[];
extern const u8 gText_SetTheQuizAnswer[];
extern const u8 gText_ApprenticesPhrase[];
extern const u8 gText_FindWordsWhichFit[];
extern const u8 gText_TheTrainersImage[];
extern const u8 gText_ApprenticePhrase[];
extern const u8 gText_GoodSaying[];
extern const u8 gText_CombineTwoWordsOrPhrases2[];
extern const u8 gText_ToTeachHerAGoodSaying[];
extern const u8 gText_FansQuestion[];
extern const u8 gText_TheImage[];
extern const u8 gText_Questionnaire[];
extern const u8 gText_AndFillOutTheQuestionnaire[];
extern const u8 gText_DelAll[];
extern const u8 gText_Cancel5[];
extern const u8 gText_Ok2[];
extern const u8 gText_Quiz[];
extern const u8 gText_Answer[];
extern const u8 gEasyChatGroupName_Pokemon[];
extern const u8 gEasyChatGroupName_Trainer[];
extern const u8 gEasyChatGroupName_Status[];
extern const u8 gEasyChatGroupName_Battle[];
extern const u8 gEasyChatGroupName_Greetings[];
extern const u8 gEasyChatGroupName_People[];
extern const u8 gEasyChatGroupName_Voices[];
extern const u8 gEasyChatGroupName_Speech[];
extern const u8 gEasyChatGroupName_Endings[];
extern const u8 gEasyChatGroupName_Feelings[];
extern const u8 gEasyChatGroupName_Conditions[];
extern const u8 gEasyChatGroupName_Actions[];
extern const u8 gEasyChatGroupName_Lifestyle[];
extern const u8 gEasyChatGroupName_Hobbies[];
extern const u8 gEasyChatGroupName_Time[];
extern const u8 gEasyChatGroupName_Misc[];
extern const u8 gEasyChatGroupName_Adjectives[];
extern const u8 gEasyChatGroupName_Events[];
extern const u8 gEasyChatGroupName_Move1[];
extern const u8 gEasyChatGroupName_Move2[];
extern const u8 gEasyChatGroupName_TrendySaying[];
extern const u8 gEasyChatGroupName_Pokemon2[];


extern const u8 gText_EasyChatKeyboard_ABCDEFothers[];
extern const u8 gText_EasyChatKeyboard_GHIJKL[];
extern const u8 gText_EasyChatKeyboard_MNOPQRS[];
extern const u8 gText_EasyChatKeyboard_TUVWXYZ[];
extern const u8 gText_NamingScreenKeyboard_abcdef[];
extern const u8 gText_NamingScreenKeyboard_ghijkl[];
extern const u8 gText_NamingScreenKeyboard_mnopqrs[];
extern const u8 gText_NamingScreenKeyboard_tuvwxyz[];
extern const u8 gText_NamingScreenKeyboard_ABCDEF[];
extern const u8 gText_NamingScreenKeyboard_GHIJKL[];
extern const u8 gText_NamingScreenKeyboard_MNOPQRS[];
extern const u8 gText_NamingScreenKeyboard_TUVWXYZ[];
extern const u8 gText_NamingScreenKeyboard_01234[];
extern const u8 gText_NamingScreenKeyboard_56789[];
extern const u8 gText_NamingScreenKeyboard_Symbols1[];
extern const u8 gText_NamingScreenKeyboard_Symbols2[];
extern const u8 gText_UnionRoomChatKeyboard_ABCDE[];
extern const u8 gText_UnionRoomChatKeyboard_FGHIJ[];
extern const u8 gText_UnionRoomChatKeyboard_KLMNO[];
extern const u8 gText_UnionRoomChatKeyboard_PQRST[];
extern const u8 gText_UnionRoomChatKeyboard_UVWXY[];
extern const u8 gText_UnionRoomChatKeyboard_Z[];
extern const u8 gText_UnionRoomChatKeyboard_01234Upper[];
extern const u8 gText_UnionRoomChatKeyboard_56789Upper[];
extern const u8 gText_UnionRoomChatKeyboard_PunctuationUpper[];
extern const u8 gText_UnionRoomChatKeyboard_SymbolsUpper[];
extern const u8 gText_UnionRoomChatKeyboard_abcde[];
extern const u8 gText_UnionRoomChatKeyboard_fghij[];
extern const u8 gText_UnionRoomChatKeyboard_klmno[];
extern const u8 gText_UnionRoomChatKeyboard_pqrst[];
extern const u8 gText_UnionRoomChatKeyboard_uvwxy[];
extern const u8 gText_UnionRoomChatKeyboard_z[];
extern const u8 gText_UnionRoomChatKeyboard_01234Lower[];
extern const u8 gText_UnionRoomChatKeyboard_56789Lower[];
extern const u8 gText_UnionRoomChatKeyboard_PunctuationLower[];
extern const u8 gText_UnionRoomChatKeyboard_SymbolsLower[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji1[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji2[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji3[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji4[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji5[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji6[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji7[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji8[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji9[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji10[];


extern const u8 gJPText_ReceiveMysteryGiftWithEReader[];
extern const u8 gJPText_SelectConnectFromEReaderMenu[];
extern const u8 gJPText_SelectConnectWithGBA[];
extern const u8 gJPText_LinkIsIncorrect[];
extern const u8 gJPText_CardReadingHasBeenHalted[];
extern const u8 gJPText_Connecting[];
extern const u8 gJPText_ConnectionErrorCheckLink[];
extern const u8 gJPText_ConnectionErrorTryAgain[];
extern const u8 gJPText_AllowEReaderToLoadCard[];
extern const u8 gJPText_ConnectionComplete[];
extern const u8 gJPText_NewTrainerHasComeToCorna[];
extern const u8 gJPText_PleaseWaitAMoment[];
extern const u8 gJPText_WriteErrorUnableToSaveData[];


extern const u8 gText_Powder[];


extern const u8 gText_F700JoinedChat[];
extern const u8 gText_F700LeftChat[];
extern const u8 gText_Hello[];
extern const u8 gText_Pokemon2[];
extern const u8 gText_Trade[];
extern const u8 gText_Battle[];
extern const u8 gText_Lets[];
extern const u8 gText_Ok[];
extern const u8 gText_Sorry[];
extern const u8 gText_YaySmileEmoji[];
extern const u8 gText_ThankYou[];
extern const u8 gText_ByeBye[];


extern const u8 gText_MysteryGift[];
extern const u8 gText_PickOKCancel[];
extern const u8 gText_PickOKExit[];
extern const u8 gJPText_MysteryGift[];
extern const u8 gJPText_DecideStop[];
extern const u8 gText_WonderCards[];
extern const u8 gText_WonderNews[];
extern const u8 gText_Exit3[];
extern const u8 gText_WirelessCommunication[];
extern const u8 gText_Friend2[];
extern const u8 gText_Cancel2[];
extern const u8 gText_Receive[];
extern const u8 gText_Send[];
extern const u8 gText_Toss[];
extern const u8 gText_VarietyOfEventsImportedWireless[];
extern const u8 gText_WonderCardsInPossession[];
extern const u8 gText_ReadNewsThatArrived[];
extern const u8 gText_ReturnToTitle[];
extern const u8 gText_WhatToDoWithCards[];
extern const u8 gText_WhatToDoWithNews[];
extern const u8 gText_IfThrowAwayCardEventWontHappen[];
extern const u8 gText_OkayToDiscardNews[];
extern const u8 gText_WonderNewsThrownAway[];
extern const u8 gText_WonderCardThrownAway[];
extern const u8 gText_DataWillBeSaved[];
extern const u8 gText_SaveCompletedPressA[];
extern const u8 gText_NothingSentOver[];
extern const u8 gText_RecordUploadedViaWireless[];
extern const u8 gText_WonderCardReceivedFrom[];
extern const u8 gText_WonderCardReceived[];
extern const u8 gText_WonderNewsReceivedFrom[];
extern const u8 gText_WonderNewsReceived[];
extern const u8 gText_NewStampReceived[];
extern const u8 gText_AlreadyHadCard[];
extern const u8 gText_AlreadyHadStamp[];
extern const u8 gText_AlreadyHadNews[];
extern const u8 gText_NoMoreRoomForStamps[];
extern const u8 gText_CommunicationCanceled[];
extern const u8 gText_CantAcceptNewsFromTrainer[];
extern const u8 gText_CantAcceptCardFromTrainer[];
extern const u8 gText_CommunicationError[];
extern const u8 gText_NewTrainerReceived[];
extern const u8 gText_RecordUploadedViaWireless[];
extern const u8 gText_WonderCardSentTo[];
extern const u8 gText_WonderNewsSentTo[];
extern const u8 gText_StampSentTo[];
extern const u8 gText_OtherTrainerHasCard[];
extern const u8 gText_OtherTrainerHasStamp[];
extern const u8 gText_OtherTrainerHasNews[];
extern const u8 gText_NoMoreRoomForStamps[];
extern const u8 gText_OtherTrainerCanceled[];
extern const u8 gText_GiftSentTo[];
extern const u8 gText_CantSendGiftToTrainer[];
extern const u8 gText_DontHaveCardNewOneInput[];
extern const u8 gText_DontHaveNewsNewOneInput[];
extern const u8 gText_WhereShouldCardBeAccessed[];
extern const u8 gText_WhereShouldNewsBeAccessed[];
extern const u8 gText_Communicating[];
extern const u8 gText_ThrowAwayWonderCard[];
extern const u8 gText_HaventReceivedCardsGift[];
extern const u8 gText_CommunicationCompleted[];
extern const u8 gText_HaventReceivedGiftOkayToDiscard[];
extern const u8 gText_SendingWonderCard[];
extern const u8 gText_SendingWonderNews[];
extern const u8 gText_WirelessCommStatus[];
extern const u8 gText_PeopleTrading[];
extern const u8 gText_PeopleBattling[];
extern const u8 gText_PeopleInUnionRoom[];
extern const u8 gText_PeopleCommunicating[];
extern const u8 gText_CommStandbyAwaitingOtherPlayer[];
extern const u8 gText_RefusedBattle[];
extern const u8 gText_BattleWasRefused[];
extern const u8 gText_QuitChatting[];
extern const u8 gText_RegisterTextWhere[];
extern const u8 gText_RegisterTextHere[];
extern const u8 gText_InputText[];
extern const u8 gText_ExitingChat[];
extern const u8 gText_LeaderLeftEndingChat[];
extern const u8 gText_RegisteredTextChanged[];
extern const u8 gText_AlreadySavedFile_Unused[];
extern const u8 gText_SavingDontTurnOff_Unused[];
extern const u8 gText_PlayerSavedGame_Unused[];
extern const u8 gText_IfLeaderLeavesChatEnds[];
extern const u8 gText_Upper[];
extern const u8 gText_Lower[];
extern const u8 gText_Symbols[];
extern const u8 gText_Register2[];
extern const u8 gText_Exit2[];


extern const u8 gText_BerryPickingRecords[];
extern const u8 gText_BerriesPicked[];
extern const u8 gText_BerriesInRowFivePlayers[];
extern const u8 gText_BestScore[];
extern const u8 gText_1Colon[];
extern const u8 gText_2Colon[];
extern const u8 gText_3Colon[];
extern const u8 gText_4Colon[];
extern const u8 gText_5Colon[];
extern const u8 gText_SpacePoints[];
extern const u8 gText_10P30P50P50P[];
extern const u8 gText_AnnouncingPrizes[];
extern const u8 gText_AnnouncingRankings[];
extern const u8 gText_FirstPlacePrize[];
extern const u8 gText_CantHoldAnyMore[];
extern const u8 gText_FilledStorageSpace[];
extern const u8 gText_BerryPickingResults[];
extern const u8 gText_WantToPlayAgain[];
extern const u8 gText_CommunicationStandby3[];
extern const u8 gText_SomeoneDroppedOut[];


extern const u8 gText_WantToPlayAgain2[];
extern const u8 gText_SomeoneDroppedOut2[];
extern const u8 gText_CommunicationStandby4[];
extern const u8 gText_AwesomeWonF701F700[];
extern const u8 gText_FilledStorageSpace2[];
extern const u8 gText_CantHoldMore[];
extern const u8 gText_SpacePoints2[];
extern const u8 gText_SpaceTimes3[];
extern const u8 gText_PkmnJumpRecords[];
extern const u8 gText_JumpsInARow[];
extern const u8 gText_BestScore2[];
extern const u8 gText_ExcellentsInARow[];


extern const u8 gText_Var1Berry[];
extern const u8 gText_XDotY[];
extern const u8 gText_1DotBlueF700[];
extern const u8 gText_1DotF700[];
extern const u8 gText_TimeColon[];
extern const u8 gText_SpaceSec[];
extern const u8 gText_XDotY2[];
extern const u8 gText_SpaceMin[];
extern const u8 gText_StrVar1[];
extern const u8 gText_PressingSpeed[];
extern const u8 gText_TimesPerSec[];
extern const u8 gText_XDotY3[];
extern const u8 gText_Silkiness[];
extern const u8 gText_Var1Percent[];
extern const u8 gText_PressesRankings[];
extern const u8 gText_CrushingResults[];
extern const u8 gText_BerryCrush2[];
extern const u8 gText_PressingSpeedRankings[];
extern const u8 gText_Var1Players[];
extern const u8 gText_ReadyToBerryCrush[];
extern const u8 gText_WaitForAllChooseBerry[];
extern const u8 gText_EndedWithXUnitsPowder[];
extern const u8 gText_RecordingGameResults[];
extern const u8 gText_PlayBerryCrushAgain[];
extern const u8 gText_YouHaveNoBerries[];
extern const u8 gText_MemberDroppedOut[];
extern const u8 gText_TimesUpNoGoodPowder[];
extern const u8 gText_CommunicationStandby2[];
extern const u8 gText_SpaceTimes2[];
extern const u8 gText_XDotY[];
extern const u8 gText_Var1Berry[];
extern const u8 gText_NeatnessRankings[];
extern const u8 gText_CoopRankings[];
extern const u8 gText_PressingPowerRankings[];


extern const u8 gText_ContestLady_Handsome[];
extern const u8 gText_ContestLady_Vinny[];
extern const u8 gText_ContestLady_Moreme[];
extern const u8 gText_ContestLady_Ironhard[];
extern const u8 gText_ContestLady_Muscle[];
extern const u8 gText_ContestLady_Coolness[];
extern const u8 gText_ContestLady_Beauty[];
extern const u8 gText_ContestLady_Cuteness[];
extern const u8 gText_ContestLady_Smartness[];
extern const u8 gText_ContestLady_Toughness[];
extern const u8 gText_QuizLady_Lady[];
extern const u8 gText_FavorLady_Slippery[];
extern const u8 gText_FavorLady_Roundish[];
extern const u8 gText_FavorLady_Whamish[];
extern const u8 gText_FavorLady_Shiny[];
extern const u8 gText_FavorLady_Sticky[];
extern const u8 gText_FavorLady_Pointy[];

extern const u8 gText_CoolnessContest[];
extern const u8 gText_BeautyContest[];
extern const u8 gText_CutenessContest[];
extern const u8 gText_SmartnessContest[];
extern const u8 gText_ToughnessContest[];


extern const u8 gText_CallCantBeMadeHere[];
extern const u8 gText_NumberRegistered[];
extern const u8 gText_NumberOfBattles[];
extern const u8 gText_Unknown[];
extern const u8 gText_TrainerCloseBy[];
extern const u8 gText_Call[];
extern const u8 gText_Check[];
extern const u8 gText_Cancel6[];


extern const u8 gText_CheckMapOfCorna[];
extern const u8 gText_CheckPokemonInDetail[];
extern const u8 gText_CallRegisteredTrainer[];
extern const u8 gText_CheckObtainedRibbons[];
extern const u8 gText_PutAwayPokenav[];
extern const u8 gText_CheckPartyPokemonInDetail[];
extern const u8 gText_CheckAllPokemonInDetail[];
extern const u8 gText_ReturnToPokenavMenu[];
extern const u8 gText_FindCoolPokemon[];
extern const u8 gText_FindBeautifulPokemon[];
extern const u8 gText_FindCutePokemon[];
extern const u8 gText_FindSmartPokemon[];
extern const u8 gText_FindToughPokemon[];
extern const u8 gText_ReturnToConditionMenu[];
extern const u8 gText_NoRibbonWinners[];


extern const u8 gText_NumberF700[];
extern const u8 gText_RibbonsF700[];


extern const u8 gText_Coolness[];
extern const u8 gText_Toughness[];
extern const u8 gText_Smartness[];
extern const u8 gText_Cuteness[];
extern const u8 gText_Beauty3[];
# 21 "src/menu_specialized.c" 2
# 1 "gflib/string_util.h" 1



extern u8 gStringVar1[];
extern u8 gStringVar2[];
extern u8 gStringVar3[];
extern u8 gStringVar4[];

enum StringConvertMode
{
    STR_CONV_MODE_LEFT_ALIGN,
    STR_CONV_MODE_RIGHT_ALIGN,
    STR_CONV_MODE_LEADING_ZEROS
};

u8 *StringCopy10(u8 *dest, const u8 *src);
u8 *StringGetEnd10(u8 *str);
u8 *StringCopy7(u8 *dest, const u8 *src);
u8 *StringCopy(u8 *dest, const u8 *src);
u8 *StringAppend(u8 *dest, const u8 *src);
u8 *StringCopyN(u8 *dest, const u8 *src, u8 n);
u8 *StringAppendN(u8 *dest, const u8 *src, u8 n);
u16 StringLength(const u8 *str);
s32 StringCompare(const u8 *str1, const u8 *str2);
s32 StringCompareN(const u8 *str1, const u8 *str2, u32 n);
bool8 IsStringLengthAtLeast(const u8 *str, s32 n);
u8 *ConvertIntToDecimalStringN(u8 *dest, s32 value, enum StringConvertMode mode, u8 n);
u8 *ConvertUIntToDecimalStringN(u8 *dest, u32 value, enum StringConvertMode mode, u8 n);
u8 *ConvertIntToHexStringN(u8 *dest, s32 value, enum StringConvertMode mode, u8 n);
u8 *StringExpandPlaceholders(u8 *dest, const u8 *src);
u8 *StringBraille(u8 *dest, const u8 *src);
const u8 *GetExpandedPlaceholder(u32 id);
u8 *StringFill(u8 *dest, u8 c, u16 n);
u8 *StringCopyPadded(u8 *dest, const u8 *src, u8 c, u16 n);
u8 *StringFillWithTerminator(u8 *dest, u16 n);
u8 *StringCopyN_Multibyte(u8 *dest, u8 *src, u32 n);
u32 StringLength_Multibyte(const u8 *str);
u8 *WriteColorChangeControlCode(u8 *dest, u32 colorType, u8 color);
bool32 IsStringJapanese(u8 *str);
bool32 sub_800924C(u8 *str, s32 n);
u8 GetExtCtrlCodeLength(u8 code);
s32 StringCompareWithoutExtCtrlCodes(const u8 *str1, const u8 *str2);
void ConvertInternationalString(u8 *s, u8 language);
void StripExtCtrlCodes(u8 *str);
# 22 "src/menu_specialized.c" 2

# 1 "include/text_window.h" 1





struct TilesPal
{
    const u8 *tiles;
    const u16 *pal;
};

extern const u8 gTextWindowFrame1_Gfx[];
extern const u16 gTextWindowFrame1_Pal[];

const struct TilesPal *GetWindowFrameTilesPal(u8 id);
void LoadMessageBoxGfx(u8 windowId, u16 destOffset, u8 palOffset);
void LoadUserWindowBorderGfx(u8 windowId, u16 destOffset, u8 palOffset);
void LoadWindowGfx(u8 windowId, u8 frameId, u16 destOffset, u8 palOffset);
void LoadUserWindowBorderGfx_(u8 windowId, u16 destOffset, u8 palOffset);
void DrawTextBorderOuter(u8 windowId, u16 tileNum, u8 palNum);
void DrawTextBorderInner(u8 windowId, u16 tileNum, u8 palNum);
void rbox_fill_rectangle(u8 windowId);
const u16 *stdpal_get(u8 id);
const u16 *GetOverworldTextboxPalettePtr(void);
void sub_8098C6C(u8 bg, u16 destOffset, u8 palOffset);
# 24 "src/menu_specialized.c" 2
# 1 "include/trig.h" 1



extern const s16 gSineTable[];

s16 Sin(s16 index, s16 amplitude);
s16 Cos(s16 index, s16 amplitude);
s16 Sin2(u16 angle);
s16 Cos2(u16 angle);
# 25 "src/menu_specialized.c" 2

# 1 "include/constants/songs.h" 1
# 27 "src/menu_specialized.c" 2
# 1 "include/constants/species.h" 1
# 28 "src/menu_specialized.c" 2


extern const struct CompressedSpriteSheet gMonFrontPicTable[];

__attribute__((section("ewram_data"))) static u8 sUnknown_0203CF48[3] = {0};
__attribute__((section("ewram_data"))) static struct ListMenuItem *sUnknown_0203CF4C = 
# 33 "src/menu_specialized.c" 3 4
                                                          ((void *)0)
# 33 "src/menu_specialized.c"
                                                              ;

static void sub_81D1E7C(s32 itemIndex, bool8 onInit, struct ListMenu *list);
static void sub_81D24A4(struct UnknownStruct_81D1ED4 *a0);
static void sub_81D2634(struct UnknownStruct_81D1ED4 *a0);
static void MoveRelearnerCursorCallback(s32 itemIndex, bool8 onInit, struct ListMenu *list);
static void nullsub_79(void);
static void sub_81D3408(struct Sprite *sprite);
static void sub_81D3564(struct Sprite *sprite);
static void sub_81D35E8(struct Sprite *sprite);

static const struct WindowTemplate sUnknown_086253E8[] =
{
    {
        .bg = 0,
        .tilemapLeft = 1,
        .tilemapTop = 1,
        .width = 8,
        .height = 2,
        .paletteNum = 0xF,
        .baseBlock = 0x8
    },
    {
        .bg = 0,
        .tilemapLeft = 21,
        .tilemapTop = 1,
        .width = 8,
        .height = 18,
        .paletteNum = 0xF,
        .baseBlock = 0x18
    },
    {
        .bg = 0,
        .tilemapLeft = 1,
        .tilemapTop = 1,
        .width = 11,
        .height = 8,
        .paletteNum = 0xF,
        .baseBlock = 0x18
    }
};

static const u8 sPlayerNameTextColors[] =
{
    0x1, 0x2, 0x3
};

static const u8 sEmptyItemName[] = _("");

static const struct ScanlineEffectParams sUnknown_08625404 =
{
    .dmaDest = (void*)(0x4000000 + 0x40),
    .dmaControl = (((0x8000 | 0x2000 | 0x0200 | 0x0000 | 0x0000 | 0x0400 | 0x0060) << 16) | 1),
    .initState = 1,
};

static const u8 sUnknown_08625410[] =
{
    4,
    5,
    6,
    7,
    8,
    9, 9,
    10, 10,
    0xB, 0xB,
    0xC, 0xC,
    0xD, 0xD,
    0xD, 0xD,
    0xE, 0xE, 0xE, 0xE,
    0xF, 0xF, 0xF, 0xF,
    0x10, 0x10, 0x10, 0x10, 0x10, 0x10,
    0x11, 0x11, 0x11, 0x11, 0x11, 0x11,
    0x12, 0x12, 0x12, 0x12, 0x12, 0x12,
    0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13,
    0x14, 0x14, 0x14, 0x14, 0x14, 0x14, 0x14, 0x14,
    0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15,
    0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16,
    0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17,
    0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18,
    0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19,
    0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A,
    0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B,
    0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C,
    0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D,
    0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E,
    0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F,
    0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20,
    0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21,
    0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22,
    0x23
};


static const struct WindowTemplate sMoveRelearnerWindowTemplates[] =
{
    {
        .bg = 1,
        .tilemapLeft = 1,
        .tilemapTop = 1,
        .width = 16,
        .height = 12,
        .paletteNum = 0xF,
        .baseBlock = 0xA
    },
    {
        .bg = 1,
        .tilemapLeft = 1,
        .tilemapTop = 1,
        .width = 16,
        .height = 12,
        .paletteNum = 0xF,
        .baseBlock = 0xCA
    },
    {
        .bg = 1,
        .tilemapLeft = 19,
        .tilemapTop = 1,
        .width = 10,
        .height = 12,
        .paletteNum = 0xF,
        .baseBlock = 0x18A
    },
    {
        .bg = 1,
        .tilemapLeft = 4,
        .tilemapTop = 15,
        .width = 22,
        .height = 4,
        .paletteNum = 0xF,
        .baseBlock = 0x202
    },
    {
        .bg = 0,
        .tilemapLeft = 22,
        .tilemapTop = 8,
        .width = 5,
        .height = 4,
        .paletteNum = 0xF,
        .baseBlock = 0x25A
    },
    { 0xFF, 0, 0, 0, 0, 0, 0, }
};

static const struct WindowTemplate sMoveRelearnerYesNoMenuTemplate =
{
    .bg = 0,
    .tilemapLeft = 22,
    .tilemapTop = 8,
    .width = 5,
    .height = 4,
    .paletteNum = 0xF,
    .baseBlock = 0x25A
};


static const struct ListMenuTemplate sMoveRelearnerMovesListTemplate =
{
    .items = 
# 191 "src/menu_specialized.c" 3 4
            ((void *)0)
# 191 "src/menu_specialized.c"
                ,
    .moveCursorFunc = MoveRelearnerCursorCallback,
    .itemPrintFunc = 
# 193 "src/menu_specialized.c" 3 4
                    ((void *)0)
# 193 "src/menu_specialized.c"
                        ,
    .totalItems = 0,
    .maxShowed = 0,
    .windowId = 2,
    .header_X = 0,
    .item_X = 8,
    .cursor_X = 0,
    .upText_Y = 1,
    .cursorPal = 2,
    .fillValue = 1,
    .cursorShadowPal = 3,
    .lettersSpacing = 0,
    .itemVerticalPadding = 0,
    .scrollMultiple = 0,
    .fontId = 1,
    .cursorKind = 0
};

bool8 sub_81D1C44(u8 count)
{
    u8 i;

    sUnknown_0203CF4C = Alloc(count * sizeof(*sUnknown_0203CF4C) + sizeof(*sUnknown_0203CF4C));
    if (sUnknown_0203CF4C == 
# 216 "src/menu_specialized.c" 3 4
                            ((void *)0)
# 216 "src/menu_specialized.c"
                                )
        return 0;

    for (i = 0; i < (size_t)(sizeof(sUnknown_0203CF48) / sizeof((sUnknown_0203CF48)[0])); i++)
        sUnknown_0203CF48[i] = 0xFF;

    return 1;
}

u8 sub_81D1C84(u8 a0)
{
    if (sUnknown_0203CF48[a0] == 0xFF)
    {
        if (a0 == 2)
        {
            struct WindowTemplate template = sUnknown_086253E8[2];
            template.width = GetMaxWidthInMenuTable(&gMailboxMailOptions[0], 4);
            sUnknown_0203CF48[2] = AddWindow(&template);
        }
        else
        {
            sUnknown_0203CF48[a0] = AddWindow(&sUnknown_086253E8[a0]);
        }
        SetStandardWindowBorderStyle(sUnknown_0203CF48[a0], 0);
    }
    return sUnknown_0203CF48[a0];
}

void sub_81D1D04(u8 a0)
{
    ClearStdWindowAndFrameToTransparent(sUnknown_0203CF48[a0], 0);
    ClearWindowTilemap(sUnknown_0203CF48[a0]);
    RemoveWindow(sUnknown_0203CF48[a0]);
    sUnknown_0203CF48[a0] = 0xFF;
}

static u8 sub_81D1D34(u8 a0)
{
    return sUnknown_0203CF48[a0];
}

static void sub_81D1D44(u8 windowId, s32 itemId, u8 y)
{
    u8 buffer[30];
    u16 length;

    if (itemId == -2)
        return;

    StringCopy(buffer, gSaveBlock1Ptr->mail[6 + itemId].playerName);
    sub_81DB52C(buffer);
    length = StringLength(buffer);
    if (length <= 5)
        ConvertInternationalString(buffer, 1);
    AddTextPrinterParameterized4(windowId, 1, 8, y, 0, 0, sPlayerNameTextColors, -1, buffer);
}

u8 sub_81D1DC0(struct PlayerPCItemPageStruct *page)
{
    u16 i;
    for (i = 0; i < page->count; i++)
    {
        sUnknown_0203CF4C[i].name = sEmptyItemName;
        sUnknown_0203CF4C[i].id = i;
    }

    sUnknown_0203CF4C[i].name = gText_Cancel2;
    sUnknown_0203CF4C[i].id = -2;

    gMultiuseListMenuTemplate.items = sUnknown_0203CF4C;
    gMultiuseListMenuTemplate.totalItems = page->count + 1;
    gMultiuseListMenuTemplate.windowId = sUnknown_0203CF48[1];
    gMultiuseListMenuTemplate.header_X = 0;
    gMultiuseListMenuTemplate.item_X = 8;
    gMultiuseListMenuTemplate.cursor_X = 0;
    gMultiuseListMenuTemplate.maxShowed = 8;
    gMultiuseListMenuTemplate.upText_Y = 9;
    gMultiuseListMenuTemplate.cursorPal = 2;
    gMultiuseListMenuTemplate.fillValue = 1;
    gMultiuseListMenuTemplate.cursorShadowPal = 3;
    gMultiuseListMenuTemplate.moveCursorFunc = sub_81D1E7C;
    gMultiuseListMenuTemplate.itemPrintFunc = sub_81D1D44;
    gMultiuseListMenuTemplate.fontId = 1;
    gMultiuseListMenuTemplate.cursorKind = 0;
    gMultiuseListMenuTemplate.lettersSpacing = 0;
    gMultiuseListMenuTemplate.itemVerticalPadding = 0;
    gMultiuseListMenuTemplate.scrollMultiple = 0;
    return ListMenuInit(&gMultiuseListMenuTemplate, page->itemsAbove, page->cursorPos);
}

static void sub_81D1E7C(s32 itemIndex, bool8 onInit, struct ListMenu *list)
{
    if (onInit != 1)
        PlaySE(5);
}

void sub_81D1E90(struct PlayerPCItemPageStruct *page)
{
    page->scrollIndicatorId = AddScrollIndicatorArrowPairParameterized(2, 0xC8, 12, 0x94, page->count - page->pageItems + 1, 0x6E, 0x6E, &page->itemsAbove);
}

void sub_81D1EC0(void)
{
    Free(sUnknown_0203CF4C);
}

void sub_81D1ED4(struct UnknownStruct_81D1ED4 *a0)
{
    u8 i, j;

    for (j = 0; j < 5; j++)
    {
        for (i = 0; i < 10; i++)
        {
            a0->unk64[i][j].unk0 = 0;
            a0->unk64[i][j].unk2 = 0;
        }
        for (i = 0; i < 4; i++)
        {
            a0->unk0[i][j] = 0;
            a0->unk14[i][j].unk0 = 0x9B;
            a0->unk14[i][j].unk2 = 0x5B;
        }

        a0->unk12C[j].unk0 = 0;
        a0->unk12C[j].unk2 = 0;
    }

    a0->unk354 = 0;
    a0->unk352 = 0;
}

void sub_81D1F84(struct UnknownStruct_81D1ED4 *arg0, struct UnknownSubStruct_81D1ED4 *arg1, struct UnknownSubStruct_81D1ED4 *arg2)
{
    u16 i, j;
    s32 r5, r6;

    for (i = 0; i < 5; i++)
    {
        r5 = arg1[i].unk0 << 8;
        r6 = ((arg2[i].unk0 - arg1[i].unk0) << 8) / 10;
        for (j = 0; j < 9; j++)
        {
            arg0->unk64[j][i].unk0 = (r5 >> 8) + ((r5 >> 7) & 1);
            r5 += r6;
        }
        arg0->unk64[j][i].unk0 = arg2[i].unk0;

        r5 = arg1[i].unk2 << 8;
        r6 = ((arg2[i].unk2 - arg1[i].unk2) << 8) / 10;
        for (j = 0; j < 9; j++)
        {
            arg0->unk64[j][i].unk2 = (r5 >> 8) + ((r5 >> 7) & 1);
            r5 += r6;
        }
        arg0->unk64[j][i].unk2 = arg2[i].unk2;
    }

    arg0->unk352 = 0;
}

bool32 sub_81D2074(struct UnknownStruct_81D1ED4 *a0)
{
    if (a0->unk352 < 10)
    {
        sub_81D2230(a0);
        return (++a0->unk352 != 10);
    }
    else
    {
        return 0;
    }
}

void sub_81D20AC(struct UnknownStruct_81D1ED4 *a0)
{
    a0->unk355 = 0;
}

bool8 sub_81D20BC(struct UnknownStruct_81D1ED4 *arg0)
{
    struct ScanlineEffectParams params;

    switch (arg0->unk355)
    {
    case 0:
        ScanlineEffect_Clear();
        arg0->unk355++;
        return 1;
    case 1:
        params = sUnknown_08625404;
        ScanlineEffect_SetParams(params);
        arg0->unk355++;
        return 0;
    default:
        return 0;
    }
}

void sub_81D2108(struct UnknownStruct_81D1ED4 *arg0)
{
    u16 i;

    if (arg0->unk354 == 0)
        return;

    sub_81D24A4(arg0);
    sub_81D2634(arg0);

    for (i = 0; i < 66; i++)
    {
        gScanlineEffectRegBuffers[1][(i + 55) * 2] = gScanlineEffectRegBuffers[0][(i + 55) * 2] = (arg0->unk140[i][0] << 8) | (arg0->unk140[i][1]);
        gScanlineEffectRegBuffers[1][(i + 55) * 2 + 1] = gScanlineEffectRegBuffers[0][(i + 55) * 2 + 1] = (arg0->unk248[i][0] << 8) | (arg0->unk248[i][1]);
    }

    arg0->unk354 = 0;
}

void sub_81D21DC(u8 bg)
{
    u32 flags;

    if (bg > 3)
        bg = 0;


    flags = (((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4)) & ~(1 << bg);

    SetGpuReg(0x40, (((0) << 8) | (0xF0)));
    SetGpuReg(0x42, (((0) << 8) | (0x9B)));
    SetGpuReg(0x44, (((0x38) << 8) | (0x79)));
    SetGpuReg(0x46, (((0x38) << 8) | (0x79)));
    SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4) | (1 << 5) | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
    SetGpuReg(0x4a, flags);
}

void sub_81D2230(struct UnknownStruct_81D1ED4 *arg0)
{
    u16 i;
    for (i = 0; i < 5; i++)
        arg0->unk12C[i] = arg0->unk64[arg0->unk352][i];

    arg0->unk354 = 1;
}

static void sub_81D2278(struct UnknownStruct_81D1ED4 *arg0, u16 *arg1, struct UnknownSubStruct_81D1ED4 *arg2, struct UnknownSubStruct_81D1ED4 *arg3, u8 arg4, u16 *arg5)
{
    u16 i, r8, r10, r0, var_30;
    u16 *ptr;
    s32 r4, var_2C;

    var_2C = 0;
    if (arg2->unk2 < arg3->unk2)
    {
        r10 = arg2->unk2;
        r0 = arg3->unk2;
        r4 = arg2->unk0 << 10;
        var_30 = arg3->unk0;
        r8 = r0 - r10;
        if (r8 != 0)
            var_2C = ((var_30 - arg2->unk0) << 10) / r8;
    }
    else
    {
        r0 = arg2->unk2;
        r10 = arg3->unk2;
        r4 = arg3->unk0 << 10;
        var_30 = arg2->unk0;
        r8 = r0 - r10;
        if (r8 != 0)
            var_2C = ((var_30 - arg3->unk0) << 10) / r8;
    }

    r8++;
    if (arg5 == 
# 490 "src/menu_specialized.c" 3 4
               ((void *)0)
# 490 "src/menu_specialized.c"
                   )
    {
        arg1 += (r10 - 56) * 2;
        for (i = 0; i < r8; i++)
        {
            arg1[arg4] = (r4 >> 10) + ((r4 >> 9) & 1) + arg4;
            r4 += var_2C;
            arg1 += 2;
        }

        ptr = arg1 - 2;
    }
    else if (var_2C > 0)
    {
        arg5 += (r10 - 56) * 2;

        for (i = 0; i < r8; arg5[arg4] = (r4 >> 10) + ((r4 >> 9) & 1) + arg4, r4 += var_2C, arg5 += 2, i++)
        {
            if (r4 >= (155 << 10))
                break;
        }

        arg0->unk350 = r10 + i;
        arg1 += (arg0->unk350 - 56) * 2;
        for (; i < r8; i++)
        {
            arg1[arg4] = (r4 >> 10) + ((r4 >> 9) & 1) + arg4;
            r4 += var_2C;
            arg1 += 2;
        }

        ptr = arg1 - 2;
    }
    else if (var_2C < 0)
    {
        arg1 += (r10 - 56) * 2;
        for (i = 0; i < r8; i++)
        {
            arg1[arg4] = (r4 >> 10) + ((r4 >> 9) & 1) + arg4;
            if (r4 < (155 << 10))
            {
                arg1[arg4] = 155;
                break;
            }
            r4 += var_2C;
            arg1 += 2;
        }

        arg0->unk350 = r10 + i;
        arg5 += (arg0->unk350 - 56) * 2;
        for (; i < r8; i++)
        {
            arg5[arg4] = (r4 >> 10) + ((r4 >> 9) & 1) + arg4;
            r4 += var_2C;
            arg5 += 2;
        }

        ptr = arg5 - 2;
    }
    else
    {
        arg0->unk350 = r10;
        arg1 += (r10 - 56) * 2;
        arg5 += (r10 - 56) * 2;
        arg1[1] = arg2->unk0 + 1;
        arg5[0] = arg3->unk0;
        arg5[1] = 155;
        return;
    }

    ptr[arg4] = arg4 + var_30;
}

static void sub_81D24A4(struct UnknownStruct_81D1ED4 *arg0)
{
    u16 i, r6, varMax;

    if (arg0->unk12C[0].unk2 < arg0->unk12C[1].unk2)
    {
        r6 = arg0->unk12C[0].unk2;
        sub_81D2278(arg0, arg0->unk140[0], &arg0->unk12C[0], &arg0->unk12C[1], 1, 
# 570 "src/menu_specialized.c" 3 4
                                                                                 ((void *)0)
# 570 "src/menu_specialized.c"
                                                                                     );
    }
    else
    {
        r6 = arg0->unk12C[1].unk2;
        sub_81D2278(arg0, arg0->unk140[0], &arg0->unk12C[1], &arg0->unk12C[0], 0, 
# 575 "src/menu_specialized.c" 3 4
                                                                                 ((void *)0)
# 575 "src/menu_specialized.c"
                                                                                     );
    }

    sub_81D2278(arg0, arg0->unk140[0], &arg0->unk12C[1], &arg0->unk12C[2], 1, 
# 578 "src/menu_specialized.c" 3 4
                                                                             ((void *)0)
# 578 "src/menu_specialized.c"
                                                                                 );

    i = (arg0->unk12C[2].unk2 <= arg0->unk12C[3].unk2);
    sub_81D2278(arg0, arg0->unk140[0], &arg0->unk12C[2], &arg0->unk12C[3], i, arg0->unk248[0]);
    for (i = 56; i < r6; i++)
    {
        arg0->unk140[i - 56][0] = 0;
        arg0->unk140[i - 56][1] = 0;
    }

    for (i = arg0->unk12C[0].unk2; i <= arg0->unk350; i++)
        arg0->unk140[i - 56][0] = 155;

    varMax = ((arg0->unk350) >= (arg0->unk12C[2].unk2) ? (arg0->unk350) : (arg0->unk12C[2].unk2));
    for (i = varMax + 1; i < 122; i++)
    {
        arg0->unk140[i - 56][0] = 0;
        arg0->unk140[i - 56][1] = 0;
    }

    for (i = 56; i < 122; i++)
    {
        if (arg0->unk140[i - 56][0] == 0 && arg0->unk140[i - 56][1] != 0)
            arg0->unk140[i - 56][0] = 155;
    }
}

static void sub_81D2634(struct UnknownStruct_81D1ED4 *arg0)
{
    s32 i, r6, varMax;

    if (arg0->unk12C[0].unk2 < arg0->unk12C[4].unk2)
    {
        r6 = arg0->unk12C[0].unk2;
        sub_81D2278(arg0, arg0->unk248[0], &arg0->unk12C[0], &arg0->unk12C[4], 0, 
# 612 "src/menu_specialized.c" 3 4
                                                                                 ((void *)0)
# 612 "src/menu_specialized.c"
                                                                                     );
    }
    else
    {
        r6 = arg0->unk12C[4].unk2;
        sub_81D2278(arg0, arg0->unk248[0], &arg0->unk12C[4], &arg0->unk12C[0], 1, 
# 617 "src/menu_specialized.c" 3 4
                                                                                 ((void *)0)
# 617 "src/menu_specialized.c"
                                                                                     );
    }

    sub_81D2278(arg0, arg0->unk248[0], &arg0->unk12C[4], &arg0->unk12C[3], 0, 
# 620 "src/menu_specialized.c" 3 4
                                                                             ((void *)0)
# 620 "src/menu_specialized.c"
                                                                                 );

    for (i = 56; i < r6; i++)
    {
        arg0->unk140[i + 10][0] = 0;
        arg0->unk140[i + 10][1] = 0;
    }

    for (i = arg0->unk12C[0].unk2; i <= arg0->unk350; i++)
        arg0->unk140[i + 10][1] = 155;

    varMax = ((arg0->unk350) >= (arg0->unk12C[3].unk2 + 1) ? (arg0->unk350) : (arg0->unk12C[3].unk2 + 1));
    for (i = varMax; i < 122; i++)
    {
        arg0->unk140[i + 10][0] = 0;
        arg0->unk140[i + 10][1] = 0;
    }

    for (i = 0; i < 66; i++)
    {
        if (arg0->unk248[i][0] >= arg0->unk248[i][1])
        {
            arg0->unk248[i][1] = 0;
            arg0->unk248[i][0] = 0;
        }
    }
}

void sub_81D2754(u8 *arg0, struct UnknownSubStruct_81D1ED4 *arg1)
{
    u8 r2, r7;
    s8 r12;
    u16 i;

    r2 = sUnknown_08625410[*(arg0++)];
    arg1->unk0 = 155;
    arg1->unk2 = 91 - r2;

    r7 = 64;
    r12 = 0;
    for (i = 1; i < 5; i++)
    {
        r7 += 51;
        if (--r12 < 0)
            r12 = 4;

        if (r12 == 2)
            r7++;

        r2 = sUnknown_08625410[*(arg0++)];
        arg1[r12].unk0 = 155 + ((r2 * gSineTable[64 + r7]) >> 8);
        arg1[r12].unk2 = 91 - ((r2 * gSineTable[r7]) >> 8);

        if (r12 < 3 && (r2 != 32 || r12 != 2))
            arg1[r12].unk0 = 156 + ((r2 * gSineTable[64 + r7]) >> 8);
    }
}

void InitMoveRelearnerWindows(bool8 useContextWindow)
{
    u8 i;

    InitWindows(sMoveRelearnerWindowTemplates);
    DeactivateAllTextPrinters();
    LoadUserWindowBorderGfx(0, 1, 0xE0);
    LoadPalette(gUnknown_0860F074, 0xF0, 0x20);

    for (i = 0; i < 5; i++)
    {
        FillWindowPixelBuffer(i, ((1) | ((1) << 4)));
    }

    if (!useContextWindow)
    {
        PutWindowTilemap(0);
        DrawStdFrameWithCustomTileAndPalette(0, 0, 0x1, 0xE);
    }
    else
    {
        PutWindowTilemap(1);
        DrawStdFrameWithCustomTileAndPalette(1, 0, 1, 0xE);
    }
    PutWindowTilemap(2);
    PutWindowTilemap(3);
    DrawStdFrameWithCustomTileAndPalette(2, 0, 1, 0xE);
    DrawStdFrameWithCustomTileAndPalette(3, 0, 1, 0xE);
    nullsub_79();
    schedule_bg_copy_tilemap_to_vram(1);
}

static void nullsub_79(void)
{

}

u8 LoadMoveRelearnerMovesList(const struct ListMenuItem *items, u16 numChoices)
{
    gMultiuseListMenuTemplate = sMoveRelearnerMovesListTemplate;
    gMultiuseListMenuTemplate.totalItems = numChoices;
    gMultiuseListMenuTemplate.items = items;

    if (numChoices < 6)
    {
        gMultiuseListMenuTemplate.maxShowed = numChoices;
    }
    else
    {
        gMultiuseListMenuTemplate.maxShowed = 6;
    }
    return gMultiuseListMenuTemplate.maxShowed;
}

static void MoveRelearnerLoadBattleMoveDescription(u32 chosenMove)
{
    s32 x;
    const struct BattleMove *move;
    u8 buffer[0x20];
    const u8 *str;

    FillWindowPixelBuffer(0, ((1) | ((1) << 4)));
    str = gText_MoveRelearnerBattleMoves;
    x = GetStringCenterAlignXOffset(1, str, 0x80);
    AddTextPrinterParameterized(0, 1, str, x, 1, 0xFF, 
# 742 "src/menu_specialized.c" 3 4
                                                               ((void *)0)
# 742 "src/menu_specialized.c"
                                                                   );

    str = gText_MoveRelearnerPP;
    AddTextPrinterParameterized(0, 1, str, 4, 0x29, 0xFF, 
# 745 "src/menu_specialized.c" 3 4
                                                                  ((void *)0)
# 745 "src/menu_specialized.c"
                                                                      );

    str = gText_MoveRelearnerPower;
    x = GetStringRightAlignXOffset(1, str, 0x6A);
    AddTextPrinterParameterized(0, 1, str, x, 0x19, 0xFF, 
# 749 "src/menu_specialized.c" 3 4
                                                                  ((void *)0)
# 749 "src/menu_specialized.c"
                                                                      );

    str = gText_MoveRelearnerAccuracy;
    x = GetStringRightAlignXOffset(1, str, 0x6A);
    AddTextPrinterParameterized(0, 1, str, x, 0x29, 0xFF, 
# 753 "src/menu_specialized.c" 3 4
                                                                  ((void *)0)
# 753 "src/menu_specialized.c"
                                                                      );
    if (chosenMove == -2)
    {
        CopyWindowToVram(0, 2);
        return;
    }
    move = &gBattleMoves[chosenMove];
    str = gTypeNames[move->type];
    AddTextPrinterParameterized(0, 1, str, 4, 0x19, 0xFF, 
# 761 "src/menu_specialized.c" 3 4
                                                                  ((void *)0)
# 761 "src/menu_specialized.c"
                                                                      );

    x = 4 + GetStringWidth(1, gText_MoveRelearnerPP, 0);
    ConvertIntToDecimalStringN(buffer, move->pp, STR_CONV_MODE_LEFT_ALIGN, 2);
    AddTextPrinterParameterized(0, 1, buffer, x, 0x29, 0xFF, 
# 765 "src/menu_specialized.c" 3 4
                                                                     ((void *)0)
# 765 "src/menu_specialized.c"
                                                                         );

    if (move->power < 2)
    {
        str = gText_ThreeDashes;
    }
    else
    {
        ConvertIntToDecimalStringN(buffer, move->power, STR_CONV_MODE_LEFT_ALIGN, 3);
        str = buffer;
    }
    AddTextPrinterParameterized(0, 1, str, 0x6A, 0x19, 0xFF, 
# 776 "src/menu_specialized.c" 3 4
                                                                     ((void *)0)
# 776 "src/menu_specialized.c"
                                                                         );

    if (move->accuracy == 0)
    {
        str = gText_ThreeDashes;
    }
    else
    {
        ConvertIntToDecimalStringN(buffer, move->accuracy, STR_CONV_MODE_LEFT_ALIGN, 3);
        str = buffer;
    }
    AddTextPrinterParameterized(0, 1, str, 0x6A, 0x29, 0xFF, 
# 787 "src/menu_specialized.c" 3 4
                                                                     ((void *)0)
# 787 "src/menu_specialized.c"
                                                                         );

    str = gMoveDescriptionPointers[chosenMove - 1];
    AddTextPrinterParameterized(0, 7, str, 0, 0x41, 0, 
# 790 "src/menu_specialized.c" 3 4
                                                      ((void *)0)
# 790 "src/menu_specialized.c"
                                                          );
}

static void MoveRelearnerMenuLoadContestMoveDescription(u32 chosenMove)
{
    s32 x;
    const u8 *str;
    const struct ContestMove *move;

    MoveRelearnerShowHideHearts(chosenMove);
    FillWindowPixelBuffer(1, ((1) | ((1) << 4)));
    str = gText_MoveRelearnerContestMovesTitle;
    x = GetStringCenterAlignXOffset(1, str, 0x80);
    AddTextPrinterParameterized(1, 1, str, x, 1, 0xFF, 
# 803 "src/menu_specialized.c" 3 4
                                                               ((void *)0)
# 803 "src/menu_specialized.c"
                                                                   );

    str = gText_MoveRelearnerAppeal;
    x = GetStringRightAlignXOffset(1, str, 0x5C);
    AddTextPrinterParameterized(1, 1, str, x, 0x19, 0xFF, 
# 807 "src/menu_specialized.c" 3 4
                                                                  ((void *)0)
# 807 "src/menu_specialized.c"
                                                                      );

    str = gText_MoveRelearnerJam;
    x = GetStringRightAlignXOffset(1, str, 0x5C);
    AddTextPrinterParameterized(1, 1, str, x, 0x29, 0xFF, 
# 811 "src/menu_specialized.c" 3 4
                                                                  ((void *)0)
# 811 "src/menu_specialized.c"
                                                                      );

    if (chosenMove == -2)
    {
        CopyWindowToVram(1, 2);
        return;
    }

    move = &gContestMoves[chosenMove];
    str = gContestMoveTypeTextPointers[move->contestCategory];
    AddTextPrinterParameterized(1, 1, str, 4, 0x19, 0xFF, 
# 821 "src/menu_specialized.c" 3 4
                                                                  ((void *)0)
# 821 "src/menu_specialized.c"
                                                                      );

    str = gContestEffectDescriptionPointers[move->effect];
    AddTextPrinterParameterized(1, 7, str, 0, 0x41, 0xFF, 
# 824 "src/menu_specialized.c" 3 4
                                                                  ((void *)0)
# 824 "src/menu_specialized.c"
                                                                      );

    CopyWindowToVram(1, 2);
}

static void MoveRelearnerCursorCallback(s32 itemIndex, bool8 onInit, struct ListMenu *list)
{
    if (onInit != 1)
        PlaySE(5);
    MoveRelearnerLoadBattleMoveDescription(itemIndex);
    MoveRelearnerMenuLoadContestMoveDescription(itemIndex);
}

void MoveRelearnerPrintText(u8 *str)
{
    u8 speed;

    FillWindowPixelBuffer(3, ((1) | ((1) << 4)));
    gTextFlags.canABSpeedUpPrint = 1;
    speed = GetPlayerTextSpeedDelay();
    AddTextPrinterParameterized2(3, 1, str, speed, 
# 844 "src/menu_specialized.c" 3 4
                                                  ((void *)0)
# 844 "src/menu_specialized.c"
                                                      , 0x2, 0x1, 3);
}

bool16 MoveRelearnerRunTextPrinters(void)
{
    RunTextPrinters();
    return IsTextPrinterActive(3);
}

void MoveRelearnerCreateYesNoMenu(void)
{
    CreateYesNoMenu(&sMoveRelearnerYesNoMenuTemplate, 1, 0xE, 0);
}

s32 GetBoxOrPartyMonData(u16 boxId, u16 monId, s32 request, u8 *dst)
{
    s32 ret;

    if (boxId == 14)
    {
        if (request == 2 || request == 7)
            ret = GetMonData(&gPlayerParty[monId], request, dst);
        else
            ret = GetMonData(&gPlayerParty[monId], request);
    }
    else
    {
        if (request == 2 || request == 7)
            ret = GetAndCopyBoxMonDataAt(boxId, monId, request, dst);
        else
            ret = GetBoxMonDataAt(boxId, monId, request);
    }

    return ret;
}

static u8 *sub_81D2CD0(u8 *dst, u16 boxId, u16 monId)
{
    u16 species, level, gender;
    struct BoxPokemon *boxMon;
    u8 *str;

    *(dst++) = 0xFC;
    *(dst++) = 4;
    *(dst++) = 8;
    *(dst++) = 0;
    *(dst++) = 9;
    if (GetBoxOrPartyMonData(boxId, monId, 45, 
# 891 "src/menu_specialized.c" 3 4
                                                           ((void *)0)
# 891 "src/menu_specialized.c"
                                                               ))
    {
        return StringCopyPadded(dst, gText_EggNickname, 0, 12);
    }
    else
    {
        GetBoxOrPartyMonData(boxId, monId, 2, dst);
        StringGetEnd10(dst);
        species = GetBoxOrPartyMonData(boxId, monId, 11, 
# 899 "src/menu_specialized.c" 3 4
                                                                      ((void *)0)
# 899 "src/menu_specialized.c"
                                                                          );
        if (boxId == 14)
        {
            level = GetMonData(&gPlayerParty[monId], 56);
            gender = GetMonGender(&gPlayerParty[monId]);
        }
        else
        {

            boxId++;boxId--;
            monId++;monId--;

            boxMon = GetBoxedMonPtr(boxId, monId);
            gender = GetBoxMonGender(boxMon);
            level = GetLevelFromBoxMonExp(boxMon);
        }

        if ((species == 29 || species == 32) && !StringCompare(dst, gSpeciesNames[species]))
            gender = 0xFF;

        for (str = dst; *str != 0xFF; str++)
            ;

        *(str++) = 0xFC;
        *(str++) = 0x12;
        *(str++) = 0x3C;

        switch (gender)
        {
        default:
            *(str++) = 0x00;
            break;
        case 0x00:
            *(str++) = 0xFC;
            *(str++) = 0x1;
            *(str++) = 4;
            *(str++) = 0xFC;
            *(str++) = 3;
            *(str++) = 5;
            *(str++) = 0xB5;
            break;
        case 0xFE:
            *(str++) = 0xFC;
            *(str++) = 0x1;
            *(str++) = 6;
            *(str++) = 0xFC;
            *(str++) = 3;
            *(str++) = 7;
            *(str++) = 0xB6;
            break;
        }

        *(str++) = 0xFC;
        *(str++) = 4;
        *(str++) = 8;
        *(str++) = 0;
        *(str++) = 9;
        *(str++) = 0xBA;
        *(str++) = 0xF9;
        *(str++) = 0x05;
        str = ConvertIntToDecimalStringN(str, level, STR_CONV_MODE_LEFT_ALIGN, 3);
        *(str++) = 0x00;
        *str = 0xFF;

        return str;
    }
}

static u8 *sub_81D2E7C(u8 *dst, const u8 *src, s16 n)
{
    while (*src != 0xFF)
    {
        *(dst++) = *(src++);
        n--;
    }
    while (n-- > 0)
        *(dst++) = 0x00;

    *dst = 0xFF;
    return dst;
}

void sub_81D2ED4(u8 *dst, u8 *nameDst, u16 boxId, u16 monId, u16 arg5, u16 arg6, bool8 arg7)
{
    u16 i;

    if (!arg7)
        arg6--;

    if (arg5 != arg6)
    {
        sub_81D2CD0(nameDst, boxId, monId);
        dst[0] = 0xFC;
        dst[1] = 4;
        dst[2] = 8;
        dst[3] = 0;
        dst[4] = 9;
        if (boxId == 14)
        {
            sub_81D2E7C(dst + 5, gText_InParty, 8);
        }
        else
        {
            boxId++;boxId--;
            sub_81D2E7C(dst + 5, GetBoxNamePtr(boxId), 8);
        }
    }
    else
    {
        for (i = 0; i < 12; i++)
            nameDst[i] = 0x00;
        nameDst[i] = 0xFF;
        for (i = 0; i < 8; i++)
            dst[i] = 0x00;
        dst[i] = 0xFF;
    }
}

void sub_81D2F78(struct UnknownStruct_81D1ED4 *arg0, u8 *sheen, u16 boxId, u16 monId, u16 arg5, u16 id, u16 arg7, bool8 arg8)
{
    u16 i;

    if (!arg8)
        arg7--;

    if (arg5 != arg7)
    {
        arg0->unk0[id][0] = GetBoxOrPartyMonData(boxId, monId, 22, 
# 1026 "src/menu_specialized.c" 3 4
                                                                             ((void *)0)
# 1026 "src/menu_specialized.c"
                                                                                 );
        arg0->unk0[id][1] = GetBoxOrPartyMonData(boxId, monId, 47, 
# 1027 "src/menu_specialized.c" 3 4
                                                                              ((void *)0)
# 1027 "src/menu_specialized.c"
                                                                                  );
        arg0->unk0[id][2] = GetBoxOrPartyMonData(boxId, monId, 33, 
# 1028 "src/menu_specialized.c" 3 4
                                                                              ((void *)0)
# 1028 "src/menu_specialized.c"
                                                                                  );
        arg0->unk0[id][3] = GetBoxOrPartyMonData(boxId, monId, 24, 
# 1029 "src/menu_specialized.c" 3 4
                                                                             ((void *)0)
# 1029 "src/menu_specialized.c"
                                                                                 );
        arg0->unk0[id][4] = GetBoxOrPartyMonData(boxId, monId, 23, 
# 1030 "src/menu_specialized.c" 3 4
                                                                               ((void *)0)
# 1030 "src/menu_specialized.c"
                                                                                   );

        sheen[id] = (GetBoxOrPartyMonData(boxId, monId, 48, 
# 1032 "src/menu_specialized.c" 3 4
                                                                       ((void *)0)
# 1032 "src/menu_specialized.c"
                                                                           ) != 0xFF)
                 ? GetBoxOrPartyMonData(boxId, monId, 48, 
# 1033 "src/menu_specialized.c" 3 4
                                                                     ((void *)0)
# 1033 "src/menu_specialized.c"
                                                                         ) / 29u
                 : 9;

        sub_81D2754(arg0->unk0[id], arg0->unk14[id]);
    }
    else
    {
        for (i = 0; i < 5; i++)
        {
            arg0->unk0[id][i] = 0;
            arg0->unk14[id][i].unk0 = 155;
            arg0->unk14[id][i].unk2 = 91;
        }
    }
}

void sub_81D3094(void *tilesDst, void *palDst, u16 boxId, u16 monId, u16 arg5, u16 arg6, bool8 arg7)
{
    if (!arg7)
        arg6--;

    if (arg5 != arg6)
    {
        u16 species = GetBoxOrPartyMonData(boxId, monId, 65, 
# 1056 "src/menu_specialized.c" 3 4
                                                                           ((void *)0)
# 1056 "src/menu_specialized.c"
                                                                               );
        u32 trainerId = GetBoxOrPartyMonData(boxId, monId, 1, 
# 1057 "src/menu_specialized.c" 3 4
                                                                          ((void *)0)
# 1057 "src/menu_specialized.c"
                                                                              );
        u32 personality = GetBoxOrPartyMonData(boxId, monId, 0, 
# 1058 "src/menu_specialized.c" 3 4
                                                                                  ((void *)0)
# 1058 "src/menu_specialized.c"
                                                                                      );

        LoadSpecialPokePic(&gMonFrontPicTable[species], tilesDst, species, personality, 1);
        LZ77UnCompWram(GetMonSpritePalFromSpeciesAndPersonality(species, trainerId, personality), palDst);
    }
}

bool8 sub_81D312C(s16 *var)
{
    *var += 24;
    if (*var > 0)
        *var = 0;

    return (*var != 0);
}

bool8 sub_81D3150(s16 *var)
{
    *var -= 24;
    if (*var < -80)
        *var = -80;

    return (*var != -80);
}

bool8 sub_81D3178(struct UnknownStruct_81D1ED4 *arg0, s16 *arg1)
{
    bool8 var1 = sub_81D2074(arg0);
    bool8 var2 = sub_81D312C(arg1);

    return ((var1 != 0) || (var2 != 0));
}

bool8 sub_81D31A4(struct UnknownStruct_81D1ED4 *arg0, s16 *arg1)
{
    bool8 var1 = sub_81D2074(arg0);
    bool8 var2 = sub_81D3150(arg1);

    return ((var1 != 0) || (var2 != 0));
}

static const u32 gUnknown_08625560[] = INCBIN_U32("graphics/pokenav/pokeball.4bpp");
static const u32 gUnknown_08625660[] = INCBIN_U32("graphics/pokenav/pokeball_placeholder.4bpp");
static const u16 gUnknown_08625680[] = INCBIN_U16("graphics/pokenav/sparkle.gbapal");
static const u32 gUnknown_086256A0[] = INCBIN_U32("graphics/pokenav/sparkle.4bpp");

static const struct OamData sOamData_8625A20 =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((3 << 2) | (0)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((3 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 1,
    .paletteNum = 0,
    .affineParam = 0
};

static const struct OamData sOamData_8625A28 =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((1 << 2) | (0)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((1 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 2,
    .paletteNum = 0,
    .affineParam = 0
};

static const union AnimCmd sSpriteAnim_8625A30[] =
{
    {.frame = {0, 5}},
    {.type = -1}
};

static const union AnimCmd sSpriteAnim_8625A38[] =
{
    {.frame = {4, 5}},
    {.type = -1}
};

static const union AnimCmd *const sSpriteAnimTable_8625A40[] =
{
    sSpriteAnim_8625A30,
    sSpriteAnim_8625A38
};

void sub_81D31D0(struct SpriteSheet *sheet, struct SpriteTemplate *template, struct SpritePalette *pal)
{
    struct SpriteSheet dataSheet = {
# 1158 "src/menu_specialized.c" 3 4
                                   ((void *)0)
# 1158 "src/menu_specialized.c"
                                       , 0x800, 100};

    struct SpriteTemplate dataTemplate =
    {
        .tileTag = 100,
        .paletteTag = 100,
        .oam = &sOamData_8625A20,
        .anims = gDummySpriteAnimTable,
        .images = 
# 1166 "src/menu_specialized.c" 3 4
                 ((void *)0)
# 1166 "src/menu_specialized.c"
                     ,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    };

    struct SpritePalette dataPal = {
# 1171 "src/menu_specialized.c" 3 4
                                   ((void *)0)
# 1171 "src/menu_specialized.c"
                                       , 100};

    *sheet = dataSheet;
    *template = dataTemplate;
    *pal = dataPal;
}

void sub_81D321C(struct SpriteSheet *sheets, struct SpriteTemplate * template, struct SpritePalette *pals)
{
    u8 i;

    struct SpriteSheet dataSheets[] =
    {
        {gUnknown_08625560, 0x100, 101},
        {gUnknown_08625660, 0x20, 103},
        {gPokenavConditionCancel_Gfx, 0x100, 102},
        {},
    };

    struct SpritePalette dataPals[] =
    {
        {gPokenavConditionCancel_Pal, 101},
        {gPokenavConditionCancel_Pal + 16, 102},
        {},
    };

    struct SpriteTemplate dataTemplate =
    {
        .tileTag = 101,
        .paletteTag = 101,
        .oam = &sOamData_8625A28,
        .anims = sSpriteAnimTable_8625A40,
        .images = 
# 1203 "src/menu_specialized.c" 3 4
                 ((void *)0)
# 1203 "src/menu_specialized.c"
                     ,
        .affineAnims = gDummySpriteAffineAnimTable,
        .callback = SpriteCallbackDummy,
    };

    for (i = 0; i < (size_t)(sizeof(dataSheets) / sizeof((dataSheets)[0])); i++)
        *(sheets++) = dataSheets[i];

    *template = dataTemplate;

    for (i = 0; i < (size_t)(sizeof(dataPals) / sizeof((dataPals)[0])); i++)
        *(pals++) = dataPals[i];
}

void sub_81D32B0(struct SpriteSheet *sheet, struct SpritePalette *pal)
{
    struct SpriteSheet dataSheet = {gUnknown_086256A0, 0x380, 104};
    struct SpritePalette dataPal = {gUnknown_08625680, 104};

    *sheet = dataSheet;
    *pal = dataPal;
}

static void sub_81D32D4(struct Sprite *sprite)
{
    if (++sprite->data[1] > 60)
    {
        sprite->data[1] = 0;
        sub_81D3408(sprite);
    }
}

static void sub_81D32F4(struct Sprite *sprite)
{
    if (sprite->animEnded)
    {
        sprite->data[1] = 0;
        sprite->callback = sub_81D32D4;
    }
}

static const struct OamData sOamData_8625AD0 =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .bpp = 0,
    .shape = (((1 << 2) | (0)) & 0x03),
    .x = 0,
    .size = ((((1 << 2) | (0)) >> 2) & 0x03),
    .priority = 0,
};

static const union AnimCmd sSpriteAnim_8625AD8[] =
{
    {.frame = {0, 5}},
    {.frame = {4, 5}},
    {.frame = {8, 5}},
    {.frame = {12, 5}},
    {.frame = {16, 5}},
    {.frame = {20, 5}},
    {.frame = {24, 5}},
    {.type = -1}
};

static const union AnimCmd *const sSpriteAnimTable_8625AF8[] =
{
    sSpriteAnim_8625AD8,
    sSpriteAnim_8625AD8 + 2,
};


static const union AnimCmd *const sSpriteAnimTable_8625B00[] =
{
    sSpriteAnim_8625AD8 + 4,
    sSpriteAnim_8625AD8 + 6,
};


static const union AnimCmd *const sSpriteAnimTable_8625B08[] =
{
    sSpriteAnim_8625AD8 + 8,
    sSpriteAnim_8625AD8 + 10,
};


static const union AnimCmd *const *const sUnknown_08625B10 = sSpriteAnimTable_8625B08;

const struct SpriteTemplate gUnknown_08625B14 =
{
    .tileTag = 104,
    .paletteTag = 104,
    .oam = &sOamData_8625AD0,
    .anims = sSpriteAnimTable_8625AF8,
    .images = 
# 1297 "src/menu_specialized.c" 3 4
             ((void *)0)
# 1297 "src/menu_specialized.c"
                 ,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = sub_81D3564,
};

static const s16 gUnknown_08625B2C[][2] =
{
    {0, -35},
    {20, -28},
    {33, -10},
    {33, 10},
    {20, 28},
    {0, 35},
    {-20, 28},
    {-33, 10},
    {-33, -10},
    {-20, -28},
};

void sub_81D3314(struct Sprite *sprite)
{
    struct Sprite *sprite2 = &gSprites[sprite->data[4]];

    if (sprite2 != 
# 1320 "src/menu_specialized.c" 3 4
                  ((void *)0)
# 1320 "src/menu_specialized.c"
                      )
    {
        sprite->pos1.x = sprite2->pos1.x + sprite2->pos2.x + gUnknown_08625B2C[sprite->data[0]][0];
        sprite->pos1.y = sprite2->pos1.y + sprite2->pos2.y + gUnknown_08625B2C[sprite->data[0]][1];
    }
    else
    {
        sprite->pos1.x = gUnknown_08625B2C[sprite->data[0]][0] + 40;
        sprite->pos1.y = gUnknown_08625B2C[sprite->data[0]][1] + 104;
    }
}

void sub_81D338C(u8 arg0, u8 arg1, struct Sprite **sprites)
{
    u16 i;

    for (i = 0; i < 10; i++)
    {
        if (sprites[i] != 
# 1338 "src/menu_specialized.c" 3 4
                         ((void *)0)
# 1338 "src/menu_specialized.c"
                             )
        {
            sprites[i]->data[0] = i;
            sprites[i]->data[1] = (i * 16) + 1;
            sprites[i]->data[2] = arg0;
            sprites[i]->data[3] = i;
            if (arg1 == 0 || arg0 != 9)
            {
                sprites[i]->callback = sub_81D3564;
            }
            else
            {
                sub_81D3314(sprites[i]);
                sub_81D35E8(sprites[i]);
                sprites[i]->callback = sub_81D32F4;
                sprites[i]->invisible = 0;
            }
        }
    }
}

static void sub_81D3408(struct Sprite *sprite)
{
    u16 i;
    u8 id = sprite->data[5];

    for (i = 0; i < sprite->data[2] + 1; i++)
    {
        gSprites[id].data[1] = (gSprites[id].data[0] * 16) + 1;
        gSprites[id].callback = sub_81D3564;
        id = gSprites[id].data[5];
    }
}

void sub_81D3464(struct Sprite **sprites)
{
    u8 i;

    for (i = 0; i < 10; i++)
        sprites[i] = 
# 1377 "src/menu_specialized.c" 3 4
                    ((void *)0)
# 1377 "src/menu_specialized.c"
                        ;
}

void sub_81D3480(struct Sprite **sprites, u8 arg1, u8 arg2)
{
    u16 i, spriteId, firstSpriteId = 0;
    u8 count = arg2;

    for (i = 0; i < count + 1; i++)
    {
        spriteId = CreateSprite(&gUnknown_08625B14, 0, 0, 0);
        if (spriteId != 64)
        {
            sprites[i] = &gSprites[spriteId];
            sprites[i]->invisible = 1;
            sprites[i]->data[4] = arg1;
            if (i != 0)
                sprites[i - 1]->data[5] = spriteId;
            else
                firstSpriteId = spriteId;
        }
        else
        {
            break;
        }
    }

    sprites[count]->data[5] = firstSpriteId;
    sub_81D338C(count, 1, sprites);
}

void sub_81D3520(struct Sprite **sprites)
{
    u16 i;

    for (i = 0; i < 10; i++)
    {
        if (sprites[i] != 
# 1414 "src/menu_specialized.c" 3 4
                         ((void *)0)
# 1414 "src/menu_specialized.c"
                             )
        {
            DestroySprite(sprites[i]);
            sprites[i] = 
# 1417 "src/menu_specialized.c" 3 4
                        ((void *)0)
# 1417 "src/menu_specialized.c"
                            ;
        }
        else
        {
            break;
        }
    }
}

void sub_81D354C(struct Sprite **sprites)
{
    sub_81D3520(sprites);
    FreeSpriteTilesByTag(104);
    FreeSpritePaletteByTag(104);
}

static void sub_81D3564(struct Sprite *sprite)
{
    if (sprite->data[1] != 0)
    {
        if (--sprite->data[1] != 0)
            return;

        SeekSpriteAnim(sprite, 0);
        sprite->invisible = 0;
    }

    sub_81D3314(sprite);
    if (sprite->animEnded)
    {
        sprite->invisible = 1;
        if (sprite->data[3] == sprite->data[2])
        {
            if (sprite->data[3] == 9)
            {
                sub_81D35E8(sprite);
                sprite->callback = sub_81D32F4;
            }
            else
            {
                sprite->callback = sub_81D32D4;
            }
        }
        else
        {
            sprite->callback = SpriteCallbackDummy;
        }
    }
}

static void sub_81D35E8(struct Sprite *sprite)
{
    u8 i, id = sprite->data[5];

    for (i = 0; i < sprite->data[2] + 1; i++)
    {
        SeekSpriteAnim(&gSprites[id], 0);
        gSprites[id].invisible = 0;
        id = gSprites[id].data[5];
    }
}

static const u8 *const sLvlUpStatStrings[6] =
{
    gText_MaxHP,
    gText_Attack,
    gText_Defense,
    gText_SpAtk,
    gText_SpDef,
    gText_Speed
};

void DrawLevelUpWindowPg1(u16 windowId, u16 *statsBefore, u16 *statsAfter, u8 bgClr, u8 fgClr, u8 shadowClr)
{
    u16 i, x;
    s16 statsDiff[6];
    u8 text[12];
    u8 color[3];

    FillWindowPixelBuffer(windowId, ((bgClr) | ((bgClr) << 4)));

    statsDiff[0] = statsAfter[0] - statsBefore[0];
    statsDiff[1] = statsAfter[1] - statsBefore[1];
    statsDiff[2] = statsAfter[2] - statsBefore[2];
    statsDiff[3] = statsAfter[4] - statsBefore[4];
    statsDiff[4] = statsAfter[5] - statsBefore[5];
    statsDiff[5] = statsAfter[3] - statsBefore[3];

    color[0] = bgClr;
    color[1] = fgClr;
    color[2] = shadowClr;

    for (i = 0; i < 6; i++)
    {

        AddTextPrinterParameterized3(windowId,
                                     1,
                                     0,
                                     15 * i,
                                     color,
                                     -1,
                                     sLvlUpStatStrings[i]);

        StringCopy(text, (statsDiff[i] >= 0) ? gText_Plus : gText_Dash);
        AddTextPrinterParameterized3(windowId,
                                     1,
                                     56,
                                     15 * i,
                                     color,
                                     -1,
                                     text);
        if (abs(statsDiff[i]) <= 9)
            x = 18;
        else
            x = 12;

        ConvertIntToDecimalStringN(text, abs(statsDiff[i]), STR_CONV_MODE_LEFT_ALIGN, 2);
        AddTextPrinterParameterized3(windowId,
                                     1,
                                     56 + x,
                                     15 * i,
                                     color,
                                     -1,
                                     text);
    }
}

void DrawLevelUpWindowPg2(u16 windowId, u16 *currStats, u8 bgClr, u8 fgClr, u8 shadowClr)
{
    u16 i, numDigits, x;
    s16 stats[6];
    u8 text[12];
    u8 color[3];

    FillWindowPixelBuffer(windowId, ((bgClr) | ((bgClr) << 4)));

    stats[0] = currStats[0];
    stats[1] = currStats[1];
    stats[2] = currStats[2];
    stats[3] = currStats[4];
    stats[4] = currStats[5];
    stats[5] = currStats[3];

    color[0] = bgClr;
    color[1] = fgClr;
    color[2] = shadowClr;

    for (i = 0; i < 6; i++)
    {
        if (stats[i] > 99)
            numDigits = 3;
        else if (stats[i] > 9)
            numDigits = 2;
        else
            numDigits = 1;

        ConvertIntToDecimalStringN(text, stats[i], STR_CONV_MODE_LEFT_ALIGN, numDigits);
        x = 6 * (4 - numDigits);

        AddTextPrinterParameterized3(windowId,
                                     1,
                                     0,
                                     15 * i,
                                     color,
                                     -1,
                                     sLvlUpStatStrings[i]);

        AddTextPrinterParameterized3(windowId,
                                     1,
                                     56 + x,
                                     15 * i,
                                     color,
                                     -1,
                                     text);
    }
}

void GetMonLevelUpWindowStats(struct Pokemon *mon, u16 *currStats)
{
    currStats[0] = GetMonData(mon, 58);
    currStats[1] = GetMonData(mon, 59);
    currStats[2] = GetMonData(mon, 60);
    currStats[3] = GetMonData(mon, 61);
    currStats[4] = GetMonData(mon, 62);
    currStats[5] = GetMonData(mon, 63);
}
