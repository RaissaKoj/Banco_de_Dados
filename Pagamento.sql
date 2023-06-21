<?xml version="1.0" encoding="UTF-8"?>
<architect-project version="1.0" appversion="1.0.9">
 <project-name>Pagamento</project-name>
 <print-settings numCopies="1" zoom="1.0" pageNumbersPrinted="true" orientation="1" paperWidth="612.0" paperHeight="792.0" leftBorder="50.0" rightBorder="50.0" topBorder="50.0" bottomBorder="50.0" />
 <project-data-sources>
  <data-source id="DS0">
   <property key="Logical" value="PlayPen Database" />
  </data-source>
 </project-data-sources>
 <source-databases>
 </source-databases>
 <target-database id="ppdb" dbcs-ref="DS0">
  <table id="TAB1" populated="true" UUID="2f74b6f9-75da-4e52-b3d8-2c8cdb0498ac" name="Cliente" objectType="TABLE" physicalName="CLIENTE" >
   <remarks></remarks>
   <folder id="FOLTAB11" populated="true" name="Columns" physicalName="Columns" type="1">
    <column id="COL2" populated="true" UUID="20ec57dc-b751-43aa-afb6-83320e9810fd" autoIncrement="false" autoIncrementSequenceName="CLIENTE_CPF_seq" defaultValue="" name="CPF" nullable="0" physicalName="CPF" precision="11" primaryKeySeq="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="3" userDefinedTypeUUID="cc1304ea-628a-4fc5-a84a-06ba14759152" >
     <remarks></remarks>
    </column>
    <column id="COL3" populated="true" UUID="9bd11518-dd8a-446f-99d8-958f46f17b39" autoIncrement="false" autoIncrementSequenceName="CLIENTE_EMAIL_seq" defaultValue="" name="E-mail" nullable="0" physicalName="EMAIL" precision="60" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL4" populated="true" UUID="7294f2fc-fc2a-4898-be1b-49696f4cb76d" autoIncrement="false" autoIncrementSequenceName="CLIENTE_NOME_seq" defaultValue="" name="Nome" nullable="0" physicalName="NOME" precision="50" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL5" populated="true" UUID="c6d5cf95-9bab-4677-ab0b-f863535419df" autoIncrement="false" autoIncrementSequenceName="CLIENTE_TELEFONE_seq" defaultValue="" name="Telefone" nullable="0" physicalName="TELEFONE" precision="20" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    </folder>
    <folder id="FOLTAB13" populated="true" name="Exported Keys" physicalName="Exported Keys" type="3">
    </folder>
    <folder id="FOLTAB12" populated="true" name="Imported Keys" physicalName="Imported Keys" type="2">
    </folder>
    <folder id="FOLTAB14" populated="true" name="Indices" physicalName="Indices" type="4">
    <index id="IDX6" populated="true" UUID="09167266-31c2-4fda-a7fc-43005ea53560" clustered="false" name="Código" physicalName="Código" primaryKeyIndex="true" unique="false" >
     <index-column id="IDC7" populated="true" UUID="378cd683-67a5-46fa-a97b-5b9e1dbd82d3" ascendingOrDescending="UNSPECIFIED" column-ref="COL2" name="CPF" physicalName="CPF" />
    </index>
   </folder>
  </table>
  <table id="TAB8" populated="true" UUID="a7b898ed-5362-4a98-99c1-7a12bd4e196e" name="Endereço" objectType="TABLE" physicalName="ENDERECO" >
   <remarks></remarks>
   <folder id="FOLTAB81" populated="true" name="Columns" physicalName="Columns" type="1">
    <column id="COL9" populated="true" UUID="879450e8-7d4e-4230-87c9-c31dbad87039" autoIncrement="false" autoIncrementSequenceName="CLIENTE_CPF_seq" defaultValue="" name="CPF" nullable="0" physicalName="CPF" precision="11" primaryKeySeq="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="3" userDefinedTypeUUID="cc1304ea-628a-4fc5-a84a-06ba14759152" >
     <remarks></remarks>
    </column>
    <column id="COL10" populated="true" UUID="2f2dd1f7-4e73-4e19-a4fb-11695446950d" autoIncrement="false" autoIncrementSequenceName="ENDERECO_LOGRADOURO_seq" defaultValue="" name="Logradouro" nullable="0" physicalName="LOGRADOURO" precision="60" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL11" populated="true" UUID="20a677b4-251d-48cd-aa53-eff9a5e10d70" autoIncrement="false" autoIncrementSequenceName="ENDERECO_CEP_seq" defaultValue="" name="CEP" nullable="0" physicalName="CEP" precision="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL12" populated="true" UUID="f7dc2182-ae97-428e-9016-ce40929ac863" autoIncrement="false" autoIncrementSequenceName="ENDERECO_BAIRRO_seq" defaultValue="" name="Bairro" nullable="0" physicalName="BAIRRO" precision="40" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL13" populated="true" UUID="7e07ad60-6826-4d7a-b13f-76b9ab2b7094" autoIncrement="false" autoIncrementSequenceName="ENDERECO_CIDADE_seq" defaultValue="" name="Cidade" nullable="0" physicalName="CIDADE" precision="40" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL14" populated="true" UUID="f6951272-2487-448a-892c-4a4f715d7034" autoIncrement="false" autoIncrementSequenceName="ENDERECO_ESTADO_seq" defaultValue="" name="Estado" nullable="0" physicalName="ESTADO" precision="2" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    </folder>
    <folder id="FOLTAB83" populated="true" name="Exported Keys" physicalName="Exported Keys" type="3">
    </folder>
    <folder id="FOLTAB82" populated="true" name="Imported Keys" physicalName="Imported Keys" type="2">
    </folder>
    <folder id="FOLTAB84" populated="true" name="Indices" physicalName="Indices" type="4">
    <index id="IDX15" populated="true" UUID="9f647c2d-f048-4cbd-8fb5-697d65c65fec" clustered="false" name="Código" physicalName="Código" primaryKeyIndex="true" unique="false" >
     <index-column id="IDC16" populated="true" UUID="4c6de844-17af-4234-9232-387f7e605dbd" ascendingOrDescending="UNSPECIFIED" column-ref="COL9" name="CPF" physicalName="CPF" />
    </index>
   </folder>
  </table>
  <table id="TAB17" populated="true" UUID="46a1393e-dc7c-460c-a952-728ddfa98ddd" name="Envio" objectType="TABLE" physicalName="ENVIO" >
   <remarks></remarks>
   <folder id="FOLTAB171" populated="true" name="Columns" physicalName="Columns" type="1">
    <column id="COL18" populated="true" UUID="e68a000d-b651-47cf-8312-ef22d4c08c28" autoIncrement="false" autoIncrementSequenceName="PRODUTO_CODIGO_PRODUTO_seq" defaultValue="" name="Código do Produto" nullable="0" physicalName="CODIGO_PRODUTO" precision="0" primaryKeySeq="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="4" userDefinedTypeUUID="63b011c7-c81f-4c75-8271-632b3c87f727" >
     <remarks></remarks>
    </column>
    <column id="COL19" populated="true" UUID="20ccfd94-de01-482e-b420-95424db040ed" autoIncrement="false" autoIncrementSequenceName="CLIENTE_CPF_cliente_seq" defaultValue="" name="CPF do Cliente" nullable="0" physicalName="CPF_cliente" precision="11" primaryKeySeq="1" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="3" userDefinedTypeUUID="cc1304ea-628a-4fc5-a84a-06ba14759152" >
     <remarks></remarks>
    </column>
    <column id="COL20" populated="true" UUID="a28cc87e-24b3-47a2-b32c-ba71ce211bcc" autoIncrement="false" autoIncrementSequenceName="ENVIO_METODO_seq" defaultValue="" name="Metodo" nullable="0" physicalName="METODO" precision="50" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL21" populated="true" UUID="0026aa1e-94e8-4eda-afbb-bbb7cdd34a29" autoIncrement="false" autoIncrementSequenceName="ENVIO_RASTREAMENTO_seq" defaultValue="" name="Rastreamento" nullable="0" physicalName="RASTREAMENTO" precision="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="2" userDefinedTypeUUID="115245ce-612c-4d6a-b559-6dd903dd959a" >
     <remarks></remarks>
    </column>
    </folder>
    <folder id="FOLTAB173" populated="true" name="Exported Keys" physicalName="Exported Keys" type="3">
    </folder>
    <folder id="FOLTAB172" populated="true" name="Imported Keys" physicalName="Imported Keys" type="2">
    </folder>
    <folder id="FOLTAB174" populated="true" name="Indices" physicalName="Indices" type="4">
    <index id="IDX22" populated="true" UUID="29665c88-5f1f-4f92-bf8d-c07172b240ab" clustered="false" name="Código" physicalName="Código" primaryKeyIndex="true" unique="false" >
     <index-column id="IDC23" populated="true" UUID="a56acc15-d38a-4dff-aa15-b77e5831037a" ascendingOrDescending="UNSPECIFIED" column-ref="COL18" name="Código do Produto" physicalName="CODIGO_PRODUTO" />
     <index-column id="IDC24" populated="true" UUID="f3e080e5-715c-4c9f-918d-0ec3397fe247" ascendingOrDescending="UNSPECIFIED" column-ref="COL19" name="CPF do Cliente" physicalName="CPF_cliente" />
    </index>
   </folder>
  </table>
  <table id="TAB25" populated="true" UUID="a548d0a5-4167-4dcb-8dd6-a85694f90041" name="Produto" objectType="TABLE" physicalName="PRODUTO" >
   <remarks></remarks>
   <folder id="FOLTAB251" populated="true" name="Columns" physicalName="Columns" type="1">
    <column id="COL26" populated="true" UUID="785b0528-e4fc-4755-bd4e-b4ccd84f9946" autoIncrement="false" autoIncrementSequenceName="PRODUTO_CODIGO_seq" defaultValue="" name="Código" nullable="0" physicalName="CODIGO" precision="0" primaryKeySeq="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="4" userDefinedTypeUUID="63b011c7-c81f-4c75-8271-632b3c87f727" >
     <remarks></remarks>
    </column>
    <column id="COL27" populated="true" UUID="24fd9a82-872a-464d-a9d4-164eab1ff7e0" autoIncrement="false" autoIncrementSequenceName="CLIENTE_CPF_cliente_seq" defaultValue="" name="CPF do Cliente" nullable="0" physicalName="CPF_cliente" precision="11" primaryKeySeq="1" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="3" userDefinedTypeUUID="cc1304ea-628a-4fc5-a84a-06ba14759152" >
     <remarks></remarks>
    </column>
    <column id="COL28" populated="true" UUID="d1677675-77d0-464e-abdf-df4c4c6ac49d" autoIncrement="false" autoIncrementSequenceName="PRODUTO_NOME_seq" defaultValue="" name="Nome" nullable="0" physicalName="NOME" precision="50" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL29" populated="true" UUID="7ef8d1a0-3172-4afa-84f7-eda8a2288de6" autoIncrement="false" autoIncrementSequenceName="PRODUTO_DESCRICAO_seq" defaultValue="" name="Descrição" nullable="0" physicalName="DESCRICAO" precision="60" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL30" populated="true" UUID="cbbf9455-d8ca-40ab-8d51-73020eed504d" autoIncrement="false" autoIncrementSequenceName="PRODUTO_PRECO_UNITARIO_seq" defaultValue="" name="Preço Unitário" nullable="0" physicalName="PRECO_UNITARIO" precision="4" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="3" userDefinedTypeUUID="cc1304ea-628a-4fc5-a84a-06ba14759152" >
     <remarks></remarks>
    </column>
    <column id="COL31" populated="true" UUID="0b696835-59b2-4677-91dd-3e1a168b04bc" autoIncrement="false" autoIncrementSequenceName="PRODUTO_QUANTIDADE_seq" defaultValue="" name="Quantidade" nullable="0" physicalName="QUANTIDADE" precision="10" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="2" userDefinedTypeUUID="115245ce-612c-4d6a-b559-6dd903dd959a" >
     <remarks></remarks>
    </column>
    </folder>
    <folder id="FOLTAB253" populated="true" name="Exported Keys" physicalName="Exported Keys" type="3">
    </folder>
    <folder id="FOLTAB252" populated="true" name="Imported Keys" physicalName="Imported Keys" type="2">
    </folder>
    <folder id="FOLTAB254" populated="true" name="Indices" physicalName="Indices" type="4">
    <index id="IDX32" populated="true" UUID="0bc90598-8d3d-45e4-a49a-995e7debe54b" clustered="false" name="Código" physicalName="Código" primaryKeyIndex="true" unique="false" >
     <index-column id="IDC33" populated="true" UUID="b2763bfe-dc05-4f36-b5e2-71d72a64d64f" ascendingOrDescending="UNSPECIFIED" column-ref="COL26" name="Código" physicalName="CODIGO" />
     <index-column id="IDC34" populated="true" UUID="e9d95070-9379-45bc-b769-3b55fca0fb94" ascendingOrDescending="UNSPECIFIED" column-ref="COL27" name="CPF do Cliente" physicalName="CPF_cliente" />
    </index>
   </folder>
  </table>
  <table id="TAB35" populated="true" UUID="97132eb7-26bf-4748-a049-b2a626e92333" name="Detalhes da Transação" objectType="TABLE" physicalName="DETALHES_TRANSACAO" >
   <remarks></remarks>
   <folder id="FOLTAB351" populated="true" name="Columns" physicalName="Columns" type="1">
    <column id="COL36" populated="true" UUID="cf4764f6-f526-47cf-b330-da6e5564617b" autoIncrement="false" autoIncrementSequenceName="PRODUTO_CODIGO_seq" defaultValue="" name="Código" nullable="0" physicalName="CODIGO" precision="0" primaryKeySeq="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="4" userDefinedTypeUUID="63b011c7-c81f-4c75-8271-632b3c87f727" >
     <remarks></remarks>
    </column>
    <column id="COL37" populated="true" UUID="fb1f76db-00e8-4dfa-abc8-afdb437d8853" autoIncrement="false" autoIncrementSequenceName="CLIENTE_CPF_cliente_seq" defaultValue="" name="CPF do Cliente" nullable="0" physicalName="CPF_cliente" precision="11" primaryKeySeq="1" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="3" userDefinedTypeUUID="cc1304ea-628a-4fc5-a84a-06ba14759152" >
     <remarks></remarks>
    </column>
    <column id="COL38" populated="true" UUID="0b97553d-dc35-4e0c-acc2-127237ee084e" autoIncrement="false" autoIncrementSequenceName="DETALHES_TRANSACAO_NUMERO_PEDIDO_seq" defaultValue="" name="Número do Pedido" nullable="0" physicalName="NUMERO_PEDIDO" precision="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="2" userDefinedTypeUUID="115245ce-612c-4d6a-b559-6dd903dd959a" >
     <remarks></remarks>
    </column>
    <column id="COL39" populated="true" UUID="3569a449-15eb-47d7-acdb-6984e952f343" autoIncrement="false" autoIncrementSequenceName="DETALHES_TRANSACAO_DATA_seq" defaultValue="" name="Data" nullable="0" physicalName="DATA" precision="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="91" userDefinedTypeUUID="ee349be3-6af2-46e1-b305-975f5354b009" >
     <remarks></remarks>
    </column>
    <column id="COL40" populated="true" UUID="7d41af72-9587-44ae-b24c-2cbc3f397699" autoIncrement="false" autoIncrementSequenceName="DETALHES_TRANSACAO_HORARIO_seq" defaultValue="" name="Horário" nullable="0" physicalName="HORARIO" precision="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="92" userDefinedTypeUUID="10d6960f-169d-47c2-860a-37341342b1d5" >
     <remarks></remarks>
    </column>
    <column id="COL41" populated="true" UUID="9089d2c9-1c57-4d9f-a7a3-343e31551345" autoIncrement="false" autoIncrementSequenceName="DETALHES_TRANSACAO_METODO_PAGAMENTO_seq" defaultValue="" name="Metodo de Pagamento" nullable="0" physicalName="METODO_PAGAMENTO" precision="50" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    </folder>
    <folder id="FOLTAB353" populated="true" name="Exported Keys" physicalName="Exported Keys" type="3">
    </folder>
    <folder id="FOLTAB352" populated="true" name="Imported Keys" physicalName="Imported Keys" type="2">
    </folder>
    <folder id="FOLTAB354" populated="true" name="Indices" physicalName="Indices" type="4">
    <index id="IDX42" populated="true" UUID="51143998-8f70-4f85-bc62-03e5c7416cba" clustered="false" name="Código" physicalName="Código" primaryKeyIndex="true" unique="false" >
     <index-column id="IDC43" populated="true" UUID="0bf321bf-3dae-4bb3-b8ac-1fe904ee753c" ascendingOrDescending="UNSPECIFIED" column-ref="COL36" name="Código" physicalName="CODIGO" />
     <index-column id="IDC44" populated="true" UUID="f71e17b0-6611-4a16-9bab-473984ed61dd" ascendingOrDescending="UNSPECIFIED" column-ref="COL37" name="CPF do Cliente" physicalName="CPF_cliente" />
    </index>
   </folder>
  </table>
  <table id="TAB45" populated="true" UUID="ec951c8f-2d69-4c32-bc23-f48455b524bb" name="Pagamento" objectType="TABLE" physicalName="PAGAMENTO" >
   <remarks></remarks>
   <folder id="FOLTAB451" populated="true" name="Columns" physicalName="Columns" type="1">
    <column id="COL46" populated="true" UUID="dbfd2382-a408-4897-b465-2eb55b113b36" autoIncrement="false" autoIncrementSequenceName="PRODUTO_CODIGO_seq" defaultValue="" name="Código" nullable="0" physicalName="CODIGO" precision="0" primaryKeySeq="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="4" userDefinedTypeUUID="63b011c7-c81f-4c75-8271-632b3c87f727" >
     <remarks></remarks>
    </column>
    <column id="COL47" populated="true" UUID="10bdd774-4932-4170-9ac0-d429e017a704" autoIncrement="false" autoIncrementSequenceName="CLIENTE_CPF_cliente_seq" defaultValue="" name="CPF do Cliente" nullable="0" physicalName="CPF_cliente" precision="11" primaryKeySeq="1" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="3" userDefinedTypeUUID="cc1304ea-628a-4fc5-a84a-06ba14759152" >
     <remarks></remarks>
    </column>
    <column id="COL48" populated="true" UUID="376c8332-847d-4b01-9398-72c25735b674" autoIncrement="false" autoIncrementSequenceName="PAGAMENTO_NUMERO_CARTAO_seq" defaultValue="" name="Número do Cartão" nullable="0" physicalName="NUMERO_CARTAO" precision="20" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="2" userDefinedTypeUUID="115245ce-612c-4d6a-b559-6dd903dd959a" >
     <remarks></remarks>
    </column>
    <column id="COL49" populated="true" UUID="913a7aab-0aa4-4b8c-b475-c618c2204b4c" autoIncrement="false" autoIncrementSequenceName="PAGAMENTO_CVV_seq" defaultValue="" name="CVV" nullable="0" physicalName="CVV" precision="3" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="2" userDefinedTypeUUID="115245ce-612c-4d6a-b559-6dd903dd959a" >
     <remarks></remarks>
    </column>
    <column id="COL50" populated="true" UUID="c7cce20c-9801-43a0-9728-c3b4ec7f6d0c" autoIncrement="false" autoIncrementSequenceName="PAGAMENTO_DATA_VALIDADE_seq" defaultValue="" name="Data de Validade" nullable="0" physicalName="DATA_VALIDADE" precision="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="91" userDefinedTypeUUID="ee349be3-6af2-46e1-b305-975f5354b009" >
     <remarks></remarks>
    </column>
    </folder>
    <folder id="FOLTAB453" populated="true" name="Exported Keys" physicalName="Exported Keys" type="3">
    </folder>
    <folder id="FOLTAB452" populated="true" name="Imported Keys" physicalName="Imported Keys" type="2">
    </folder>
    <folder id="FOLTAB454" populated="true" name="Indices" physicalName="Indices" type="4">
    <index id="IDX51" populated="true" UUID="ca636d17-6084-4407-8901-eabccb13d4db" clustered="false" name="Código" physicalName="Código" primaryKeyIndex="true" unique="false" >
     <index-column id="IDC52" populated="true" UUID="048b4f36-7290-4f27-af41-59e881cf8162" ascendingOrDescending="UNSPECIFIED" column-ref="COL46" name="Código" physicalName="CODIGO" />
     <index-column id="IDC53" populated="true" UUID="7c369484-10c7-42c2-9d54-5e9cc75cbdf8" ascendingOrDescending="UNSPECIFIED" column-ref="COL47" name="CPF do Cliente" physicalName="CPF_cliente" />
    </index>
   </folder>
  </table>
  <relationships>
   <relationship id="REL54" populated="true" UUID="c7c4e019-34de-40ff-a0a5-063ed18aa039" deferrability="7" deleteRule="3" fk-table-ref="TAB25" fkCardinality="7" identifying="true" name="CLIENTE_PRODUTO_fk" physicalName="CLIENTE_PRODUTO_fk" pk-table-ref="TAB1" pkCardinality="2" updateRule="3" >
    <column-mapping id="CMP55" populated="true" UUID="18268a27-9bfb-4986-bab9-13cb71961312" fk-column-ref="COL27" name="Column Mapping" physicalName="Column Mapping" pk-column-ref="COL2" />
   </relationship>
   <relationship id="REL56" populated="true" UUID="92fbb3e8-f3a6-42ae-808d-45ccb4362868" deferrability="7" deleteRule="3" fk-table-ref="TAB8" fkCardinality="7" identifying="true" name="CLIENTE_ENDERECO_fk" physicalName="CLIENTE_ENDERECO_fk" pk-table-ref="TAB1" pkCardinality="2" updateRule="3" >
    <column-mapping id="CMP57" populated="true" UUID="c2eebba6-3e65-4e2a-89d8-d204b0b6d236" fk-column-ref="COL9" name="Column Mapping" physicalName="Column Mapping" pk-column-ref="COL2" />
   </relationship>
   <relationship id="REL58" populated="true" UUID="538610e1-d79a-4ab0-8326-d7520a338263" deferrability="7" deleteRule="3" fk-table-ref="TAB17" fkCardinality="7" identifying="true" name="PRODUTO_ENVIO_fk" physicalName="PRODUTO_ENVIO_fk" pk-table-ref="TAB25" pkCardinality="2" updateRule="3" >
    <column-mapping id="CMP59" populated="true" UUID="d9039d1c-d71a-4105-813e-889799db33bc" fk-column-ref="COL18" name="Column Mapping" physicalName="Column Mapping" pk-column-ref="COL26" />
    <column-mapping id="CMP60" populated="true" UUID="5b8e1270-f82d-4572-8aa8-c8e64317ef9f" fk-column-ref="COL19" name="Column Mapping" physicalName="Column Mapping" pk-column-ref="COL27" />
   </relationship>
   <relationship id="REL61" populated="true" UUID="7de4576b-ad12-4893-860a-a6d4701488ca" deferrability="7" deleteRule="3" fk-table-ref="TAB35" fkCardinality="7" identifying="true" name="PRODUTO_DETALHES_TRANSACAO_fk" physicalName="PRODUTO_DETALHES_TRANSACAO_fk" pk-table-ref="TAB25" pkCardinality="2" updateRule="3" >
    <column-mapping id="CMP62" populated="true" UUID="c68f47e8-029b-4159-b6ed-0a8269f4eed9" fk-column-ref="COL36" name="Column Mapping" physicalName="Column Mapping" pk-column-ref="COL26" />
    <column-mapping id="CMP63" populated="true" UUID="625eeb2e-51cb-4f2d-9f7d-1e385079193b" fk-column-ref="COL37" name="Column Mapping" physicalName="Column Mapping" pk-column-ref="COL27" />
   </relationship>
   <relationship id="REL64" populated="true" UUID="89390433-6583-4ad6-b61e-3d25fcd77653" deferrability="7" deleteRule="3" fk-table-ref="TAB45" fkCardinality="7" identifying="true" name="DETALHES_TRANSACAO_PAGAMENTO_fk" physicalName="DETALHES_TRANSACAO_PAGAMENTO_fk" pk-table-ref="TAB35" pkCardinality="2" updateRule="3" >
    <column-mapping id="CMP65" populated="true" UUID="cd6ac4b6-778d-4f82-8a3d-46d720c1c116" fk-column-ref="COL46" name="Column Mapping" physicalName="Column Mapping" pk-column-ref="COL36" />
    <column-mapping id="CMP66" populated="true" UUID="b215d78a-5884-46cf-92f6-b4b6e5a2f1f2" fk-column-ref="COL47" name="Column Mapping" physicalName="Column Mapping" pk-column-ref="COL37" />
   </relationship>
  </relationships>
 </target-database>
 <ddl-generator type="ca.sqlpower.architect.ddl.GenericDDLGenerator" allow-connection="true"> </ddl-generator>
 <liquibase-settings useSeparateChangeSets="false" generateId="false" idStart="1"/>
 <create-kettle-job-settings filePath="" jobName="" schemaName="" kettleJoinType="0" savingToFile="true" />
 <play-pen zoom="1.0" viewportX="0" viewportY="0" relationship-style="rectilinear" names-displayLogicalNames="true" showPrimaryTag="true" showForeignTag="true" showAlternateTag="true" columnVisibility="ALL" relationshipLabelVisibility="true">
  <table-pane table-ref="TAB1" x="386" y="60" bgColor="0xeeeeee" fgColor="0x000000" rounded="false" dashed="false"/>
  <table-pane table-ref="TAB8" x="746" y="65" bgColor="0xeeeeee" fgColor="0x000000" rounded="false" dashed="false"/>
  <table-pane table-ref="TAB17" x="734" y="294" bgColor="0xeeeeee" fgColor="0x000000" rounded="false" dashed="false"/>
  <table-pane table-ref="TAB25" x="319" y="284" bgColor="0xeeeeee" fgColor="0x000000" rounded="false" dashed="false"/>
  <table-pane table-ref="TAB35" x="733" y="481" bgColor="0xeeeeee" fgColor="0x000000" rounded="false" dashed="false"/>
  <table-pane table-ref="TAB45" x="220" y="518" bgColor="0xeeeeee" fgColor="0x000000" rounded="false" dashed="false"/>
  <table-link relationship-ref="REL54" pkConnection="0.5" fkConnection="0.6048109965635738" rLineColor="0x303030" pkLabelText="" fkLabelText="" orientation="132"/>
  <table-link relationship-ref="REL58" pkConnection="0.44881889763779526" fkConnection="0.49473684210526314" rLineColor="0x303030" pkLabelText="" fkLabelText="" orientation="33"/>
  <table-link relationship-ref="REL61" pkConnection="0.9656357388316151" fkConnection="0.05263157894736842" rLineColor="0x303030" pkLabelText="" fkLabelText="" orientation="132"/>
  <table-link relationship-ref="REL64" pkConnection="0.6220472440944882" fkConnection="0.36036036036036034" rLineColor="0x303030" pkLabelText="" fkLabelText="" orientation="18"/>
  <table-link relationship-ref="REL56" pkConnection="0.5473684210526316" fkConnection="0.4409448818897638" rLineColor="0x303030" pkLabelText="" fkLabelText="" orientation="33"/>
 </play-pen>
 <critic-manager>
  <critic-grouping platformType="Generic" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.PrimaryKeyCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.RelationshipMappingTypeCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.EmptyRelationshipCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.AlphaNumericNameCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.AlphaNumericSequenceNameCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.SetDefaultOnColumnWithNoDefaultCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.SetNullOnNonNullableColumnCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.DuplicateNameCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="DB2" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.DB2UnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="H2" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.H2UnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="HSQLDB" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.HSQLDBUnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="MySQL" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.MySQLCommentCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.MySQLReservedWordsCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.MySQLUnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="Oracle" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.OraclePhysicalNameCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.OracleReservedWordsCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.OracleUnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="PostgreSQL" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.PostgreSQLReservedWordsCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="SQL Server" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.SQLServerUnsupportedFeaturesCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.SQLServerReservedWordsCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="SQL Server 2000" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.SQLServer2000UnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="SQL Server 2005" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.SQLServer2005UnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
 </critic-manager>
 <profiles topNCount="10">
  </profiles>
  <olap>
  </olap>
  <olap-gui>
  </olap-gui>
</architect-project>
