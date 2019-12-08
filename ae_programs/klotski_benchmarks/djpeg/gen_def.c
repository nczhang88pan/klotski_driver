#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/stat.h>
#include <netdb.h>
#include <sys/time.h>
#include <errno.h>
#include <signal.h>

#define getsize(type) \
    printf(#type " = %lu\n", sizeof(type))

#include <stdint.h>
#define printstrdef(type) \
    printf(#type " { uint8_t byte[%lu]; };\n", sizeof(type))
#define printdef(type) \
    printf("struct __" #type " { uint8_t byte[%lu]; };\n", sizeof(type)); \
    printf("typedef struct __" #type " " #type";\n")

static char *addrinfo = "\n\
struct addrinfo {\n\
    int              ai_flags;\n\
    int              ai_family;\n\
    int              ai_socktype;\n\
    int              ai_protocol;\n\
    socklen_t        ai_addrlen;\n\
    struct sockaddr *ai_addr;\n\
    char            *ai_canonname;\n\
    struct addrinfo *ai_next;\n\
};";

int main(int argc, const char *argv[])
{
    puts("// This is generated by gen_def.c\n\n");
    printstrdef(struct timeval);
    printstrdef(struct timezone);
    printstrdef(struct stat);
    printstrdef(struct sockaddr);
    printstrdef(struct servent);
    printstrdef(struct protoent);
    puts("typedef unsigned socklen_t;");
    puts(addrinfo);
    return 0;
}
