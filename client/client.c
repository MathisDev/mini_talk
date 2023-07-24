# include "client.h"

int	main(int argc, char **argv)
{
	int	pid;

	if (argc != 3)
		write(1, "Args error", 10);
	else
	{
		pid = ft_atoi(argv[1]);
		while (argv[2] && *argv[2])
			ft_send_signal(pid, *argv[2]++);
		ft_send_signal(pid, '\n');
	}
	return (0);
}
