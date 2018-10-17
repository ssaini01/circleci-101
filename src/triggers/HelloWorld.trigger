trigger HelloWorld on Lead (before update) {
    for (Lead i : Trigger.new) {
        i.FirstName =  'Hello';
        i.LastName  =  'World';
   }
}