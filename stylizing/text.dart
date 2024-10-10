//----------------------------------------------------------------------------
//---Displays
/*
displayText(text: 'Show Me a Display Text Large', style: 'large', context: context),
*/
Text displayText({required String text, required String style, required BuildContext context}){
  switch(style){
    case ('large'): return Text(text, style: Theme.of(context).textTheme.displayLarge); break;
    case ('medium'): return Text(text, style: Theme.of(context).textTheme.displayMedium); break;
    case ('small'): return Text(text, style: Theme.of(context).textTheme.displaySmall); break;
    default:
      throw const FormatException('There could be a miss writing on style definition!(large or medium or small)');
  }
}
//----------------------------------------------------------------------------
//---Headlines
/*
headlineText(text: 'Show Me a Headline Text Large', style: 'large', context: context),
*/
Text headlineText({required String text, required String style, required BuildContext context}){
  switch(style){
    case ('large'): return Text(text, style: Theme.of(context).textTheme.headlineLarge); break;
    case ('medium'): return Text(text, style: Theme.of(context).textTheme.headlineMedium); break;
    case ('small'): return Text(text, style: Theme.of(context).textTheme.headlineSmall); break;
    default:
      throw const FormatException('There could be a miss writing on style definition!(large or medium or small)');
  }
}
//----------------------------------------------------------------------------
//---Titles
/*
titleText(text: 'Show Me a Title Text Large', style: 'large', context: context),
*/
Text titleText({required String text, required String style, required BuildContext context}){
  switch(style){
    case ('large'): return Text(text, style: Theme.of(context).textTheme.titleLarge); break;
    case ('medium'): return Text(text, style: Theme.of(context).textTheme.titleMedium); break;
    case ('small'): return Text(text, style: Theme.of(context).textTheme.titleSmall); break;
    default:
      throw const FormatException('There could be a miss writing on style definition!(large or medium or small)');
  }
}
//----------------------------------------------------------------------------
//---Bodies
/*
bodyText(text: 'Show Me a Body Text Large', style: 'large', context: context),
*/
Text bodyText({required String text, required String style, required BuildContext context}){
  switch(style){
    case ('large'): return Text(text, style: Theme.of(context).textTheme.bodyLarge); break;
    case ('medium'): return Text(text, style: Theme.of(context).textTheme.bodyMedium); break;
    case ('small'): return Text(text, style: Theme.of(context).textTheme.bodySmall); break;
    default:
      throw const FormatException('There could be a miss writing on style definition!(large or medium or small)');
  }
}
//----------------------------------------------------------------------------
//---Labels
/*
labelText(text: 'Show Me a Label Text Large', style: 'large', context: context),
*/
Text labelText({required String text, required String style, required BuildContext context}){
  switch(style){
    case ('large'): return Text(text, style: Theme.of(context).textTheme.labelLarge); break;
    case ('medium'): return Text(text, style: Theme.of(context).textTheme.labelMedium); break;
    case ('small'): return Text(text, style: Theme.of(context).textTheme.labelSmall); break;
    default:
      throw const FormatException('There could be a miss writing on style definition!(large or medium or small)');
  }
}
//----------------------------------------------------------------------------
