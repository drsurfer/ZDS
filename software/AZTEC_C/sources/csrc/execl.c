/* Copyright (C) 1983, 1984 by Manx Software Systems */

execl(path, args)
char *path, *args;
{
	return execvp(path, &args);
}

execv(path, argv)
char *path, **argv;
{
	return execvp(path, argv);
}
