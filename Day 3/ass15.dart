import 'dart:io';
main() {
  int i,j,k;
	for (i=1; i<=5; i++) {
		for (j=5; j>=i; j--) {
			stdout.write(" ");
		}
		for (k=1; k<=i; k++) {
			stdout.write("@");
		}
		stdout.write("\n");
	}
}
