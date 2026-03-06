CLASS ycl_structure_type00 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS YCL_STRUCTURE_TYPE00 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
* F62
    TYPES row TYPE c LENGTH 1.

    TYPES tt_table_type
     TYPE STANDARD TABLE
       OF row
     WITH NON-UNIQUE DEFAULT KEY.


** F59
*    TYPES: BEGIN OF st_from_to,
*             from_airport TYPE yairport_from_id00,
*             from_city    TYPE ycity00,
*             from_country TYPE land1,
*             to_airport   TYPE yairport_from_id00,
*             to_city      TYPE ycity00,
*             to_country   TYPE land1,
*           END OF st_from_to.
*    TYPES: BEGIN OF st_travel,
*             carrid TYPE y_carrier_id00,
*             connid TYPE y_connection_id00.
*             INCLUDE TYPE st_from_to AS travel.
*    TYPES : END OF st_travel.
*
*  DATA:    gs_travel TYPE st_travel.
*
*    gs_travel-carrid = 'OZ'.
*    gs_travel-connid = '0064'.
*    gs_travel-travel-from_airport = 'ICN'.
*    gs_travel-travel-from_city = 'INCHON'.
*    gs_travel-travel-from_country = 'KR'.

***- F58
**    TYPES: BEGIN OF st_from_to,
**             from_airport TYPE yairport_from_id00,
**             from_city    TYPE ycity00,
**             from_country TYPE land1,
**             to_airport   TYPE yairport_from_id00,
**             to_city      TYPE ycity00,
**             to_country   TYPE land1,
**           END OF st_from_to.
**
**    TYPES: BEGIN OF st_travel,
**             carrid TYPE y_carrier_id00,
**             connid TYPE y_connection_id00.
**             INCLUDE TYPE st_from_to.
**
**    TYPES : END OF st_travel.
**
**
**    DATA:    gs_travel TYPE st_travel.
**
**    gs_travel-carrid = 'OZ'.
**    gs_travel-connid = '0064'.
**    gs_travel-from_airport = 'ICN'.
**    gs_travel-from_city = 'INCHON'.
**    gs_travel-from_country = 'KR'.

**- F56
*    TYPES: BEGIN OF st_from,
*             from_airport TYPE yairport_from_id00,
*             from_city    TYPE ycity00,
*             from_country TYPE land1,
*           END OF st_from.
*    TYPES: BEGIN OF st_to,
*             to_airport TYPE yairport_from_id00,
*             to_city    TYPE ycity00,
*             to_country TYPE land1,
*           END OF st_to.
*
**- F57
*    TYPES: BEGIN OF st_travel,
*             carrid      TYPE y_carrier_id00,
*             connid      TYPE y_connection_id00,
*             travel_from type st_from,
*             travel_to   TYPE st_to.
*    TYPES : END OF st_travel.
*
*
**- F58
*    DATA:    gs_travel TYPE st_travel.
*
*    gs_travel-carrid = 'OZ'.
*    gs_travel-connid = '0064'.
*    gs_travel-travel_from-from_airport = 'ICN'.
*    gs_travel-travel_from-from_city = 'INCHON'.
*    gs_travel-travel_from-from_country = 'KR'.
  ENDMETHOD.
ENDCLASS.
