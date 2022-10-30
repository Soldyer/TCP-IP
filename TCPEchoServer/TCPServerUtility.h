#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netdb.h>
#include "Practical.h"

int SetupTCPServerSocket (const char *service);
int AcceptTCPConnection (int servSock);
void HandleTCPClient(int clntSocket);

