create procedure SP_CLIE_AC01
 @ISCOD_CLIE        varchar(20),  
 @ISAPE_PATE_CLIE varchar(50),  
 @ISAPE_MATE_CLIE varchar(50),  
 @ISNOM_CLIE_NA01 varchar(50),  
 @ISNOM_CLIE_NA02 varchar(50),  
 @ISNOM_RAZO_SOCI varchar(150),  
 @IDFEC_REGI        datetime,  
 @ISNUM_DOCU_IDEN varchar(20),  
 @ISNUM_RUCS        varchar(20),  
 @ISDES_MAIL        varchar(150),  
 @ISDES_OBSE         varchar(100),  
 @ISTIP_SITU            varchar(4),  
 @ISCOD_TIPE_SUNA varchar(2),  
 @ISTIP_CLIE         varchar(4),  
 @IISTA_DEFE        int,  
 @ISDES_DIRE        varchar(200)  

 AS
 UPDATE 
 TB_CLIE SET  
             FS_APE_PATE_CLIE = @ISAPE_PATE_CLIE ,
             FS_APE_MATE_CLIE = @ISAPE_MATE_CLIE ,
             FS_NOM_CLIE_NA01 = @ISNOM_CLIE_NA01 ,
             FS_NOM_CLIE_NA02 = @ISNOM_CLIE_NA02 ,
             FS_NOM_RAZO_SOCI = @ISNOM_RAZO_SOCI ,
             FD_FEC_REGI      = @IDFEC_REGI      ,
             FS_NUM_DOCU_IDEN = @ISNUM_DOCU_IDEN ,
             FS_NUM_RUCS      = @ISNUM_RUCS      ,
             FS_DES_MAIL      = @ISDES_MAIL      ,
             FS_DES_OBSE      = @ISDES_OBSE      ,
             FS_TIP_SITU      = @ISTIP_SITU      ,
             FS_COD_TIPE_SUNA = @ISCOD_TIPE_SUNA ,
             FS_TIP_CLIE      = @ISTIP_CLIE      ,
             FI_STA_DEFE      = @IISTA_DEFE      ,
             FS_DES_DIRE      = @ISDES_DIRE     

    WHERE FS_COD_CLIE  = @ISCOD_CLIE
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            