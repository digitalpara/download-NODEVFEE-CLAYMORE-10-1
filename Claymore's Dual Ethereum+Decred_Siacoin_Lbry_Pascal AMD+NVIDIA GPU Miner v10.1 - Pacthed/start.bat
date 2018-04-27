setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
start nodevfee.exe EthDcrMiner64.exe -epool eu1.ethermine.org:4444 -ewal 0x61cc1a74b6d0480bd8559b1954718e2400a34ba8 -epsw x -dpool stratum+tcp://lbry.suprnova.cc:6256 -dwal minerirfan.570-1 -dpsw x -dcoin lbc