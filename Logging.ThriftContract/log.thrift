namespace java com.javabloger.gen.code   #  ע��1

struct TLogEntity {   #  ע��2 
    1: string Title 
    2: string Message 
    3: byte   Level 
    4: i64    Time 
    5: i64		IP
	6: i32    AppId
	7: string    Source
	8: i32       Thread
    9: map<string,string> Tags
  }


service LogTransferService {  #  ע��3 
   
   void Log(1:list<TLogEntity > logEntities)  
}
