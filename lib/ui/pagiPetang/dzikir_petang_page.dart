import 'package:add_dzikir_app/model/dzikir_pagi.dart';
import 'package:add_dzikir_app/model/dzikir_petang.dart';
import 'package:add_dzikir_app/theme.dart';
import 'package:flutter/material.dart';

class DzikirPetangPage extends StatelessWidget {
  const DzikirPetangPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          color: orangeColor,
          child: Column(
            //rata kiri
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                      onPressed: (){
                        Navigator.pop(context);
                        },
                      icon: Icon(
                        Icons.arrow_back
                      )),
                  Expanded(
                      child: Text(
                    'Dzikir Petang', style: purplePoppins.copyWith(
                        fontSize: 18
                      ),
                      ))
                ],
              ),
              Expanded(
                //biar bisa di scroll
                  child: PageView.builder(
                    scrollDirection: Axis.horizontal,
                      itemCount: dataDzikirPetang.length,
                      itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.all(edge),
                        padding: EdgeInsets.all(edge),
                        //height tergantung isi ny nanti
                        height: MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                          color: purpleColor,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Text(
                                dataDzikirPetang[index].title2,
                                style: orangePoppins.copyWith(
                                fontSize: 20
                              ),
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(height: 10,),
                              Text(dataDzikirPetang[index].arab2,
                              style: orangePoppins.copyWith(
                                fontSize: 20
                              ),
                                textAlign: TextAlign.right,
                                textDirection: TextDirection.rtl,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                  dataDzikirPetang[index].arti2,
                              style: orangePoppins.copyWith(
                                fontSize: 14
                              ),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        ),
                      );
                    }))
            ],
          ),
        ),
      ),
    );
  }
}
