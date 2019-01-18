trigger HelloWorldContact on Contact (Before insert) {
     for (Contact cont : Trigger.new) {
        cont.email =  'hello@world.com'; 
     }       
}