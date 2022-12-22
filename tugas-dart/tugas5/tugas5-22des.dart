import 'dart:io';

void main() {
  int count;

  for (int count = 1; count <= 20; count++) {
    if (count % 2 == 0) {
      stdout.write('$count   ');
    }
  }
}
