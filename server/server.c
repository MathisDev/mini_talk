#include "server.h"

void	recup(int sig)
{
	static int	bit;
	static int	i;
	if (sig == SIGUSR1)
		i |= (0x01 << bit);
	bit++;
	if (bit == 8)
	{
		ft_printf("%c", i);
		bit = 0;
		i = 0;
	}
}

int main(int argc,char *argv[])
{
    int pid;
    (void)argv;
    (void)argc;

    pid = getpid();
    ft_printf("PID :%d",pid);
    while (argc == 1)
	{
		signal(SIGUSR1, recup);
		signal(SIGUSR2, recup);
		pause ();
	}
	return (0);
}
