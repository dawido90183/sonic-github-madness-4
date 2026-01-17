#!/usr/bin/python3

# BitPixel compression algorithm (2-bit version)

from PIL import Image

from generate_font import generate_compressed_from_index


def main() -> None:
    font: Image = Image.open("Icons.bmp") # Must have 4 entries only!
    tiles: tuple[int, int] = (font.size[0]//8,font.size[1]//4)

    indexes: list[str] = []
    indexes_2: list[str] = []

    for i in font.getdata():
        indexes.append(str(i&0b01))
        indexes_2.append(str(i//2))

    indexes += indexes_2
    del indexes_2

    tile_y_jump: int = font.size[0] * 8
    row_size: int = font.size[0]

    del font

    compressed: list[bytes] = generate_compressed_from_index( \
        tiles,indexes,tile_y_jump, row_size)

    with open("Icons.bin",mode="wb") as file:
        for i in compressed:
            file.write(i)

if __name__=='__main__':
    main()
