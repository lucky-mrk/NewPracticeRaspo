public class ACRating {
public static void myMethod(list<Account> Acclist){
        for(Account acc : Acclist){
            if(acc.Rating !='Hot'){
                acc.adderror('Rating should be hot');
            }
        }
    }
}