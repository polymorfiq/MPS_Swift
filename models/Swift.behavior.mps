<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd81f488-9543-469c-98c1-7702b2d76cc0(Swift.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ztcj" ref="r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="9JpoH2hb3K">
    <property role="3GE5qa" value="Statements" />
    <ref role="13h7C2" to="ztcj:9JpoH2gTQq" resolve="VariableDecl" />
    <node concept="13hLZK" id="9JpoH2hb3L" role="13h7CW">
      <node concept="3clFbS" id="9JpoH2hb3M" role="2VODD2">
        <node concept="3clFbF" id="9JpoH2pDjd" role="3cqZAp">
          <node concept="37vLTI" id="9JpoH2pDje" role="3clFbG">
            <node concept="3clFbT" id="9JpoH2pDjf" role="37vLTx" />
            <node concept="2OqwBi" id="9JpoH2pDjg" role="37vLTJ">
              <node concept="13iPFW" id="9JpoH2pDjh" role="2Oq$k0" />
              <node concept="3TrcHB" id="9JpoH2pDji" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcc" resolve="has_explicit_type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9JpoH2hnIt" role="3cqZAp">
          <node concept="37vLTI" id="9JpoH2hpsp" role="3clFbG">
            <node concept="3clFbT" id="9JpoH2hpt9" role="37vLTx" />
            <node concept="2OqwBi" id="9JpoH2hnTa" role="37vLTJ">
              <node concept="13iPFW" id="9JpoH2hnIr" role="2Oq$k0" />
              <node concept="3TrcHB" id="9JpoH2hodb" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcb" resolve="has_initial_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9JpoH2pDSD" role="3cqZAp" />
        <node concept="3cpWs8" id="9JpoH2pDU4" role="3cqZAp">
          <node concept="3cpWsn" id="9JpoH2pDU7" role="3cpWs9">
            <property role="TrG5h" value="firstVar" />
            <node concept="3Tqbb2" id="9JpoH2pDU2" role="1tU5fm">
              <ref role="ehGHo" to="ztcj:9JpoH2gTQs" resolve="Variable" />
            </node>
            <node concept="2ShNRf" id="9JpoH2pDWc" role="33vP2m">
              <node concept="3zrR0B" id="9JpoH2pDWa" role="2ShVmc">
                <node concept="3Tqbb2" id="9JpoH2pDWb" role="3zrR0E">
                  <ref role="ehGHo" to="ztcj:9JpoH2gTQs" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9JpoH2pOAG" role="3cqZAp">
          <node concept="37vLTI" id="9JpoH2pQ$k" role="3clFbG">
            <node concept="3clFbT" id="9JpoH2pQ_2" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="9JpoH2pPhG" role="37vLTJ">
              <node concept="37vLTw" id="9JpoH2pOAE" role="2Oq$k0">
                <ref role="3cqZAo" node="9JpoH2pDU7" resolve="firstVar" />
              </node>
              <node concept="3TrcHB" id="9JpoH2pPiS" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:9JpoH2gTQC" resolve="mutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9JpoH2pDXY" role="3cqZAp">
          <node concept="2OqwBi" id="9JpoH2pMng" role="3clFbG">
            <node concept="2OqwBi" id="9JpoH2pDZd" role="2Oq$k0">
              <node concept="13iPFW" id="9JpoH2pDXW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9JpoH2pE29" role="2OqNvi">
                <ref role="3TtcxE" to="ztcj:2yzEsvSJpcf" resolve="variables" />
              </node>
            </node>
            <node concept="TSZUe" id="9JpoH2pOg$" role="2OqNvi">
              <node concept="37vLTw" id="9JpoH2pOo4" role="25WWJ7">
                <ref role="3cqZAo" node="9JpoH2pDU7" resolve="firstVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="9JpoH2hh3q">
    <property role="3GE5qa" value="Statements" />
    <ref role="13h7C2" to="ztcj:9JpoH2gTQr" resolve="ConstantDecl" />
    <node concept="13hLZK" id="9JpoH2hh3r" role="13h7CW">
      <node concept="3clFbS" id="9JpoH2hh3s" role="2VODD2">
        <node concept="3clFbF" id="9JpoH2mjL7" role="3cqZAp">
          <node concept="37vLTI" id="9JpoH2mluW" role="3clFbG">
            <node concept="3clFbT" id="9JpoH2mlvG" role="37vLTx" />
            <node concept="2OqwBi" id="2yzEsvSMMoL" role="37vLTJ">
              <node concept="13iPFW" id="9JpoH2mjL5" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yzEsvSMMKB" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcc" resolve="has_explicit_type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9JpoH2hpKt" role="3cqZAp">
          <node concept="37vLTI" id="9JpoH2hpKu" role="3clFbG">
            <node concept="3clFbT" id="9JpoH2hpKv" role="37vLTx" />
            <node concept="2OqwBi" id="2yzEsvSMMLS" role="37vLTJ">
              <node concept="13iPFW" id="9JpoH2hpKx" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yzEsvSMMOP" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcb" resolve="has_initial_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="9JpoH2z9b4">
    <property role="3GE5qa" value="Data" />
    <ref role="13h7C2" to="ztcj:9JpoH2ttf4" resolve="FloatValue" />
    <node concept="13hLZK" id="9JpoH2z9b5" role="13h7CW">
      <node concept="3clFbS" id="9JpoH2z9b6" role="2VODD2">
        <node concept="3clFbF" id="9JpoH2z9bo" role="3cqZAp">
          <node concept="37vLTI" id="9JpoH2zaWX" role="3clFbG">
            <node concept="Xl_RD" id="9JpoH2zaXn" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2OqwBi" id="9JpoH2z9mo" role="37vLTJ">
              <node concept="13iPFW" id="9JpoH2z9bn" role="2Oq$k0" />
              <node concept="3TrcHB" id="9JpoH2z9GX" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:9JpoH2z8wu" resolve="beforeDecimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9JpoH2zbgY" role="3cqZAp">
          <node concept="37vLTI" id="9JpoH2zbOI" role="3clFbG">
            <node concept="Xl_RD" id="9JpoH2zbPq" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2OqwBi" id="9JpoH2zbsl" role="37vLTJ">
              <node concept="13iPFW" id="9JpoH2zbgW" role="2Oq$k0" />
              <node concept="3TrcHB" id="9JpoH2zbNx" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:9JpoH2z8ww" resolve="afterDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="9JpoH2DIAH">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="ztcj:9JpoH2wyAf" resolve="UInt" />
    <node concept="13hLZK" id="9JpoH2DIAI" role="13h7CW">
      <node concept="3clFbS" id="9JpoH2DIAJ" role="2VODD2">
        <node concept="3clFbF" id="9JpoH2DIB1" role="3cqZAp">
          <node concept="37vLTI" id="9JpoH2DJ$t" role="3clFbG">
            <node concept="2OqwBi" id="9JpoH2DKz7" role="37vLTx">
              <node concept="1XH99k" id="9JpoH2DJAI" role="2Oq$k0">
                <ref role="1XH99l" to="ztcj:9JpoH2$FkY" resolve="IntSize" />
              </node>
              <node concept="2ViDtV" id="9JpoH2DLkK" role="2OqNvi">
                <ref role="2ViDtZ" to="ztcj:9JpoH2$Flc" resolve="bits_unspecified" />
              </node>
            </node>
            <node concept="2OqwBi" id="9JpoH2DIMN" role="37vLTJ">
              <node concept="13iPFW" id="9JpoH2DIB0" role="2Oq$k0" />
              <node concept="3TrcHB" id="9JpoH2DJem" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:9JpoH2$GMf" resolve="bits" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="9JpoH2DLmW">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="ztcj:9JpoH2mfxo" resolve="Int" />
    <node concept="13hLZK" id="9JpoH2DLmX" role="13h7CW">
      <node concept="3clFbS" id="9JpoH2DLmY" role="2VODD2">
        <node concept="3clFbF" id="9JpoH2DLnf" role="3cqZAp">
          <node concept="37vLTI" id="9JpoH2DLng" role="3clFbG">
            <node concept="2OqwBi" id="9JpoH2DLnh" role="37vLTx">
              <node concept="1XH99k" id="9JpoH2DLni" role="2Oq$k0">
                <ref role="1XH99l" to="ztcj:9JpoH2$FkY" resolve="IntSize" />
              </node>
              <node concept="2ViDtV" id="9JpoH2DLnj" role="2OqNvi">
                <ref role="2ViDtZ" to="ztcj:9JpoH2$Flc" resolve="bits_unspecified" />
              </node>
            </node>
            <node concept="2OqwBi" id="9JpoH2DLBG" role="37vLTJ">
              <node concept="13iPFW" id="9JpoH2DLnl" role="2Oq$k0" />
              <node concept="3TrcHB" id="9JpoH2DLP$" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:9JpoH2_53E" resolve="bits" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="9JpoH2DUjH">
    <property role="3GE5qa" value="Data" />
    <ref role="13h7C2" to="ztcj:9JpoH2DNR5" resolve="DoubleValue" />
    <node concept="13hLZK" id="9JpoH2DUjI" role="13h7CW">
      <node concept="3clFbS" id="9JpoH2DUjJ" role="2VODD2">
        <node concept="3clFbF" id="9JpoH2DUk1" role="3cqZAp">
          <node concept="37vLTI" id="9JpoH2DXmI" role="3clFbG">
            <node concept="Xl_RD" id="9JpoH2DXnq" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2OqwBi" id="9JpoH2DUvh" role="37vLTJ">
              <node concept="13iPFW" id="9JpoH2DUk0" role="2Oq$k0" />
              <node concept="3TrcHB" id="9JpoH2DUPh" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:9JpoH2DTMl" resolve="beforeDecimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9JpoH2DXCG" role="3cqZAp">
          <node concept="37vLTI" id="9JpoH2DXGT" role="3clFbG">
            <node concept="Xl_RD" id="9JpoH2DXH_" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2OqwBi" id="9JpoH2DXDn" role="37vLTJ">
              <node concept="13iPFW" id="9JpoH2DXCE" role="2Oq$k0" />
              <node concept="3TrcHB" id="9JpoH2DXFG" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:9JpoH2DTMm" resolve="afterDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2yzEsvSVZn8">
    <property role="3GE5qa" value="Statements.Operators.Unary" />
    <ref role="13h7C2" to="ztcj:2yzEsvSVZn6" resolve="MinusUnaryOp" />
    <node concept="13hLZK" id="2yzEsvSVZn9" role="13h7CW">
      <node concept="3clFbS" id="2yzEsvSVZna" role="2VODD2">
        <node concept="3clFbF" id="2yzEsvSVZns" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSW0cc" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSW18C" role="37vLTx">
              <node concept="1XH99k" id="2yzEsvSW0fT" role="2Oq$k0">
                <ref role="1XH99l" to="ztcj:2yzEsvST9Ze" resolve="UnaryPosition" />
              </node>
              <node concept="2ViDtV" id="2yzEsvSW1Xa" role="2OqNvi">
                <ref role="2ViDtZ" to="ztcj:2yzEsvST9Zf" resolve="prefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSVZ_o" role="37vLTJ">
              <node concept="13iPFW" id="2yzEsvSVZnr" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yzEsvSVZZL" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvST9Zj" resolve="position" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2yzEsvSW21z">
    <property role="3GE5qa" value="Statements.Operators.Unary" />
    <ref role="13h7C2" to="ztcj:2yzEsvSW21x" resolve="PlusUnaryOp" />
    <node concept="13hLZK" id="2yzEsvSW21$" role="13h7CW">
      <node concept="3clFbS" id="2yzEsvSW21_" role="2VODD2">
        <node concept="3clFbF" id="2yzEsvSW21R" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSW2Po" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSW3Kk" role="37vLTx">
              <node concept="1XH99k" id="2yzEsvSW2R_" role="2Oq$k0">
                <ref role="1XH99l" to="ztcj:2yzEsvST9Ze" resolve="UnaryPosition" />
              </node>
              <node concept="2ViDtV" id="2yzEsvSW4cp" role="2OqNvi">
                <ref role="2ViDtZ" to="ztcj:2yzEsvST9Zf" resolve="prefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSW2dZ" role="37vLTJ">
              <node concept="13iPFW" id="2yzEsvSW21Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yzEsvSW2CX" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvST9Zj" resolve="position" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2yzEsvSZqfw">
    <property role="3GE5qa" value="Statements.Operators.Unary" />
    <ref role="13h7C2" to="ztcj:2yzEsvSZqfs" resolve="OneSidedRangeOp" />
    <node concept="13hLZK" id="2yzEsvSZqfx" role="13h7CW">
      <node concept="3clFbS" id="2yzEsvSZqfy" role="2VODD2">
        <node concept="3clFbF" id="2yzEsvSZqfO" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSZr1g" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSZrXG" role="37vLTx">
              <node concept="1XH99k" id="2yzEsvSZr3t" role="2Oq$k0">
                <ref role="1XH99l" to="ztcj:2yzEsvST9Ze" resolve="UnaryPosition" />
              </node>
              <node concept="2ViDtV" id="2yzEsvSZspL" role="2OqNvi">
                <ref role="2ViDtZ" to="ztcj:2yzEsvST9Zf" resolve="prefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSZqrA" role="37vLTJ">
              <node concept="13iPFW" id="2yzEsvSZqfN" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yzEsvSZqOP" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvST9Zj" resolve="position" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2yzEsvSZssc">
    <property role="3GE5qa" value="Statements.Operators.Unary" />
    <ref role="13h7C2" to="ztcj:2yzEsvSZss9" resolve="OneSidedHalfOpenRange" />
    <node concept="13hLZK" id="2yzEsvSZssd" role="13h7CW">
      <node concept="3clFbS" id="2yzEsvSZsse" role="2VODD2">
        <node concept="3clFbF" id="2yzEsvSZssw" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSZtfc" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSZua7" role="37vLTx">
              <node concept="1XH99k" id="2yzEsvSZtho" role="2Oq$k0">
                <ref role="1XH99l" to="ztcj:2yzEsvST9Ze" resolve="UnaryPosition" />
              </node>
              <node concept="2ViDtV" id="2yzEsvSZuVK" role="2OqNvi">
                <ref role="2ViDtZ" to="ztcj:2yzEsvST9Zf" resolve="prefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSZsCi" role="37vLTJ">
              <node concept="13iPFW" id="2yzEsvSZssv" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yzEsvSZt2F" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvST9Zj" resolve="position" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2yzEsvSZuWw">
    <property role="3GE5qa" value="Statements.Operators.Binary.Assignment" />
    <ref role="13h7C2" to="ztcj:2yzEsvSZuWt" resolve="LogicalNotOp" />
    <node concept="13hLZK" id="2yzEsvSZuWx" role="13h7CW">
      <node concept="3clFbS" id="2yzEsvSZuWy" role="2VODD2">
        <node concept="3clFbF" id="2yzEsvSZuX4" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSZvJr" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSZwIv" role="37vLTx">
              <node concept="1XH99k" id="2yzEsvSZvPK" role="2Oq$k0">
                <ref role="1XH99l" to="ztcj:2yzEsvST9Ze" resolve="UnaryPosition" />
              </node>
              <node concept="2ViDtV" id="2yzEsvSZxw8" role="2OqNvi">
                <ref role="2ViDtZ" to="ztcj:2yzEsvST9Zf" resolve="prefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSZv96" role="37vLTJ">
              <node concept="13iPFW" id="2yzEsvSZuX3" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yzEsvSZvyU" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvST9Zj" resolve="position" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

