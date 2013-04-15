handle SIGSEGV nostop noprint nopass
break dbg_panic_halt
break hard_shutdown
break initproc_run
break do_exit

s gdb_wait = 0
continue
