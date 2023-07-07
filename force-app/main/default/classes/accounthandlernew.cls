public class accounthandlernew{
public accounthandlernew(){}
public static Account insertNewAccount()
{

          string sri;
     Account act = New Account();
        act.Name = 'sri';
    try {
  
        insert act;
        }
    catch (DmlException e) {

       return null;
                           }
    return act;
}
accounthandler ac = new accounthandler();
//accounthandler.insertNewAccount();
}