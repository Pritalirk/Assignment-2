import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:ItemScreen() ,
    );
  }


}


class ItemScreen extends StatefulWidget {
  const ItemScreen({Key? key}) : super(key: key);

  @override
  State<ItemScreen> createState() => _ItemScreenState();
}

class _ItemScreenState extends State<ItemScreen> {
  List<Items> itemList=[Items("images/ic_notification.png","Grace lawrence"),Items("images/ic_country.png","Grace lawrence")] ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: <Widget>[
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Hi Ehi,', style: TextStyle(color: Color(int.parse('0xff7c7f87')), fontSize: 20)),
                    CircleAvatar(
                      radius: 15.0,
                      backgroundImage: AssetImage('images/ic_notification.png'),
                    )
                  ],
                ),
              ),
              Container(
                  width: double.infinity,
                  margin: EdgeInsets.fromLTRB(0.0, 15.0, 0, 0),
                  child: Text('1234.00', style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold), textAlign: TextAlign.start,)
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0.0, 15.0, 0, 0),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 12.0,
                      backgroundImage: AssetImage('images/ic_country.png'),
                    ),
                    SizedBox(width: 10.0),
                    Text('GHS', style: TextStyle(color: Color(int.parse('0xff7c7f87')), fontSize: 20)),
                    SizedBox(width: 15.0),
                    Icon(Icons.keyboard_arrow_down, color: Colors.grey, size: 30,)

                  ],
                ),
              ),
              Container(
                  width: double.infinity,
                  margin: EdgeInsets.fromLTRB(0.0, 40.0, 0, 0),
                  child: Text('Here are some things you can do', style: TextStyle(color: Color(int.parse('0xff7c7f87')), fontSize: 18), textAlign: TextAlign.start,)
              ),

              Container(
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(0.0, 20.0, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height*0.23,
                      width: MediaQuery.of(context).size.width/2-20,
                      child: Card(
                        color: Color(int.parse('0xFFF5F5FE')),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.file_copy_rounded, size: 35),
                              SizedBox(height: 12.0),
                              Text('Pay someone', style: TextStyle(color: Colors.black87, fontSize: 18, fontWeight: FontWeight.bold)),
                              SizedBox(height: 12.0),
                              Text('To wallet, bank or mobile number', style: TextStyle(color: Color(int.parse('0xff7c7f87')), fontSize: 17, fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height*0.23,
                      width: MediaQuery.of(context).size.width/2-20,
                      child: Card(
                        color: Color(int.parse('0xFFDAE9DA')),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.file_copy_rounded, size: 35),
                              SizedBox(height: 12.0),
                              Text('Request Money', style: TextStyle(color: Colors.black87, fontSize: 18, fontWeight: FontWeight.bold)),
                              SizedBox(height: 12.0),
                              Text('Request money from Orobopay users', style: TextStyle(color: Color(int.parse('0xff7c7f87')), fontSize: 17, fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(0.0, 20.0, 0, 0),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height*0.23,
                      width: MediaQuery.of(context).size.width/2-20,
                      child: Card(
                        color: Color(int.parse('0xFFfff9f0')),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.device_unknown_rounded, size: 35),
                              SizedBox(height: 12.0),
                              Text('Buy airtime', style: TextStyle(color: Colors.black87, fontSize: 18, fontWeight: FontWeight.bold)),
                              SizedBox(height: 12.0),
                              Text('Top-up or send airtime across Africa', style: TextStyle(color: Color(int.parse('0xff7c7f87')), fontSize: 17, fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height*0.23,
                      width: MediaQuery.of(context).size.width/2-20,
                      child: Card(
                        color: Color(int.parse('0xFFf2f4f6')),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.file_copy_rounded, size: 35),
                              SizedBox(height: 12.0),
                              Text('Pay Bill', style: TextStyle(color: Colors.black87, fontSize: 18, fontWeight: FontWeight.bold)),
                              SizedBox(height: 12.0),
                              Text('Zero transaction fees when you pay', style: TextStyle(color: Color(int.parse('0xff7c7f87')), fontSize: 17, fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),

              Container(
                  width: double.infinity,
                  margin: EdgeInsets.fromLTRB(0.0, 40.0, 0, 0),
                  child: Text('Your favorites people', style: TextStyle(color: Color(int.parse('0xff7c7f87')), fontSize: 18, fontWeight: FontWeight.bold))
              ),
              Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  margin: EdgeInsets.fromLTRB(0.0, 25.0, 0, 0),
                  child:  ListView.builder(
                      itemCount: itemList.length,
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      physics: const AlwaysScrollableScrollPhysics(),
                      itemBuilder: (context, index) {
                        return _Item(itemList[index], index);
                      })
              ),
            ],
          ),
        ),
      ),
    );
  }
  _Item(Items items,int index){
    return Column(
      children: [
        SizedBox(
          height: 50,
          width: 50,
          child: CircleAvatar(
            backgroundImage: AssetImage(items.image??""),
          ),
        ),
        SizedBox(height: 5,),
        Container(
            width:60,child: Text(items.name??"",style:TextStyle(color: Colors.black,fontWeight: FontWeight.w500) ,softWrap: true,maxLines: 1,overflow: TextOverflow.ellipsis,))
      ],
    );
  }
}


class Items{
  String? image,name;
  Items(this.image,this.name);
}
