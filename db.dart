class Dbclass{
  Dbclass._(){
    _connect();
  }

 static Dbclass? _instance;
 List<Map<String,dynamic>> products=[
  {"name":"LT Mobile" ,"price":400, "qty":2 },
   {"name":"Iphone" ,"price":1200, "qty":10 },
    {"name":"Samsung " ,"price":3000, "qty":5 },
 ];


// هذه الداله تستخدام  (static) يمكن استخدامه في اجزاء التطبيق  بنفس البيانات 
  static Dbclass get instance{
    if (_instance==null)
    _instance=Dbclass._();

  return _instance!;
  }
  _connect(){
    String dbConnection="c://Users";
    // startConnection(dbConnection);

  }
  List<Map<String,dynamic>> getData(String tableName){
    if(tableName=="products")
    return products;
    else 
    return [];
   }
   insertData(){}
   deleteData(){}

}