class ResistorColor {
  // Put your code here
  List<String> colors = [
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
  /*returns the position in which the color is in the array it takes in a 
    color as a String and than uses the string to map it with indexOf
  */
  int colorCode(String color) => colors.indexOf(color);
}
