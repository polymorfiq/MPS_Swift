<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ztcj" ref="r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="9JpoH2l0iU">
    <property role="3GE5qa" value="System" />
    <ref role="1M2myG" to="ztcj:9JpoH2gTQs" resolve="Variable" />
    <node concept="EnEH3" id="9JpoH2l0iV" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="9JpoH2l0jB" role="QCWH9">
        <node concept="3clFbS" id="9JpoH2l0jC" role="2VODD2">
          <node concept="3clFbJ" id="9JpoH2mNje" role="3cqZAp">
            <node concept="3clFbS" id="9JpoH2mNjg" role="3clFbx">
              <node concept="3cpWs6" id="9JpoH2mNnk" role="3cqZAp">
                <node concept="3clFbT" id="9JpoH2mNr2" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="9JpoH2mNkW" role="3clFbw">
              <node concept="1Wqviy" id="9JpoH2mNkX" role="2Oq$k0" />
              <node concept="liA8E" id="9JpoH2mNkY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="9JpoH2mNkZ" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9JpoH2mNvq" role="3cqZAp">
            <node concept="3clFbS" id="9JpoH2mNvr" role="3clFbx">
              <node concept="3cpWs6" id="9JpoH2mNvs" role="3cqZAp">
                <node concept="3clFbT" id="9JpoH2mNvt" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="9JpoH2mNvu" role="3clFbw">
              <node concept="1Wqviy" id="9JpoH2mNvv" role="2Oq$k0" />
              <node concept="liA8E" id="9JpoH2mNvw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="9JpoH2mNvx" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9JpoH2nHMa" role="3cqZAp">
            <node concept="3clFbS" id="9JpoH2nHMc" role="3clFbx">
              <node concept="3cpWs6" id="9JpoH2nL_Y" role="3cqZAp">
                <node concept="3clFbT" id="9JpoH2nLSj" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="9JpoH2nJm3" role="3clFbw">
              <node concept="1Wqviy" id="9JpoH2nHP9" role="2Oq$k0" />
              <node concept="liA8E" id="9JpoH2nL7C" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="9JpoH2nLag" role="37wK5m">
                  <property role="Xl_RC" value="/^[0-9].*/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9JpoH2nMib" role="3cqZAp">
            <node concept="3clFbS" id="9JpoH2nMic" role="3clFbx">
              <node concept="3cpWs6" id="9JpoH2nMid" role="3cqZAp">
                <node concept="3clFbT" id="9JpoH2nMie" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="9JpoH2nMif" role="3clFbw">
              <node concept="1Wqviy" id="9JpoH2nMig" role="2Oq$k0" />
              <node concept="liA8E" id="9JpoH2nMih" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="9JpoH2nMii" role="37wK5m">
                  <property role="Xl_RC" value="/[\\s|&gt;|&lt;]/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9JpoH2mNCv" role="3cqZAp">
            <node concept="3clFbT" id="9JpoH2mNCu" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9JpoH2oR3M">
    <property role="3GE5qa" value="Data" />
    <ref role="1M2myG" to="ztcj:9JpoH2nNBz" resolve="VariableReference" />
    <node concept="9S07l" id="9JpoH2oR3N" role="9Vyp8">
      <node concept="3clFbS" id="9JpoH2oR3O" role="2VODD2">
        <node concept="3clFbJ" id="9JpoH2oRhs" role="3cqZAp">
          <node concept="1Wc70l" id="9JpoH2oUFt" role="3clFbw">
            <node concept="3fqX7Q" id="9JpoH2p3S2" role="3uHU7w">
              <node concept="2OqwBi" id="9JpoH2p3S4" role="3fr31v">
                <node concept="2OqwBi" id="9JpoH2p3S5" role="2Oq$k0">
                  <node concept="EsrRn" id="9JpoH2p3S6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="9JpoH2p3S7" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:9JpoH2nNBC" resolve="referenced" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9JpoH2p3S8" role="2OqNvi">
                  <ref role="3TsBF5" to="ztcj:9JpoH2gTQC" resolve="mutable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9JpoH2oSx6" role="3uHU7B">
              <node concept="2OqwBi" id="9JpoH2oRH9" role="2Oq$k0">
                <node concept="nLn13" id="9JpoH2oRi3" role="2Oq$k0" />
                <node concept="2yIwOk" id="9JpoH2oRZk" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="9JpoH2oTx0" role="2OqNvi">
                <node concept="chp4Y" id="9JpoH2oTC$" role="2Zo12j">
                  <ref role="cht4Q" to="ztcj:9JpoH2nNBa" resolve="AssignmentOp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9JpoH2oRhu" role="3clFbx">
            <node concept="3cpWs6" id="9JpoH2oZ94" role="3cqZAp">
              <node concept="3clFbT" id="9JpoH2oZ9k" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9JpoH2oZcU" role="3cqZAp">
          <node concept="3clFbT" id="9JpoH2oZcT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9JpoH2sLwn">
    <property role="3GE5qa" value="Statements" />
    <ref role="1M2myG" to="ztcj:9JpoH2gTQq" resolve="VariableDecl" />
    <node concept="EnEH3" id="9JpoH2sM_K" role="1MhHOB">
      <ref role="EomxK" to="ztcj:2yzEsvSJpcc" resolve="has_explicit_type" />
      <node concept="QB0g5" id="9JpoH2sM_M" role="QCWH9">
        <node concept="3clFbS" id="9JpoH2sM_N" role="2VODD2">
          <node concept="3clFbF" id="9JpoH2sMCl" role="3cqZAp">
            <node concept="22lmx$" id="9JpoH2tbkP" role="3clFbG">
              <node concept="3fqX7Q" id="9JpoH2tbEs" role="3uHU7B">
                <node concept="1Wqviy" id="9JpoH2tbEu" role="3fr31v" />
              </node>
              <node concept="2OqwBi" id="9JpoH2sNYF" role="3uHU7w">
                <node concept="3x8VRR" id="9JpoH2sO$A" role="2OqNvi" />
                <node concept="2OqwBi" id="2yzEsvSMQRD" role="2Oq$k0">
                  <node concept="EsrRn" id="9JpoH2tbmc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2yzEsvSMRiW" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:2yzEsvSJpch" resolve="explicit_type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="9JpoH2sOD0" role="1MhHOB">
      <ref role="EomxK" to="ztcj:2yzEsvSJpcb" resolve="has_initial_value" />
      <node concept="QB0g5" id="9JpoH2sOD1" role="QCWH9">
        <node concept="3clFbS" id="9JpoH2sOD2" role="2VODD2">
          <node concept="3clFbF" id="9JpoH2sOD3" role="3cqZAp">
            <node concept="22lmx$" id="9JpoH2taEo" role="3clFbG">
              <node concept="3fqX7Q" id="9JpoH2tbSK" role="3uHU7B">
                <node concept="1Wqviy" id="9JpoH2tbSM" role="3fr31v" />
              </node>
              <node concept="2OqwBi" id="9JpoH2sOD4" role="3uHU7w">
                <node concept="3x8VRR" id="9JpoH2sOD8" role="2OqNvi" />
                <node concept="2OqwBi" id="2yzEsvSMRkT" role="2Oq$k0">
                  <node concept="EsrRn" id="9JpoH2tb5M" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2yzEsvSMRnS" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:2yzEsvSJpcg" resolve="initial_value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9JpoH2sSdF">
    <property role="3GE5qa" value="Statements" />
    <ref role="1M2myG" to="ztcj:9JpoH2gTQr" resolve="ConstantDecl" />
    <node concept="EnEH3" id="9JpoH2sSdG" role="1MhHOB">
      <ref role="EomxK" to="ztcj:2yzEsvSJpcb" resolve="has_initial_value" />
      <node concept="QB0g5" id="9JpoH2sSeo" role="QCWH9">
        <node concept="3clFbS" id="9JpoH2sSep" role="2VODD2">
          <node concept="3clFbF" id="9JpoH2sSsY" role="3cqZAp">
            <node concept="22lmx$" id="9JpoH2tjiY" role="3clFbG">
              <node concept="3fqX7Q" id="9JpoH2tjki" role="3uHU7B">
                <node concept="1Wqviy" id="9JpoH2tjyy" role="3fr31v" />
              </node>
              <node concept="2OqwBi" id="9JpoH2sTrq" role="3uHU7w">
                <node concept="2OqwBi" id="2yzEsvSMP2H" role="2Oq$k0">
                  <node concept="EsrRn" id="9JpoH2sSsX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2yzEsvSMPRz" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:2yzEsvSJpcg" resolve="initial_value" />
                  </node>
                </node>
                <node concept="3x8VRR" id="9JpoH2sTOY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="9JpoH2sTTo" role="1MhHOB">
      <ref role="EomxK" to="ztcj:2yzEsvSJpcc" resolve="has_explicit_type" />
      <node concept="QB0g5" id="9JpoH2sTVF" role="QCWH9">
        <node concept="3clFbS" id="9JpoH2sTVG" role="2VODD2">
          <node concept="3clFbF" id="9JpoH2sTWT" role="3cqZAp">
            <node concept="22lmx$" id="9JpoH2tjKN" role="3clFbG">
              <node concept="3fqX7Q" id="9JpoH2tjM7" role="3uHU7B">
                <node concept="1Wqviy" id="9JpoH2tkiV" role="3fr31v" />
              </node>
              <node concept="2OqwBi" id="9JpoH2sY2Y" role="3uHU7w">
                <node concept="2OqwBi" id="2yzEsvSMNVx" role="2Oq$k0">
                  <node concept="EsrRn" id="9JpoH2sTWS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2yzEsvSMOmf" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:2yzEsvSJpch" resolve="explicit_type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="9JpoH2sYrP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9JpoH2wlLZ">
    <property role="3GE5qa" value="Data" />
    <ref role="1M2myG" to="ztcj:9JpoH2wlLU" resolve="UIntValue" />
    <node concept="EnEH3" id="9JpoH2wlMC" role="1MhHOB">
      <ref role="EomxK" to="ztcj:9JpoH2wlLW" resolve="value" />
      <node concept="QB0g5" id="9JpoH2wlNg" role="QCWH9">
        <node concept="3clFbS" id="9JpoH2wlNh" role="2VODD2">
          <node concept="3clFbJ" id="9JpoH2FNgP" role="3cqZAp">
            <node concept="3clFbS" id="9JpoH2FNgQ" role="3clFbx">
              <node concept="3cpWs6" id="9JpoH2FNgR" role="3cqZAp">
                <node concept="3clFbT" id="9JpoH2FNgS" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9JpoH2FNgT" role="3clFbw">
              <node concept="1Wqviy" id="9JpoH2FNgU" role="2Oq$k0" />
              <node concept="liA8E" id="9JpoH2FNgV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="9JpoH2FNgW" role="37wK5m">
                  <property role="Xl_RC" value="-?[0-9]+" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="9JpoH2FNgX" role="3eNLev">
              <node concept="3clFbS" id="9JpoH2FNgY" role="3eOfB_">
                <node concept="3cpWs6" id="9JpoH2FNgZ" role="3cqZAp">
                  <node concept="3clFbT" id="9JpoH2FNh0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9JpoH2FNh1" role="3eO9$A">
                <node concept="1Wqviy" id="9JpoH2FNh2" role="2Oq$k0" />
                <node concept="liA8E" id="9JpoH2FNh3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="9JpoH2FNh4" role="37wK5m">
                    <property role="Xl_RC" value="0b[0-1]+" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="9JpoH2FNh5" role="3eNLev">
              <node concept="3clFbS" id="9JpoH2FNh6" role="3eOfB_">
                <node concept="3cpWs6" id="9JpoH2FNh7" role="3cqZAp">
                  <node concept="3clFbT" id="9JpoH2FNh8" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9JpoH2FNh9" role="3eO9$A">
                <node concept="1Wqviy" id="9JpoH2FNha" role="2Oq$k0" />
                <node concept="liA8E" id="9JpoH2FNhb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="9JpoH2FNhc" role="37wK5m">
                    <property role="Xl_RC" value="-?0o[0-8]+" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="9JpoH2FNhd" role="3eNLev">
              <node concept="3clFbS" id="9JpoH2FNhe" role="3eOfB_">
                <node concept="3cpWs6" id="9JpoH2FNhf" role="3cqZAp">
                  <node concept="3clFbT" id="9JpoH2FNhg" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9JpoH2FNhh" role="3eO9$A">
                <node concept="1Wqviy" id="9JpoH2FNhi" role="2Oq$k0" />
                <node concept="liA8E" id="9JpoH2FNhj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="9JpoH2FNhk" role="37wK5m">
                    <property role="Xl_RC" value="-?0x[A-F0-9]+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9JpoH2FNhl" role="3cqZAp">
            <node concept="3clFbT" id="9JpoH2FNhm" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9JpoH2x$iV">
    <property role="3GE5qa" value="Data" />
    <ref role="1M2myG" to="ztcj:9JpoH2ttf4" resolve="FloatValue" />
    <node concept="EnEH3" id="9JpoH2zfT2" role="1MhHOB">
      <ref role="EomxK" to="ztcj:9JpoH2z8wu" resolve="beforeDecimal" />
      <node concept="QB0g5" id="9JpoH2zfT3" role="QCWH9">
        <node concept="3clFbS" id="9JpoH2zfT4" role="2VODD2">
          <node concept="3clFbF" id="9JpoH2zfT5" role="3cqZAp">
            <node concept="2OqwBi" id="9JpoH2zfT6" role="3clFbG">
              <node concept="1Wqviy" id="9JpoH2zfT7" role="2Oq$k0" />
              <node concept="liA8E" id="9JpoH2zfT8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="9JpoH2zfT9" role="37wK5m">
                  <property role="Xl_RC" value="-?([0-9_]+|0x[0-9A-F_]+)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="9JpoH2zcl7" role="1MhHOB">
      <ref role="EomxK" to="ztcj:9JpoH2z8ww" resolve="afterDecimal" />
      <node concept="QB0g5" id="9JpoH2zcl9" role="QCWH9">
        <node concept="3clFbS" id="9JpoH2zcla" role="2VODD2">
          <node concept="3clFbJ" id="9JpoH2G_8Y" role="3cqZAp">
            <node concept="3clFbS" id="9JpoH2G_90" role="3clFbx">
              <node concept="3cpWs6" id="9JpoH2GDy7" role="3cqZAp">
                <node concept="2OqwBi" id="9JpoH2GDfp" role="3cqZAk">
                  <node concept="1Wqviy" id="9JpoH2GDfq" role="2Oq$k0" />
                  <node concept="liA8E" id="9JpoH2GDfr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="9JpoH2GDfs" role="37wK5m">
                      <property role="Xl_RC" value="-?([0-9_]+|0x[0-9A-F_]+)[pP]-?[0-9_]+" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9JpoH2GBkj" role="3clFbw">
              <node concept="2OqwBi" id="9JpoH2G__R" role="2Oq$k0">
                <node concept="EsrRn" id="9JpoH2G_a$" role="2Oq$k0" />
                <node concept="3TrcHB" id="9JpoH2GA1g" role="2OqNvi">
                  <ref role="3TsBF5" to="ztcj:9JpoH2z8wu" resolve="beforeDecimal" />
                </node>
              </node>
              <node concept="liA8E" id="9JpoH2GD6O" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="9JpoH2GD8Y" role="37wK5m">
                  <property role="Xl_RC" value="0x[0-9A-F_]+" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="9JpoH2GDcP" role="9aQIa">
              <node concept="3clFbS" id="9JpoH2GDcQ" role="9aQI4">
                <node concept="3cpWs6" id="9JpoH2GE2x" role="3cqZAp">
                  <node concept="2OqwBi" id="9JpoH2GE7e" role="3cqZAk">
                    <node concept="1Wqviy" id="9JpoH2GE7f" role="2Oq$k0" />
                    <node concept="liA8E" id="9JpoH2GE7g" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="Xl_RD" id="9JpoH2GE7h" role="37wK5m">
                        <property role="Xl_RC" value="-?([0-9_]+|0x[0-9A-F_]+)([eE]-?[0-9_]+)?" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9JpoH2DU2n">
    <property role="3GE5qa" value="Data" />
    <ref role="1M2myG" to="ztcj:9JpoH2DNR5" resolve="DoubleValue" />
    <node concept="EnEH3" id="9JpoH2DU2o" role="1MhHOB">
      <ref role="EomxK" to="ztcj:9JpoH2DTMl" resolve="beforeDecimal" />
      <node concept="QB0g5" id="9JpoH2DU2p" role="QCWH9">
        <node concept="3clFbS" id="9JpoH2DU2q" role="2VODD2">
          <node concept="3clFbF" id="9JpoH2DU2r" role="3cqZAp">
            <node concept="2OqwBi" id="9JpoH2DU2s" role="3clFbG">
              <node concept="1Wqviy" id="9JpoH2DU2t" role="2Oq$k0" />
              <node concept="liA8E" id="9JpoH2DU2u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="9JpoH2DU2v" role="37wK5m">
                  <property role="Xl_RC" value="-?[0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="9JpoH2DU2w" role="1MhHOB">
      <ref role="EomxK" to="ztcj:9JpoH2DTMm" resolve="afterDecimal" />
      <node concept="QB0g5" id="9JpoH2DU2x" role="QCWH9">
        <node concept="3clFbS" id="9JpoH2DU2y" role="2VODD2">
          <node concept="3clFbF" id="9JpoH2DU2z" role="3cqZAp">
            <node concept="2OqwBi" id="9JpoH2DU2$" role="3clFbG">
              <node concept="1Wqviy" id="9JpoH2DU2_" role="2Oq$k0" />
              <node concept="liA8E" id="9JpoH2DU2A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="9JpoH2DU2B" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9JpoH2FFJj">
    <property role="3GE5qa" value="Data" />
    <ref role="1M2myG" to="ztcj:9JpoH2tteL" resolve="IntValue" />
    <node concept="EnEH3" id="9JpoH2FFJk" role="1MhHOB">
      <ref role="EomxK" to="ztcj:9JpoH2tteV" resolve="value" />
      <node concept="QB0g5" id="9JpoH2FFJW" role="QCWH9">
        <node concept="3clFbS" id="9JpoH2FFJX" role="2VODD2">
          <node concept="3clFbJ" id="9JpoH2FFYt" role="3cqZAp">
            <node concept="3clFbS" id="9JpoH2FFYv" role="3clFbx">
              <node concept="3cpWs6" id="9JpoH2FJrx" role="3cqZAp">
                <node concept="3clFbT" id="9JpoH2FJEL" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9JpoH2FHzH" role="3clFbw">
              <node concept="1Wqviy" id="9JpoH2FG7i" role="2Oq$k0" />
              <node concept="liA8E" id="9JpoH2FJl0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="9JpoH2FJma" role="37wK5m">
                  <property role="Xl_RC" value="-?[0-9_]+" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="9JpoH2FJTm" role="3eNLev">
              <node concept="3clFbS" id="9JpoH2FJTo" role="3eOfB_">
                <node concept="3cpWs6" id="9JpoH2FKWs" role="3cqZAp">
                  <node concept="3clFbT" id="9JpoH2FKWE" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9JpoH2FJUU" role="3eO9$A">
                <node concept="1Wqviy" id="9JpoH2FJUV" role="2Oq$k0" />
                <node concept="liA8E" id="9JpoH2FJUW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="9JpoH2FJUX" role="37wK5m">
                    <property role="Xl_RC" value="0b[0-1_]+" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="9JpoH2FK3_" role="3eNLev">
              <node concept="3clFbS" id="9JpoH2FK3A" role="3eOfB_">
                <node concept="3cpWs6" id="9JpoH2FKMw" role="3cqZAp">
                  <node concept="3clFbT" id="9JpoH2FKSB" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9JpoH2FK3B" role="3eO9$A">
                <node concept="1Wqviy" id="9JpoH2FK3C" role="2Oq$k0" />
                <node concept="liA8E" id="9JpoH2FK3D" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="9JpoH2FK3E" role="37wK5m">
                    <property role="Xl_RC" value="-?0o[0-8_]+" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="9JpoH2FKbf" role="3eNLev">
              <node concept="3clFbS" id="9JpoH2FKbg" role="3eOfB_">
                <node concept="3cpWs6" id="9JpoH2FKri" role="3cqZAp">
                  <node concept="3clFbT" id="9JpoH2FKIf" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9JpoH2FKbh" role="3eO9$A">
                <node concept="1Wqviy" id="9JpoH2FKbi" role="2Oq$k0" />
                <node concept="liA8E" id="9JpoH2FKbj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="9JpoH2FKbk" role="37wK5m">
                    <property role="Xl_RC" value="-?0x[A-F0-9_]+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9JpoH2FLkF" role="3cqZAp">
            <node concept="3clFbT" id="9JpoH2FL9C" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

