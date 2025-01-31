01  WS-AMOUNT PIC 9(5)V99 VALUE 0. 

     * Some COBOL statements here ...

     ADD 123.45 TO WS-AMOUNT.
     DISPLAY WS-AMOUNT.

     *To avoid truncation, use a field with enough decimal places.
     01  WS-AMOUNT-EXTENDED PIC 9(7)V99 VALUE 0. 
     ADD 123.45 TO WS-AMOUNT-EXTENDED. 
     DISPLAY WS-AMOUNT-EXTENDED.