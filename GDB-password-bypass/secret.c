#include <stdio.h>
#include <string.h>

int main(int argc, char** argv) {
  int MAX = 20;
  char* secret = "password123";
  char password[MAX];

  printf("Enter the password: ");
  fgets(password, MAX, stdin);
    
  if (strncmp(password, secret, strlen(secret))) {
    printf("Wrong Password!\n");
    return 1;
  } else {
    printf("The Password is correct.\n");
    return 0;
  }

}
