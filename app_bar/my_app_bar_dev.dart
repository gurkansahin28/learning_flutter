part of '../main.dart';

// https://pub.dev/packages/toastification/versions/0.0.3

/*** in the pubspec.yaml ***
dependencies:
  flutter:
    sdk: flutter
  toastification: ^0.0.2
****************************/

/*** in the main.dart *****************************
import 'package:toastification/toastification.dart';
***************************************************/

//----------------------------------------------------------------------------
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
      IconButton(icon: const Icon(Icons.search),
        onPressed: () {toastTheMessage(message: 'Pressed on The Search Button!', context: context);},),
      IconButton(icon: const Icon(Icons.menu), onPressed: () {toastExample(context: context);},),
    ],
  );
}
void toastTheMessage({required String message, required BuildContext context}){
  toastification.show(
    context: context,
    title: message,
    autoCloseDuration: const Duration(seconds: 5),
  );
}
//--- Actions Functions
void toastExample({required BuildContext context}){
  toastification.show(
    context: context,
    autoCloseDuration: const Duration(seconds: 5),
    title: 'Hello, Ece!',
    description: 'Why are you looking for. Huh!...',
    animationDuration: const Duration(milliseconds: 300),
    animationBuilder: (context, animation, child) {
      return RotationTransition(
        turns: animation,
        child: child,
      );
    },
    icon: const Icon(Icons.check),
    backgroundColor: const Color(0xff1976d2),
    foregroundColor: Colors.white,
    brightness: Brightness.light,
    padding: const EdgeInsets.all(16),
    margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
    borderRadius: BorderRadius.circular(8),
    elevation: 4,
    onCloseTap: () {
      // Do something when the toast is closed
    },
    showProgressBar: true,
    showCloseButton: true,
    closeOnClick: false,
    pauseOnHover: true,
  );
}
//----------------------------------------------------------------------------------------------
//---------------------------------------------------------------------------
