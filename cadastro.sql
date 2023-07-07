<?xml version="1.0" encoding="UTF-8"?>
<architect-project version="1.0" appversion="1.0.9">
 <project-name>cadastro</project-name>
 <print-settings numCopies="1" zoom="1.0" pageNumbersPrinted="true" orientation="1" paperWidth="612.0" paperHeight="792.0" leftBorder="50.0" rightBorder="50.0" topBorder="50.0" bottomBorder="50.0" />
 <project-data-sources>
  <data-source id="DS0">
   <property key="Logical" value="PlayPen Database" />
  </data-source>
 </project-data-sources>
 <source-databases>
 </source-databases>
 <target-database id="ppdb" dbcs-ref="DS0">
  <table id="TAB1" populated="true" UUID="f1720723-8a19-4fdd-9b08-518302e74003" name="cadastro" objectType="TABLE" physicalName="CADASTRO" >
   <remarks></remarks>
   <folder id="FOLTAB11" populated="true" name="Columns" physicalName="Columns" type="1">
    <column id="COL2" populated="true" UUID="027e7e4d-0b75-4de1-b87e-f46afb5205df" autoIncrement="false" autoIncrementSequenceName="CADASTRO_CODIGO_seq" defaultValue="" name="Código" nullable="0" physicalName="CODIGO" precision="0" primaryKeySeq="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="4" userDefinedTypeUUID="63b011c7-c81f-4c75-8271-632b3c87f727" >
     <remarks></remarks>
    </column>
    <column id="COL3" populated="true" UUID="ecb62762-1193-47f3-8d22-7d523ef0d9a9" autoIncrement="false" autoIncrementSequenceName="CADASTRO_SENHA_seq" defaultValue="" name="Senha" nullable="0" physicalName="SENHA" precision="8" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL4" populated="true" UUID="0c7ae96c-a0ac-4415-b047-4bfd982a86ab" autoIncrement="false" autoIncrementSequenceName="CADASTRO_NOME_seq" defaultValue="" name="Nome" nullable="0" physicalName="NOME" precision="20" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL5" populated="true" UUID="68475293-3397-432f-b89f-d3090d9a8d1e" autoIncrement="false" autoIncrementSequenceName="CADASTRO_SOBRENOME_seq" defaultValue="" name="Sobrenome" nullable="0" physicalName="SOBRENOME" precision="20" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL6" populated="true" UUID="10a67765-be61-4c69-8d87-0ac2a691167f" autoIncrement="false" autoIncrementSequenceName="CADASTRO_EMAIL_seq" defaultValue="" name="Email" nullable="0" physicalName="EMAIL" precision="50" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    </folder>
    <folder id="FOLTAB13" populated="true" name="Exported Keys" physicalName="Exported Keys" type="3">
    </folder>
    <folder id="FOLTAB12" populated="true" name="Imported Keys" physicalName="Imported Keys" type="2">
    </folder>
    <folder id="FOLTAB14" populated="true" name="Indices" physicalName="Indices" type="4">
    <index id="IDX7" populated="true" UUID="1f4a3ec9-f996-474c-af18-390d24a2aeb1" clustered="false" name="ID" physicalName="ID" primaryKeyIndex="true" unique="false" >
     <index-column id="IDC8" populated="true" UUID="bad68ff5-42cd-48bb-a630-daa13d0b71e0" ascendingOrDescending="UNSPECIFIED" column-ref="COL2" name="Código" physicalName="CODIGO" />
    </index>
   </folder>
  </table>
  <table id="TAB9" populated="true" UUID="9026c294-9900-437d-9c56-5a22bd15b19d" name="Entrada" objectType="TABLE" physicalName="ENTRADA" >
   <remarks></remarks>
   <folder id="FOLTAB91" populated="true" name="Columns" physicalName="Columns" type="1">
    <column id="COL10" populated="true" UUID="836419a3-4030-4595-a882-5eee36d97b9e" autoIncrement="false" autoIncrementSequenceName="ENTRADA_CODIGO_seq" defaultValue="" name="Código" nullable="0" physicalName="CODIGO" precision="0" primaryKeySeq="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="4" userDefinedTypeUUID="63b011c7-c81f-4c75-8271-632b3c87f727" >
     <remarks></remarks>
    </column>
    <column id="COL11" populated="true" UUID="c058a47a-2c03-4f23-956e-811302d1e2b8" autoIncrement="false" autoIncrementSequenceName="ENTRADA_NOME_seq" defaultValue="" name="Nome" nullable="0" physicalName="NOME" precision="20" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL12" populated="true" UUID="45238815-a15e-45e5-a8db-ae6f1fa6dcd7" autoIncrement="false" autoIncrementSequenceName="ENTRADA_SENHA_seq" defaultValue="" name="Senha" nullable="0" physicalName="SENHA" precision="8" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    </folder>
    <folder id="FOLTAB93" populated="true" name="Exported Keys" physicalName="Exported Keys" type="3">
    </folder>
    <folder id="FOLTAB92" populated="true" name="Imported Keys" physicalName="Imported Keys" type="2">
    </folder>
    <folder id="FOLTAB94" populated="true" name="Indices" physicalName="Indices" type="4">
    <index id="IDX13" populated="true" UUID="d8c77834-ec64-413f-9313-6c31d75b23a3" clustered="false" name="ID1" physicalName="ID1" primaryKeyIndex="true" unique="false" >
     <index-column id="IDC14" populated="true" UUID="22b689f7-ac03-42b3-9cb1-01090687419a" ascendingOrDescending="UNSPECIFIED" column-ref="COL10" name="Código" physicalName="CODIGO" />
    </index>
   </folder>
  </table>
  <relationships>
   <relationship id="REL15" populated="true" UUID="5b013368-e880-4ea9-9504-6214b55afaea" deferrability="7" deleteRule="3" fk-table-ref="TAB9" fkCardinality="7" identifying="true" name="CADASTRO_ENTRADA_fk" physicalName="CADASTRO_ENTRADA_fk" pk-table-ref="TAB1" pkCardinality="2" updateRule="3" >
    <column-mapping id="CMP16" populated="true" UUID="68c4b8a5-7194-4d1b-a11e-66c692ebf747" fk-column-ref="COL10" name="Column Mapping" physicalName="Column Mapping" pk-column-ref="COL2" />
   </relationship>
  </relationships>
 </target-database>
 <ddl-generator type="ca.sqlpower.architect.ddl.GenericDDLGenerator" allow-connection="true"> </ddl-generator>
 <liquibase-settings useSeparateChangeSets="false" generateId="false" idStart="1"/>
 <create-kettle-job-settings filePath="" jobName="" schemaName="" kettleJoinType="0" savingToFile="true" />
 <play-pen zoom="1.0" viewportX="0" viewportY="0" relationship-style="rectilinear" names-displayLogicalNames="true" showPrimaryTag="true" showForeignTag="true" showAlternateTag="true" columnVisibility="ALL" relationshipLabelVisibility="true">
  <table-pane table-ref="TAB1" x="405" y="394" bgColor="0xeeeeee" fgColor="0x000000" rounded="false" dashed="false"/>
  <table-pane table-ref="TAB9" x="803" y="420" bgColor="0xeeeeee" fgColor="0x000000" rounded="false" dashed="false"/>
  <table-link relationship-ref="REL15" pkConnection="0.5225225225225225" fkConnection="0.45569620253164556" rLineColor="0x303030" pkLabelText="" fkLabelText="" orientation="33"/>
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
