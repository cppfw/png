#include <png.h>

int main() {
	png_structp png_ptr = png_create_read_struct(PNG_LIBPNG_VER_STRING, nullptr, nullptr, nullptr);

	std::cout << "Hello PNG!" << std::endl;

	png_destroy_read_struct(&png_ptr, nullptr, nullptr);

	return 0;
}
