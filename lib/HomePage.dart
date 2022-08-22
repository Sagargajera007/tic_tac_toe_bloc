import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tic_tac_toe_bloc/Check/check_bloc.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  CheckBloc? db;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    db = BlocProvider.of<CheckBloc>(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tic_tac_toe"),
      ),
      body: Column(children: [Expanded(child: Row(children: [


        
      ],)),Expanded(child: Row(children: [],)),Expanded(child: Row(children: [],))],),
    );
  }
}
