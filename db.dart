class Dbclass{
  Dbclass._(){
    _connect();
  }

 static Dbclass? _instance;


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
   getData(){}
   insertData(){}
   deleteData(){}

}