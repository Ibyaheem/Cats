import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  hexColor(String colorhexcode) {
    String colornew = '0xff' + colorhexcode;
    colornew = colornew.replaceAll('#', '');
    int colorint = int.parse(colornew);
    return colorint;
  }

  var emailController = TextEditingController();
  var usernameController = TextEditingController();
  var passwordController = TextEditingController();
  bool isClicked = false;
  var formKey = GlobalKey<FormState>();

  bool isPassword = true;

  //FirebaseCode below

  // late FirebaseAuth mAuth;
  // setData() async {
  //   var user = await FirebaseAuth.instance.currentUser;
  //   var gett = await FirebaseFirestore.instance
  //       .collection("users")
  //       .doc(user!.uid)
  //       .set({
  //     'email': emailController.text,
  //     'password': passwordController.text,
  //     'name': usernameController.text,
  //     'uId': user.uid,
  //   });
  // }
  //
  // String user_name = 'loading name ........';
  // String user_email = 'loading email ........';
  // String user_uid = 'loading email ........';
  //
  // GetData() async {
  //   var user = await FirebaseAuth.instance.currentUser;
  //   var gett = await FirebaseFirestore.instance
  //       .collection("users")
  //       .doc(user!.uid)
  //       .get();
  //   if (this.mounted) {
  //     setState(() {
  //       user_name = gett.data()!['name'];
  //       user_email = gett.data()!['email'];
  //       user_uid = gett.data()!['uId'];
  //     });
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    //final user=UserPreferences.getUser();
    //GetData();
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.only(top: 30.0),
                  child: Image(
                    image: AssetImage('assets/cat.png'),
                    width: 50.0,
                    height: 50.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Welcome',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink[200],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Back!',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink[200],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.only(top: 20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50.0),
                        topRight: Radius.circular(50.0),
                        bottomLeft: Radius.circular(50.0),
                        bottomRight: Radius.circular(50.0),
                      ),
                      color: Colors.pink[200],
                    ),
                    width: double.infinity,
                    child: Form(
                      key: formKey,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 30.0,
                            ),
                            child: Padding(
                              padding:
                                  const EdgeInsetsDirectional.only(top: 50.0),
                              child: TextFormField(
                                cursorColor: Colors.white,
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                                controller: emailController,
                                keyboardType: TextInputType.name,
                                onFieldSubmitted: (value) {
                                  print(value);
                                },
                                onChanged: (value) {
                                  print(value);
                                },
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return 'email must not be empty';
                                  } else {
                                    return null;
                                  }
                                },
                                decoration: InputDecoration(
                                  labelText: 'Email',
                                  labelStyle: TextStyle(
                                    color: Colors.white,
                                  ),
                                  prefixIcon: Icon(
                                    Icons.email_sharp,
                                    color: Colors.white,
                                  ),
                                  border: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                        width: 3, color: Colors.blue),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                        width: 3, color: Colors.white),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          //Name form field

                          // Padding(
                          //   padding: const EdgeInsets.symmetric(
                          //     horizontal: 30.0,
                          //   ),
                          //   child: TextFormField(
                          //     cursorColor: Colors.white,
                          //     style: TextStyle(
                          //       color: Colors.white,
                          //     ),
                          //     controller: usernameController,
                          //     keyboardType: TextInputType.name,
                          //     onFieldSubmitted: (value) {
                          //       print(value);
                          //     },
                          //     onChanged: (value) {
                          //       print(value);
                          //     },
                          //     validator: (value) {
                          //       if (value!.isEmpty) {
                          //         return 'username must not be empty';
                          //       } else {
                          //         return null;
                          //       }
                          //     },
                          //     decoration: InputDecoration(
                          //       labelText: 'Name',
                          //       labelStyle: TextStyle(
                          //         color: Colors.white,
                          //       ),
                          //       prefixIcon: Icon(
                          //         Icons.person,
                          //         color: Colors.white,
                          //       ),
                          //       border: OutlineInputBorder(
                          //         borderSide: const BorderSide(
                          //             width: 3, color: Colors.white),
                          //         borderRadius: BorderRadius.circular(15),
                          //       ),
                          //       focusedBorder: OutlineInputBorder(
                          //         borderSide: const BorderSide(
                          //             width: 3, color: Colors.white),
                          //         borderRadius: BorderRadius.circular(15),
                          //       ),
                          //     ),
                          //   ),
                          // ),
                          // SizedBox(
                          //   height: 15.0,
                          // ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 30.0,
                            ),
                            child: TextFormField(
                              cursorColor: Colors.white,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              controller: passwordController,
                              keyboardType: TextInputType.visiblePassword,
                              obscureText: isPassword,
                              onFieldSubmitted: (value) {
                                print(value);
                              },
                              onChanged: (value) {
                                print(value);
                              },
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return 'password is too short! ';
                                } else {
                                  return null;
                                }
                              },
                              decoration: InputDecoration(
                                labelText: 'Password',
                                labelStyle: TextStyle(
                                  color: Colors.white,
                                ),
                                focusColor: Colors.white,
                                prefixIcon: Icon(
                                  Icons.lock_person,
                                  color: Colors.white,
                                ),
                                suffixIcon: IconButton(
                                  icon: Icon(
                                    isPassword
                                        ? Icons.visibility_outlined
                                        : Icons.visibility_off_outlined,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      isPassword = !isPassword;
                                    });
                                  },
                                ),
                                border: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      width: 3, color: Colors.white),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      width: 3, color: Colors.white),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            children: [],
                          ),
                          SizedBox(
                            height: 100.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 50.0,
                            ),
                            child: Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(
                                  25.0,
                                ),
                              ),
                              child: MaterialButton(
                                onPressed: () {},
                                child: Text(
                                  'Login',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pink[200],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 100.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // void userCreate({
  //   required String name,
  //   required String email,
  //   required String password,
  //   required String uId,
  // }) {
  //   LoginUserModel model = LoginUserModel(
  //     email: email,
  //     name: name,
  //     password: password,
  //     uId: uId,
  //   );
  //   FirebaseFirestore.instance
  //       .collection('users')
  //       .doc(uId)
  //       .set({'success': 'success'})
  //       .then((value) {})
  //       .catchError((error) {
  //         print(error.toString());
  //       });
  // }

  // void userLogin({
  //   required String email,
  //   required String password,
  // }) {
  //   FirebaseAuth.instance
  //       .signInWithEmailAndPassword(
  //     email: email,
  //     password: password,
  //   )
  //       .then((value) {
  //     print(value.user?.uid);
  //     if (value.user?.uid == true) {
  //       print('Log in Success');
  //     }
  //   }).catchError((error) {
  //     print(error.toString());
  //   });
  // }
}

// void showToast({required String text, required ToastStates state}) =>
//     Fluttertoast.showToast(
//         msg: text,
//         toastLength: Toast.LENGTH_LONG,
//         gravity: ToastGravity.BOTTOM,
//         timeInSecForIosWeb: 1,
//         backgroundColor: chooseToastColor(state),
//         textColor: Colors.white,
//         fontSize: 16.0);
//
// enum ToastStates { SUCCESS, ERROR, WARNING }
//
// Color chooseToastColor(ToastStates state) {
//   Color color;
//   switch (state) {
//     case ToastStates.SUCCESS:
//       color = Colors.green;
//       break;
//     case ToastStates.ERROR:
//       color = Colors.red;
//       break;
//     case ToastStates.WARNING:
//       color = Colors.amber;
//       break;
//   }
//   return color;
// }
