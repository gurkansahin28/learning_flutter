//------------------------------------------------------------------------------------------------------
child: Semantic(child: myColumn(context)),
//-----------------------------------------
Column myColumn(BuildContext context) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      const Text(
        'Learning Theme Data features...',),
      Text(
        'TextTheme, HeadLarge',
        style: Theme.of(context).textTheme.headlineLarge,),
      Text(
        'TextTheme, HeadMedium',
        style: Theme.of(context).textTheme.headlineMedium,),
      Text(
        'TextTheme, HeadSmall',
        style: Theme.of(context).textTheme.headlineSmall,),
      Text(
        'TextTheme, TitleLarge',
        style: Theme.of(context).textTheme.titleLarge,),
      Text(
        'TextTheme, TitleMedium',
        style: Theme.of(context).textTheme.titleMedium,),
      Text(
        'TextTheme, TitleSmall',
        style: Theme.of(context).textTheme.titleSmall,),
      Text(
        'TextTheme, BodyLarge',
        style: Theme.of(context).textTheme.bodyLarge,),
      Text(
        'TextTheme, BodyMedium',
        style: Theme.of(context).textTheme.bodyMedium,),
      Text(
        'TextTheme, BodySmall',
        style: Theme.of(context).textTheme.bodySmall,),
      Text(
        'Special Header',
        style: HeadlineStyles().large,),
    ],
  );
}
//------------------------------------------------------------------------------------------------
