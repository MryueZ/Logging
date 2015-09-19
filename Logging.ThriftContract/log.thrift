namespace csharp Logging.Client   #  ע��1

struct TLogItem {   #  ע��2 
    1: string Title 
    2: string Message 
    3: byte   Level 
    4: i64    Time 
	5: string    Source
	6: i32       Thread
    7: map<string,string> Tags
  }

  struct TLogEntity {   #  ע��2 
    1:i64		IP
	2:i32    AppId
	3:list<TLogItem> Items
  }

  


service LogTransferService {  #  ע��3 
   
   void Log(1:TLogEntity logEntity)  
}
