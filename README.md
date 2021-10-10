# Introduction

Sebuah script makefile yang akan mempermudah pengerjaan praktikum LabTI Grafkom pada sistem operasi unix.


# Setup
## macOS
1. install homebrew dengan cara `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
2. kemudian jalankan syntax berikut `brew install glfw3 glew freeglut`
3. Download ![xquartz](https://www.xquartz.org/)

## Linux
1. install OpenGL dan freeglut menggunakan package manager kamu yaa
# How to use
1. letakan file Makefile ini pada folder praktikum mu atau kerjakan praktikum mu pada folder ini.
2. kemudian cukup ketikkan `make <nama file.cpp>`;
contoh :
`make main`
3. kemudian akan muncul file output berupa `<nama file>.o`;
contoh :
`main.o`
4. Jalankan output dengan cara `./<nama file>.o`;
contoh :
`./main.o`
5. Program berjalan