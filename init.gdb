handle SIGSEGV nostop noprint nopass
break dbg_panic_halt
break hard_shutdown
break sched_switch
break kthread_exit_test
display curproc->comm

s gdb_wait = 0
continue
