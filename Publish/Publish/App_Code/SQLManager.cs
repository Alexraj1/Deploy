using System;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for SQLManager
/// </summary>
///
/*
 * CREATE TABLE [dbo].[Services](
	[ServiceID] [int] NULL,
	[HeaderServiceID] [int] NULL,
	[ServiceNamefr] [nvarchar](250) NULL,
	[Price] [money] NULL,
	[IsActive] [int] NULL
) ON [PRIMARY]

CREATE TABLE [dbo].[HeaderServices](
	[HeaderServiceID] [int] NULL,
	[HeaderServiceNameFr] [nvarchar](250) NULL,
	[TypeFr] [nvarchar](250) NULL,
	[ImageID] [int] NULL,
	[IsActive] [int] NULL
) ON [PRIMARY]

CREATE TABLE [dbo].[Images](
	[ImageID] [int] NULL,
	[ImageURL] [nvarchar](250) NULL
) ON [PRIMARY]


CREATE TABLE [dbo].[Gallery](
	[GalleryID] [int] NULL,
	[Name] [nvarchar](250) NULL,
	[Title] [nvarchar](250) NULL,
	[Description] [nvarchar](250) NULL,
	[FolderPath] [nvarchar](250) NULL,
	[IsActive] [int] NULL
) ON [PRIMARY]

 * INSERT INTO Gallery (GalleryID,Name,Title,Description,FolderPath)
VALUES(1, 'Epilation-au-Fil', 'Epilation-au-Fil', 'Epilation-au-Fil', 'Epilation-au-Fil')
INSERT INTO Gallery (GalleryID, Name, Title, Description, FolderPath)
VALUES(2, 'Marriage', 'Marriage', 'Marriage', 'Marriage')
INSERT INTO Gallery (GalleryID, Name, Title, Description, FolderPath)
VALUES(3, 'Mehendi', 'Mehendi', 'Mehendi', 'Mehendi')
INSERT INTO Gallery (GalleryID, Name, Title, Description, FolderPath)
VALUES(4, 'Panchakarma', 'Panchakarma', 'Panchakarma', 'Panchakarma')
INSERT INTO Gallery (GalleryID, Name, Title, Description, FolderPath)
VALUES(5, 'Pedicure', 'Pedicure', 'Pedicure', 'Pedicure')
INSERT INTO Gallery (GalleryID, Name, Title, Description, FolderPath)
VALUES(6, 'Pose-de-Faux-Ongle-Hammam', 'Pose-de-Faux-Ongle-Hammam', 'Pose-de-Faux-Ongle-Hammam', 'Pose-de-Faux-Ongle-Hammam')
INSERT INTO Gallery (GalleryID, Name, Title, Description, FolderPath)
VALUES(7, 'Soins-Massage', 'Soins-Massage', 'Soins-Massage', 'Soins-Massage')
INSERT INTO Gallery (GalleryID, Name, Title, Description, FolderPath)
VALUES(8, 'Verni-Permanent', 'Verni-Permanent', 'Verni-Permanent', 'Verni-Permanent')

UPDATE Gallery SET ISACTIVE=1;

TRUNCATE TABLE HEADERSERVICES
INSERT INTO HEADERSERVICES
           (HEADERSERVICEID ,HEADERSERVICENAMEFR,TYPEFR,IMAGEID,ISACTIVE)
SELECT 1,'EPILATION AU FIL','EPILATION AU FIL',NULL,1
UNION SELECT 2,'EPILATION','EPILATION',NULL,1
UNION SELECT 3,'MANUCURE','MANUCURE',NULL,1
UNION SELECT 4,'POSE DE FAUX ONGLES RESINE','POSE DE FAUX ONGLES RESINE',NULL,1
UNION SELECT 5,'POSE DE FAUX ONGLES GEL','POSE DE FAUX ONGLES GEL',NULL,1
UNION SELECT 6,'MAQUILLAGE POUR MARRIAGE','MAQUILLAGE POUR MARRIAGE',NULL,1
UNION SELECT 7,'COUPES, COIFFURES ET COLORATIONS','COUPES, COIFFURES ET COLORATIONS',NULL,1
UNION SELECT 8,'MASSAGE DE LA TETE','MASSAGE DE LA TETE',NULL,1
UNION SELECT 9,'MAHENDI','MAHENDI',NULL,1
UNION SELECT 10,'PANCHAKARMA','PANCHAKARMA',NULL,1
UNION SELECT 11,'MASSAGE RELAXATION','MASSAGE RELAXATION',NULL,1
UNION SELECT 12,'BEAUTE DES PIEDS','BEAUTE DES PIEDS',NULL,1
UNION SELECT 13,'SOIN DE VISAGE','SOIN DE VISAGE',NULL,1
UNION SELECT 14,'SOINS SPECIAUX','SOINS SPECIAUX',NULL,1
UNION SELECT 15,'BLEACHING, BLANCHIMENT DES POILS','BLEACHING, BLANCHIMENT DES POILS',NULL,1

--1. EPILATION AU FIL
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
select 1,1,'Sourcils au fil' 				,7		,1
UNIOn select 1,2,'Création sourcil'                ,7  ,  1
UNIOn select 1,3,'Menton au fil'                   ,5  ,  1
UNIOn select 1,4,'Lèvre au fil'                    ,5  ,  1
UNIOn select 1,5,'Cou au fil'                      ,4  ,  1
UNIOn select 1,6,'Epilation de visage  complet'    ,16 ,  1

-- 2.EPILATION
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
SELECT 2,1,'Epilation aisselles'				,10		 ,1
UNION sElect 2,2,'Epilation jambes entiers'		,25      ,1 
UNION sElect 2,3,'Epilation demi jambes'			,18  ,1 
UNION sElect 2,4,'Epilation bras entiers'			,15  ,1 
UNION sElect 2,5,'Epilation du maillot simple'		,8   ,1 
UNION sElect 2,6,'Epilation du dos'				,12      ,1 
UNION sElect 2,7,'Forfait épilation complète'		,39  ,1 

--3.MANUCURE
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
seLEct 3,1,'Pose vernis'						,5		 ,1
UNIoN seLEct 3,2,'French manucure'					,10  ,1
UNIoN seLEct 3,3,'Manucure simple'					,15  ,1
UNIoN seLEct 3,4,'Manucure complète'				,20  ,1

--4.POSE DE FAUX ONGLES RESINE
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
sElECT 		 4,1,'Les mains'						,25 ,1
UNION sElECT 4,2,'Les pieds'						,20 ,1
UNION sElECT 4,3,'Nail art'						,5      ,1

--5.POSE DE FAUX ONGLES GEL
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
sELECT 5,1,'Les mains'								,30 ,1
UNION SELECT 5,2,'Les pieds'						,25 ,1


--6.MAQUILLAGE POUR MARRIAGE
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
SELEct 6,1,'Maquillage de jour'				,20			,1
UNION SELECt 6,2,'Maquillage de soir'				,25 ,1

--7.COUPES, COIFFURES ET COLORATIONS
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
sELECT 7,1,'COUPES(à partie de)'				,5	,1
UNION sELECT 7,2,'Chignon(à partie de)'			,20 ,1
UNION sELECT 7,3,'Coloration(à partie de)' 		,35 ,1
UNION sELECT 7,4,'Henné Naturelle(à partie de)'	,25 ,1
UNION sELECT 7,5,'Henné noir(à partie de)' 		,25 ,1

--8.MASSAGE DE LA TETE
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
 select 8,1,'Massage à l''huile'						,15,1
UNION select 8,2,'Massage(normal)'							,22,1
UNION select 8,3,'Massage avec masque Antipelliculaire' 	,25,1

--9.MAHENDI
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
 SELECT 9,1,'Dessins indien et arabs(à partie de)'	,5 ,1
UNION SELECT 9,2,'Henné marriage (à partie de)'			,30,1

-- 10.PANCHAKARMA
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
SELECT 10,1,'Massage ayurvedique a l''huile'			,55,1

--11.MASSAGE RELAXATION
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
SELECT 11,1,'Massage de la tête aux épaules avex huiles essentielles ayurvédiques'	,25	,1	


--12.BEAUTE DES PIEDS
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
SElect 12,1,'Beauté complète des pieds' 												,25,1

--13 SOIN DE VISAGE
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
SELECT 13,1,'Soins simple(35 min)'										,19,1
UNION SELECT 13,2,'Soins complets(1 hr)'										,29,1

--14 SOINS SPECIAUX
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
SELECT 14,1,'Soins spécial du visage(1 hr)'								,39,1


--15.BLEACHING, BLANCHIMENT DES POILS
INSERT INTO Services ([HeaderServiceID],[ServiceID],[ServiceNamefr],[Price],[IsActive])
SELECT 15,1,'Blanchiment du visage'										,10	,1
UNION sELECT 15,2,'Blanchiment du cou'									,8	,1
UNION sELECT 15,3,'Blanchiment des bras'									,16	,1

*/
public class SQLManager
{

    private SqlConnection conn;

    public SQLManager()
    {
        conn = new SqlConnection();
        conn.ConnectionString =
        "Data Source=DESKTOP-8A3F1N8;" +
        "Initial Catalog=ib;" +
        "User id=sa;" +
        "Password=hOMe@9940653443;";
    }
    public DataTable GetDataTable(string ssql)
    {
        DataTable table = new DataTable();
        using (var da = new SqlDataAdapter(ssql, conn))
        {
            da.Fill(table);
        }
        return table;
    }
    public string GetDataValue(string ssql)
    {
        string resultCode = "";
        using (SqlConnection con = new SqlConnection(conn.ConnectionString))
        {
            SqlCommand cmd = new SqlCommand(ssql, con);
            try
            {
                con.Open();
                resultCode = String.Format("{0:0.00}", cmd.ExecuteScalar());
                con.Close();
            }
            catch (Exception ex)
            {
                return ex.Message;
            }
        }
        return resultCode;

    }
}
