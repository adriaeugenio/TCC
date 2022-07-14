CREATE DATABASE STGANAC;

USE STGANAC;

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
											Stage Aerodromos Internacionais
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/

CREATE TABLE TB_STG_AERODROMOS_INTERNACIONAIS (
    COD_AEROPORTO_INT_AERO_INTER int,
    OACI_TEXT_AERO_INTER varchar(10),
    TIPO_TEXT_AERO_INTER varchar(50),
    NOME_TEXT_AERO_INTER varchar(500),
    LATITUDE_TEXT_AERO_INTER varchar(50),
    LONGITUDE_TEXT_AERO_INTER varchar(50),
    ALTITUDE_INT_AERO_INTER int,
    CONTINENTE_TEXT_AERO_INTER varchar(50),
    COD_ISO_2_CONTINENTE_TEXT_AERO_INTER varchar(50),
    COD_ISO_2_REGIAO_TEXT_AERO_INTER varchar(50),
    MUNCIPIO_TEXT_AERO_INTER varchar(500),
    TIPO_SERVICO_PROGRAMADO_TEXT_AERO_INTER varchar(10),
    GPS_TEXT_AERO_INTER varchar(10),
    IATA_TEXT_AERO_INTER varchar(10),
    COD_LOCAL_TEXT_AERO_INTER varchar(50),
    LINK_LOCAL_TEXT_AERO_INTER varchar(500),
    LINK_WIKIPEDIA_TEXT_AERO_INTER varchar(500),
    KEYWORDS_TEXT_AERO_INTER varchar(500));

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
											Stage Aerodromos Privados
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/    

CREATE TABLE TB_STG_AERODROMOS_PRIVADOS (   
    OACI_TEXT_AERO_PRI varchar(10),
    CIAD_TEXT_AERO_PRI varchar(10), 
    NOME_TEXT_AERO_PRI varchar(500), 
    MUNCIPIO_TEXT_AERO_PRI varchar(50), 
    UF_TEXT_AERO_PRI varchar(50), 
    LONGITUDE_TEXT_AERO_PRI varchar(50), 
    LATITUDE_TEXT_AERO_PRI varchar(50), 
    ALTITUDE_INT_AERO_PRI int,
    TIPO_OPERACAO_DIURNA_TEXT_AERO_PRI varchar(50), 
    TIPO_OPERACAO_NOTURNA_TEXT_AERO_PRI varchar(50),
    DESIGNACAO_1_TEXT_AERO_PRI varchar(50),
    COMPRIMENTO_1_INT_AERO_PRI int,
    LARGURA_1_INT_AERO_PRI int,
    RESISTENCIA_1_TEXT_AERO_PRI varchar(50), 
    SUPERFICIE_1_TEXT_AERO_PRI varchar(50),
    DESIGNACAO_2_TEXT_AERO_PRI varchar(50),
    COMPRIMENTO_2_INT_AERO_PRI int,
    LARGURA_2_INT_AERO_PRI int,
    RESISTENCIA_2_TEXT_AERO_PRI varchar(50),
    SUPERFICIE_2_TEXT_AERO_PRI varchar(50),
    DATA_VALIDADE_REGISTRO_DATETIME_AERO_PRI datetime,
    PORTARIA_REGISTRO_TEXT_AERO_PRI varchar(50),
    LINK_PORTARIA_REGISTRO_TEXT_AERO_PRI varchar(500),
    LATGEOPOINT_TEXT_AERO_PRI varchar(50),
    LONGEOPOINT_TEXT_AERO_PRI varchar(50),
    _COMPRIMENTO_1_INT_AERO_PRI int,
    _LARGURA_1_INT_AERO_PRI int,
    _COMPRIMENTO_2_INT_AERO_PRI int,
    _LARGURA_2_INT_AERO_PRI int);

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
											Stage Aerodromos Públicos
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/ 
    
CREATE TABLE TB_STG_AERODROMOS_PUBLICOS (  
    OACI_TEXT_AERO_PUB varchar(10),
    CIAD_TEXT_AERO_PUB varchar(10), 
    NOME_TEXT_AERO_PUB varchar(500), 
    MUNCIPIO_TEXT_AERO_PUB varchar(50), 
    UF_TEXT_AERO_PUB varchar(50), 
    MUNCIPIO_SERVIDO_TEXT_AERO_PUB varchar(50), 
    UF_SERVIDO_TEXT_AERO_PUB  varchar(50),
    LATGEOPOINT_TEXT_AERO_PUB varchar(50),
    LONGEOPOINT_TEXT_AERO_PUB varchar(50),
    LONGITUDE_TEXT_AERO_PUB varchar(50), 
    LATITUDE_TEXT_AERO_PUB varchar(50),
    ALTITUDE_INT_AERO_PUB int, 
    TIPO_OPERACAO_DIURNA_TEXT_AERO_PUB varchar(50), 
    TIPO_OPERACAO_NOTURNA_TEXT_AERO_PUB varchar(50),
    DESIGNACAO_1_TEXT_AERO_PUB varchar(50),
    COMPRIMENTO_1_INT_AERO_PUB int,
    LARGURA_1_INT_AERO_PUB int,
    RESISTENCIA_1_TEXT_AERO_PUB varchar(50),
    SUPERFICIE_1_TEXT_AERO_PUB varchar(50),
    DESIGNACAO_2_TEXT_AERO_PUB varchar(50),
    COMPRIMENTO_2_INT_AERO_PUB int,
    LARGURA_2_INT_AERO_PUB int,
    RESISTENCIA_2_TEXT_AERO_PUB varchar(50),
    SUPERFICIE_2_TEXT_AERO_PUB varchar(50),
    SITUACAO_TEXT_AERO_PUB varchar(50),
    DATA_VALIDADE_REGISTRO_DATETIME_AERO_PUB datetime,
    PORTARIA_REGISTRO_TEXT_AERO_PUB varchar(50),
    LINK_PORTARIA_REGISTRO_TEXT_AERO_PUB varchar(500));

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
											Stage Aeronáveis
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/     

CREATE TABLE TB_STG_AERONAVES (
    MARCA_TEXT_AERONAVES varchar(10),
    PROPRIETARIO_TEXT_AERONAVES varchar(500),
    OUTROS_PROPRIETARIOS_TEXT_AERONAVES varchar(500),
    UF_PROPRIETARIO_TEXT_AERONAVES varchar(50),
    CPF_CNPJ_TEXT_AERONAVES varchar(50),
    OPERADOR_TEXT_AERONAVES varchar(500),
    OUTROS_OPERADORES_TEXT_AERONAVES varchar(500),
    UF_OPERADOR_TEXT_AERONAVES varchar(50),
    CPF_CGC_TEXT_AERONAVES varchar(50),
    NUMERO_CERT_MATRICULA_TEXT_AERONAVES varchar(50),
    NUMERO_SERIE_TEXT_AERONAVES varchar(50),
    CODIGO_CATEGORIA_TEXT_AERONAVES varchar(50),
    CODIGO_TIPO_TEXT_AERONAVES varchar(50),
    MODELO_TEXT_AERONAVES varchar(50),
    FABRICANTE_TEXT_AERONAVES varchar(500),
    CODIGO_CLS_TEXT_AERONAVES varchar(50),
    PESO_MAXIMO_DECOLAGEM_INT_AERONAVES varchar(50),
    TIPO_ICAO_TEXT_AERONAVES varchar(50),
    NUMERO_MINIMO_TRIPULACAO_INT_AERONAVES int,
    NUMERO_MAXIMO_PASSAGEIROS_INT_AERONAVES int,
    NUMERO_ASSENTOS_INT_AERONAVES int,
    ANO_FABRICACAO_INT_AERONAVES int,
    DATA_VALIDADE_IAM_TEXT_AERONAVES varchar(50),
    DATA_VALIDADE_CA_TEXT_AERONAVES varchar(50),
    DATA_CANCELAMENTO_MATRICULA_TEXT_AERONAVES varchar(50),
    MOTIVO_CANCELAMENTO_MATRICULA_TEXT_AERONAVES varchar(50),
    CODIGO_INTERDICAO_TEXT_AERONAVES varchar(50),
    CODIGO_MARCA_NACIONAL_1_TEXT_AERONAVES varchar(50),
    CODIGO_MARCA_NACIONAL_2_TEXT_AERONAVES varchar(50),
    CODIGO_MARCA_NACIONAL_3_TEXT_AERONAVES varchar(50),
    CODIGO_MARCA_ESTRANGEIRA_TEXT_AERONAVES varchar(50),
    GRAVAME_TEXT_AERONAVES varchar(500),
    DATA_MATRICULA_TEXT_AERONAVES varchar(50));

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
											Stage Cidade
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/       

CREATE TABLE TB_STG_CIDADE (
    CONCAT_UF_ESTADO_TEXT_CIDADE varchar(50),
    IBGE_COD_CIDADE int,
    IBGE7_COD_CIDADE int,
    UF_TEXT_CIDADE varchar(50), 
    MUNICIPIO_TEXT_CIDADE varchar(50), 
    REGIAO_TEXT_CIDADE varchar(50),
    POPULACAO_CENSO_2010_QTD_CIDADE int,
    PORTE_TEXT_CIDADE varchar(50),
    CAPITAL_TEXT_CIDADE varchar(50)); 

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
										    Stage Cidades Internacionais
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/       

CREATE TABLE TB_STG_CIDADE_INTERNACIONAL (
    NOME_TEXT_CIDADE_INTER varchar(500),
    NOME_ASCII_TEXT_CIDADE_INTER varchar(500),
    LATITUDE_TEXT_CIDADE_INTER varchar(50),
    LONGITUDE_TEXT_CIDADE_INTER varchar(50),
    PAIS_TEXT_CIDADE_INTER varchar(50),
    COD_ISO_2_TEXT_CIDADE_INTER varchar(50),
    COD_ISO_3_TEXT_CIDADE_INTER varchar(50),
    ESTADO_TEXT_CIDADE_INTER varchar(500),
    TIPO_CAPITAL_TEXT_CIDADE_INTER varchar(50),
    POPULACAO_QTD_CIDADE_INTER int,
    COD_INT_CIDADE_INTER varchar(50)); 

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
										Stage Dados Estatisticos Transporte Aereo
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/        

CREATE TABLE TB_STG_DADOS_ESTATISTICOS_TRANSPORTE_AEREO (
    ANO_COD_DADOS_ESTATIS_TRANSP_AEREO int,
    MES_COD_DADOS_ESTATIS_TRANSP_AEREO int,
    SIGLA_EMPRESA_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(10),
    NOME_EMPRESA_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(500),
    EMPRESA_NACIONALIDADE_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(50),
    SIGLA_AERODROMO_ORIGEM_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(10),
    NOME_AERODROMO_ORIGEM_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(500),
    UF_AERODROMO_ORIGEM_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(50),
    REGIAO_AERODROMO_ORIGEM_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(50),
    PAIS_AERODROMO_ORIGEM_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(500),
    CONTINENTE_AERODROMO_ORIGEM_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(50),
    SIGLA_AERODROMO_DESTINO_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(10),
    NOME_AERODROMO_DESTINO_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(500),
    UF_AERODROMO_DESTINO_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(50),
    REGIAO_AERODROMO_DESTINO_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(50),
    PAIS_AERODROMO_DESTINO_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(500),
    CONTINENTE_AERODROMO_DESTINO_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(50),
    NATUREZA_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(50),
    GRUPO_DE_VOO_TEXT_DADOS_ESTATIS_TRANSP_AEREO varchar(50),
    PASSAGEIROS_PAGOS_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    PASSAGEIROS_GRATIS_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    CARGA_PAGA_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    CARGA_GRATIS_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    OBJETOS_ENVIADOS_VIA_CORREIO_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    ASSENTOS_KM_OFERECIDO_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    PASSAGEIROS_KM_TRANSPORTADOS_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    TONELADAS_KM_OFERECIDAS_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    TONELADAS_KM_TRANSPORTADAS_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    COMBUSTIVEL_LITROS_QTD_DADOS_ESTATIS_TRANSP_AEREO float,
    DISTANCIA_VOADA_KM_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    DECOLAGENS_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    CARGA_PAGA_KM_QTD_DADOS_ESTATIS_TRANSP_AEREO float,
    CARGA_GRATIS_KM_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    OBJETOS_ENVIADOS_VIA_CORREIO_KM_QTD_DADOS_ESTATIS_TRANSP_AEREO float,
    ASSENTOS_DISPONIVEIS_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    CAPACIDADE_PESO_AERONAVE_QTD_DADOS_ESTATIS_TRANSP_AEREO int,
    HORAS_VOADAS_QTD_DADOS_ESTATIS_TRANSP_AEREO float,
    BAGAGEM_KG_QTD_DADOS_ESTATIS_TRANSP_AEREO float,
    ID_GERADO_COD_DADOS_ESTATIS_TRANSP_AEREO int);

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
										Stage Empresas Aereas Estrangeiras
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/    

CREATE TABLE TB_STG_EMPRESAS_AREAS_ESTRANGEIRAS (
    RAZAO_SOCIAL_TEXT_EMP_AREAS_EST varchar(500),
    OACI_TEXT_EMP_AREAS_EST varchar(10),
    REPRESENTANTE_LEGAL_TEXT_EMP_AREAS_EST varchar(500),
    PAIS_SEDE_TEXT_EMP_AREAS_EST varchar(50),
    CNPJ_TEXT_EMP_AREAS_EST varchar(50),
    ATIVIDADES_AEREAS_TEXT_EMP_AREAS_EST varchar(50),
    ENDERECO_BRASIL_TEXT_EMP_AREAS_EST varchar(500),
    TELEFONE_TEXT_EMP_AREAS_EST varchar(50),
    EMAIL_TEXT_EMP_AREAS_EST varchar(100));    

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
										Stage Empresas Aereas Nacionais
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/  

CREATE TABLE TB_STG_EMPRESAS_AREAS_NACIONAIS (
    RAZAO_SOCIAL_TEXT_EMP_AREAS_NAC varchar(500),
    OACI_TEXT_EMP_AREAS_NAC varchar(10),
    CNPJ_TEXT_EMP_AREAS_NAC varchar(50),
    ATIVIDADES_AEREAS_TEXT_EMP_AREAS_NAC varchar(500),
    ENDERECO_SEDE_TEXT_EMP_AREAS_NAC varchar(500),
    TELEFONE_TEXT_EMP_AREAS_NAC varchar(50),
    EMAIL_TEXT_EMP_AREAS_NAC varchar(100),
    DECISAO_OPERACIONAL_TEXT_EMP_AREAS_NAC varchar(50),
    DATA_DECISAO_DATETIME_EMP_AREAS_NAC datetime,
    DATA_VALIDADE_OPERACIONAL_DATETIME_EMP_AREAS_NAC datetime);

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
										Stage Estado
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/  

CREATE TABLE TB_STG_ESTADO (
    IBGE_COD_ESTADO int,
    UF_TEXT_ESTADO varchar(50), 
    SIGLA_UF_TEXT_ESTADO varchar(50), 
    REGIAO_TEXT_ESTADO varchar(50), 
    MUNICIPIO_QTD_ESTADO int,
    SINTAXE_TEXT_ESTADO varchar(50));

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
										Stage Pais
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/      

CREATE TABLE TB_STG_PAIS (
    COD_INT_PAIS int,
    COD_ISO_2_TEXT_PAIS varchar(10),
    NOME_TEXT_PAIS varchar(100),
    CONTINENTE_TEXT_PAIS varchar(100),
    LINK_WIKIPEDIA_TEXT_PAIS varchar(500),
    KEYWORDS_TEXT_PAIS varchar(500));

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
										Stage Pais Complemento
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/    

CREATE TABLE TB_STG_PAIS_COMPLEMENTO (
    NOME_TEXT_PAIS_COM varchar(500),
    POPULACAO_QTD_PAIS_COM int,
    AREA_KM2_INT_PAIS_COM int,
    CONTINENTE_TEXT_PAIS_COM varchar(500),
    REGIAO_TEXT_PAIS_COM varchar(500),
    CAPITAL_TEXT_PAIS_COM varchar(500),
    MAIOR_CIDADE_TEXT_PAIS_COM varchar(500),
    PIB_PPC_INT_PAIS_COM int,
    PIB_NOMINAL_INT_PAIS_COM int,
    GINI_FLOAT_PAIS_COM float,
    IDH_FLOAT_PAIS_COM float,
    MOEDA_TEXT_PAIS_COM varchar(150),
    NOME_INGLES_TEXT_PAIS_COM varchar(500),
    NOME_LOCAL_TEXT_PAIS_COM varchar(500),
    COD_ISO_TEXT_PAIS_COM varchar(100),
    COD_TELEFONICO_INT_PAIS_COM int,
    DOMINIO_INTERNET_TEXT_PAIS_COM varchar(50),
    TIPO_APEC_INT_PAIS_COM int,
    TIPO_ASEAN_INT_PAIS_COM int,
    TIPO_BRICS_INT_PAIS_COM int,
    TIPO_CAN_INT_PAIS_COM int,
    TIPO_CAO_INT_PAIS_COM int,
    TIPO_CARICOM_INT_PAIS_COM int,
    TIPO_CEI_INT_PAIS_COM int,
    TIPO_CEMAC_INT_PAIS_COM int,
    TIPO_COI_INT_PAIS_COM int,
    TIPO_CONMONWEALTH_INT_PAIS_COM int,
    TIPO_EFTA_INT_PAIS_COM int,
    TIPO_URSS_INT_PAIS_COM int,
    TIPO_FIFA_INT_PAIS_COM int,
    TIPO_G20_INT_PAIS_COM int,
    TIPO_G7_INT_PAIS_COM int,
    TIPO_IGAD_INT_PAIS_COM int,
    TIPO_MCCA_INT_PAIS_COM int,
    TIPO_MERCOSUL_INT_PAIS_COM int,
    TIPO_NAFTA_INT_PAIS_COM int,
    TIPO_OCDE_INT_PAIS_COM int,
    TIPO_OEA_INT_PAIS_COM int,
    TIPO_OMC_INT_PAIS_COM int,
    TIPO_ONU_INT_PAIS_COM int,
    TIPO_OPEP_INT_PAIS_COM int,
    TIPO_OTAN_INT_PAIS_COM int,
    TIPO_SAARC_INT_PAIS_COM int,
    TIPO_SADC_INT_PAIS_COM int,
    TIPO_UE_INT_PAIS_COM int,
    TIPO_UEMOA_INT_PAIS_COM int,
    TIPO_UMA_INT_PAIS_COM int,
    TIPO_ZE_INT_PAIS_COM int,
    VINCULADO_A_TEXT_PAIS_COM varchar(100),
    SITUACAO_AUTONOMIA_TEXT_PAIS_COM varchar(500),
    TIPO_PAIS_PEQUENO_INT_PAIS_COM int,
    TIPO_INSULAR_INT_PAIS_COM int,
    TIPO_TRANSCONTINENTAL_INT_PAIS_COM int,
    PREMIOS_NOBEL_QTD_PAIS_COM int,
    MEDALHAS_OLIMIPICAS_QTD_PAIS_COM int,
    PATRIMONIOS_UNESCO_QTD_PAIS_COM int,
    MIL_LUGARES_QTD_PAIS_COM int,
    URL_WIKIPEDIA_TEXT_PAIS_COM varchar(500),
    BLOCO_PRINCIPAL_TEXT_PAIS_COM varchar(50)); 

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
										Stage Tarifas Domesticas
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/        

CREATE TABLE TB_STG_TARIFAS_DOMESTICAS (
    ANO_COD_TARIF_DOMESTI varchar(10),
    MES_COD_TARIF_DOMESTI varchar(10),
    OACI_EMPRESA_TEXT_TARIF_DOMESTI varchar(10),
    OACI_ORIGEM_VOO_TEXT_TARIF_DOMESTI varchar(10),
    OACI_DESTINO_VOO_TEXT_TARIF_DOMESTI varchar(10),
    TARIFA_FLOAT_TARIF_DOMESTI float,
    ASSENTOS_QTD_TARIF_DOMESTI int,
    TABELA_TEXT_TARIF_DOMESTI varchar(50),
    ID_GERADO_COD_TARIF_DOMESTI varchar(100));

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
										Stage Tarifas Internacionais
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/        

CREATE TABLE TB_STG_TARIFAS_INTERNACIONAL (
    ANO_COD_TARIF_INTER varchar(10),
    MES_COD_TARIF_INTER varchar(10),
    OACI_EMPRESA_TEXT_TARIF_INTER varchar(10),
    OACI_ORIGEM_VOO_TEXT_TARIF_INTER varchar(10),
    OACI_DESTINO_VOO_TEXT_TARIF_INTER varchar(10),
    OACI_RETORNO_VOO_TEXT_TARIF_INTER varchar(10),
    CLASSE_IDA_TEXT_TARIF_INTER varchar(10),
    CLASSE_VOLTA_TEXT_TARIF_INTER varchar(10),
    TARIFA_FLOAT_TARIF_INTER float,
    ASSENTOS_QTD_TARIF_INTER int,
    TABELA_TEXT_TARIF_INTER varchar(50),
    ID_GERADO_COD_TARIF_INTER varchar(100));

/*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
										Stage Voo Regular Ativo (VRA)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/    

CREATE TABLE TB_STG_VRA (
    OACI_EMPRESA_TEXT_VRA varchar(10),
    NUMERO_VOO_COD_VRA varchar(10),
    AUTORIZACAO_DI_COD_VRA varchar(10),
    TIPO_LINHA_COD_VRA varchar(10),
    OACI_ORIGEM_VOO_TEXT_VRA varchar(10),
    OACI_DESTINO_VOO_TEXT_VRA varchar(10),
    PARTIDA_PREVISTA_TEXT_VRA varchar(50),
    PARTIDA_REAL_TEXT_VRA varchar(50),
    CHEGADA_PREVISTA_TEXT_VRA varchar(50),
    CHEGADA_REAL_TEXT_VRA varchar(50),
    SITUACAO_VOO_TEXT_VRA varchar(50),
    JUSTIFICATIVA_COD_VRA varchar(10),
    TABELA_TEXT_VRA varchar(50),
    ID_GERADO_COD_INT_VRA varchar(100));