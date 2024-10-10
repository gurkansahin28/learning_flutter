//----------------------------------------------------------------------------
/*
myDivider(style: 'large', color: Colors.amber),
myDivider(style: 'medium', color: Colors.yellow),
myDivider(style: 'small', color: Colors.pink),
*/
Divider myDivider({required String style, required Color color}){
  double indentForLarge = 20.0;
  double indentForMedium = 25.0;
  double indentForSmall = 30.0;
  switch(style){
    case('large'):
    return Divider(height: 20, thickness: 5, indent: indentForLarge, endIndent: indentForLarge, color: color,); break;
    case('medium'):
      return Divider(height: 20, thickness: 3, indent: indentForMedium, endIndent: indentForMedium, color: color,); break;
    case('small'):
      return Divider(height: 20, thickness: 1, indent: indentForSmall, endIndent: indentForSmall, color: color,); break;
    default:
      throw const FormatException('Something went wrong!');
  }
}
//----------------------------------------------------------------------------
