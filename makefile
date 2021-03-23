
INCLUDE_DIR = E:/Development/Libraries/iup-3.30_mingw/include
LIBRARY_DIR = E:/Development/Libraries/iup-3.30_mingw/lib

LIBS = -liupcontrols -liupcd -lcd -liup -lfreetype6 -lgdi32 -lcomdlg32 -lcomctl32 -luuid -loleaut32 -lole32 -lz

all: main.c
	gcc -I$(INCLUDE_DIR) main.c -o program.exe -L$(LIBRARY_DIR) $(LIBS)
