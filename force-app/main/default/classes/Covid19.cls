public class Covid19 {

 //demo for 14th June 1
 //removes saridf component
 //changed delta path again
 //scan reports added with mkdir

 //rempoved sonar cloud
 //checking without if in JEST
    public Integer recoveredInArea=0;
    public static Integer recoveredcountry=0;
    

    public Covid19(Integer recoveredInArea)
    {
        
        system.debug('construtor is called');
        if(recoveredInArea<0)
        {
            recoveredInArea=0;
        }
        else{
        this.recoveredInArea=recoveredInArea;
        recoveredcountry+=recoveredInArea;
        }
    }
    public  void treatpatient()
    {
        recoveredInArea++;
        recoveredcountry++;
        
    }
    
    public Integer gettreated()
    {
        return recoveredInArea;
    }
  
}