// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/settings/user.dart';

// class ClientsInfo extends StatelessWidget {
//   ClientsInfo({super.key});

//   late List<User> users;

//   @override
//   void initState() {
//     users = User.getUsers();
//     super.initState();
//   }

//   DataTable dataBody() {
//     return DataTable(
//       columns: [
//         DataColumn(
//             label: Text('FIRST NAME'),
//             numeric: false,
//             tooltip: "This is First name"),
//         DataColumn(
//             label: Text('LAST NAME'),
//             numeric: false,
//             tooltip: "This is Last name"),
//       ],
//       rows: users.map((user)=>DataRow(
//         cells:[
//           DataCell(child)
//         ]
//       ){ 


//       },).toList(),
        
      
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Clients information'),
//         ),
//         body: Column(
//             mainAxisSize: MainAxisSize.min,
//             mainAxisAlignment: MainAxisAlignment.center,
//             verticalDirection: VerticalDirection.down,
//             children: <Widget>[
//               Center(
//                 child: dataBody(),
//               )
//             ]));
//   }
// }
