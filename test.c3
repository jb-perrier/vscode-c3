module program;
import libc, std::io;

uint g_num = 56;

macro mul(n1, n2)
{
	return n1 * n2;
}

fn void main()
{
	mul(56, g_num);
	libc::printf("hello\n");
}

