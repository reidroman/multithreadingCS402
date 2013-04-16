handle SIGSEGV nostop noprint nopass
break dbg_panic_halt
break hard_shutdown
break tests.c:355
display curproc->p_comm

s gdb_wait = 0
continue
