//--------------------------------------------------------------------------------------------------
appBar: AppBar(
        title: const Text('images'),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.normal),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.primary,
        shadowColor: Colors.transparent,
        elevation: 0.0,
        scrolledUnderElevation: 10.0,
        toolbarHeight: 40.0,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          )
        ),
      ),
//-------------------------------------------------------------------------------------------------
AppBar myAppBar({required BuildContext context, required String title}) {
  return AppBar(
    backgroundColor: Theme.of(context).colorScheme.inversePrimary,
    shadowColor: Colors.white,
    elevation: 1,
    toolbarHeight: 50,
    toolbarOpacity: 0.8,
    toolbarTextStyle: const TextStyle(color: Colors.white),
    title: Text(title),
    centerTitle: false,
    shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular(20),
      bottomRight: Radius.circular(20),
    )),
    actions: [
      IconButton(icon: const Icon(Icons.search), onPressed: () {},),
      IconButton(icon: const Icon(Icons.menu), onPressed: () {},),
    ],
  );
}
//-------------------------------------------------------------------------------------------------
