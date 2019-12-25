class ResistorColorDuo {
  static const List<String> _colorList = [
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

  int value(List<String> colors) {
    //Parse the String into an Integer
    return int.parse(colors
        //Create array with all indexes turned into Strings
        .map((String color) => _colorList.indexOf(color).toString())
        //Join the array to one String
        .join(''));
  }
}
