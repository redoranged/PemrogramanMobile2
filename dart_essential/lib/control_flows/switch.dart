void main() {
  var type = 'File';
  switch (type) {
    case 'File':
      print('This is a file');
      break;
    case 'Directory':
      print('This is a directory');
      break;
    case 'Image':
      print('This is an image');
      break;
    default:
      print('Unknown type');
  }
}
