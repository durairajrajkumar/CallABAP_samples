*&---------------------------------------------------------------------*
*& Include          LZLSP012_MEDIATORI01
*&---------------------------------------------------------------------*

MODULE user_command_7500 INPUT.
  go_app->syucomm( EXPORTING iv_syucomm =  sy-ucomm ).
ENDMODULE.
*&---------------------------------------------------------------------*
*&      Module  USER_COMEXIT_8000  INPUT
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
MODULE user_comexit_7500 INPUT.
  go_app->free( ).
  SET SCREEN 0.
  LEAVE SCREEN.
ENDMODULE.
