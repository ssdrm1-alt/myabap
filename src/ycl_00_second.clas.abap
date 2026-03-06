CLASS ycl_00_second DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS YCL_00_SECOND IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
*- F57
    TYPES: BEGIN OF st_from_data,
             from_airport TYPE yairport_from_id00,
             from_city    TYPE ycity00,
             from_country TYPE land1,
           END OF st_from_data.

**    DATA local TYPE lcl_intro=>local_type.  "local 에 있는건 안된다
*
*    DATA var1 TYPE ycl_00_intro_00=>the_type.
*
*    DATA var2 TYPE yif_test00=>if_type_test.
*
*    DATA var3 TYPE yprice_00.


  ENDMETHOD.
ENDCLASS.
