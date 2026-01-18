#!/usr/bin/python3

# BitPixel compression algorithm

from PIL import Image

# Does the compression itself of the data
def generate_compressed_from_index( \
    tiles: tuple[int,int], \
    indexes: list[str], \
    tile_y_jump: int, row_size: int) -> list[bytes]:

    compressed: list[bytes] = []
    index: int = 0

    for y in range(tiles[1]):
        for x in range(tiles[0]):
            n: int = index
            while n < index + tile_y_jump:
                compressed.append(int("".join(indexes[n : n + 8]), base=2).to_bytes(1, 'big'))
                n += row_size
            index += 8
        index += tile_y_jump-row_size
    return compressed

def main() -> None:
    font: Image = Image.open("Font.bmp") # Must be in black and white!
    tiles: tuple[int, int] = tuple(i//8 for i in font.size)
    indexes: list[str] = list("0" if i==0 else "1" for i in font.getdata())

    tile_y_jump: int = font.size[0] * 8
    row_size: int = font.size[0]

    del font

    compressed: list[bytes] = generate_compressed_from_index( \
        tiles,indexes,tile_y_jump, row_size)

    with open("art/Font.bitpxl",mode="wb") as file:
        for i in compressed:
            file.write(i)

if __name__=='__main__':
    main()
