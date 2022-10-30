#include <stdio.h>

#define BUFSIZE         (255U)


void DieWithUserMessage(const char *msg, const char *detail);
void DieWithSystemMessage(const char *msg);
void PrintSocketAddress(const struct sockaddr *address, FILE *stream);
