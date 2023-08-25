*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZSD_CLIENTES....................................*
DATA:  BEGIN OF STATUS_ZSD_CLIENTES                  .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZSD_CLIENTES                  .
CONTROLS: TCTRL_ZSD_CLIENTES
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZSD_CLIENTES                  .
TABLES: ZSD_CLIENTES                   .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
