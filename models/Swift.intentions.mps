<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5884a30-a4e8-447c-98eb-849f873b57b6(Swift.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ztcj" ref="r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2yzEsvSL00a">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="ConstantToVariable" />
    <ref role="2ZfgGC" to="ztcj:9JpoH2gTQr" resolve="ConstantDecl" />
    <node concept="2S6ZIM" id="2yzEsvSL00b" role="2ZfVej">
      <node concept="3clFbS" id="2yzEsvSL00c" role="2VODD2">
        <node concept="3clFbF" id="2yzEsvSL0gV" role="3cqZAp">
          <node concept="Xl_RD" id="2yzEsvSL0gU" role="3clFbG">
            <property role="Xl_RC" value="Convert to variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2yzEsvSL00d" role="2ZfgGD">
      <node concept="3clFbS" id="2yzEsvSL00e" role="2VODD2">
        <node concept="3cpWs8" id="2yzEsvSL0LM" role="3cqZAp">
          <node concept="3cpWsn" id="2yzEsvSL0LP" role="3cpWs9">
            <property role="TrG5h" value="varDecl" />
            <node concept="3Tqbb2" id="2yzEsvSL0LL" role="1tU5fm">
              <ref role="ehGHo" to="ztcj:9JpoH2gTQq" resolve="VariableDecl" />
            </node>
            <node concept="2ShNRf" id="2yzEsvSL13n" role="33vP2m">
              <node concept="3zrR0B" id="2yzEsvSL13l" role="2ShVmc">
                <node concept="3Tqbb2" id="2yzEsvSL13m" role="3zrR0E">
                  <ref role="ehGHo" to="ztcj:9JpoH2gTQq" resolve="VariableDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSL14u" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSL2Tz" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSL3kT" role="37vLTx">
              <node concept="2Sf5sV" id="2yzEsvSL39J" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yzEsvSL3JJ" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcc" resolve="has_explicit_type" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSL1f_" role="37vLTJ">
              <node concept="37vLTw" id="2yzEsvSL14s" role="2Oq$k0">
                <ref role="3cqZAo" node="2yzEsvSL0LP" resolve="varDecl" />
              </node>
              <node concept="3TrcHB" id="2yzEsvSL1Eu" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcc" resolve="has_explicit_type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSL3NR" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSL3SH" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSL3U1" role="37vLTx">
              <node concept="2Sf5sV" id="2yzEsvSL3Tz" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yzEsvSL3X8" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcb" resolve="has_initial_value" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSL3OI" role="37vLTJ">
              <node concept="37vLTw" id="2yzEsvSL3NP" role="2Oq$k0">
                <ref role="3cqZAo" node="2yzEsvSL0LP" resolve="varDecl" />
              </node>
              <node concept="3TrcHB" id="2yzEsvSL3Rn" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcb" resolve="has_initial_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSL3Zw" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSL4cQ" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSL4gk" role="37vLTx">
              <node concept="2Sf5sV" id="2yzEsvSL4dQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yzEsvSL4k0" role="2OqNvi">
                <ref role="3Tt5mk" to="ztcj:2yzEsvSJpcg" resolve="initial_value" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSL40N" role="37vLTJ">
              <node concept="37vLTw" id="2yzEsvSL3Zu" role="2Oq$k0">
                <ref role="3cqZAo" node="2yzEsvSL0LP" resolve="varDecl" />
              </node>
              <node concept="3TrEf2" id="2yzEsvSL42R" role="2OqNvi">
                <ref role="3Tt5mk" to="ztcj:2yzEsvSJpcg" resolve="initial_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSL4K4" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSL5B5" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSL5MR" role="37vLTx">
              <node concept="2Sf5sV" id="2yzEsvSL5BH" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yzEsvSL6fs" role="2OqNvi">
                <ref role="3Tt5mk" to="ztcj:2yzEsvSJpch" resolve="explicit_type" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSL4X2" role="37vLTJ">
              <node concept="37vLTw" id="2yzEsvSL4K2" role="2Oq$k0">
                <ref role="3cqZAo" node="2yzEsvSL0LP" resolve="varDecl" />
              </node>
              <node concept="3TrEf2" id="2yzEsvSL5qv" role="2OqNvi">
                <ref role="3Tt5mk" to="ztcj:2yzEsvSJpch" resolve="explicit_type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSMjk7" role="3cqZAp">
          <node concept="2OqwBi" id="2yzEsvSMmSU" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSMjET" role="2Oq$k0">
              <node concept="37vLTw" id="2yzEsvSMjk5" role="2Oq$k0">
                <ref role="3cqZAo" node="2yzEsvSL0LP" resolve="varDecl" />
              </node>
              <node concept="3Tsc0h" id="2yzEsvSMk6t" role="2OqNvi">
                <ref role="3TtcxE" to="ztcj:2yzEsvSJpcf" resolve="variables" />
              </node>
            </node>
            <node concept="liA8E" id="2yzEsvSMrS1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSLaqx" role="3cqZAp">
          <node concept="2OqwBi" id="2yzEsvSLdU_" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSLaBb" role="2Oq$k0">
              <node concept="2Sf5sV" id="2yzEsvSLaqw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2yzEsvSLb89" role="2OqNvi">
                <ref role="3TtcxE" to="ztcj:2yzEsvSJpcf" resolve="variables" />
              </node>
            </node>
            <node concept="2es0OD" id="2yzEsvSLjlh" role="2OqNvi">
              <node concept="1bVj0M" id="2yzEsvSLjlj" role="23t8la">
                <node concept="3clFbS" id="2yzEsvSLjlk" role="1bW5cS">
                  <node concept="3clFbF" id="2yzEsvSLvzY" role="3cqZAp">
                    <node concept="37vLTI" id="2yzEsvSLzd7" role="3clFbG">
                      <node concept="3clFbT" id="2yzEsvSLztU" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="2yzEsvSLvRh" role="37vLTJ">
                        <node concept="37vLTw" id="2yzEsvSLvzW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2yzEsvSLjll" resolve="var" />
                        </node>
                        <node concept="3TrcHB" id="2yzEsvSLxyp" role="2OqNvi">
                          <ref role="3TsBF5" to="ztcj:9JpoH2gTQC" resolve="mutable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2yzEsvSLjt8" role="3cqZAp">
                    <node concept="2OqwBi" id="2yzEsvSLkFp" role="3clFbG">
                      <node concept="2OqwBi" id="2yzEsvSLjDl" role="2Oq$k0">
                        <node concept="37vLTw" id="2yzEsvSLjt7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2yzEsvSL0LP" resolve="varDecl" />
                        </node>
                        <node concept="3Tsc0h" id="2yzEsvSLk5g" role="2OqNvi">
                          <ref role="3TtcxE" to="ztcj:2yzEsvSJpcf" resolve="variables" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2yzEsvSLmtw" role="2OqNvi">
                        <node concept="37vLTw" id="2yzEsvSLmy8" role="25WWJ7">
                          <ref role="3cqZAo" node="2yzEsvSLjll" resolve="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2yzEsvSLjll" role="1bW2Oz">
                  <property role="TrG5h" value="var" />
                  <node concept="2jxLKc" id="2yzEsvSLjlm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSLadb" role="3cqZAp">
          <node concept="2OqwBi" id="2yzEsvSLah3" role="3clFbG">
            <node concept="2Sf5sV" id="2yzEsvSLada" role="2Oq$k0" />
            <node concept="1P9Npp" id="2yzEsvSLalH" role="2OqNvi">
              <node concept="37vLTw" id="2yzEsvSLnuj" role="1P9ThW">
                <ref role="3cqZAo" node="2yzEsvSL0LP" resolve="varDecl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2yzEsvSLnPV">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="VariableToConstant" />
    <ref role="2ZfgGC" to="ztcj:9JpoH2gTQq" resolve="VariableDecl" />
    <node concept="2S6ZIM" id="2yzEsvSLnPW" role="2ZfVej">
      <node concept="3clFbS" id="2yzEsvSLnPX" role="2VODD2">
        <node concept="3clFbF" id="2yzEsvSLtyp" role="3cqZAp">
          <node concept="Xl_RD" id="2yzEsvSLtyo" role="3clFbG">
            <property role="Xl_RC" value="Convert to constant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2yzEsvSLnPY" role="2ZfgGD">
      <node concept="3clFbS" id="2yzEsvSLnPZ" role="2VODD2">
        <node concept="3cpWs8" id="2yzEsvSLo6w" role="3cqZAp">
          <node concept="3cpWsn" id="2yzEsvSLo6x" role="3cpWs9">
            <property role="TrG5h" value="letDecl" />
            <node concept="3Tqbb2" id="2yzEsvSLo6y" role="1tU5fm">
              <ref role="ehGHo" to="ztcj:9JpoH2gTQr" resolve="ConstantDecl" />
            </node>
            <node concept="2ShNRf" id="2yzEsvSLo6z" role="33vP2m">
              <node concept="3zrR0B" id="2yzEsvSLo6$" role="2ShVmc">
                <node concept="3Tqbb2" id="2yzEsvSLo6_" role="3zrR0E">
                  <ref role="ehGHo" to="ztcj:9JpoH2gTQr" resolve="ConstantDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSLo6A" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSLo6B" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSLo6C" role="37vLTx">
              <node concept="2Sf5sV" id="2yzEsvSLo6D" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yzEsvSLo6E" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcc" resolve="has_explicit_type" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSLo6F" role="37vLTJ">
              <node concept="37vLTw" id="2yzEsvSLo6G" role="2Oq$k0">
                <ref role="3cqZAo" node="2yzEsvSLo6x" resolve="varDecl" />
              </node>
              <node concept="3TrcHB" id="2yzEsvSLo6H" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcc" resolve="has_explicit_type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSLo6I" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSLo6J" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSLo6K" role="37vLTx">
              <node concept="2Sf5sV" id="2yzEsvSLo6L" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yzEsvSLo6M" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcb" resolve="has_initial_value" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSLo6N" role="37vLTJ">
              <node concept="37vLTw" id="2yzEsvSLo6O" role="2Oq$k0">
                <ref role="3cqZAo" node="2yzEsvSLo6x" resolve="varDecl" />
              </node>
              <node concept="3TrcHB" id="2yzEsvSLo6P" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcb" resolve="has_initial_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSLo6Q" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSLo6R" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSLo6S" role="37vLTx">
              <node concept="2Sf5sV" id="2yzEsvSLo6T" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yzEsvSLo6U" role="2OqNvi">
                <ref role="3Tt5mk" to="ztcj:2yzEsvSJpcg" resolve="initial_value" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSLo6V" role="37vLTJ">
              <node concept="37vLTw" id="2yzEsvSLo6W" role="2Oq$k0">
                <ref role="3cqZAo" node="2yzEsvSLo6x" resolve="varDecl" />
              </node>
              <node concept="3TrEf2" id="2yzEsvSLo6X" role="2OqNvi">
                <ref role="3Tt5mk" to="ztcj:2yzEsvSJpcg" resolve="initial_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSLo6Y" role="3cqZAp">
          <node concept="37vLTI" id="2yzEsvSLo6Z" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSLo70" role="37vLTx">
              <node concept="2Sf5sV" id="2yzEsvSLo71" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yzEsvSLo72" role="2OqNvi">
                <ref role="3Tt5mk" to="ztcj:2yzEsvSJpch" resolve="explicit_type" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yzEsvSLo73" role="37vLTJ">
              <node concept="37vLTw" id="2yzEsvSLo74" role="2Oq$k0">
                <ref role="3cqZAo" node="2yzEsvSLo6x" resolve="varDecl" />
              </node>
              <node concept="3TrEf2" id="2yzEsvSLo75" role="2OqNvi">
                <ref role="3Tt5mk" to="ztcj:2yzEsvSJpch" resolve="explicit_type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSM2Je" role="3cqZAp">
          <node concept="2OqwBi" id="2yzEsvSM6sP" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSM3fR" role="2Oq$k0">
              <node concept="37vLTw" id="2yzEsvSM2Jc" role="2Oq$k0">
                <ref role="3cqZAo" node="2yzEsvSLo6x" resolve="letDecl" />
              </node>
              <node concept="3Tsc0h" id="2yzEsvSM3Eo" role="2OqNvi">
                <ref role="3TtcxE" to="ztcj:2yzEsvSJpcf" resolve="variables" />
              </node>
            </node>
            <node concept="liA8E" id="2yzEsvSMihl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSLo76" role="3cqZAp">
          <node concept="2OqwBi" id="2yzEsvSLo77" role="3clFbG">
            <node concept="2OqwBi" id="2yzEsvSLo78" role="2Oq$k0">
              <node concept="2Sf5sV" id="2yzEsvSLo79" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2yzEsvSLo7a" role="2OqNvi">
                <ref role="3TtcxE" to="ztcj:2yzEsvSJpcf" resolve="variables" />
              </node>
            </node>
            <node concept="2es0OD" id="2yzEsvSLo7b" role="2OqNvi">
              <node concept="1bVj0M" id="2yzEsvSLo7c" role="23t8la">
                <node concept="3clFbS" id="2yzEsvSLo7d" role="1bW5cS">
                  <node concept="3clFbF" id="2yzEsvSLpWf" role="3cqZAp">
                    <node concept="37vLTI" id="2yzEsvSLt1f" role="3clFbG">
                      <node concept="3clFbT" id="2yzEsvSLtuX" role="37vLTx" />
                      <node concept="2OqwBi" id="2yzEsvSLqfF" role="37vLTJ">
                        <node concept="37vLTw" id="2yzEsvSLpWd" role="2Oq$k0">
                          <ref role="3cqZAo" node="2yzEsvSLo7l" resolve="var" />
                        </node>
                        <node concept="3TrcHB" id="2yzEsvSLrmv" role="2OqNvi">
                          <ref role="3TsBF5" to="ztcj:9JpoH2gTQC" resolve="mutable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2yzEsvSLo7e" role="3cqZAp">
                    <node concept="2OqwBi" id="2yzEsvSLo7f" role="3clFbG">
                      <node concept="2OqwBi" id="2yzEsvSLo7g" role="2Oq$k0">
                        <node concept="37vLTw" id="2yzEsvSLo7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="2yzEsvSLo6x" resolve="varDecl" />
                        </node>
                        <node concept="3Tsc0h" id="2yzEsvSLo7i" role="2OqNvi">
                          <ref role="3TtcxE" to="ztcj:2yzEsvSJpcf" resolve="variables" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2yzEsvSLo7j" role="2OqNvi">
                        <node concept="37vLTw" id="2yzEsvSLo7k" role="25WWJ7">
                          <ref role="3cqZAo" node="2yzEsvSLo7l" resolve="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2yzEsvSLo7l" role="1bW2Oz">
                  <property role="TrG5h" value="var" />
                  <node concept="2jxLKc" id="2yzEsvSLo7m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yzEsvSLo7n" role="3cqZAp">
          <node concept="2OqwBi" id="2yzEsvSLo7o" role="3clFbG">
            <node concept="2Sf5sV" id="2yzEsvSLo7p" role="2Oq$k0" />
            <node concept="1P9Npp" id="2yzEsvSLo7q" role="2OqNvi">
              <node concept="37vLTw" id="2yzEsvSLo7r" role="1P9ThW">
                <ref role="3cqZAo" node="2yzEsvSLo6x" resolve="varDecl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

