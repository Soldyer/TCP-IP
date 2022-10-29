#include <stdbool.h>

#define MAXSTRINGLENGTH       (255u)
void DieWithUserMessage(const char *msg, const char *detail);
void DieWithSystemMessage(const char *msg);
void PrintSocketAddress(const struct sockaddr *address, FILE *stream);
bool SockAddrsEqual (const struct sockaddr* firstAddr, const struct sockaddr* secondAddr);
