PFont font1;

void setup(){
  size(1000,500);
  background(255);
  font1 = createFont ("Futura.ttc", 24);
}

void draw(){
   
  fill(0);
  textFont(font1 );
  text ( "Pizza man is riding a bicycle in NYC, but the bicycle is broken. ",100 ,100  );
  text ( "You only have 15 mins to make it!. ",100 ,140  );
  text ( "If you want to walk, Press y. ",100 ,220  );
  text ( "If you want to taxi a taxi, Press n. ",100 ,260  );
  
  if (key == 'y' )
  {
    background(255);
    println( "key 'y' pressed" );
    
    if (key == 'y')
    { 
      background(255);
      text ( "You step on stool. ",100 ,100  );   
      text ( "Ignore it. Press y. ",100 ,180  ); 
      text ( "Find a puddle to clean your shoe. Press n. ",100 ,220  ); 
      
         if(key == 'y')
         { 
           background(255);
           text ( "People around you smell it! ",100 ,100  );   
           text ( "Quarrel with people. Press y. ",100 ,180  ); 
           text ( "Say sorry. Press n. ",100 ,220  ); 
         }
         if(key == 'n')
         { 
           background(255);
           text ( "You only have 5 mins left. ",100 ,100  );   
           text ( "Run, but the pizza will probably be destoryed. Press y. ",100 ,180  ); 
           text ( "Quit and eat the pizza. ",100 ,220  ); 
         }
      
      
      }
    
}
    
    
  if (key == 'n' )
  {
    background(255);
    println( "key 'n' pressed" );
    
     if (key == 'n')
    { text ( "Traffic jam!. ",100 ,100  );  
      text ( "Get off the cab and walk. Press y. ",100 ,180  ); 
      text ( "Wait. Press n. ",100 ,220  ); 
    }
    
   }
    
   
   

}












//void keyPressed()
//{
//  
//  if ( key == 'y' )
//  {
//    background(255);
//  }
//  if ( key == 'n' )
//  {
//    background(255);
//  }
//  
//  
//}
