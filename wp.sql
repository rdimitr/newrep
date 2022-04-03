create or replace PACKAGE WAIT_PACKAGE AS 

  /* TODO enter package declarations (types, exceptions, methods etc) here */ 
Procedure Invert_flag1(id_wc_rec_P Wl_waiting_content.id_wc_rec% Type); -- переключает флаг
Procedure remove_record(id_wc_rec_P Wl_waiting_content.id_wc_rec% Type); -- удаляет запись
Procedure Change_status(id_wc_rec_P Wl_waiting_content.id_wc_rec% Type, id_status_p WL_WAITING_CONTENT.ID_STATUS%TYPE); --Меняет статус
Procedure Set_Prim (id_wc_rec_P Wl_waiting_content.id_wc_rec% Type,Prim_P Wl_waiting_content.prim% Type); -- Примечание
Procedure ResetFilter (idLstPodr_P Integer,idLstWait_P Integer) ;
Procedure SaveUserFilter (idLstPodr_P Integer,idLstWait_P Integer);
Procedure LoadUserFilter (idLstPodr_P Integer,idLstWait_P Integer);


END WAIT_PACKAGE;

COMMIT;