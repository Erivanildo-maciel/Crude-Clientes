*&---------------------------------------------------------------------*
*& Include          ZMPSD_CLIENTES_FRM
*&---------------------------------------------------------------------*
FORM salvar_cliente.

gs_clientes-erdat = sy-datum.
gs_clientes-erdat = sy-datum.
gs_clientes-zcodc = cl_system_uuid=>create_uuid_c32_static( )..


INSERT zsd_clientes FROM gs_clientes.
IF sy-subrc = 0.
  MESSAGE 'O CLIENTE FOI CADASTRADO COM SUCESSO' TYPE 'S'.
ELSE.
  MESSAGE 'ERRO NO CADASTRO DO CLIENTE' TYPE 'E'.
ENDIF.
  ENDFORM.
