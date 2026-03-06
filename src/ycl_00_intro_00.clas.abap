CLASS ycl_00_intro_00 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .

    TYPES the_type TYPE c LENGTH 20.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS YCL_00_INTRO_00 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    DATA lv_type TYPE y_reftype00.
    DATA lv_type1 TYPE REF TO ycl_00_second.


*    DATA: lv_curr TYPE y_salary00.  "domain은 type 뒤에 올 수 없음!
    DATA global TYPE the_type.

    DATA local TYPE lcl_intro=>local_type.


    DELETE FROM yflight_info00.

    INSERT yflight_info00 FROM @( VALUE #( carr_id = 'AA'
                                           connid = '0017'
                                           price = 100
                                           currcode = 'EUR'
                                           testfield = '12345678901234567890') ).
    IF sy-subrc = 0.
      out->write( |DB table filled with one entry| ).
    ENDIF.




  ENDMETHOD.
ENDCLASS.
