// this file is generated by lib/gen_ocall_stub.py script
static void *ocall_table[46] = {
    (void *) sgx_clock,         //0
    (void *) sgx_time,          //1
    (void *) sgx_localtime,     //2
    (void *) sgx_gmtime,        //3
    (void *) sgx_mktime,        //4
    (void *) sgx_gettimeofday,  //5
    (void *) sgx_puts,          //6
    //(void *) sgx_push_gadget, 
    (void *) sgx_open,          //7
    (void *) sgx_close,         //8
    (void *) sgx_read,          //9
    (void *) sgx_write,         //10
    (void *) sgx_lseek,         //11
    (void *) sgx_socket,//12
    (void *) sgx_bind,//13
    (void *) sgx_connect,//14
    (void *) sgx_listen,//15
    (void *) sgx_accept,//16
    (void *) sgx_fstat,//17
    (void *) sgx_send,//18
    (void *) sgx_recv,//19
    (void *) sgx_sendto,//20
    (void *) sgx_recvfrom,//21
    (void *) sgx_gethostname,//22
    (void *) sgx_getaddrinfo,//23
    (void *) sgx_getenv,//24
    (void *) sgx_getsockname,//25
    (void *) sgx_getsockopt,//26
    (void *) sgx_getservbyname,//27
    (void *) sgx_getprotobynumber,//28
    (void *) sgx_setsockopt,//29
    (void *) sgx_htons,//30
    (void *) sgx_htonl,//31
    (void *) sgx_ntohs,//32
    (void *) sgx_ntohl,//33
    (void *) sgx_signal,//34
    (void *) sgx_shutdown,//35
    (void *) sgx_exit,//36
    (void *) mbedtls_net_bind,//37
    (void *) mbedtls_net_accept,//38
    (void *) mbedtls_net_recv_timeout,//39
    (void *) mbedtls_net_send,//40
    (void *) mbedtls_net_free,//41
    (void *) sgx_measure_init,//42
    (void *) coutResults,//43
    (void *) OMeasureInit,//44
    (void *) sgx_measure_stop,//45
};

// TODO: check if it breaks the calling ABI
// void do_sgx_ocall() {
//     __asm__ __volatile__ (
//         "mov (%0, %%r15, 8), %%r15\n"
//         "call *%%r15\n"
//     ::"r" (ocall_table));
// }
void do_sgx_ocall_random();
void do_sgx_ocall();