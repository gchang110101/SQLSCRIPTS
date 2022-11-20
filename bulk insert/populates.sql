select * from [CATALOGO].[Editorial]

select * from [CATALOGO].[Autor]

select * from [CATALOGO].[Clasificacion]
where codigo_clasificacion LIKE 'CL03'


SELECT Lib.*,
nombre_editorial as Editorial, nombre_clasificacion as Clasificacion 
FROM [CATALOGO].[Libro] Lib, [CATALOGO].[Editorial] Edi, [CATALOGO].[Clasificacion] Cla
WHERE Lib.codigo_editorial = Edi.codigo_editorial and Lib.codigo_clasificacion = Cla.codigo_clasificacion --and ISBN = '0-8213-3411'

--delete from [CATALOGO].[Libro]
--where ISBN = '0-555-451-9'

insert into [CATALOGO].[Autor]
	VALUES('AU01', 'Jose Salvador Guandique') ,
	('AU02', 'Andr�s P�rez Baltodano') ,
	('AU03', 'Jagdish C. Arya') ,
	('AU04', 'Jos� Antonio Blanco') ,
	('AU05', 'Cooperazione Italiana') ,
	('AU06', 'Emile James') ,
	('AU07', 'Juan Antonio Razo') ,
	('AU08', 'Banco Mundial') ,
	('AU09', 'Chuno Bland�n') ,
	('AU10', 'Flora Mu�oz de Antill�n') ,
	('AU11', 'Breny Cuenva') ,
	('AU12', 'INSS') ,
	('AU13', 'Stephen R. Covey') ,
	('AU14', 'Antonio Esgueva Gomez') ,
	('AU15', 'Oscar-Ren� Vargas') ,
	('AU16', 'Paul Hawken') ,
	('AU17', 'Juan Gabriel Tokatlian') ,
	('AU18', 'Leonardo L�pez') ,
	('AU19', 'Republica de Nicaragua') ,
	('AU20', 'Eppen') ,
	('AU21', 'Miguel/Mario Piattini') ,
	('AU22', 'Isbael Milio Balanz�') ,
	('AU23', 'Rafael Alcaraz Rodr�guez') ,
	('AU24', 'Julio Buitrago Urroz') ,
	('AU25', 'Karl E. Case') ,
	('AU26', 'Ray C. Fair') ,
	('AU27', 'CREPEN') ,
	('AU28', 'Carlos Antonio Aguirre Rojas') ,
	('AU29', 'Marion Haroff-Tavel') ,
	('AU30', 'Gobierno de Espa�a') ,
	('AU31', 'Jaime Wheelock Rom�n') ,
	('AU32', 'Ivan Escobar Fornos') ,
	('AU33', 'marta harnecker') ,
	('AU34', 'Arturo Uslar Pietri') ,
	('AU35', 'F. W. Franz') ,
	('AU36', 'Carlos Fonseca') ,
	('AU37', 'Juan de Dios Mu�oz') ,
	('AU38', 'Madre Rosa In�s') ,
	('AU39', 'Seymour Lipschutz') ,
	('AU40', 'MED') ,
	('AU41', 'Universidad Centroamericana') ,
	('AU42', 'Humberto Ortega Saavedra') ,
	('AU43', 'Ram�n Romero Alonso') ,
	('AU44', 'C�sar R. Cris�tomo Barrientos') ,
	('AU45', 'Academia de  ciencias de la URSS') ,
	('AU46', 'Enrique Pe�a-Hern�ndez') ,
	('AU47', 'Armando Zambrana Fonseca') ,
	('AU48', 'Carlos Mart�nez Rivas') ,
	('AU49', 'Robert Gilliam Scott') ,
	('AU50', 'Carlos Tunnermann')

insert into [CATALOGO].[Editorial]
	VALUES('ED01', 'Direcci�n General') ,
	('ED02', 'Nueva Sociedad') ,
	('ED03', 'Prentice Hall') ,
	('ED04', 'McGrawHill') ,
	('ED05', 'Corp. Italiana') ,
	('ED06', 'Fondo de Cultura') ,
	('ED07', 'Diana') ,
	('ED08', 'Banco Mundial') ,
	('ED09', 'Segovia Ediciones') ,
	('ED10', 'Intratech') ,
	('ED11', 'Cries') ,
	('ED12', 'Gerencia de Salud ') ,
	('ED13', 'Franklin Covey ') ,
	('ED14', 'CSJ') ,
	('ED15', 'CEREN') ,
	('ED16', 'Acuario') ,
	('ED17', 'Libros del Zorzal') ,
	('ED18', 'NASA Editorial') ,
	('ED19', 'Gobierno NIC') ,
	('ED20', 'MathLabs') ,
	('ED21', 'Addison-Wesley') ,
	('ED22', 'Paraninfo') ,
	('ED23', 'Amazon Studies') ,
	('ED24', 'Ministerio NIC') ,
	('ED25', 'Hermanos L�pez') ,
	('ED26', 'T&M Asc.') ,
	('ED27', 'INSS') ,
	('ED28', 'Centro Investicaci�n') ,
	('ED29', 'Comit� Internacional') ,
	('ED30', 'ScienceTECH') ,
	('ED31', 'STEM Labs') ,
	('ED32', 'Hispamer') ,
	('ED33', 'Siglo Veintiuno') ,
	('ED34', 'Lawson Children') ,
	('ED35', 'La Torre del Vig�a') ,
	('ED36', 'Goodwill & Sons') ,
	('ED37', 'Secretaria Nacional') ,
	('ED38', 'Foro Nicaraguense') ,
	('ED39', 'CMU') ,
	('ED40', 'Claves Latinas') ,
	('ED41', 'Acento') ,
	('ED42', 'Lea') ,
	('ED43', 'Pavsa') ,
	('ED44', 'Tirant Lo Blanch') ,
	('ED45', 'Revista Am�rica') ,
	('ED46', 'UNAN') ,
	('ED47', 'Aldil� ') ,
	('ED48', 'nueva nicaragua') ,
	('ED49', 'Limusa') ,
	('ED50', 'UAM') 

insert into [CATALOGO].[Clasificacion]
	values('CL01' , 'Literatura') ,
	('CL02' , 'Pol�tica') ,
	('CL03' , 'Matem�tica') ,
	('CL04' , 'Literature') ,
	('CL05' , 'Econom�a') ,
	('CL06' , 'Historia') ,
	('CL07' , 'Educaci�n') ,
	('CL08' , 'Admin') ,
	('CL09' , 'Medicina') ,
	('CL10' , 'Vida') ,
	('CL11' , 'Ecolog�a') ,
	('CL12' , 'T�sis') ,
	('CL13' , 'Operaciones') ,
	('CL14' , 'Datos') ,
	('CL15' , 'Negocios') ,
	('CL16' , 'Sociolog�a') ,
	('CL17' , 'Taller') ,
	('CL18' , 'Derecho') 

insert into [CATALOGO].[Libro]
	VALUES('608-456-11',  'Gavidia el Amigo de Dar�o',  'MFN01',  'ED07',  'CL01') ,
	('980-317-129',  'Globalizaci�n y ciudadan�a',  'MFN02',  'ED03',  'CL02') ,
	('0-13-561-371',  'Matem�ticas Aplicadas',  'MFN03',  'ED09',  'CL03') ,
	('970-10-174',  'Oasis',  'MFN04',  'ED13',  'CL04') ,
	('978-99964-8',  'Emergenze in Nicaragua',  'MFN05',  'ED07',  'CL05') ,
	('399-499-01',  'Historia del Pensamiento',  'MFN06',  'ED29',  'CL06') ,
	('968-13-2764',  'El Libro de Oro',  'MFN07',  'ED30',  'CL07') ,
	('0-8213-3411',  'Prioridades y estrategias',  'MFN08',  'ED50',  'CL08') ,
	('978-999-245',  'Entre Sandino y Fonseca',  'MFN09',  'ED41',  'CL09') ,
	('9977-47-18',  'Protocolo Corporativo',  'MFN10',  'ED01',  'CL10') ,
	('301-555-069',  'El poder intangible',  'MFN11',  'ED02',  'CL11') ,
	('911-911-5',  'Listado de Prestaciones ',  'MFN12',  'ED09',  'CL12') ,
	('970-05-1233',  'Viviendo Los 7 Habitos',  'MFN13',  'ED08',  'CL13') ,
	('130-923-876',  'Leyes Electorales Nicaragua',  'MFN14',  'ED21',  'CL14') ,
	('505-504-69',  'Sandino Floreci�',  'MFN15',  'ED35',  'CL15') ,
	('959-7071-14',  'La Ecolog�a del Comercio',  'MFN16',  'ED34',  'CL16') ,
	('978-987-599-1',  'Drogas y Phohibici�n',  'MFN17',  'ED45',  'CL17') ,
	('978-99966',  'Entre Walker y Somoza',  'MFN18',  'ED49',  'CL18') ,
	('681-001-4',  'Acercamiento Temprano',  'MFN19',  'ED06',  'CL01') ,
	('968-880-20',  'Investigaci�n de Operaciones',  'MFN20',  'ED07',  'CL02') ,
	('0-201-64497',  'Dise�o de Bases de Datos',  'MFN21',  'ED19',  'CL03') ,
	('84-283-2677',  'Control del Alojamiento',  'MFN22',  'ED15',  'CL04') ,
	('978-697-15',  'Emprendedor de �xito',  'MFN23',  'ED16',  'CL05') ,
	('0-111-222-3',  'Sistema de Costos',  'MFN24',  'ED36',  'CL06') ,
	('978-970-26',  'Microeconom�a',  'MFN25',  'ED26',  'CL07') ,
	('978-970-27',  'Macroeconom�a',  'MFN26',  'ED47',  'CL08') ,
	('0-555-451-9',  'El Modelo del Cambio',  'MFN27',  'ED01',  'CL09') ,
	('959-242-015',  'Itinerarios - Historiograf�a',  'MFN28',  'ED02',  'CL10') ,
	('50-77-7777',  'La Acci�n del Comit�',  'MFN29',  'ED11',  'CL11') ,
	('978-987-629',  'Ciudadan�a Pol�tica',  'MFN30',  'ED20',  'CL12') ,
	('90-90-5125',  'El Gran Desafio',  'MFN31',  'ED39',  'CL13') ,
	('9924-33-752',  'Derecho Registral Comparado',  'MFN32',  'ED37',  'CL14') ,
	('968-23-0191',  'Los conceptos elementales',  'MFN33',  'ED33',  'CL15') ,
	('23-12-111',  'Oficio de difuntos',  'MFN34',  'ED28',  'CL16') ,
	('968-7260-13',  'Lo que los j�venes preguntan',  'MFN35',  'ED16',  'CL17') ,
	('300-500-6',  'Bajo la bandera del sandinismo',  'MFN36',  'ED05',  'CL18') ,
	('905-513-2',  'Diccionario de Sociologia',  'MFN37',  'ED42',  'CL01') ,
	('123-456-7',  'Del amor que me cautiva',  'MFN38',  'ED43',  'CL02') ,
	('968-422-920',  'Probabilidad',  'MFN39',  'ED40',  'CL03') ,
	('968-843-080', '�Vencimos! Nicaragua', 'MFN40',  'ED41',  'CL04') ,
	('99924-66-05',  'Hablemos: Carrera Judicial',  'MFN41',  'ED08',  'CL05') ,
	('978-99924',  'La Insurrecci�n',  'MFN42',  'ED28',  'CL06') ,
	('987-654-32',  'Vivencias inolvidables',  'MFN43',  'ED32',  'CL07') ,
	('84-8456-218',  'Manual de Derecho Procesal',  'MFN44',  'ED42',  'CL08') ,
	('001-002-003',  'Pablo Neruda: Poeta',  'MFN45',  'ED50',  'CL09') ,
	('999-420-7',  'Esfera vita-seonsorial',  'MFN46',  'ED01',  'CL10') ,
	('978-99924-0',  'Rub�n Dar�o �m�stico?',  'MFN47',  'ED03',  'CL11') ,
	('500-600-7',  'La Insurecci�n Solitaria',  'MFN48',  'ED25',  'CL12') ,
	('137-2968-0',  'Fundamentos del Dise�o',  'MFN49',  'ED36',  'CL13') ,
	('205-22-001',  'Perfil del Catedr�tico UAM',  'MFN50',  'ED38',  'CL14') ,
	('101-202-30',  'Oferta de Capacidades',  'MFN51',  'ED22',  'CL15')