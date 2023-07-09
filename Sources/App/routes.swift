import Vapor

func routes(_ app: Application) throws {
    app.get { req async in
        "It works!"
    }

    app.get("hello") { req async -> String in
        "Hello, world!"
    }
    
    app.get("test") { req async -> String in
        """
               This is OverDrive DataBase.
        
                          /|
                         /||
                        //||
               --------///||*******///-
               -------///*||******///--
               ------///**||*****///---
               -----///***||****///----
               ----///****||***///-----
               ---///*****||**///------
               --///******||*///-------
               -///*******||///--------
                          ||//
                          |//
                          |/
        
        
        
        """
        
    }
}
