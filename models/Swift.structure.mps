<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="9JpoH2gTQq">
    <property role="EcuMT" value="175470559277325722" />
    <property role="TrG5h" value="VariableDecl" />
    <property role="3GE5qa" value="Statements" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="2yzEsvSJnE7" resolve="NamedEntityDecl" />
    <node concept="PrWs8" id="9JpoH2gTQK" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQH" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2gTQr">
    <property role="EcuMT" value="175470559277325723" />
    <property role="TrG5h" value="ConstantDecl" />
    <property role="3GE5qa" value="Statements" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" node="2yzEsvSJnE7" resolve="NamedEntityDecl" />
    <node concept="PrWs8" id="9JpoH2gTQI" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQH" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2gTQs">
    <property role="EcuMT" value="175470559277325724" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="System" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9JpoH2gTQt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="9JpoH2gTQC" role="1TKVEl">
      <property role="IQ2nx" value="175470559277325736" />
      <property role="TrG5h" value="mutable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2gTQF">
    <property role="EcuMT" value="175470559277325739" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="9JpoH2gTQS" role="1TKVEi">
      <property role="IQ2ns" value="175470559277325752" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="9JpoH2gTQH" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="9JpoH2gTR4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="9JpoH2gTQH">
    <property role="EcuMT" value="175470559277325741" />
    <property role="TrG5h" value="Statement" />
  </node>
  <node concept="PlHQZ" id="9JpoH2gTQM">
    <property role="EcuMT" value="175470559277325746" />
    <property role="TrG5h" value="Expression" />
  </node>
  <node concept="1TIwiD" id="9JpoH2gTQU">
    <property role="EcuMT" value="175470559277325754" />
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9JpoH2wkeF" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQH" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2mfxo">
    <property role="EcuMT" value="175470559278725208" />
    <property role="TrG5h" value="Int" />
    <property role="34LRSv" value="Int" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="9JpoH2mfxS" resolve="Type" />
    <node concept="1TJgyi" id="9JpoH2_53E" role="1TKVEl">
      <property role="IQ2nx" value="175470559282614506" />
      <property role="TrG5h" value="bits" />
      <ref role="AX2Wp" node="9JpoH2$FkY" resolve="IntSize" />
    </node>
  </node>
  <node concept="PlHQZ" id="9JpoH2mfxp">
    <property role="EcuMT" value="175470559278725209" />
    <property role="TrG5h" value="Typable" />
  </node>
  <node concept="1TIwiD" id="9JpoH2mfxS">
    <property role="EcuMT" value="175470559278725240" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9JpoH2mfxU" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2mfxp" resolve="Typable" />
    </node>
    <node concept="PrWs8" id="9JpoH2umLX" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2nHcs">
    <property role="EcuMT" value="175470559279108892" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="String" />
    <ref role="1TJDcQ" node="9JpoH2mfxS" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="9JpoH2nNBa">
    <property role="EcuMT" value="175470559279135178" />
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="Assignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9JpoH2nNBb" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="9JpoH2ow1t" role="1TKVEi">
      <property role="IQ2ns" value="175470559279317085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignee" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="9JpoH2nNBe" resolve="Assignable" />
    </node>
    <node concept="1TJgyj" id="9JpoH2nNBt" role="1TKVEi">
      <property role="IQ2ns" value="175470559279135197" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="9JpoH2gTQM" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="9JpoH2nNBe">
    <property role="EcuMT" value="175470559279135182" />
    <property role="TrG5h" value="Assignable" />
    <property role="3GE5qa" value="Traits" />
  </node>
  <node concept="1TIwiD" id="9JpoH2nNBz">
    <property role="EcuMT" value="175470559279135203" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="9JpoH2nNBC" role="1TKVEi">
      <property role="IQ2ns" value="175470559279135208" />
      <property role="20kJfa" value="referenced" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="9JpoH2gTQs" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="9JpoH2nNBF" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="9JpoH2nNBH" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQH" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="9JpoH2oAyJ" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2nNBe" resolve="Assignable" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2qcCx">
    <property role="EcuMT" value="175470559279761953" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="StringValue" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="9JpoH2qcC_" resolve="LiteralValue" />
    <node concept="1TJgyi" id="9JpoH2qcCZ" role="1TKVEl">
      <property role="IQ2nx" value="175470559279761983" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2qcC_">
    <property role="EcuMT" value="175470559279761957" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="LiteralValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9JpoH2tR6k" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2tteL">
    <property role="EcuMT" value="175470559280616369" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="IntValue" />
    <ref role="1TJDcQ" node="9JpoH2qcC_" resolve="LiteralValue" />
    <node concept="1TJgyi" id="9JpoH2tteV" role="1TKVEl">
      <property role="IQ2nx" value="175470559280616379" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2ttf4">
    <property role="EcuMT" value="175470559280616388" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="FloatValue" />
    <ref role="1TJDcQ" node="9JpoH2qcC_" resolve="LiteralValue" />
    <node concept="1TJgyi" id="9JpoH2z8wu" role="1TKVEl">
      <property role="IQ2nx" value="175470559282104350" />
      <property role="TrG5h" value="beforeDecimal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="9JpoH2z8ww" role="1TKVEl">
      <property role="IQ2nx" value="175470559282104352" />
      <property role="TrG5h" value="afterDecimal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2ttfK">
    <property role="EcuMT" value="175470559280616432" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Float" />
    <property role="34LRSv" value="Float" />
    <ref role="1TJDcQ" node="9JpoH2mfxS" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="9JpoH2v2LH">
    <property role="EcuMT" value="175470559281032301" />
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="CommentSingleLine" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="9JpoH2v2LJ" role="1TKVEl">
      <property role="IQ2nx" value="175470559281032303" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="9JpoH2v3Rp" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQH" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2v2OW">
    <property role="EcuMT" value="175470559281032508" />
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="CommentMultiLine" />
    <property role="34LRSv" value="/*" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="9JpoH2v2PB" role="1TKVEi">
      <property role="IQ2ns" value="175470559281032551" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="9JpoH2v2Pz" resolve="CommentMultilineLine" />
    </node>
    <node concept="PrWs8" id="9JpoH2v3Rm" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQH" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2v2Pz">
    <property role="EcuMT" value="175470559281032547" />
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="CommentMultilineLine" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="9JpoH2v2P$" role="1TKVEl">
      <property role="IQ2nx" value="175470559281032548" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2wlLU">
    <property role="EcuMT" value="175470559281372282" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="UIntValue" />
    <ref role="1TJDcQ" node="9JpoH2qcC_" resolve="LiteralValue" />
    <node concept="1TJgyi" id="9JpoH2wlLW" role="1TKVEl">
      <property role="IQ2nx" value="175470559281372284" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2wyAf">
    <property role="EcuMT" value="175470559281424783" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="UInt" />
    <ref role="1TJDcQ" node="9JpoH2mfxS" resolve="Type" />
    <node concept="1TJgyi" id="9JpoH2$GMf" role="1TKVEl">
      <property role="IQ2nx" value="175470559282515087" />
      <property role="TrG5h" value="bits" />
      <ref role="AX2Wp" node="9JpoH2$FkY" resolve="IntSize" />
    </node>
  </node>
  <node concept="25R3W" id="9JpoH2$FkY">
    <property role="3F6X1D" value="175470559282509118" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IntSize" />
    <node concept="25R33" id="9JpoH2$FkZ" role="25R1y">
      <property role="3tVfz5" value="175470559282509119" />
      <property role="TrG5h" value="bits_8" />
      <property role="1L1pqM" value="8" />
    </node>
    <node concept="25R33" id="9JpoH2$Fl0" role="25R1y">
      <property role="3tVfz5" value="175470559282509120" />
      <property role="TrG5h" value="bits_16" />
      <property role="1L1pqM" value="16" />
    </node>
    <node concept="25R33" id="9JpoH2$Fl3" role="25R1y">
      <property role="3tVfz5" value="175470559282509123" />
      <property role="TrG5h" value="bits_32" />
      <property role="1L1pqM" value="32" />
    </node>
    <node concept="25R33" id="9JpoH2$Fl7" role="25R1y">
      <property role="3tVfz5" value="175470559282509127" />
      <property role="TrG5h" value="bits_64" />
      <property role="1L1pqM" value="64" />
    </node>
    <node concept="25R33" id="9JpoH2$Flc" role="25R1y">
      <property role="3tVfz5" value="175470559282509132" />
      <property role="TrG5h" value="bits_unspecified" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2DNR2">
    <property role="EcuMT" value="175470559283854786" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Double" />
    <property role="34LRSv" value="Double" />
    <ref role="1TJDcQ" node="9JpoH2mfxS" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="9JpoH2DNR5">
    <property role="EcuMT" value="175470559283854789" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="DoubleValue" />
    <ref role="1TJDcQ" node="9JpoH2qcC_" resolve="LiteralValue" />
    <node concept="1TJgyi" id="9JpoH2DTMl" role="1TKVEl">
      <property role="IQ2nx" value="175470559283879061" />
      <property role="TrG5h" value="beforeDecimal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="9JpoH2DTMm" role="1TKVEl">
      <property role="IQ2nx" value="175470559283879062" />
      <property role="TrG5h" value="afterDecimal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2HeeO">
    <property role="EcuMT" value="175470559284749236" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="TypeAlias" />
    <ref role="1TJDcQ" node="9JpoH2mfxS" resolve="Type" />
    <node concept="1TJgyj" id="9JpoH2HeeR" role="1TKVEi">
      <property role="IQ2ns" value="175470559284749239" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aliasFor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="9JpoH2mfxS" resolve="Type" />
    </node>
    <node concept="PrWs8" id="9JpoH2IJs9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2IJs1">
    <property role="EcuMT" value="175470559285147393" />
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="TypealiasDecl" />
    <property role="34LRSv" value="typealias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9JpoH2IJs4" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="9JpoH2IJs6" role="1TKVEi">
      <property role="IQ2ns" value="175470559285147398" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alias" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="9JpoH2HeeO" resolve="TypeAlias" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2K97p">
    <property role="EcuMT" value="175470559285514713" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Bool" />
    <property role="34LRSv" value="Bool" />
    <ref role="1TJDcQ" node="9JpoH2mfxS" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="9JpoH2Kg6B">
    <property role="EcuMT" value="175470559285543335" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="TrueValue" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" node="9JpoH2KYgH" resolve="BoolValue" />
    <node concept="PrWs8" id="9JpoH2Kg6C" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2KgWP">
    <property role="EcuMT" value="175470559285546805" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="FalseValue" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" node="9JpoH2KYgH" resolve="BoolValue" />
    <node concept="PrWs8" id="9JpoH2KgWQ" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2KYgH">
    <property role="EcuMT" value="175470559285732397" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="BoolValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="9JpoH2qcC_" resolve="LiteralValue" />
  </node>
  <node concept="1TIwiD" id="9JpoH2L7xz">
    <property role="EcuMT" value="175470559285770339" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Tuple" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="9JpoH2mfxS" resolve="Type" />
    <node concept="1TJgyj" id="9JpoH2L7xP" role="1TKVEi">
      <property role="IQ2ns" value="175470559285770357" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="9JpoH2mfxS" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2L7T9">
    <property role="EcuMT" value="175470559285771849" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="TupleValue" />
    <property role="34LRSv" value="tuple" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="9JpoH2L7Te" role="1TKVEi">
      <property role="IQ2ns" value="175470559285771854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="9JpoH2NzM7" resolve="NameValuePair" />
    </node>
    <node concept="PrWs8" id="9JpoH2MaRo" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2NzM7">
    <property role="EcuMT" value="175470559286410375" />
    <property role="3GE5qa" value="System" />
    <property role="TrG5h" value="NameValuePair" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="9JpoH2NzM8" role="1TKVEl">
      <property role="IQ2nx" value="175470559286410376" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="9JpoH2NzMg" role="1TKVEl">
      <property role="IQ2nx" value="175470559286410384" />
      <property role="TrG5h" value="named" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="9JpoH2NzMa" role="1TKVEi">
      <property role="IQ2ns" value="175470559286410378" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="9JpoH2gTQM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2P7VC">
    <property role="EcuMT" value="175470559286820584" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Optional" />
    <ref role="1TJDcQ" node="9JpoH2mfxS" resolve="Type" />
    <node concept="1TJgyj" id="9JpoH2P7VD" role="1TKVEi">
      <property role="IQ2ns" value="175470559286820585" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ofType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="9JpoH2mfxp" resolve="Typable" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2Q_EU">
    <property role="EcuMT" value="175470559287204538" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="NilValue" />
    <property role="34LRSv" value="nil" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9JpoH2Q_EV" role="PzmwI">
      <ref role="PrY4T" node="9JpoH2gTQM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="9JpoH2SCkQ">
    <property role="EcuMT" value="175470559287739702" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Nil" />
    <ref role="1TJDcQ" node="9JpoH2mfxS" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2yzEsvSJnE7">
    <property role="EcuMT" value="2928370859057707655" />
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="NamedEntityDecl" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2yzEsvSJpcf" role="1TKVEi">
      <property role="IQ2ns" value="2928370859057713935" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="9JpoH2gTQs" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="2yzEsvSJpcg" role="1TKVEi">
      <property role="IQ2ns" value="2928370859057713936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initial_value" />
      <ref role="20lvS9" node="9JpoH2gTQM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2yzEsvSJpch" role="1TKVEi">
      <property role="IQ2ns" value="2928370859057713937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="explicit_type" />
      <ref role="20lvS9" node="9JpoH2mfxp" resolve="Typable" />
    </node>
    <node concept="1TJgyi" id="2yzEsvSJpcb" role="1TKVEl">
      <property role="IQ2nx" value="2928370859057713931" />
      <property role="TrG5h" value="has_initial_value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2yzEsvSJpcc" role="1TKVEl">
      <property role="IQ2nx" value="2928370859057713932" />
      <property role="TrG5h" value="has_explicit_type" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yzEsvSNOF0">
    <property role="EcuMT" value="2928370859058875072" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ImplicitlyUnwrappedOptional" />
    <ref role="1TJDcQ" node="9JpoH2P7VC" resolve="Optional" />
  </node>
</model>

