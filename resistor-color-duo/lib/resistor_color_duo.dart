class ResistorColorDuo {
  // Put your code here
  static const List<String> _colorMap = [
    'black',
    'brown',
    'red',
    'orange',
    'yellow',
    'green',
    'blue',
    'violet',
    'grey',
    'white'
  ];

  //Map the Array of colors to a new array with all the indexes as strings, join them to one string and parse them into an integer
  int value(List<String> colors) {
    return int.parse(colors
        .map((String color) => _colorMap.indexOf(color).toString())
        .join(''));
  }
}
