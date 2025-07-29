// lz77_simple.dart

class LZ77Compressor {
  final int windowSize;

  LZ77Compressor({this.windowSize = 1024});

  List<int> compress(List<int> input) {
    List<int> output = [];
    int pos = 0;

    while (pos < input.length) {
      int matchDistance = 0;
      int matchLength = 0;

      int startWindow = (pos - windowSize) > 0 ? (pos - windowSize) : 0;

      for (int j = startWindow; j < pos; j++) {
        int length = 0;
        while (length < input.length - pos &&
            input[j + length] == input[pos + length]) {
          length++;
          if (j + length >= pos) break;
        }

        if (length > matchLength) {
          matchLength = length;
          matchDistance = pos - j;
        }
      }

      if (matchLength > 2) {
        // Encode as (1, distance, length)
        output.add(1);           // flag = 1 means a reference
        output.add(matchDistance);
        output.add(matchLength);
        pos += matchLength;
      } else {
        // Encode as literal (0, byte)
        output.add(0);           // flag = 0 means literal byte
        output.add(input[pos]);
        pos++;
      }
    }
    return output;
  }

  List<int> decompress(List<int> input) {
    List<int> output = [];
    int pos = 0;

    while (pos < input.length) {
      int flag = input[pos];
      pos++;

      if (flag == 0) {
        // Literal byte
        output.add(input[pos]);
        pos++;
      } else {
        // Reference: distance, length
        int distance = input[pos];
        int length = input[pos + 1];
        pos += 2;

        int start = output.length - distance;
        for (int i = 0; i < length; i++) {
          output.add(output[start + i]);
        }
      }
    }

    return output;
  }
}

void main() {
  final compressor = LZ77Compressor();

  // 800 KB dummy data (for test) — let's make repetitive pattern for decent compression
  List<int> data = List<int>.generate(819200, (index) => (index % 256));

  print('Original length: ${data.length} bytes');

  List<int> compressed = compressor.compress(data);
  print('Compressed length: ${compressed.length} bytes');

  List<int> decompressed = compressor.decompress(compressed);
  print('Decompressed length: ${decompressed.length} bytes');

  // Verify correctness
  bool isSame = data.length == decompressed.length;
  if (isSame) {
    for (int i = 0; i < data.length; i++) {
      if (data[i] != decompressed[i]) {
        isSame = false;
        break;
      }
    }
  }
  print('Decompressed matches original: $isSame');
}