<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc53da8(checkpoints/Swift.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="y6v3" ref="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
    <import index="ztcj" ref="r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:2yzEsvSGhwd" resolve="WildcardOptionals" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="WildcardOptionals" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="2928370859056896013" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="ak" resolve="WildcardOptionals_ComparisonRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:2yzEsvSIxJE" resolve="optionals_supertype" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="optionals_supertype" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="2928370859057486826" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="optionals_supertype_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2tnUF" resolve="typeof_Assignment" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_Assignment" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="175470559280594603" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="hY" resolve="typeof_Assignment_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2K98h" resolve="typeof_Boolean" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_Boolean" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="175470559285514769" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="la" resolve="typeof_Boolean_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeeU" resolve="typeof_Double" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_Double" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="175470559284749242" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="nY" resolve="typeof_Double_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2DNRa" resolve="typeof_DoubleValue" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_DoubleValue" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="175470559283854794" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="mz" resolve="typeof_DoubleValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2KgWU" resolve="typeof_FalseValue" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_FalseValue" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="175470559285546810" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="pn" resolve="typeof_FalseValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeJ5" resolve="typeof_Float" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_Float" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="175470559284751301" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="sl" resolve="typeof_Float_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2un5i" resolve="typeof_FloatValue" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_FloatValue" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="175470559280853330" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="qU" resolve="typeof_FloatValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeKH" resolve="typeof_Int" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_Int" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="175470559284751405" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="v9" resolve="typeof_Int_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2umUN" resolve="typeof_IntValue" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_IntValue" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="175470559280852659" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="tI" resolve="typeof_IntValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2OYyq" resolve="typeof_NameValuePair" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_NameValuePair" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="175470559286782106" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="wy" resolve="typeof_NameValuePair_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:2yzEsvSJnEe" resolve="typeof_NamedEntityDecl" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_NamedEntityDecl" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="2928370859057707662" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="y5" resolve="typeof_NamedEntityDecl_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2SCkT" resolve="typeof_NilValue" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_NilValue" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="175470559287739705" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="AW" resolve="typeof_NilValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2P7W2" resolve="typeof_Optional" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_Optional" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="175470559286820610" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="Cn" resolve="typeof_Optional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeM_" resolve="typeof_String" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_String" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="175470559284751525" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="Fb" resolve="typeof_String_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2umsj" resolve="typeof_StringValue" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_StringValue" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="175470559280850707" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="DK" resolve="typeof_StringValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2Kg6F" resolve="typeof_TrueValue" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_TrueValue" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="175470559285543339" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="G$" resolve="typeof_TrueValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2L7yn" resolve="typeof_Tuple" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_Tuple" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="175470559285770391" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="Kx" resolve="typeof_Tuple_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2L7U9" resolve="typeof_TupleValue" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_TupleValue" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="175470559285771913" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="I7" resolve="typeof_TupleValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeO2" resolve="typeof_TypeAlias" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_TypeAlias" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="175470559284751618" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="LU" resolve="typeof_TypeAlias_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2K2mt" resolve="typeof_TypealiasDecl" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_TypealiasDecl" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="175470559285487005" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="Nt" resolve="typeof_TypealiasDecl_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HfFP" resolve="typeof_UInt" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_UInt" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="175470559284755189" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="Qr" resolve="typeof_UInt_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2wyAh" resolve="typeof_UIntValue" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_UIntValue" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="175470559281424785" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="P0" resolve="typeof_UIntValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2usxO" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="175470559280875636" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="RO" resolve="typeof_VariableReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2tnUF" resolve="typeof_Assignment" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_Assignment" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="175470559280594603" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="i2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2K98h" resolve="typeof_Boolean" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_Boolean" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="175470559285514769" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="le" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeeU" resolve="typeof_Double" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_Double" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="175470559284749242" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="o2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2DNRa" resolve="typeof_DoubleValue" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_DoubleValue" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="175470559283854794" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="mB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2KgWU" resolve="typeof_FalseValue" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_FalseValue" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="175470559285546810" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="pr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeJ5" resolve="typeof_Float" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_Float" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="175470559284751301" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="sp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2un5i" resolve="typeof_FloatValue" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_FloatValue" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="175470559280853330" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="qY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeKH" resolve="typeof_Int" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_Int" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="175470559284751405" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="vd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2umUN" resolve="typeof_IntValue" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_IntValue" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="175470559280852659" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="tM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2OYyq" resolve="typeof_NameValuePair" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_NameValuePair" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="175470559286782106" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="wA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:2yzEsvSJnEe" resolve="typeof_NamedEntityDecl" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_NamedEntityDecl" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="2928370859057707662" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="y9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2SCkT" resolve="typeof_NilValue" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_NilValue" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="175470559287739705" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="B0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2P7W2" resolve="typeof_Optional" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_Optional" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="175470559286820610" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="Cr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeM_" resolve="typeof_String" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_String" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="175470559284751525" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="Ff" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2umsj" resolve="typeof_StringValue" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_StringValue" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="175470559280850707" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="DO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2Kg6F" resolve="typeof_TrueValue" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_TrueValue" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="175470559285543339" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="GC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2L7yn" resolve="typeof_Tuple" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="typeof_Tuple" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="175470559285770391" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="K_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2L7U9" resolve="typeof_TupleValue" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="typeof_TupleValue" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="175470559285771913" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="Ib" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeO2" resolve="typeof_TypeAlias" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_TypeAlias" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="175470559284751618" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="LY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2K2mt" resolve="typeof_TypealiasDecl" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="typeof_TypealiasDecl" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="175470559285487005" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="Nx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HfFP" resolve="typeof_UInt" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_UInt" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="175470559284755189" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="Qv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2wyAh" resolve="typeof_UIntValue" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="typeof_UIntValue" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="175470559281424785" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="P4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2usxO" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="175470559280875636" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="RS" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:2yzEsvSGhwd" resolve="WildcardOptionals" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="WildcardOptionals" />
          <node concept="3u3nmq" id="3x" role="385v07">
            <property role="3u3nmv" value="2928370859056896013" />
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="am" resolve="areComparable" />
        </node>
      </node>
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:2yzEsvSIxJE" resolve="optionals_supertype" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="optionals_supertype" />
          <node concept="3u3nmq" id="3$" role="385v07">
            <property role="3u3nmv" value="2928370859057486826" />
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:2yzEsvSIxJE" resolve="optionals_supertype" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="optionals_supertype" />
          <node concept="3u3nmq" id="3B" role="385v07">
            <property role="3u3nmv" value="2928370859057486826" />
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2tnUF" resolve="typeof_Assignment" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="typeof_Assignment" />
          <node concept="3u3nmq" id="3E" role="385v07">
            <property role="3u3nmv" value="175470559280594603" />
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="i0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2K98h" resolve="typeof_Boolean" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_Boolean" />
          <node concept="3u3nmq" id="3H" role="385v07">
            <property role="3u3nmv" value="175470559285514769" />
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="lc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeeU" resolve="typeof_Double" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_Double" />
          <node concept="3u3nmq" id="3K" role="385v07">
            <property role="3u3nmv" value="175470559284749242" />
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="o0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2DNRa" resolve="typeof_DoubleValue" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="typeof_DoubleValue" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="175470559283854794" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="m_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2KgWU" resolve="typeof_FalseValue" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="typeof_FalseValue" />
          <node concept="3u3nmq" id="3Q" role="385v07">
            <property role="3u3nmv" value="175470559285546810" />
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="pp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeJ5" resolve="typeof_Float" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="typeof_Float" />
          <node concept="3u3nmq" id="3T" role="385v07">
            <property role="3u3nmv" value="175470559284751301" />
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="sn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2un5i" resolve="typeof_FloatValue" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="typeof_FloatValue" />
          <node concept="3u3nmq" id="3W" role="385v07">
            <property role="3u3nmv" value="175470559280853330" />
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="qW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeKH" resolve="typeof_Int" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="typeof_Int" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="175470559284751405" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="vb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2umUN" resolve="typeof_IntValue" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="typeof_IntValue" />
          <node concept="3u3nmq" id="42" role="385v07">
            <property role="3u3nmv" value="175470559280852659" />
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="tK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2OYyq" resolve="typeof_NameValuePair" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="typeof_NameValuePair" />
          <node concept="3u3nmq" id="45" role="385v07">
            <property role="3u3nmv" value="175470559286782106" />
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="w$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:2yzEsvSJnEe" resolve="typeof_NamedEntityDecl" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="typeof_NamedEntityDecl" />
          <node concept="3u3nmq" id="48" role="385v07">
            <property role="3u3nmv" value="2928370859057707662" />
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="y7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2SCkT" resolve="typeof_NilValue" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="typeof_NilValue" />
          <node concept="3u3nmq" id="4b" role="385v07">
            <property role="3u3nmv" value="175470559287739705" />
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="AY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2P7W2" resolve="typeof_Optional" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="typeof_Optional" />
          <node concept="3u3nmq" id="4e" role="385v07">
            <property role="3u3nmv" value="175470559286820610" />
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="Cp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeM_" resolve="typeof_String" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="typeof_String" />
          <node concept="3u3nmq" id="4h" role="385v07">
            <property role="3u3nmv" value="175470559284751525" />
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="Fd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2umsj" resolve="typeof_StringValue" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="typeof_StringValue" />
          <node concept="3u3nmq" id="4k" role="385v07">
            <property role="3u3nmv" value="175470559280850707" />
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="DM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2Kg6F" resolve="typeof_TrueValue" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="typeof_TrueValue" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="175470559285543339" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="GA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2L7yn" resolve="typeof_Tuple" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="typeof_Tuple" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="175470559285770391" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="Kz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2L7U9" resolve="typeof_TupleValue" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="typeof_TupleValue" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="175470559285771913" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="I9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HeO2" resolve="typeof_TypeAlias" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="typeof_TypeAlias" />
          <node concept="3u3nmq" id="4w" role="385v07">
            <property role="3u3nmv" value="175470559284751618" />
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="LW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2K2mt" resolve="typeof_TypealiasDecl" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="typeof_TypealiasDecl" />
          <node concept="3u3nmq" id="4z" role="385v07">
            <property role="3u3nmv" value="175470559285487005" />
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="Nv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2HfFP" resolve="typeof_UInt" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="typeof_UInt" />
          <node concept="3u3nmq" id="4A" role="385v07">
            <property role="3u3nmv" value="175470559284755189" />
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="Qt" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2wyAh" resolve="typeof_UIntValue" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="typeof_UIntValue" />
          <node concept="3u3nmq" id="4D" role="385v07">
            <property role="3u3nmv" value="175470559281424785" />
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="P2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="y6v3:9JpoH2usxO" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="4G" role="385v07">
            <property role="3u3nmv" value="175470559280875636" />
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="RQ" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="4J" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4K" role="jymVt">
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="9aQIb" id="4Q" role="3cqZAp">
          <node concept="3clFbS" id="5f" role="9aQI4">
            <node concept="3cpWs8" id="5g" role="3cqZAp">
              <node concept="3cpWsn" id="5i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5j" role="33vP2m">
                  <node concept="1pGfFk" id="5l" role="2ShVmc">
                    <ref role="37wK5l" node="hZ" resolve="typeof_Assignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5h" role="3cqZAp">
              <node concept="2OqwBi" id="5m" role="3clFbG">
                <node concept="liA8E" id="5n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5p" role="37wK5m">
                    <ref role="3cqZAo" node="5i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5o" role="2Oq$k0">
                  <node concept="Xjq3P" id="5q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4R" role="3cqZAp">
          <node concept="3clFbS" id="5s" role="9aQI4">
            <node concept="3cpWs8" id="5t" role="3cqZAp">
              <node concept="3cpWsn" id="5v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5w" role="33vP2m">
                  <node concept="1pGfFk" id="5y" role="2ShVmc">
                    <ref role="37wK5l" node="lb" resolve="typeof_Boolean_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u" role="3cqZAp">
              <node concept="2OqwBi" id="5z" role="3clFbG">
                <node concept="liA8E" id="5$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5A" role="37wK5m">
                    <ref role="3cqZAo" node="5v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_" role="2Oq$k0">
                  <node concept="Xjq3P" id="5B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4S" role="3cqZAp">
          <node concept="3clFbS" id="5D" role="9aQI4">
            <node concept="3cpWs8" id="5E" role="3cqZAp">
              <node concept="3cpWsn" id="5G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5H" role="33vP2m">
                  <node concept="1pGfFk" id="5J" role="2ShVmc">
                    <ref role="37wK5l" node="nZ" resolve="typeof_Double_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5F" role="3cqZAp">
              <node concept="2OqwBi" id="5K" role="3clFbG">
                <node concept="liA8E" id="5L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5N" role="37wK5m">
                    <ref role="3cqZAo" node="5G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5M" role="2Oq$k0">
                  <node concept="Xjq3P" id="5O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4T" role="3cqZAp">
          <node concept="3clFbS" id="5Q" role="9aQI4">
            <node concept="3cpWs8" id="5R" role="3cqZAp">
              <node concept="3cpWsn" id="5T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5U" role="33vP2m">
                  <node concept="1pGfFk" id="5W" role="2ShVmc">
                    <ref role="37wK5l" node="m$" resolve="typeof_DoubleValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5S" role="3cqZAp">
              <node concept="2OqwBi" id="5X" role="3clFbG">
                <node concept="liA8E" id="5Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="60" role="37wK5m">
                    <ref role="3cqZAo" node="5T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="61" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4U" role="3cqZAp">
          <node concept="3clFbS" id="63" role="9aQI4">
            <node concept="3cpWs8" id="64" role="3cqZAp">
              <node concept="3cpWsn" id="66" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="67" role="33vP2m">
                  <node concept="1pGfFk" id="69" role="2ShVmc">
                    <ref role="37wK5l" node="po" resolve="typeof_FalseValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="68" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65" role="3cqZAp">
              <node concept="2OqwBi" id="6a" role="3clFbG">
                <node concept="liA8E" id="6b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6d" role="37wK5m">
                    <ref role="3cqZAo" node="66" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6c" role="2Oq$k0">
                  <node concept="Xjq3P" id="6e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4V" role="3cqZAp">
          <node concept="3clFbS" id="6g" role="9aQI4">
            <node concept="3cpWs8" id="6h" role="3cqZAp">
              <node concept="3cpWsn" id="6j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6k" role="33vP2m">
                  <node concept="1pGfFk" id="6m" role="2ShVmc">
                    <ref role="37wK5l" node="sm" resolve="typeof_Float_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6i" role="3cqZAp">
              <node concept="2OqwBi" id="6n" role="3clFbG">
                <node concept="liA8E" id="6o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6q" role="37wK5m">
                    <ref role="3cqZAo" node="6j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6p" role="2Oq$k0">
                  <node concept="Xjq3P" id="6r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4W" role="3cqZAp">
          <node concept="3clFbS" id="6t" role="9aQI4">
            <node concept="3cpWs8" id="6u" role="3cqZAp">
              <node concept="3cpWsn" id="6w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6x" role="33vP2m">
                  <node concept="1pGfFk" id="6z" role="2ShVmc">
                    <ref role="37wK5l" node="qV" resolve="typeof_FloatValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6v" role="3cqZAp">
              <node concept="2OqwBi" id="6$" role="3clFbG">
                <node concept="liA8E" id="6_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6B" role="37wK5m">
                    <ref role="3cqZAo" node="6w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6A" role="2Oq$k0">
                  <node concept="Xjq3P" id="6C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4X" role="3cqZAp">
          <node concept="3clFbS" id="6E" role="9aQI4">
            <node concept="3cpWs8" id="6F" role="3cqZAp">
              <node concept="3cpWsn" id="6H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6I" role="33vP2m">
                  <node concept="1pGfFk" id="6K" role="2ShVmc">
                    <ref role="37wK5l" node="va" resolve="typeof_Int_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6G" role="3cqZAp">
              <node concept="2OqwBi" id="6L" role="3clFbG">
                <node concept="liA8E" id="6M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6O" role="37wK5m">
                    <ref role="3cqZAo" node="6H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6N" role="2Oq$k0">
                  <node concept="Xjq3P" id="6P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Y" role="3cqZAp">
          <node concept="3clFbS" id="6R" role="9aQI4">
            <node concept="3cpWs8" id="6S" role="3cqZAp">
              <node concept="3cpWsn" id="6U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6V" role="33vP2m">
                  <node concept="1pGfFk" id="6X" role="2ShVmc">
                    <ref role="37wK5l" node="tJ" resolve="typeof_IntValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6T" role="3cqZAp">
              <node concept="2OqwBi" id="6Y" role="3clFbG">
                <node concept="liA8E" id="6Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="71" role="37wK5m">
                    <ref role="3cqZAo" node="6U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="70" role="2Oq$k0">
                  <node concept="Xjq3P" id="72" role="2Oq$k0" />
                  <node concept="2OwXpG" id="73" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Z" role="3cqZAp">
          <node concept="3clFbS" id="74" role="9aQI4">
            <node concept="3cpWs8" id="75" role="3cqZAp">
              <node concept="3cpWsn" id="77" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="78" role="33vP2m">
                  <node concept="1pGfFk" id="7a" role="2ShVmc">
                    <ref role="37wK5l" node="wz" resolve="typeof_NameValuePair_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="79" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76" role="3cqZAp">
              <node concept="2OqwBi" id="7b" role="3clFbG">
                <node concept="liA8E" id="7c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7e" role="37wK5m">
                    <ref role="3cqZAo" node="77" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7d" role="2Oq$k0">
                  <node concept="Xjq3P" id="7f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="50" role="3cqZAp">
          <node concept="3clFbS" id="7h" role="9aQI4">
            <node concept="3cpWs8" id="7i" role="3cqZAp">
              <node concept="3cpWsn" id="7k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7l" role="33vP2m">
                  <node concept="1pGfFk" id="7n" role="2ShVmc">
                    <ref role="37wK5l" node="y6" resolve="typeof_NamedEntityDecl_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j" role="3cqZAp">
              <node concept="2OqwBi" id="7o" role="3clFbG">
                <node concept="liA8E" id="7p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7r" role="37wK5m">
                    <ref role="3cqZAo" node="7k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7q" role="2Oq$k0">
                  <node concept="Xjq3P" id="7s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="51" role="3cqZAp">
          <node concept="3clFbS" id="7u" role="9aQI4">
            <node concept="3cpWs8" id="7v" role="3cqZAp">
              <node concept="3cpWsn" id="7x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7y" role="33vP2m">
                  <node concept="1pGfFk" id="7$" role="2ShVmc">
                    <ref role="37wK5l" node="AX" resolve="typeof_NilValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7w" role="3cqZAp">
              <node concept="2OqwBi" id="7_" role="3clFbG">
                <node concept="liA8E" id="7A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7C" role="37wK5m">
                    <ref role="3cqZAo" node="7x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7B" role="2Oq$k0">
                  <node concept="Xjq3P" id="7D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="52" role="3cqZAp">
          <node concept="3clFbS" id="7F" role="9aQI4">
            <node concept="3cpWs8" id="7G" role="3cqZAp">
              <node concept="3cpWsn" id="7I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7J" role="33vP2m">
                  <node concept="1pGfFk" id="7L" role="2ShVmc">
                    <ref role="37wK5l" node="Co" resolve="typeof_Optional_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7H" role="3cqZAp">
              <node concept="2OqwBi" id="7M" role="3clFbG">
                <node concept="liA8E" id="7N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7P" role="37wK5m">
                    <ref role="3cqZAo" node="7I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O" role="2Oq$k0">
                  <node concept="Xjq3P" id="7Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="53" role="3cqZAp">
          <node concept="3clFbS" id="7S" role="9aQI4">
            <node concept="3cpWs8" id="7T" role="3cqZAp">
              <node concept="3cpWsn" id="7V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7W" role="33vP2m">
                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                    <ref role="37wK5l" node="Fc" resolve="typeof_String_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7U" role="3cqZAp">
              <node concept="2OqwBi" id="7Z" role="3clFbG">
                <node concept="liA8E" id="80" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="82" role="37wK5m">
                    <ref role="3cqZAo" node="7V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="81" role="2Oq$k0">
                  <node concept="Xjq3P" id="83" role="2Oq$k0" />
                  <node concept="2OwXpG" id="84" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="54" role="3cqZAp">
          <node concept="3clFbS" id="85" role="9aQI4">
            <node concept="3cpWs8" id="86" role="3cqZAp">
              <node concept="3cpWsn" id="88" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="89" role="33vP2m">
                  <node concept="1pGfFk" id="8b" role="2ShVmc">
                    <ref role="37wK5l" node="DL" resolve="typeof_StringValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="87" role="3cqZAp">
              <node concept="2OqwBi" id="8c" role="3clFbG">
                <node concept="liA8E" id="8d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8f" role="37wK5m">
                    <ref role="3cqZAo" node="88" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8e" role="2Oq$k0">
                  <node concept="Xjq3P" id="8g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="55" role="3cqZAp">
          <node concept="3clFbS" id="8i" role="9aQI4">
            <node concept="3cpWs8" id="8j" role="3cqZAp">
              <node concept="3cpWsn" id="8l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8m" role="33vP2m">
                  <node concept="1pGfFk" id="8o" role="2ShVmc">
                    <ref role="37wK5l" node="G_" resolve="typeof_TrueValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8k" role="3cqZAp">
              <node concept="2OqwBi" id="8p" role="3clFbG">
                <node concept="liA8E" id="8q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8s" role="37wK5m">
                    <ref role="3cqZAo" node="8l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8r" role="2Oq$k0">
                  <node concept="Xjq3P" id="8t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="56" role="3cqZAp">
          <node concept="3clFbS" id="8v" role="9aQI4">
            <node concept="3cpWs8" id="8w" role="3cqZAp">
              <node concept="3cpWsn" id="8y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8z" role="33vP2m">
                  <node concept="1pGfFk" id="8_" role="2ShVmc">
                    <ref role="37wK5l" node="Ky" resolve="typeof_Tuple_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8x" role="3cqZAp">
              <node concept="2OqwBi" id="8A" role="3clFbG">
                <node concept="liA8E" id="8B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8D" role="37wK5m">
                    <ref role="3cqZAo" node="8y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8C" role="2Oq$k0">
                  <node concept="Xjq3P" id="8E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="57" role="3cqZAp">
          <node concept="3clFbS" id="8G" role="9aQI4">
            <node concept="3cpWs8" id="8H" role="3cqZAp">
              <node concept="3cpWsn" id="8J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8K" role="33vP2m">
                  <node concept="1pGfFk" id="8M" role="2ShVmc">
                    <ref role="37wK5l" node="I8" resolve="typeof_TupleValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8I" role="3cqZAp">
              <node concept="2OqwBi" id="8N" role="3clFbG">
                <node concept="liA8E" id="8O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8Q" role="37wK5m">
                    <ref role="3cqZAo" node="8J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8P" role="2Oq$k0">
                  <node concept="Xjq3P" id="8R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="58" role="3cqZAp">
          <node concept="3clFbS" id="8T" role="9aQI4">
            <node concept="3cpWs8" id="8U" role="3cqZAp">
              <node concept="3cpWsn" id="8W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8X" role="33vP2m">
                  <node concept="1pGfFk" id="8Z" role="2ShVmc">
                    <ref role="37wK5l" node="LV" resolve="typeof_TypeAlias_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8V" role="3cqZAp">
              <node concept="2OqwBi" id="90" role="3clFbG">
                <node concept="liA8E" id="91" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="93" role="37wK5m">
                    <ref role="3cqZAo" node="8W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="92" role="2Oq$k0">
                  <node concept="Xjq3P" id="94" role="2Oq$k0" />
                  <node concept="2OwXpG" id="95" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="59" role="3cqZAp">
          <node concept="3clFbS" id="96" role="9aQI4">
            <node concept="3cpWs8" id="97" role="3cqZAp">
              <node concept="3cpWsn" id="99" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9a" role="33vP2m">
                  <node concept="1pGfFk" id="9c" role="2ShVmc">
                    <ref role="37wK5l" node="Nu" resolve="typeof_TypealiasDecl_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="98" role="3cqZAp">
              <node concept="2OqwBi" id="9d" role="3clFbG">
                <node concept="liA8E" id="9e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9g" role="37wK5m">
                    <ref role="3cqZAo" node="99" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9f" role="2Oq$k0">
                  <node concept="Xjq3P" id="9h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5a" role="3cqZAp">
          <node concept="3clFbS" id="9j" role="9aQI4">
            <node concept="3cpWs8" id="9k" role="3cqZAp">
              <node concept="3cpWsn" id="9m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9n" role="33vP2m">
                  <node concept="1pGfFk" id="9p" role="2ShVmc">
                    <ref role="37wK5l" node="Qs" resolve="typeof_UInt_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9l" role="3cqZAp">
              <node concept="2OqwBi" id="9q" role="3clFbG">
                <node concept="liA8E" id="9r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9t" role="37wK5m">
                    <ref role="3cqZAo" node="9m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9s" role="2Oq$k0">
                  <node concept="Xjq3P" id="9u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5b" role="3cqZAp">
          <node concept="3clFbS" id="9w" role="9aQI4">
            <node concept="3cpWs8" id="9x" role="3cqZAp">
              <node concept="3cpWsn" id="9z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9$" role="33vP2m">
                  <node concept="1pGfFk" id="9A" role="2ShVmc">
                    <ref role="37wK5l" node="P1" resolve="typeof_UIntValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9y" role="3cqZAp">
              <node concept="2OqwBi" id="9B" role="3clFbG">
                <node concept="liA8E" id="9C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9E" role="37wK5m">
                    <ref role="3cqZAo" node="9z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9D" role="2Oq$k0">
                  <node concept="Xjq3P" id="9F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5c" role="3cqZAp">
          <node concept="3clFbS" id="9H" role="9aQI4">
            <node concept="3cpWs8" id="9I" role="3cqZAp">
              <node concept="3cpWsn" id="9K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9L" role="33vP2m">
                  <node concept="1pGfFk" id="9N" role="2ShVmc">
                    <ref role="37wK5l" node="RP" resolve="typeof_VariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9J" role="3cqZAp">
              <node concept="2OqwBi" id="9O" role="3clFbG">
                <node concept="liA8E" id="9P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9R" role="37wK5m">
                    <ref role="3cqZAo" node="9K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="9S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5d" role="3cqZAp">
          <node concept="3clFbS" id="9U" role="9aQI4">
            <node concept="3cpWs8" id="9V" role="3cqZAp">
              <node concept="3cpWsn" id="9X" role="3cpWs9">
                <property role="TrG5h" value="comparisonRule" />
                <node concept="2ShNRf" id="9Y" role="33vP2m">
                  <node concept="1pGfFk" id="a0" role="2ShVmc">
                    <ref role="37wK5l" node="al" resolve="WildcardOptionals_ComparisonRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9W" role="3cqZAp">
              <node concept="2OqwBi" id="a1" role="3clFbG">
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a4" role="37wK5m">
                    <ref role="3cqZAo" node="9X" resolve="comparisonRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a3" role="2Oq$k0">
                  <node concept="Xjq3P" id="a5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myComparisonRules" resolve="myComparisonRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5e" role="3cqZAp">
          <node concept="3clFbS" id="a7" role="9aQI4">
            <node concept="3cpWs8" id="a8" role="3cqZAp">
              <node concept="3cpWsn" id="aa" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="ab" role="33vP2m">
                  <node concept="1pGfFk" id="ad" role="2ShVmc">
                    <ref role="37wK5l" node="bx" resolve="optionals_supertype_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ac" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a9" role="3cqZAp">
              <node concept="2OqwBi" id="ae" role="3clFbG">
                <node concept="liA8E" id="af" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ah" role="37wK5m">
                    <ref role="3cqZAo" node="aa" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ag" role="2Oq$k0">
                  <node concept="Xjq3P" id="ai" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
      <node concept="3cqZAl" id="4P" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4L" role="1B3o_S" />
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="ak">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="WildcardOptionals_ComparisonRule" />
    <uo k="s:originTrace" v="n:2928370859056896013" />
    <node concept="3clFbW" id="al" role="jymVt">
      <uo k="s:originTrace" v="n:2928370859056896013" />
      <node concept="3cqZAl" id="av" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="areComparable" />
      <uo k="s:originTrace" v="n:2928370859056896013" />
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859056896015" />
        <node concept="3cpWs6" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057101196" />
          <node concept="3clFbT" id="aD" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2928370859057101234" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
      <node concept="10P_77" id="a$" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="node1" />
        <uo k="s:originTrace" v="n:2928370859056896013" />
        <node concept="3Tqbb2" id="aE" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859056896013" />
        </node>
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="node2" />
        <uo k="s:originTrace" v="n:2928370859056896013" />
        <node concept="3Tqbb2" id="aF" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859056896013" />
        </node>
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2928370859056896013" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:2928370859056896013" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2928370859056896013" />
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859056896013" />
        <node concept="3cpWs6" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859056896013" />
          <node concept="3clFbT" id="aL" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2928370859056896013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
      <node concept="10P_77" id="aJ" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="isApplicableFirst" />
      <uo k="s:originTrace" v="n:2928370859056896013" />
      <node concept="3Tm1VV" id="aM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859056896013" />
        <node concept="9aQIb" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859056896013" />
          <node concept="3clFbS" id="aR" role="9aQI4">
            <uo k="s:originTrace" v="n:2928370859056896013" />
            <node concept="3cpWs6" id="aS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2928370859056896013" />
              <node concept="2ShNRf" id="aT" role="3cqZAk">
                <uo k="s:originTrace" v="n:2928370859056896013" />
                <node concept="1pGfFk" id="aU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2928370859056896013" />
                  <node concept="2OqwBi" id="aV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2928370859056896013" />
                    <node concept="2OqwBi" id="aX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2928370859056896013" />
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2928370859056896013" />
                      </node>
                      <node concept="2JrnkZ" id="b0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2928370859056896013" />
                        <node concept="37vLTw" id="b1" role="2JrQYb">
                          <ref role="3cqZAo" node="aP" resolve="node" />
                          <uo k="s:originTrace" v="n:2928370859056896013" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2928370859056896013" />
                      <node concept="1rXfSq" id="b2" role="37wK5m">
                        <ref role="37wK5l" node="ar" resolve="getApplicableConcept1" />
                        <uo k="s:originTrace" v="n:2928370859056896013" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2928370859056896013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2928370859056896013" />
        <node concept="3Tqbb2" id="b3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859056896013" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ap" role="jymVt">
      <property role="TrG5h" value="isApplicableSecond" />
      <uo k="s:originTrace" v="n:2928370859056896013" />
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859056896013" />
        <node concept="9aQIb" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859056896013" />
          <node concept="3clFbS" id="b9" role="9aQI4">
            <uo k="s:originTrace" v="n:2928370859056896013" />
            <node concept="3cpWs6" id="ba" role="3cqZAp">
              <uo k="s:originTrace" v="n:2928370859056896013" />
              <node concept="2ShNRf" id="bb" role="3cqZAk">
                <uo k="s:originTrace" v="n:2928370859056896013" />
                <node concept="1pGfFk" id="bc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2928370859056896013" />
                  <node concept="2OqwBi" id="bd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2928370859056896013" />
                    <node concept="2OqwBi" id="bf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2928370859056896013" />
                      <node concept="liA8E" id="bh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2928370859056896013" />
                      </node>
                      <node concept="2JrnkZ" id="bi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2928370859056896013" />
                        <node concept="37vLTw" id="bj" role="2JrQYb">
                          <ref role="3cqZAo" node="b7" resolve="node" />
                          <uo k="s:originTrace" v="n:2928370859056896013" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2928370859056896013" />
                      <node concept="1rXfSq" id="bk" role="37wK5m">
                        <ref role="37wK5l" node="as" resolve="getApplicableConcept2" />
                        <uo k="s:originTrace" v="n:2928370859056896013" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="be" role="37wK5m">
                    <uo k="s:originTrace" v="n:2928370859056896013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2928370859056896013" />
        <node concept="3Tqbb2" id="bl" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859056896013" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aq" role="jymVt">
      <uo k="s:originTrace" v="n:2928370859056896013" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept1" />
      <uo k="s:originTrace" v="n:2928370859056896013" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859056896013" />
        <node concept="3cpWs6" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859056896013" />
          <node concept="35c_gC" id="bq" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2P7VC" resolve="Optional" />
            <uo k="s:originTrace" v="n:2928370859056896013" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="bn" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept2" />
      <uo k="s:originTrace" v="n:2928370859056896013" />
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859056896013" />
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859056896013" />
          <node concept="35c_gC" id="bv" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2SCkQ" resolve="Nil" />
            <uo k="s:originTrace" v="n:2928370859056896013" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="bs" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859056896013" />
      </node>
    </node>
    <node concept="3Tm1VV" id="at" role="1B3o_S">
      <uo k="s:originTrace" v="n:2928370859056896013" />
    </node>
    <node concept="3uibUv" id="au" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
      <uo k="s:originTrace" v="n:2928370859056896013" />
    </node>
  </node>
  <node concept="312cEu" id="bw">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="optionals_supertype_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:2928370859057486826" />
    <node concept="3clFbW" id="bx" role="jymVt">
      <uo k="s:originTrace" v="n:2928370859057486826" />
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="3cqZAl" id="bH" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:2928370859057486826" />
      <node concept="3cqZAl" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3Tqbb2" id="bT" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057486828" />
        <node concept="3clFbJ" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859059565907" />
          <node concept="3eNFk2" id="bV" role="3eNLev">
            <uo k="s:originTrace" v="n:2928370859059625615" />
            <node concept="1Wc70l" id="c0" role="3eO9$A">
              <uo k="s:originTrace" v="n:2928370859059641461" />
              <node concept="2OqwBi" id="c2" role="3uHU7B">
                <uo k="s:originTrace" v="n:2928370859059631616" />
                <node concept="2OqwBi" id="c4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2928370859059626869" />
                  <node concept="37vLTw" id="c6" role="2Oq$k0">
                    <ref role="3cqZAo" node="bN" resolve="supertype" />
                    <uo k="s:originTrace" v="n:2928370859059626120" />
                  </node>
                  <node concept="2yIwOk" id="c7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2928370859059629109" />
                  </node>
                </node>
                <node concept="2Zo12i" id="c5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2928370859059636654" />
                  <node concept="chp4Y" id="c8" role="2Zo12j">
                    <ref role="cht4Q" to="ztcj:2yzEsvSNOF0" resolve="ImplicitlyUnwrappedOptional" />
                    <uo k="s:originTrace" v="n:2928370859059637212" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="c3" role="3uHU7w">
                <uo k="s:originTrace" v="n:2928370859059642395" />
                <node concept="2OqwBi" id="c9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2928370859059642396" />
                  <node concept="37vLTw" id="cb" role="2Oq$k0">
                    <ref role="3cqZAo" node="bK" resolve="subtype" />
                    <uo k="s:originTrace" v="n:2928370859059642397" />
                  </node>
                  <node concept="2yIwOk" id="cc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2928370859059642398" />
                  </node>
                </node>
                <node concept="2Zo12i" id="ca" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2928370859059642399" />
                  <node concept="chp4Y" id="cd" role="2Zo12j">
                    <ref role="cht4Q" to="ztcj:9JpoH2SCkQ" resolve="Nil" />
                    <uo k="s:originTrace" v="n:2928370859059747740" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="c1" role="3eOfB_">
              <uo k="s:originTrace" v="n:2928370859059625617" />
              <node concept="9aQIb" id="ce" role="3cqZAp">
                <uo k="s:originTrace" v="n:2928370859059643701" />
                <node concept="3clFbS" id="cf" role="9aQI4">
                  <node concept="3cpWs8" id="ch" role="3cqZAp">
                    <node concept="3cpWsn" id="ck" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="cl" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="cm" role="33vP2m">
                        <node concept="1pGfFk" id="cn" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="ci" role="3cqZAp">
                    <node concept="3cpWsn" id="co" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="cp" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="cq" role="33vP2m">
                        <node concept="3VmV3z" id="cr" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ct" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cs" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="2OqwBi" id="cu" role="37wK5m">
                            <uo k="s:originTrace" v="n:2928370859060002445" />
                            <node concept="37vLTw" id="c$" role="2Oq$k0">
                              <ref role="3cqZAo" node="bO" resolve="equationInfo" />
                              <uo k="s:originTrace" v="n:2928370859060001728" />
                            </node>
                            <node concept="liA8E" id="c_" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError()" resolve="getNodeWithError" />
                              <uo k="s:originTrace" v="n:2928370859060004759" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cv" role="37wK5m">
                            <property role="Xl_RC" value="Cannot assign nil to unwrapped optional" />
                            <uo k="s:originTrace" v="n:2928370859059643729" />
                          </node>
                          <node concept="Xl_RD" id="cw" role="37wK5m">
                            <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cx" role="37wK5m">
                            <property role="Xl_RC" value="2928370859059643701" />
                          </node>
                          <node concept="10Nm6u" id="cy" role="37wK5m" />
                          <node concept="37vLTw" id="cz" role="37wK5m">
                            <ref role="3cqZAo" node="ck" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cj" role="3cqZAp">
                    <node concept="2YIFZM" id="cA" role="3clFbG">
                      <ref role="37wK5l" to="qurh:~HUtil.addAdditionalRuleIdsFromInfo(jetbrains.mps.errors.IErrorReporter,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="addAdditionalRuleIdsFromInfo" />
                      <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                      <node concept="37vLTw" id="cB" role="37wK5m">
                        <ref role="3cqZAo" node="co" resolve="_reporter_2309309498" />
                      </node>
                      <node concept="3VmV3z" id="cC" role="37wK5m">
                        <property role="3VnrPo" value="equationInfo" />
                        <node concept="3uibUv" id="cD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="cg" role="lGtFl">
                  <property role="6wLej" value="2928370859059643701" />
                  <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bW" role="3clFbx">
            <uo k="s:originTrace" v="n:2928370859059565909" />
            <node concept="3cpWs8" id="cE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2928370859060127463" />
              <node concept="3cpWsn" id="cH" role="3cpWs9">
                <property role="TrG5h" value="wrapped" />
                <uo k="s:originTrace" v="n:2928370859060127464" />
                <node concept="3Tqbb2" id="cI" role="1tU5fm">
                  <ref role="ehGHo" to="ztcj:9JpoH2P7VC" resolve="Optional" />
                  <uo k="s:originTrace" v="n:2928370859060127465" />
                </node>
                <node concept="1PxgMI" id="cJ" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:2928370859060127466" />
                  <node concept="chp4Y" id="cK" role="3oSUPX">
                    <ref role="cht4Q" to="ztcj:9JpoH2P7VC" resolve="Optional" />
                    <uo k="s:originTrace" v="n:2928370859060127467" />
                  </node>
                  <node concept="37vLTw" id="cL" role="1m5AlR">
                    <ref role="3cqZAo" node="bK" resolve="subtype" />
                    <uo k="s:originTrace" v="n:2928370859060127468" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2928370859059576560" />
              <node concept="3cpWsn" id="cM" role="3cpWs9">
                <property role="TrG5h" value="unwrapped" />
                <uo k="s:originTrace" v="n:2928370859059576563" />
                <node concept="3Tqbb2" id="cN" role="1tU5fm">
                  <ref role="ehGHo" to="ztcj:2yzEsvSNOF0" resolve="ImplicitlyUnwrappedOptional" />
                  <uo k="s:originTrace" v="n:2928370859059576558" />
                </node>
                <node concept="1PxgMI" id="cO" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:2928370859059577651" />
                  <node concept="chp4Y" id="cP" role="3oSUPX">
                    <ref role="cht4Q" to="ztcj:2yzEsvSNOF0" resolve="ImplicitlyUnwrappedOptional" />
                    <uo k="s:originTrace" v="n:2928370859059578161" />
                  </node>
                  <node concept="37vLTw" id="cQ" role="1m5AlR">
                    <ref role="3cqZAo" node="bN" resolve="supertype" />
                    <uo k="s:originTrace" v="n:2928370859059576648" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2928370859059576371" />
              <node concept="3fqX7Q" id="cR" role="3clFbw">
                <node concept="2OqwBi" id="cU" role="3fr31v">
                  <node concept="3VmV3z" id="cV" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="cX" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cW" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cS" role="3clFbx">
                <node concept="9aQIb" id="cY" role="3cqZAp">
                  <node concept="3clFbS" id="cZ" role="9aQI4">
                    <node concept="3cpWs8" id="d0" role="3cqZAp">
                      <node concept="3cpWsn" id="d4" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="d5" role="33vP2m">
                          <uo k="s:originTrace" v="n:2928370859059576371" />
                          <node concept="37vLTw" id="d7" role="2Oq$k0">
                            <ref role="3cqZAo" node="bO" resolve="equationInfo" />
                            <uo k="s:originTrace" v="n:2928370859059576371" />
                          </node>
                          <node concept="liA8E" id="d8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError()" resolve="getNodeWithError" />
                            <uo k="s:originTrace" v="n:2928370859059576371" />
                          </node>
                          <node concept="6wLe0" id="d9" role="lGtFl">
                            <property role="6wLej" value="2928370859059576371" />
                            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                            <uo k="s:originTrace" v="n:2928370859059576371" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="d6" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="d1" role="3cqZAp">
                      <node concept="3cpWsn" id="da" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="db" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="dc" role="33vP2m">
                          <node concept="1pGfFk" id="dd" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="de" role="37wK5m">
                              <ref role="3cqZAo" node="d4" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="Xl_RD" id="df" role="37wK5m">
                              <property role="Xl_RC" value="Optional types don't match" />
                              <uo k="s:originTrace" v="n:2928370859059576378" />
                            </node>
                            <node concept="Xl_RD" id="dg" role="37wK5m">
                              <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dh" role="37wK5m">
                              <property role="Xl_RC" value="2928370859059576371" />
                            </node>
                            <node concept="3cmrfG" id="di" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="dj" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="d2" role="3cqZAp">
                      <node concept="2OqwBi" id="dk" role="3clFbG">
                        <node concept="37vLTw" id="dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="da" resolve="_info_12389875345" />
                        </node>
                        <node concept="liA8E" id="dm" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~EquationInfo.getOuterRulesIdFromInfo(jetbrains.mps.typesystem.inference.EquationInfo)" resolve="getOuterRulesIdFromInfo" />
                          <node concept="3VmV3z" id="dn" role="37wK5m">
                            <property role="3VnrPo" value="equationInfo" />
                            <node concept="3uibUv" id="do" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="d3" role="3cqZAp">
                      <node concept="2OqwBi" id="dp" role="3clFbG">
                        <node concept="3VmV3z" id="dq" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ds" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dr" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="dt" role="37wK5m">
                            <uo k="s:originTrace" v="n:2928370859059576376" />
                            <node concept="3uibUv" id="dy" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="dz" role="10QFUP">
                              <uo k="s:originTrace" v="n:2928370859059579065" />
                              <node concept="37vLTw" id="d$" role="2Oq$k0">
                                <ref role="3cqZAo" node="cM" resolve="unwrapped" />
                                <uo k="s:originTrace" v="n:2928370859059578302" />
                              </node>
                              <node concept="3TrEf2" id="d_" role="2OqNvi">
                                <ref role="3Tt5mk" to="ztcj:9JpoH2P7VD" resolve="ofType" />
                                <uo k="s:originTrace" v="n:2928370859059581264" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="du" role="37wK5m">
                            <uo k="s:originTrace" v="n:2928370859059576372" />
                            <node concept="3uibUv" id="dA" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="dB" role="10QFUP">
                              <uo k="s:originTrace" v="n:2928370859059576373" />
                              <node concept="37vLTw" id="dC" role="2Oq$k0">
                                <ref role="3cqZAo" node="cH" resolve="wrapped" />
                                <uo k="s:originTrace" v="n:2928370859060130900" />
                              </node>
                              <node concept="3TrEf2" id="dD" role="2OqNvi">
                                <ref role="3Tt5mk" to="ztcj:9JpoH2P7VD" resolve="ofType" />
                                <uo k="s:originTrace" v="n:2928370859059576375" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="dv" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="dw" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="dx" role="37wK5m">
                            <ref role="3cqZAo" node="da" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cT" role="lGtFl">
                <property role="6wLej" value="2928370859059576371" />
                <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bX" role="3clFbw">
            <uo k="s:originTrace" v="n:2928370859060116895" />
            <node concept="2OqwBi" id="dE" role="3uHU7w">
              <uo k="s:originTrace" v="n:2928370859060122692" />
              <node concept="2OqwBi" id="dG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2928370859060118737" />
                <node concept="37vLTw" id="dI" role="2Oq$k0">
                  <ref role="3cqZAo" node="bK" resolve="subtype" />
                  <uo k="s:originTrace" v="n:2928370859060118108" />
                </node>
                <node concept="2yIwOk" id="dJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2928370859060120289" />
                </node>
              </node>
              <node concept="2Zo12i" id="dH" role="2OqNvi">
                <uo k="s:originTrace" v="n:2928370859060126963" />
                <node concept="chp4Y" id="dK" role="2Zo12j">
                  <ref role="cht4Q" to="ztcj:9JpoH2P7VC" resolve="Optional" />
                  <uo k="s:originTrace" v="n:2928370859060127193" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dF" role="3uHU7B">
              <uo k="s:originTrace" v="n:2928370859059571413" />
              <node concept="2OqwBi" id="dL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2928370859059568302" />
                <node concept="37vLTw" id="dN" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="supertype" />
                  <uo k="s:originTrace" v="n:2928370859059565946" />
                </node>
                <node concept="2yIwOk" id="dO" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2928370859059569252" />
                </node>
              </node>
              <node concept="2Zo12i" id="dM" role="2OqNvi">
                <uo k="s:originTrace" v="n:2928370859059575514" />
                <node concept="chp4Y" id="dP" role="2Zo12j">
                  <ref role="cht4Q" to="ztcj:2yzEsvSNOF0" resolve="ImplicitlyUnwrappedOptional" />
                  <uo k="s:originTrace" v="n:2928370859059575996" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="bY" role="3eNLev">
            <uo k="s:originTrace" v="n:2928370859059615971" />
            <node concept="2OqwBi" id="dQ" role="3eO9$A">
              <uo k="s:originTrace" v="n:2928370859059619937" />
              <node concept="2OqwBi" id="dS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2928370859059616572" />
                <node concept="37vLTw" id="dU" role="2Oq$k0">
                  <ref role="3cqZAo" node="bK" resolve="subtype" />
                  <uo k="s:originTrace" v="n:2928370859059616007" />
                </node>
                <node concept="2yIwOk" id="dV" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2928370859059617712" />
                </node>
              </node>
              <node concept="2Zo12i" id="dT" role="2OqNvi">
                <uo k="s:originTrace" v="n:2928370859059624165" />
                <node concept="chp4Y" id="dW" role="2Zo12j">
                  <ref role="cht4Q" to="ztcj:9JpoH2SCkQ" resolve="Nil" />
                  <uo k="s:originTrace" v="n:2928370859059624270" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="dR" role="3eOfB_">
              <uo k="s:originTrace" v="n:2928370859059615973" />
              <node concept="3SKdUt" id="dX" role="3cqZAp">
                <uo k="s:originTrace" v="n:2928370859059624427" />
                <node concept="1PaTwC" id="dY" role="1aUNEU">
                  <uo k="s:originTrace" v="n:2928370859059624428" />
                  <node concept="3oM_SD" id="dZ" role="1PaTwD">
                    <property role="3oM_SC" value="Nil" />
                    <uo k="s:originTrace" v="n:2928370859059624465" />
                  </node>
                  <node concept="3oM_SD" id="e0" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                    <uo k="s:originTrace" v="n:2928370859059624467" />
                  </node>
                  <node concept="3oM_SD" id="e1" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                    <uo k="s:originTrace" v="n:2928370859059625506" />
                  </node>
                  <node concept="3oM_SD" id="e2" role="1PaTwD">
                    <property role="3oM_SC" value="valid" />
                    <uo k="s:originTrace" v="n:2928370859059625511" />
                  </node>
                  <node concept="3oM_SD" id="e3" role="1PaTwD">
                    <property role="3oM_SC" value="optional" />
                    <uo k="s:originTrace" v="n:2928370859059625532" />
                  </node>
                  <node concept="3oM_SD" id="e4" role="1PaTwD">
                    <property role="3oM_SC" value="match" />
                    <uo k="s:originTrace" v="n:2928370859059624470" />
                  </node>
                  <node concept="3oM_SD" id="e5" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                    <uo k="s:originTrace" v="n:2928370859060042577" />
                  </node>
                  <node concept="3oM_SD" id="e6" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                    <uo k="s:originTrace" v="n:2928370859060042585" />
                  </node>
                  <node concept="3oM_SD" id="e7" role="1PaTwD">
                    <property role="3oM_SC" value="optional" />
                    <uo k="s:originTrace" v="n:2928370859060042594" />
                  </node>
                  <node concept="3oM_SD" id="e8" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                    <uo k="s:originTrace" v="n:2928370859060042604" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bZ" role="9aQIa">
            <uo k="s:originTrace" v="n:2928370859059624476" />
            <node concept="3clFbS" id="e9" role="9aQI4">
              <uo k="s:originTrace" v="n:2928370859059624477" />
              <node concept="3clFbJ" id="ea" role="3cqZAp">
                <uo k="s:originTrace" v="n:2928370859057489362" />
                <node concept="3fqX7Q" id="eb" role="3clFbw">
                  <node concept="2OqwBi" id="ee" role="3fr31v">
                    <node concept="3VmV3z" id="ef" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="ec" role="3clFbx">
                  <node concept="9aQIb" id="ei" role="3cqZAp">
                    <node concept="3clFbS" id="ej" role="9aQI4">
                      <node concept="3cpWs8" id="ek" role="3cqZAp">
                        <node concept="3cpWsn" id="eo" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="ep" role="33vP2m">
                            <uo k="s:originTrace" v="n:2928370859057489362" />
                            <node concept="37vLTw" id="er" role="2Oq$k0">
                              <ref role="3cqZAo" node="bO" resolve="equationInfo" />
                              <uo k="s:originTrace" v="n:2928370859057489362" />
                            </node>
                            <node concept="liA8E" id="es" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError()" resolve="getNodeWithError" />
                              <uo k="s:originTrace" v="n:2928370859057489362" />
                            </node>
                            <node concept="6wLe0" id="et" role="lGtFl">
                              <property role="6wLej" value="2928370859057489362" />
                              <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                              <uo k="s:originTrace" v="n:2928370859057489362" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="eq" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="el" role="3cqZAp">
                        <node concept="3cpWsn" id="eu" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="ev" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="ew" role="33vP2m">
                            <node concept="1pGfFk" id="ex" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="ey" role="37wK5m">
                                <ref role="3cqZAo" node="eo" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="Xl_RD" id="ez" role="37wK5m">
                                <property role="Xl_RC" value="Type does not match optional type" />
                                <uo k="s:originTrace" v="n:2928370859059500087" />
                              </node>
                              <node concept="Xl_RD" id="e$" role="37wK5m">
                                <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="e_" role="37wK5m">
                                <property role="Xl_RC" value="2928370859057489362" />
                              </node>
                              <node concept="3cmrfG" id="eA" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="eB" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="em" role="3cqZAp">
                        <node concept="2OqwBi" id="eC" role="3clFbG">
                          <node concept="37vLTw" id="eD" role="2Oq$k0">
                            <ref role="3cqZAo" node="eu" resolve="_info_12389875345" />
                          </node>
                          <node concept="liA8E" id="eE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~EquationInfo.getOuterRulesIdFromInfo(jetbrains.mps.typesystem.inference.EquationInfo)" resolve="getOuterRulesIdFromInfo" />
                            <node concept="3VmV3z" id="eF" role="37wK5m">
                              <property role="3VnrPo" value="equationInfo" />
                              <node concept="3uibUv" id="eG" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="en" role="3cqZAp">
                        <node concept="2OqwBi" id="eH" role="3clFbG">
                          <node concept="3VmV3z" id="eI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="eK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="eJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="eL" role="37wK5m">
                              <uo k="s:originTrace" v="n:2928370859057489365" />
                              <node concept="3uibUv" id="eQ" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTw" id="eR" role="10QFUP">
                                <ref role="3cqZAo" node="bK" resolve="subtype" />
                                <uo k="s:originTrace" v="n:2928370859057487128" />
                              </node>
                            </node>
                            <node concept="10QFUN" id="eM" role="37wK5m">
                              <uo k="s:originTrace" v="n:2928370859057489425" />
                              <node concept="3uibUv" id="eS" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="eT" role="10QFUP">
                                <uo k="s:originTrace" v="n:2928370859057489931" />
                                <node concept="37vLTw" id="eU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bN" resolve="supertype" />
                                  <uo k="s:originTrace" v="n:2928370859057489423" />
                                </node>
                                <node concept="3TrEf2" id="eV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ztcj:9JpoH2P7VD" resolve="ofType" />
                                  <uo k="s:originTrace" v="n:2928370859057491787" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="eN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="eO" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="eP" role="37wK5m">
                              <ref role="3cqZAo" node="eu" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="ed" role="lGtFl">
                  <property role="6wLej" value="2928370859057489362" />
                  <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3Tqbb2" id="eW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3uibUv" id="eZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="10P_77" id="f0" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="10P_77" id="f1" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:2928370859057486826" />
      <node concept="10P_77" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3cpWs8" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057486826" />
          <node concept="3cpWsn" id="fe" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:2928370859057486826" />
            <node concept="3clFbT" id="ff" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2928370859057486826" />
            </node>
            <node concept="10P_77" id="fg" role="1tU5fm">
              <uo k="s:originTrace" v="n:2928370859057486826" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057486826" />
          <node concept="3clFbS" id="fh" role="9aQI4">
            <uo k="s:originTrace" v="n:2928370859057486828" />
            <node concept="3clFbJ" id="fi" role="3cqZAp">
              <uo k="s:originTrace" v="n:2928370859059565907" />
              <node concept="3eNFk2" id="fj" role="3eNLev">
                <uo k="s:originTrace" v="n:2928370859059625615" />
                <node concept="1Wc70l" id="fo" role="3eO9$A">
                  <uo k="s:originTrace" v="n:2928370859059641461" />
                  <node concept="2OqwBi" id="fq" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2928370859059631616" />
                    <node concept="2OqwBi" id="fs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2928370859059626869" />
                      <node concept="37vLTw" id="fu" role="2Oq$k0">
                        <ref role="3cqZAo" node="f5" resolve="supertype" />
                        <uo k="s:originTrace" v="n:2928370859059626120" />
                      </node>
                      <node concept="2yIwOk" id="fv" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2928370859059629109" />
                      </node>
                    </node>
                    <node concept="2Zo12i" id="ft" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2928370859059636654" />
                      <node concept="chp4Y" id="fw" role="2Zo12j">
                        <ref role="cht4Q" to="ztcj:2yzEsvSNOF0" resolve="ImplicitlyUnwrappedOptional" />
                        <uo k="s:originTrace" v="n:2928370859059637212" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fr" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2928370859059642395" />
                    <node concept="2OqwBi" id="fx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2928370859059642396" />
                      <node concept="37vLTw" id="fz" role="2Oq$k0">
                        <ref role="3cqZAo" node="f4" resolve="subtype" />
                        <uo k="s:originTrace" v="n:2928370859059642397" />
                      </node>
                      <node concept="2yIwOk" id="f$" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2928370859059642398" />
                      </node>
                    </node>
                    <node concept="2Zo12i" id="fy" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2928370859059642399" />
                      <node concept="chp4Y" id="f_" role="2Zo12j">
                        <ref role="cht4Q" to="ztcj:9JpoH2SCkQ" resolve="Nil" />
                        <uo k="s:originTrace" v="n:2928370859059747740" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="fp" role="3eOfB_">
                  <uo k="s:originTrace" v="n:2928370859059625617" />
                  <node concept="3clFbF" id="fA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2928370859059643701" />
                    <node concept="37vLTI" id="fB" role="3clFbG">
                      <node concept="3clFbT" id="fD" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3VmV3z" id="fE" role="37vLTJ">
                        <property role="3VnrPo" value="result_14532009" />
                        <node concept="10P_77" id="fF" role="3Vn4Tt" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fC" role="lGtFl">
                      <property role="6wLej" value="2928370859059643701" />
                      <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fk" role="3clFbx">
                <uo k="s:originTrace" v="n:2928370859059565909" />
                <node concept="3cpWs8" id="fG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2928370859060127463" />
                  <node concept="3cpWsn" id="fJ" role="3cpWs9">
                    <property role="TrG5h" value="wrapped" />
                    <uo k="s:originTrace" v="n:2928370859060127464" />
                    <node concept="3Tqbb2" id="fK" role="1tU5fm">
                      <ref role="ehGHo" to="ztcj:9JpoH2P7VC" resolve="Optional" />
                      <uo k="s:originTrace" v="n:2928370859060127465" />
                    </node>
                    <node concept="1PxgMI" id="fL" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:2928370859060127466" />
                      <node concept="chp4Y" id="fM" role="3oSUPX">
                        <ref role="cht4Q" to="ztcj:9JpoH2P7VC" resolve="Optional" />
                        <uo k="s:originTrace" v="n:2928370859060127467" />
                      </node>
                      <node concept="37vLTw" id="fN" role="1m5AlR">
                        <ref role="3cqZAo" node="f4" resolve="subtype" />
                        <uo k="s:originTrace" v="n:2928370859060127468" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2928370859059576560" />
                  <node concept="3cpWsn" id="fO" role="3cpWs9">
                    <property role="TrG5h" value="unwrapped" />
                    <uo k="s:originTrace" v="n:2928370859059576563" />
                    <node concept="3Tqbb2" id="fP" role="1tU5fm">
                      <ref role="ehGHo" to="ztcj:2yzEsvSNOF0" resolve="ImplicitlyUnwrappedOptional" />
                      <uo k="s:originTrace" v="n:2928370859059576558" />
                    </node>
                    <node concept="1PxgMI" id="fQ" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:2928370859059577651" />
                      <node concept="chp4Y" id="fR" role="3oSUPX">
                        <ref role="cht4Q" to="ztcj:2yzEsvSNOF0" resolve="ImplicitlyUnwrappedOptional" />
                        <uo k="s:originTrace" v="n:2928370859059578161" />
                      </node>
                      <node concept="37vLTw" id="fS" role="1m5AlR">
                        <ref role="3cqZAo" node="f5" resolve="supertype" />
                        <uo k="s:originTrace" v="n:2928370859059576648" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2928370859059576371" />
                  <node concept="3clFbS" id="fT" role="9aQI4">
                    <node concept="3clFbF" id="fV" role="3cqZAp">
                      <node concept="37vLTI" id="fW" role="3clFbG">
                        <node concept="1Wc70l" id="fX" role="37vLTx">
                          <node concept="3VmV3z" id="fZ" role="3uHU7B">
                            <property role="3VnrPo" value="result_14532009" />
                            <node concept="10P_77" id="g1" role="3Vn4Tt" />
                          </node>
                          <node concept="2OqwBi" id="g0" role="3uHU7w">
                            <node concept="2YIFZM" id="g2" role="2Oq$k0">
                              <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                              <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                            </node>
                            <node concept="liA8E" id="g3" role="2OqNvi">
                              <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                              <node concept="10QFUN" id="g4" role="37wK5m">
                                <uo k="s:originTrace" v="n:2928370859059576376" />
                                <node concept="3uibUv" id="g6" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="g7" role="10QFUP">
                                  <uo k="s:originTrace" v="n:2928370859059579065" />
                                  <node concept="37vLTw" id="g8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fO" resolve="unwrapped" />
                                    <uo k="s:originTrace" v="n:2928370859059578302" />
                                  </node>
                                  <node concept="3TrEf2" id="g9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ztcj:9JpoH2P7VD" resolve="ofType" />
                                    <uo k="s:originTrace" v="n:2928370859059581264" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="g5" role="37wK5m">
                                <uo k="s:originTrace" v="n:2928370859059576372" />
                                <node concept="3uibUv" id="ga" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="gb" role="10QFUP">
                                  <uo k="s:originTrace" v="n:2928370859059576373" />
                                  <node concept="37vLTw" id="gc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fJ" resolve="wrapped" />
                                    <uo k="s:originTrace" v="n:2928370859060130900" />
                                  </node>
                                  <node concept="3TrEf2" id="gd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ztcj:9JpoH2P7VD" resolve="ofType" />
                                    <uo k="s:originTrace" v="n:2928370859059576375" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3VmV3z" id="fY" role="37vLTJ">
                          <property role="3VnrPo" value="result_14532009" />
                          <node concept="10P_77" id="ge" role="3Vn4Tt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="fU" role="lGtFl">
                    <property role="6wLej" value="2928370859059576371" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="fl" role="3clFbw">
                <uo k="s:originTrace" v="n:2928370859060116895" />
                <node concept="2OqwBi" id="gf" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2928370859060122692" />
                  <node concept="2OqwBi" id="gh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2928370859060118737" />
                    <node concept="37vLTw" id="gj" role="2Oq$k0">
                      <ref role="3cqZAo" node="f4" resolve="subtype" />
                      <uo k="s:originTrace" v="n:2928370859060118108" />
                    </node>
                    <node concept="2yIwOk" id="gk" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2928370859060120289" />
                    </node>
                  </node>
                  <node concept="2Zo12i" id="gi" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2928370859060126963" />
                    <node concept="chp4Y" id="gl" role="2Zo12j">
                      <ref role="cht4Q" to="ztcj:9JpoH2P7VC" resolve="Optional" />
                      <uo k="s:originTrace" v="n:2928370859060127193" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gg" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2928370859059571413" />
                  <node concept="2OqwBi" id="gm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2928370859059568302" />
                    <node concept="37vLTw" id="go" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="supertype" />
                      <uo k="s:originTrace" v="n:2928370859059565946" />
                    </node>
                    <node concept="2yIwOk" id="gp" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2928370859059569252" />
                    </node>
                  </node>
                  <node concept="2Zo12i" id="gn" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2928370859059575514" />
                    <node concept="chp4Y" id="gq" role="2Zo12j">
                      <ref role="cht4Q" to="ztcj:2yzEsvSNOF0" resolve="ImplicitlyUnwrappedOptional" />
                      <uo k="s:originTrace" v="n:2928370859059575996" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="fm" role="3eNLev">
                <uo k="s:originTrace" v="n:2928370859059615971" />
                <node concept="2OqwBi" id="gr" role="3eO9$A">
                  <uo k="s:originTrace" v="n:2928370859059619937" />
                  <node concept="2OqwBi" id="gt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2928370859059616572" />
                    <node concept="37vLTw" id="gv" role="2Oq$k0">
                      <ref role="3cqZAo" node="f4" resolve="subtype" />
                      <uo k="s:originTrace" v="n:2928370859059616007" />
                    </node>
                    <node concept="2yIwOk" id="gw" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2928370859059617712" />
                    </node>
                  </node>
                  <node concept="2Zo12i" id="gu" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2928370859059624165" />
                    <node concept="chp4Y" id="gx" role="2Zo12j">
                      <ref role="cht4Q" to="ztcj:9JpoH2SCkQ" resolve="Nil" />
                      <uo k="s:originTrace" v="n:2928370859059624270" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="gs" role="3eOfB_">
                  <uo k="s:originTrace" v="n:2928370859059615973" />
                  <node concept="3SKdUt" id="gy" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2928370859059624427" />
                    <node concept="1PaTwC" id="gz" role="1aUNEU">
                      <uo k="s:originTrace" v="n:2928370859059624428" />
                      <node concept="3oM_SD" id="g$" role="1PaTwD">
                        <property role="3oM_SC" value="Nil" />
                        <uo k="s:originTrace" v="n:2928370859059624465" />
                      </node>
                      <node concept="3oM_SD" id="g_" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:2928370859059624467" />
                      </node>
                      <node concept="3oM_SD" id="gA" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:2928370859059625506" />
                      </node>
                      <node concept="3oM_SD" id="gB" role="1PaTwD">
                        <property role="3oM_SC" value="valid" />
                        <uo k="s:originTrace" v="n:2928370859059625511" />
                      </node>
                      <node concept="3oM_SD" id="gC" role="1PaTwD">
                        <property role="3oM_SC" value="optional" />
                        <uo k="s:originTrace" v="n:2928370859059625532" />
                      </node>
                      <node concept="3oM_SD" id="gD" role="1PaTwD">
                        <property role="3oM_SC" value="match" />
                        <uo k="s:originTrace" v="n:2928370859059624470" />
                      </node>
                      <node concept="3oM_SD" id="gE" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                        <uo k="s:originTrace" v="n:2928370859060042577" />
                      </node>
                      <node concept="3oM_SD" id="gF" role="1PaTwD">
                        <property role="3oM_SC" value="any" />
                        <uo k="s:originTrace" v="n:2928370859060042585" />
                      </node>
                      <node concept="3oM_SD" id="gG" role="1PaTwD">
                        <property role="3oM_SC" value="optional" />
                        <uo k="s:originTrace" v="n:2928370859060042594" />
                      </node>
                      <node concept="3oM_SD" id="gH" role="1PaTwD">
                        <property role="3oM_SC" value="type" />
                        <uo k="s:originTrace" v="n:2928370859060042604" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="fn" role="9aQIa">
                <uo k="s:originTrace" v="n:2928370859059624476" />
                <node concept="3clFbS" id="gI" role="9aQI4">
                  <uo k="s:originTrace" v="n:2928370859059624477" />
                  <node concept="9aQIb" id="gJ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2928370859057489362" />
                    <node concept="3clFbS" id="gK" role="9aQI4">
                      <node concept="3clFbF" id="gM" role="3cqZAp">
                        <node concept="37vLTI" id="gN" role="3clFbG">
                          <node concept="1Wc70l" id="gO" role="37vLTx">
                            <node concept="3VmV3z" id="gQ" role="3uHU7B">
                              <property role="3VnrPo" value="result_14532009" />
                              <node concept="10P_77" id="gS" role="3Vn4Tt" />
                            </node>
                            <node concept="2OqwBi" id="gR" role="3uHU7w">
                              <node concept="2YIFZM" id="gT" role="2Oq$k0">
                                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                              </node>
                              <node concept="liA8E" id="gU" role="2OqNvi">
                                <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                                <node concept="10QFUN" id="gV" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2928370859057489365" />
                                  <node concept="3uibUv" id="gX" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTw" id="gY" role="10QFUP">
                                    <ref role="3cqZAo" node="f4" resolve="subtype" />
                                    <uo k="s:originTrace" v="n:2928370859057487128" />
                                  </node>
                                </node>
                                <node concept="10QFUN" id="gW" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2928370859057489425" />
                                  <node concept="3uibUv" id="gZ" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="h0" role="10QFUP">
                                    <uo k="s:originTrace" v="n:2928370859057489931" />
                                    <node concept="37vLTw" id="h1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="f5" resolve="supertype" />
                                      <uo k="s:originTrace" v="n:2928370859057489423" />
                                    </node>
                                    <node concept="3TrEf2" id="h2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ztcj:9JpoH2P7VD" resolve="ofType" />
                                      <uo k="s:originTrace" v="n:2928370859057491787" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3VmV3z" id="gP" role="37vLTJ">
                            <property role="3VnrPo" value="result_14532009" />
                            <node concept="10P_77" id="h3" role="3Vn4Tt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="gL" role="lGtFl">
                      <property role="6wLej" value="2928370859057489362" />
                      <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057486826" />
          <node concept="37vLTw" id="h4" role="3cqZAk">
            <ref role="3cqZAo" node="fe" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:2928370859057486826" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3Tqbb2" id="h5" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3Tqbb2" id="h6" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3uibUv" id="h7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="10P_77" id="h9" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="10P_77" id="ha" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2928370859057486826" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3cpWs6" id="he" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057486826" />
          <node concept="3clFbT" id="hf" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2928370859057486826" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="10P_77" id="hd" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:2928370859057486826" />
      <node concept="3uibUv" id="hg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3Tqbb2" id="hk" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="3clFbS" id="hj" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="9aQIb" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057486826" />
          <node concept="3clFbS" id="hm" role="9aQI4">
            <uo k="s:originTrace" v="n:2928370859057486826" />
            <node concept="3cpWs6" id="hn" role="3cqZAp">
              <uo k="s:originTrace" v="n:2928370859057486826" />
              <node concept="2ShNRf" id="ho" role="3cqZAk">
                <uo k="s:originTrace" v="n:2928370859057486826" />
                <node concept="1pGfFk" id="hp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2928370859057486826" />
                  <node concept="2OqwBi" id="hq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2928370859057486826" />
                    <node concept="2OqwBi" id="hs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2928370859057486826" />
                      <node concept="liA8E" id="hu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2928370859057486826" />
                      </node>
                      <node concept="2JrnkZ" id="hv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2928370859057486826" />
                        <node concept="37vLTw" id="hw" role="2JrQYb">
                          <ref role="3cqZAo" node="hh" resolve="node" />
                          <uo k="s:originTrace" v="n:2928370859057486826" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2928370859057486826" />
                      <node concept="1rXfSq" id="hx" role="37wK5m">
                        <ref role="37wK5l" node="bC" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:2928370859057486826" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hr" role="37wK5m">
                    <uo k="s:originTrace" v="n:2928370859057486826" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:2928370859057486826" />
      <node concept="3uibUv" id="hy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="9aQIb" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057486826" />
          <node concept="3clFbS" id="hB" role="9aQI4">
            <uo k="s:originTrace" v="n:2928370859057486826" />
            <node concept="3cpWs6" id="hC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2928370859057486826" />
              <node concept="2ShNRf" id="hD" role="3cqZAk">
                <uo k="s:originTrace" v="n:2928370859057486826" />
                <node concept="1pGfFk" id="hE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2928370859057486826" />
                  <node concept="2OqwBi" id="hF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2928370859057486826" />
                    <node concept="liA8E" id="hH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2928370859057486826" />
                      <node concept="1rXfSq" id="hJ" role="37wK5m">
                        <ref role="37wK5l" node="bD" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:2928370859057486826" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2928370859057486826" />
                      <node concept="liA8E" id="hK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2928370859057486826" />
                      </node>
                      <node concept="2JrnkZ" id="hL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2928370859057486826" />
                        <node concept="37vLTw" id="hM" role="2JrQYb">
                          <ref role="3cqZAo" node="h_" resolve="node" />
                          <uo k="s:originTrace" v="n:2928370859057486826" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2928370859057486826" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3Tqbb2" id="hN" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859057486826" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bB" role="jymVt">
      <uo k="s:originTrace" v="n:2928370859057486826" />
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:2928370859057486826" />
      <node concept="3clFbS" id="hO" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057486826" />
          <node concept="35c_gC" id="hS" role="3clFbG">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <uo k="s:originTrace" v="n:2928370859057486826" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="3bZ5Sz" id="hQ" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:2928370859057486826" />
      <node concept="3clFbS" id="hT" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057486826" />
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057486826" />
          <node concept="35c_gC" id="hX" role="3clFbG">
            <ref role="35c_gD" to="ztcj:9JpoH2P7VC" resolve="Optional" />
            <uo k="s:originTrace" v="n:2928370859057486826" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
      <node concept="3bZ5Sz" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859057486826" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bE" role="1B3o_S">
      <uo k="s:originTrace" v="n:2928370859057486826" />
    </node>
    <node concept="3uibUv" id="bF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:2928370859057486826" />
    </node>
  </node>
  <node concept="312cEu" id="hY">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_Assignment_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559280594603" />
    <node concept="3clFbW" id="hZ" role="jymVt">
      <uo k="s:originTrace" v="n:175470559280594603" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280594603" />
      </node>
      <node concept="3Tm1VV" id="i8" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280594603" />
      </node>
      <node concept="3cqZAl" id="i9" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280594603" />
      </node>
    </node>
    <node concept="3clFb_" id="i0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559280594603" />
      <node concept="3cqZAl" id="ia" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280594603" />
      </node>
      <node concept="37vLTG" id="ib" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <uo k="s:originTrace" v="n:175470559280594603" />
        <node concept="3Tqbb2" id="ig" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559280594603" />
        </node>
      </node>
      <node concept="37vLTG" id="ic" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559280594603" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559280594603" />
        </node>
      </node>
      <node concept="37vLTG" id="id" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559280594603" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559280594603" />
        </node>
      </node>
      <node concept="3clFbS" id="ie" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280594604" />
        <node concept="3clFbJ" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285036437" />
          <node concept="3fqX7Q" id="im" role="3clFbw">
            <node concept="2OqwBi" id="ip" role="3fr31v">
              <node concept="3VmV3z" id="iq" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="is" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="ir" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="in" role="3clFbx">
            <node concept="9aQIb" id="it" role="3cqZAp">
              <node concept="3clFbS" id="iu" role="9aQI4">
                <node concept="3cpWs8" id="iv" role="3cqZAp">
                  <node concept="3cpWsn" id="iy" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="iz" role="33vP2m">
                      <uo k="s:originTrace" v="n:175470559285036441" />
                      <node concept="37vLTw" id="i_" role="2Oq$k0">
                        <ref role="3cqZAo" node="ib" resolve="assignment" />
                        <uo k="s:originTrace" v="n:175470559285036442" />
                      </node>
                      <node concept="3TrEf2" id="iA" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztcj:9JpoH2nNBt" resolve="assignment" />
                        <uo k="s:originTrace" v="n:175470559285036443" />
                      </node>
                      <node concept="6wLe0" id="iB" role="lGtFl">
                        <property role="6wLej" value="175470559285036437" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="i$" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iw" role="3cqZAp">
                  <node concept="3cpWsn" id="iC" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="iD" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="iE" role="33vP2m">
                      <node concept="1pGfFk" id="iF" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="iG" role="37wK5m">
                          <ref role="3cqZAo" node="iy" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="iH" role="37wK5m">
                          <property role="Xl_RC" value="Assignment to an incompatible type" />
                          <uo k="s:originTrace" v="n:175470559285036449" />
                        </node>
                        <node concept="Xl_RD" id="iI" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iJ" role="37wK5m">
                          <property role="Xl_RC" value="175470559285036437" />
                        </node>
                        <node concept="3cmrfG" id="iK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="iL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ix" role="3cqZAp">
                  <node concept="2OqwBi" id="iM" role="3clFbG">
                    <node concept="3VmV3z" id="iN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="iQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:175470559285036439" />
                        <node concept="3uibUv" id="iV" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="iW" role="10QFUP">
                          <uo k="s:originTrace" v="n:175470559285036440" />
                          <node concept="3VmV3z" id="iX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="j0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="j1" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="j5" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="j2" role="37wK5m">
                              <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="j3" role="37wK5m">
                              <property role="Xl_RC" value="175470559285036440" />
                            </node>
                            <node concept="3clFbT" id="j4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="iZ" role="lGtFl">
                            <property role="6wLej" value="175470559285036440" />
                            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="iR" role="37wK5m">
                        <uo k="s:originTrace" v="n:175470559285036444" />
                        <node concept="3uibUv" id="j6" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="j7" role="10QFUP">
                          <uo k="s:originTrace" v="n:175470559285036445" />
                          <node concept="3VmV3z" id="j8" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jb" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="j9" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="jc" role="37wK5m">
                              <uo k="s:originTrace" v="n:175470559285036446" />
                              <node concept="37vLTw" id="jg" role="2Oq$k0">
                                <ref role="3cqZAo" node="ib" resolve="assignment" />
                                <uo k="s:originTrace" v="n:175470559285036447" />
                              </node>
                              <node concept="3TrEf2" id="jh" role="2OqNvi">
                                <ref role="3Tt5mk" to="ztcj:9JpoH2ow1t" resolve="assignee" />
                                <uo k="s:originTrace" v="n:175470559285036448" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jd" role="37wK5m">
                              <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="je" role="37wK5m">
                              <property role="Xl_RC" value="175470559285036445" />
                            </node>
                            <node concept="3clFbT" id="jf" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ja" role="lGtFl">
                            <property role="6wLej" value="175470559285036445" />
                            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="iS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="iT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="iU" role="37wK5m">
                        <ref role="3cqZAo" node="iC" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="io" role="lGtFl">
            <property role="6wLej" value="175470559285036437" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057577488" />
        </node>
        <node concept="9aQIb" id="il" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057577589" />
          <node concept="3clFbS" id="ji" role="9aQI4">
            <node concept="3cpWs8" id="jk" role="3cqZAp">
              <node concept="3cpWsn" id="jm" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="assigneeType" />
                <node concept="3uibUv" id="jn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="jo" role="33vP2m">
                  <uo k="s:originTrace" v="n:2928370859057577635" />
                  <node concept="3VmV3z" id="jp" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="js" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jq" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="jt" role="37wK5m">
                      <uo k="s:originTrace" v="n:2928370859057578233" />
                      <node concept="37vLTw" id="jx" role="2Oq$k0">
                        <ref role="3cqZAo" node="ib" resolve="assignment" />
                        <uo k="s:originTrace" v="n:2928370859057577663" />
                      </node>
                      <node concept="3TrEf2" id="jy" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztcj:9JpoH2ow1t" resolve="assignee" />
                        <uo k="s:originTrace" v="n:2928370859057579986" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="ju" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jv" role="37wK5m">
                      <property role="Xl_RC" value="2928370859057577635" />
                    </node>
                    <node concept="3clFbT" id="jw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="jr" role="lGtFl">
                    <property role="6wLej" value="2928370859057577635" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jl" role="3cqZAp">
              <node concept="2OqwBi" id="jz" role="3clFbG">
                <node concept="3VmV3z" id="j$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="j_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="jB" role="37wK5m">
                    <ref role="3cqZAo" node="jm" resolve="assigneeType" />
                  </node>
                  <node concept="1bVj0M" id="jC" role="37wK5m">
                    <node concept="3clFbS" id="jH" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2928370859057577591" />
                      <node concept="3clFbJ" id="jI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2928370859057580177" />
                        <node concept="2OqwBi" id="jJ" role="3clFbw">
                          <uo k="s:originTrace" v="n:2928370859057580738" />
                          <node concept="2OqwBi" id="jL" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2928370859057580189" />
                            <node concept="3VmV3z" id="jN" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="jP" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="jO" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="jQ" role="37wK5m">
                                <property role="3VnrPo" value="assigneeType" />
                                <node concept="3uibUv" id="jR" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="jM" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2928370859057582026" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="jK" role="3clFbx">
                          <uo k="s:originTrace" v="n:2928370859057580179" />
                          <node concept="9aQIb" id="jS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2928370859059378893" />
                            <node concept="3clFbS" id="jT" role="9aQI4">
                              <node concept="3cpWs8" id="jV" role="3cqZAp">
                                <node concept="3cpWsn" id="jY" role="3cpWs9">
                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                  <node concept="2OqwBi" id="jZ" role="33vP2m">
                                    <uo k="s:originTrace" v="n:2928370859059378902" />
                                    <node concept="37vLTw" id="k1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ib" resolve="assignment" />
                                      <uo k="s:originTrace" v="n:2928370859059378903" />
                                    </node>
                                    <node concept="3TrEf2" id="k2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ztcj:9JpoH2ow1t" resolve="assignee" />
                                      <uo k="s:originTrace" v="n:2928370859059378904" />
                                    </node>
                                    <node concept="6wLe0" id="k3" role="lGtFl">
                                      <property role="6wLej" value="2928370859059378893" />
                                      <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="k0" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="jW" role="3cqZAp">
                                <node concept="3cpWsn" id="k4" role="3cpWs9">
                                  <property role="TrG5h" value="_info_12389875345" />
                                  <node concept="3uibUv" id="k5" role="1tU5fm">
                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                  </node>
                                  <node concept="2ShNRf" id="k6" role="33vP2m">
                                    <node concept="1pGfFk" id="k7" role="2ShVmc">
                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                      <node concept="37vLTw" id="k8" role="37wK5m">
                                        <ref role="3cqZAo" node="jY" resolve="_nodeToCheck_1029348928467" />
                                      </node>
                                      <node concept="Xl_RD" id="k9" role="37wK5m">
                                        <property role="Xl_RC" value="Incompatible assignment type (unknown assignee type)" />
                                        <uo k="s:originTrace" v="n:2928370859059378905" />
                                      </node>
                                      <node concept="Xl_RD" id="ka" role="37wK5m">
                                        <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="kb" role="37wK5m">
                                        <property role="Xl_RC" value="2928370859059378893" />
                                      </node>
                                      <node concept="3cmrfG" id="kc" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="10Nm6u" id="kd" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="jX" role="3cqZAp">
                                <node concept="2OqwBi" id="ke" role="3clFbG">
                                  <node concept="3VmV3z" id="kf" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="kh" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="kg" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                    <node concept="10QFUN" id="ki" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2928370859059378900" />
                                      <node concept="3uibUv" id="kn" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="ko" role="10QFUP">
                                        <uo k="s:originTrace" v="n:2928370859059378901" />
                                        <node concept="3VmV3z" id="kp" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="ks" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="kq" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="3VmV3z" id="kt" role="37wK5m">
                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                            <node concept="3uibUv" id="kx" role="3Vn4Tt">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ku" role="37wK5m">
                                            <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="kv" role="37wK5m">
                                            <property role="Xl_RC" value="2928370859059378901" />
                                          </node>
                                          <node concept="3clFbT" id="kw" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="kr" role="lGtFl">
                                          <property role="6wLej" value="2928370859059378901" />
                                          <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10QFUN" id="kj" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2928370859059378895" />
                                      <node concept="3uibUv" id="ky" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="kz" role="10QFUP">
                                        <uo k="s:originTrace" v="n:2928370859059378896" />
                                        <node concept="3VmV3z" id="k$" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="kB" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="k_" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="2OqwBi" id="kC" role="37wK5m">
                                            <uo k="s:originTrace" v="n:2928370859059378897" />
                                            <node concept="37vLTw" id="kG" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ib" resolve="assignment" />
                                              <uo k="s:originTrace" v="n:2928370859059378898" />
                                            </node>
                                            <node concept="3TrEf2" id="kH" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ztcj:9JpoH2nNBt" resolve="assignment" />
                                              <uo k="s:originTrace" v="n:2928370859059378899" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="kD" role="37wK5m">
                                            <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="kE" role="37wK5m">
                                            <property role="Xl_RC" value="2928370859059378896" />
                                          </node>
                                          <node concept="3clFbT" id="kF" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="kA" role="lGtFl">
                                          <property role="6wLej" value="2928370859059378896" />
                                          <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="kk" role="37wK5m" />
                                    <node concept="3clFbT" id="kl" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="km" role="37wK5m">
                                      <ref role="3cqZAo" node="k4" resolve="_info_12389875345" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="jU" role="lGtFl">
                              <property role="6wLej" value="2928370859059378893" />
                              <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="jD" role="37wK5m">
                    <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="jE" role="37wK5m">
                    <property role="Xl_RC" value="2928370859057577589" />
                  </node>
                  <node concept="3clFbT" id="jF" role="37wK5m" />
                  <node concept="3clFbT" id="jG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jj" role="lGtFl">
            <property role="6wLej" value="2928370859057577589" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280594603" />
      </node>
    </node>
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559280594603" />
      <node concept="3bZ5Sz" id="kI" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280594603" />
      </node>
      <node concept="3clFbS" id="kJ" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280594603" />
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280594603" />
          <node concept="35c_gC" id="kM" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2nNBa" resolve="Assignment" />
            <uo k="s:originTrace" v="n:175470559280594603" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280594603" />
      </node>
    </node>
    <node concept="3clFb_" id="i2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559280594603" />
      <node concept="37vLTG" id="kN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559280594603" />
        <node concept="3Tqbb2" id="kR" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559280594603" />
        </node>
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280594603" />
        <node concept="9aQIb" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280594603" />
          <node concept="3clFbS" id="kT" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559280594603" />
            <node concept="3cpWs6" id="kU" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559280594603" />
              <node concept="2ShNRf" id="kV" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559280594603" />
                <node concept="1pGfFk" id="kW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559280594603" />
                  <node concept="2OqwBi" id="kX" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280594603" />
                    <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559280594603" />
                      <node concept="liA8E" id="l1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559280594603" />
                      </node>
                      <node concept="2JrnkZ" id="l2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559280594603" />
                        <node concept="37vLTw" id="l3" role="2JrQYb">
                          <ref role="3cqZAo" node="kN" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559280594603" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559280594603" />
                      <node concept="1rXfSq" id="l4" role="37wK5m">
                        <ref role="37wK5l" node="i1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559280594603" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kY" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280594603" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559280594603" />
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280594603" />
      </node>
    </node>
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559280594603" />
      <node concept="3clFbS" id="l5" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280594603" />
        <node concept="3cpWs6" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280594603" />
          <node concept="3clFbT" id="l9" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559280594603" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l6" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280594603" />
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280594603" />
      </node>
    </node>
    <node concept="3uibUv" id="i4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559280594603" />
    </node>
    <node concept="3uibUv" id="i5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559280594603" />
    </node>
    <node concept="3Tm1VV" id="i6" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559280594603" />
    </node>
  </node>
  <node concept="312cEu" id="la">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="typeof_Boolean_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559285514769" />
    <node concept="3clFbW" id="lb" role="jymVt">
      <uo k="s:originTrace" v="n:175470559285514769" />
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285514769" />
      </node>
      <node concept="3Tm1VV" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285514769" />
      </node>
      <node concept="3cqZAl" id="ll" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285514769" />
      </node>
    </node>
    <node concept="3clFb_" id="lc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559285514769" />
      <node concept="3cqZAl" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285514769" />
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bool" />
        <uo k="s:originTrace" v="n:175470559285514769" />
        <node concept="3Tqbb2" id="ls" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559285514769" />
        </node>
      </node>
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559285514769" />
        <node concept="3uibUv" id="lt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559285514769" />
        </node>
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559285514769" />
        <node concept="3uibUv" id="lu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559285514769" />
        </node>
      </node>
      <node concept="3clFbS" id="lq" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285514770" />
        <node concept="9aQIb" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285514776" />
          <node concept="3clFbS" id="lw" role="9aQI4">
            <node concept="3cpWs8" id="ly" role="3cqZAp">
              <node concept="3cpWsn" id="l_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lA" role="33vP2m">
                  <ref role="3cqZAo" node="ln" resolve="bool" />
                  <uo k="s:originTrace" v="n:175470559285514781" />
                  <node concept="6wLe0" id="lC" role="lGtFl">
                    <property role="6wLej" value="175470559285514776" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lz" role="3cqZAp">
              <node concept="3cpWsn" id="lD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lF" role="33vP2m">
                  <node concept="1pGfFk" id="lG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lH" role="37wK5m">
                      <ref role="3cqZAo" node="l_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lI" role="37wK5m" />
                    <node concept="Xl_RD" id="lJ" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lK" role="37wK5m">
                      <property role="Xl_RC" value="175470559285514776" />
                    </node>
                    <node concept="3cmrfG" id="lL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l$" role="3cqZAp">
              <node concept="2OqwBi" id="lN" role="3clFbG">
                <node concept="3VmV3z" id="lO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lR" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285514779" />
                    <node concept="3uibUv" id="lU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lV" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559285514780" />
                      <node concept="3VmV3z" id="lW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="m0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="m4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="m1" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="m2" role="37wK5m">
                          <property role="Xl_RC" value="175470559285514780" />
                        </node>
                        <node concept="3clFbT" id="m3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lY" role="lGtFl">
                        <property role="6wLej" value="175470559285514780" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lS" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285514777" />
                    <node concept="3uibUv" id="m5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="m6" role="10QFUP">
                      <ref role="3cqZAo" node="ln" resolve="bool" />
                      <uo k="s:originTrace" v="n:175470559285514778" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="lT" role="37wK5m">
                    <ref role="3cqZAo" node="lD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lx" role="lGtFl">
            <property role="6wLej" value="175470559285514776" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285514769" />
      </node>
    </node>
    <node concept="3clFb_" id="ld" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559285514769" />
      <node concept="3bZ5Sz" id="m7" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285514769" />
      </node>
      <node concept="3clFbS" id="m8" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285514769" />
        <node concept="3cpWs6" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285514769" />
          <node concept="35c_gC" id="mb" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2K97p" resolve="Bool" />
            <uo k="s:originTrace" v="n:175470559285514769" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m9" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285514769" />
      </node>
    </node>
    <node concept="3clFb_" id="le" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559285514769" />
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559285514769" />
        <node concept="3Tqbb2" id="mg" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559285514769" />
        </node>
      </node>
      <node concept="3clFbS" id="md" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285514769" />
        <node concept="9aQIb" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285514769" />
          <node concept="3clFbS" id="mi" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559285514769" />
            <node concept="3cpWs6" id="mj" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559285514769" />
              <node concept="2ShNRf" id="mk" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559285514769" />
                <node concept="1pGfFk" id="ml" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559285514769" />
                  <node concept="2OqwBi" id="mm" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285514769" />
                    <node concept="2OqwBi" id="mo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559285514769" />
                      <node concept="liA8E" id="mq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559285514769" />
                      </node>
                      <node concept="2JrnkZ" id="mr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559285514769" />
                        <node concept="37vLTw" id="ms" role="2JrQYb">
                          <ref role="3cqZAo" node="mc" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559285514769" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559285514769" />
                      <node concept="1rXfSq" id="mt" role="37wK5m">
                        <ref role="37wK5l" node="ld" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559285514769" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mn" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285514769" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="me" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559285514769" />
      </node>
      <node concept="3Tm1VV" id="mf" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285514769" />
      </node>
    </node>
    <node concept="3clFb_" id="lf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559285514769" />
      <node concept="3clFbS" id="mu" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285514769" />
        <node concept="3cpWs6" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285514769" />
          <node concept="3clFbT" id="my" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559285514769" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mv" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285514769" />
      </node>
      <node concept="3Tm1VV" id="mw" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285514769" />
      </node>
    </node>
    <node concept="3uibUv" id="lg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559285514769" />
    </node>
    <node concept="3uibUv" id="lh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559285514769" />
    </node>
    <node concept="3Tm1VV" id="li" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559285514769" />
    </node>
  </node>
  <node concept="312cEu" id="mz">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="typeof_DoubleValue_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559283854794" />
    <node concept="3clFbW" id="m$" role="jymVt">
      <uo k="s:originTrace" v="n:175470559283854794" />
      <node concept="3clFbS" id="mG" role="3clF47">
        <uo k="s:originTrace" v="n:175470559283854794" />
      </node>
      <node concept="3Tm1VV" id="mH" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283854794" />
      </node>
      <node concept="3cqZAl" id="mI" role="3clF45">
        <uo k="s:originTrace" v="n:175470559283854794" />
      </node>
    </node>
    <node concept="3clFb_" id="m_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559283854794" />
      <node concept="3cqZAl" id="mJ" role="3clF45">
        <uo k="s:originTrace" v="n:175470559283854794" />
      </node>
      <node concept="37vLTG" id="mK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="doubleValue" />
        <uo k="s:originTrace" v="n:175470559283854794" />
        <node concept="3Tqbb2" id="mP" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559283854794" />
        </node>
      </node>
      <node concept="37vLTG" id="mL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559283854794" />
        <node concept="3uibUv" id="mQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559283854794" />
        </node>
      </node>
      <node concept="37vLTG" id="mM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559283854794" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559283854794" />
        </node>
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <uo k="s:originTrace" v="n:175470559283854795" />
        <node concept="9aQIb" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559283856154" />
          <node concept="3clFbS" id="mT" role="9aQI4">
            <node concept="3cpWs8" id="mV" role="3cqZAp">
              <node concept="3cpWsn" id="mY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mZ" role="33vP2m">
                  <ref role="3cqZAo" node="mK" resolve="doubleValue" />
                  <uo k="s:originTrace" v="n:175470559283854941" />
                  <node concept="6wLe0" id="n1" role="lGtFl">
                    <property role="6wLej" value="175470559283856154" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="n0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mW" role="3cqZAp">
              <node concept="3cpWsn" id="n2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="n3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="n4" role="33vP2m">
                  <node concept="1pGfFk" id="n5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="n6" role="37wK5m">
                      <ref role="3cqZAo" node="mY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="n7" role="37wK5m" />
                    <node concept="Xl_RD" id="n8" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="n9" role="37wK5m">
                      <property role="Xl_RC" value="175470559283856154" />
                    </node>
                    <node concept="3cmrfG" id="na" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mX" role="3cqZAp">
              <node concept="2OqwBi" id="nc" role="3clFbG">
                <node concept="3VmV3z" id="nd" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ne" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ng" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559283856157" />
                    <node concept="3uibUv" id="nj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nk" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559283854819" />
                      <node concept="3VmV3z" id="nl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="no" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="np" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nt" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nq" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nr" role="37wK5m">
                          <property role="Xl_RC" value="175470559283854819" />
                        </node>
                        <node concept="3clFbT" id="ns" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nn" role="lGtFl">
                        <property role="6wLej" value="175470559283854819" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nh" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559283856174" />
                    <node concept="3uibUv" id="nu" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="nv" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559283856170" />
                      <node concept="3zrR0B" id="nw" role="2ShVmc">
                        <uo k="s:originTrace" v="n:175470559283856731" />
                        <node concept="3Tqbb2" id="nx" role="3zrR0E">
                          <ref role="ehGHo" to="ztcj:9JpoH2DNR2" resolve="Double" />
                          <uo k="s:originTrace" v="n:175470559283856733" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ni" role="37wK5m">
                    <ref role="3cqZAo" node="n2" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mU" role="lGtFl">
            <property role="6wLej" value="175470559283856154" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283854794" />
      </node>
    </node>
    <node concept="3clFb_" id="mA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559283854794" />
      <node concept="3bZ5Sz" id="ny" role="3clF45">
        <uo k="s:originTrace" v="n:175470559283854794" />
      </node>
      <node concept="3clFbS" id="nz" role="3clF47">
        <uo k="s:originTrace" v="n:175470559283854794" />
        <node concept="3cpWs6" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559283854794" />
          <node concept="35c_gC" id="nA" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2DNR5" resolve="DoubleValue" />
            <uo k="s:originTrace" v="n:175470559283854794" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n$" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283854794" />
      </node>
    </node>
    <node concept="3clFb_" id="mB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559283854794" />
      <node concept="37vLTG" id="nB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559283854794" />
        <node concept="3Tqbb2" id="nF" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559283854794" />
        </node>
      </node>
      <node concept="3clFbS" id="nC" role="3clF47">
        <uo k="s:originTrace" v="n:175470559283854794" />
        <node concept="9aQIb" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559283854794" />
          <node concept="3clFbS" id="nH" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559283854794" />
            <node concept="3cpWs6" id="nI" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559283854794" />
              <node concept="2ShNRf" id="nJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559283854794" />
                <node concept="1pGfFk" id="nK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559283854794" />
                  <node concept="2OqwBi" id="nL" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559283854794" />
                    <node concept="2OqwBi" id="nN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559283854794" />
                      <node concept="liA8E" id="nP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559283854794" />
                      </node>
                      <node concept="2JrnkZ" id="nQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559283854794" />
                        <node concept="37vLTw" id="nR" role="2JrQYb">
                          <ref role="3cqZAo" node="nB" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559283854794" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559283854794" />
                      <node concept="1rXfSq" id="nS" role="37wK5m">
                        <ref role="37wK5l" node="mA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559283854794" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nM" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559283854794" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559283854794" />
      </node>
      <node concept="3Tm1VV" id="nE" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283854794" />
      </node>
    </node>
    <node concept="3clFb_" id="mC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559283854794" />
      <node concept="3clFbS" id="nT" role="3clF47">
        <uo k="s:originTrace" v="n:175470559283854794" />
        <node concept="3cpWs6" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559283854794" />
          <node concept="3clFbT" id="nX" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559283854794" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nU" role="3clF45">
        <uo k="s:originTrace" v="n:175470559283854794" />
      </node>
      <node concept="3Tm1VV" id="nV" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283854794" />
      </node>
    </node>
    <node concept="3uibUv" id="mD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559283854794" />
    </node>
    <node concept="3uibUv" id="mE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559283854794" />
    </node>
    <node concept="3Tm1VV" id="mF" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559283854794" />
    </node>
  </node>
  <node concept="312cEu" id="nY">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="typeof_Double_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559284749242" />
    <node concept="3clFbW" id="nZ" role="jymVt">
      <uo k="s:originTrace" v="n:175470559284749242" />
      <node concept="3clFbS" id="o7" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284749242" />
      </node>
      <node concept="3Tm1VV" id="o8" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284749242" />
      </node>
      <node concept="3cqZAl" id="o9" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284749242" />
      </node>
    </node>
    <node concept="3clFb_" id="o0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559284749242" />
      <node concept="3cqZAl" id="oa" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284749242" />
      </node>
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dbl" />
        <uo k="s:originTrace" v="n:175470559284749242" />
        <node concept="3Tqbb2" id="og" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559284749242" />
        </node>
      </node>
      <node concept="37vLTG" id="oc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559284749242" />
        <node concept="3uibUv" id="oh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559284749242" />
        </node>
      </node>
      <node concept="37vLTG" id="od" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559284749242" />
        <node concept="3uibUv" id="oi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559284749242" />
        </node>
      </node>
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284749243" />
        <node concept="9aQIb" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284750685" />
          <node concept="3clFbS" id="ok" role="9aQI4">
            <node concept="3cpWs8" id="om" role="3cqZAp">
              <node concept="3cpWsn" id="op" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="oq" role="33vP2m">
                  <ref role="3cqZAo" node="ob" resolve="dbl" />
                  <uo k="s:originTrace" v="n:175470559284749472" />
                  <node concept="6wLe0" id="os" role="lGtFl">
                    <property role="6wLej" value="175470559284750685" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="or" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="on" role="3cqZAp">
              <node concept="3cpWsn" id="ot" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ou" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ov" role="33vP2m">
                  <node concept="1pGfFk" id="ow" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ox" role="37wK5m">
                      <ref role="3cqZAo" node="op" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oy" role="37wK5m" />
                    <node concept="Xl_RD" id="oz" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="o$" role="37wK5m">
                      <property role="Xl_RC" value="175470559284750685" />
                    </node>
                    <node concept="3cmrfG" id="o_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oo" role="3cqZAp">
              <node concept="2OqwBi" id="oB" role="3clFbG">
                <node concept="3VmV3z" id="oC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="oD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="oF" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284750688" />
                    <node concept="3uibUv" id="oI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559284749350" />
                      <node concept="3VmV3z" id="oK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oP" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oQ" role="37wK5m">
                          <property role="Xl_RC" value="175470559284749350" />
                        </node>
                        <node concept="3clFbT" id="oR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oM" role="lGtFl">
                        <property role="6wLej" value="175470559284749350" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oG" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284750705" />
                    <node concept="3uibUv" id="oT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="oU" role="10QFUP">
                      <ref role="3cqZAo" node="ob" resolve="dbl" />
                      <uo k="s:originTrace" v="n:175470559284751291" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="oH" role="37wK5m">
                    <ref role="3cqZAo" node="ot" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ol" role="lGtFl">
            <property role="6wLej" value="175470559284750685" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="of" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284749242" />
      </node>
    </node>
    <node concept="3clFb_" id="o1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559284749242" />
      <node concept="3bZ5Sz" id="oV" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284749242" />
      </node>
      <node concept="3clFbS" id="oW" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284749242" />
        <node concept="3cpWs6" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284749242" />
          <node concept="35c_gC" id="oZ" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2DNR2" resolve="Double" />
            <uo k="s:originTrace" v="n:175470559284749242" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oX" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284749242" />
      </node>
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559284749242" />
      <node concept="37vLTG" id="p0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559284749242" />
        <node concept="3Tqbb2" id="p4" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559284749242" />
        </node>
      </node>
      <node concept="3clFbS" id="p1" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284749242" />
        <node concept="9aQIb" id="p5" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284749242" />
          <node concept="3clFbS" id="p6" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559284749242" />
            <node concept="3cpWs6" id="p7" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559284749242" />
              <node concept="2ShNRf" id="p8" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559284749242" />
                <node concept="1pGfFk" id="p9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559284749242" />
                  <node concept="2OqwBi" id="pa" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284749242" />
                    <node concept="2OqwBi" id="pc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559284749242" />
                      <node concept="liA8E" id="pe" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559284749242" />
                      </node>
                      <node concept="2JrnkZ" id="pf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559284749242" />
                        <node concept="37vLTw" id="pg" role="2JrQYb">
                          <ref role="3cqZAo" node="p0" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559284749242" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559284749242" />
                      <node concept="1rXfSq" id="ph" role="37wK5m">
                        <ref role="37wK5l" node="o1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559284749242" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pb" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284749242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559284749242" />
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284749242" />
      </node>
    </node>
    <node concept="3clFb_" id="o3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559284749242" />
      <node concept="3clFbS" id="pi" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284749242" />
        <node concept="3cpWs6" id="pl" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284749242" />
          <node concept="3clFbT" id="pm" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559284749242" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pj" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284749242" />
      </node>
      <node concept="3Tm1VV" id="pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284749242" />
      </node>
    </node>
    <node concept="3uibUv" id="o4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559284749242" />
    </node>
    <node concept="3uibUv" id="o5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559284749242" />
    </node>
    <node concept="3Tm1VV" id="o6" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559284749242" />
    </node>
  </node>
  <node concept="312cEu" id="pn">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="typeof_FalseValue_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559285546810" />
    <node concept="3clFbW" id="po" role="jymVt">
      <uo k="s:originTrace" v="n:175470559285546810" />
      <node concept="3clFbS" id="pw" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285546810" />
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285546810" />
      </node>
      <node concept="3cqZAl" id="py" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285546810" />
      </node>
    </node>
    <node concept="3clFb_" id="pp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559285546810" />
      <node concept="3cqZAl" id="pz" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285546810" />
      </node>
      <node concept="37vLTG" id="p$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="falseValue" />
        <uo k="s:originTrace" v="n:175470559285546810" />
        <node concept="3Tqbb2" id="pD" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559285546810" />
        </node>
      </node>
      <node concept="37vLTG" id="p_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559285546810" />
        <node concept="3uibUv" id="pE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559285546810" />
        </node>
      </node>
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559285546810" />
        <node concept="3uibUv" id="pF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559285546810" />
        </node>
      </node>
      <node concept="3clFbS" id="pB" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285546811" />
        <node concept="9aQIb" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285546817" />
          <node concept="3clFbS" id="pH" role="9aQI4">
            <node concept="3cpWs8" id="pJ" role="3cqZAp">
              <node concept="3cpWsn" id="pM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pN" role="33vP2m">
                  <ref role="3cqZAo" node="p$" resolve="falseValue" />
                  <uo k="s:originTrace" v="n:175470559285546825" />
                  <node concept="6wLe0" id="pP" role="lGtFl">
                    <property role="6wLej" value="175470559285546817" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pK" role="3cqZAp">
              <node concept="3cpWsn" id="pQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pS" role="33vP2m">
                  <node concept="1pGfFk" id="pT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pU" role="37wK5m">
                      <ref role="3cqZAo" node="pM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pV" role="37wK5m" />
                    <node concept="Xl_RD" id="pW" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pX" role="37wK5m">
                      <property role="Xl_RC" value="175470559285546817" />
                    </node>
                    <node concept="3cmrfG" id="pY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pL" role="3cqZAp">
              <node concept="2OqwBi" id="q0" role="3clFbG">
                <node concept="3VmV3z" id="q1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="q3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="q2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="q4" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285546823" />
                    <node concept="3uibUv" id="q7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="q8" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559285546824" />
                      <node concept="3VmV3z" id="q9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qa" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qe" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qf" role="37wK5m">
                          <property role="Xl_RC" value="175470559285546824" />
                        </node>
                        <node concept="3clFbT" id="qg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qb" role="lGtFl">
                        <property role="6wLej" value="175470559285546824" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="q5" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285546818" />
                    <node concept="3uibUv" id="qi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qj" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559285546819" />
                      <node concept="3VmV3z" id="qk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ql" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2ShNRf" id="qo" role="37wK5m">
                          <uo k="s:originTrace" v="n:175470559285546820" />
                          <node concept="3zrR0B" id="qs" role="2ShVmc">
                            <uo k="s:originTrace" v="n:175470559285546821" />
                            <node concept="3Tqbb2" id="qt" role="3zrR0E">
                              <ref role="ehGHo" to="ztcj:9JpoH2K97p" resolve="Bool" />
                              <uo k="s:originTrace" v="n:175470559285546822" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qp" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qq" role="37wK5m">
                          <property role="Xl_RC" value="175470559285546819" />
                        </node>
                        <node concept="3clFbT" id="qr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qm" role="lGtFl">
                        <property role="6wLej" value="175470559285546819" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="q6" role="37wK5m">
                    <ref role="3cqZAo" node="pQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pI" role="lGtFl">
            <property role="6wLej" value="175470559285546817" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pC" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285546810" />
      </node>
    </node>
    <node concept="3clFb_" id="pq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559285546810" />
      <node concept="3bZ5Sz" id="qu" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285546810" />
      </node>
      <node concept="3clFbS" id="qv" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285546810" />
        <node concept="3cpWs6" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285546810" />
          <node concept="35c_gC" id="qy" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2KgWP" resolve="FalseValue" />
            <uo k="s:originTrace" v="n:175470559285546810" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qw" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285546810" />
      </node>
    </node>
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559285546810" />
      <node concept="37vLTG" id="qz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559285546810" />
        <node concept="3Tqbb2" id="qB" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559285546810" />
        </node>
      </node>
      <node concept="3clFbS" id="q$" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285546810" />
        <node concept="9aQIb" id="qC" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285546810" />
          <node concept="3clFbS" id="qD" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559285546810" />
            <node concept="3cpWs6" id="qE" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559285546810" />
              <node concept="2ShNRf" id="qF" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559285546810" />
                <node concept="1pGfFk" id="qG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559285546810" />
                  <node concept="2OqwBi" id="qH" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285546810" />
                    <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559285546810" />
                      <node concept="liA8E" id="qL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559285546810" />
                      </node>
                      <node concept="2JrnkZ" id="qM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559285546810" />
                        <node concept="37vLTw" id="qN" role="2JrQYb">
                          <ref role="3cqZAo" node="qz" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559285546810" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559285546810" />
                      <node concept="1rXfSq" id="qO" role="37wK5m">
                        <ref role="37wK5l" node="pq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559285546810" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qI" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285546810" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559285546810" />
      </node>
      <node concept="3Tm1VV" id="qA" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285546810" />
      </node>
    </node>
    <node concept="3clFb_" id="ps" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559285546810" />
      <node concept="3clFbS" id="qP" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285546810" />
        <node concept="3cpWs6" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285546810" />
          <node concept="3clFbT" id="qT" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559285546810" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qQ" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285546810" />
      </node>
      <node concept="3Tm1VV" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285546810" />
      </node>
    </node>
    <node concept="3uibUv" id="pt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559285546810" />
    </node>
    <node concept="3uibUv" id="pu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559285546810" />
    </node>
    <node concept="3Tm1VV" id="pv" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559285546810" />
    </node>
  </node>
  <node concept="312cEu" id="qU">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="typeof_FloatValue_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559280853330" />
    <node concept="3clFbW" id="qV" role="jymVt">
      <uo k="s:originTrace" v="n:175470559280853330" />
      <node concept="3clFbS" id="r3" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280853330" />
      </node>
      <node concept="3Tm1VV" id="r4" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280853330" />
      </node>
      <node concept="3cqZAl" id="r5" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280853330" />
      </node>
    </node>
    <node concept="3clFb_" id="qW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559280853330" />
      <node concept="3cqZAl" id="r6" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280853330" />
      </node>
      <node concept="37vLTG" id="r7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatValue" />
        <uo k="s:originTrace" v="n:175470559280853330" />
        <node concept="3Tqbb2" id="rc" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559280853330" />
        </node>
      </node>
      <node concept="37vLTG" id="r8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559280853330" />
        <node concept="3uibUv" id="rd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559280853330" />
        </node>
      </node>
      <node concept="37vLTG" id="r9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559280853330" />
        <node concept="3uibUv" id="re" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559280853330" />
        </node>
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280853331" />
        <node concept="9aQIb" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280854708" />
          <node concept="3clFbS" id="rg" role="9aQI4">
            <node concept="3cpWs8" id="ri" role="3cqZAp">
              <node concept="3cpWsn" id="rl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rm" role="33vP2m">
                  <ref role="3cqZAo" node="r7" resolve="floatValue" />
                  <uo k="s:originTrace" v="n:175470559280853495" />
                  <node concept="6wLe0" id="ro" role="lGtFl">
                    <property role="6wLej" value="175470559280854708" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rj" role="3cqZAp">
              <node concept="3cpWsn" id="rp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rr" role="33vP2m">
                  <node concept="1pGfFk" id="rs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rt" role="37wK5m">
                      <ref role="3cqZAo" node="rl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ru" role="37wK5m" />
                    <node concept="Xl_RD" id="rv" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rw" role="37wK5m">
                      <property role="Xl_RC" value="175470559280854708" />
                    </node>
                    <node concept="3cmrfG" id="rx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ry" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rk" role="3cqZAp">
              <node concept="2OqwBi" id="rz" role="3clFbG">
                <node concept="3VmV3z" id="r$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="r_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rB" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280854711" />
                    <node concept="3uibUv" id="rE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rF" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559280853373" />
                      <node concept="3VmV3z" id="rG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rL" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rM" role="37wK5m">
                          <property role="Xl_RC" value="175470559280853373" />
                        </node>
                        <node concept="3clFbT" id="rN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rI" role="lGtFl">
                        <property role="6wLej" value="175470559280853373" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rC" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280854728" />
                    <node concept="3uibUv" id="rP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="rQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559280854724" />
                      <node concept="3zrR0B" id="rR" role="2ShVmc">
                        <uo k="s:originTrace" v="n:175470559280855330" />
                        <node concept="3Tqbb2" id="rS" role="3zrR0E">
                          <ref role="ehGHo" to="ztcj:9JpoH2ttfK" resolve="Float" />
                          <uo k="s:originTrace" v="n:175470559280855332" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rD" role="37wK5m">
                    <ref role="3cqZAo" node="rp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rh" role="lGtFl">
            <property role="6wLej" value="175470559280854708" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rb" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280853330" />
      </node>
    </node>
    <node concept="3clFb_" id="qX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559280853330" />
      <node concept="3bZ5Sz" id="rT" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280853330" />
      </node>
      <node concept="3clFbS" id="rU" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280853330" />
        <node concept="3cpWs6" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280853330" />
          <node concept="35c_gC" id="rX" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2ttf4" resolve="FloatValue" />
            <uo k="s:originTrace" v="n:175470559280853330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rV" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280853330" />
      </node>
    </node>
    <node concept="3clFb_" id="qY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559280853330" />
      <node concept="37vLTG" id="rY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559280853330" />
        <node concept="3Tqbb2" id="s2" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559280853330" />
        </node>
      </node>
      <node concept="3clFbS" id="rZ" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280853330" />
        <node concept="9aQIb" id="s3" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280853330" />
          <node concept="3clFbS" id="s4" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559280853330" />
            <node concept="3cpWs6" id="s5" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559280853330" />
              <node concept="2ShNRf" id="s6" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559280853330" />
                <node concept="1pGfFk" id="s7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559280853330" />
                  <node concept="2OqwBi" id="s8" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280853330" />
                    <node concept="2OqwBi" id="sa" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559280853330" />
                      <node concept="liA8E" id="sc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559280853330" />
                      </node>
                      <node concept="2JrnkZ" id="sd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559280853330" />
                        <node concept="37vLTw" id="se" role="2JrQYb">
                          <ref role="3cqZAo" node="rY" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559280853330" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559280853330" />
                      <node concept="1rXfSq" id="sf" role="37wK5m">
                        <ref role="37wK5l" node="qX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559280853330" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="s9" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280853330" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559280853330" />
      </node>
      <node concept="3Tm1VV" id="s1" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280853330" />
      </node>
    </node>
    <node concept="3clFb_" id="qZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559280853330" />
      <node concept="3clFbS" id="sg" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280853330" />
        <node concept="3cpWs6" id="sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280853330" />
          <node concept="3clFbT" id="sk" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559280853330" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sh" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280853330" />
      </node>
      <node concept="3Tm1VV" id="si" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280853330" />
      </node>
    </node>
    <node concept="3uibUv" id="r0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559280853330" />
    </node>
    <node concept="3uibUv" id="r1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559280853330" />
    </node>
    <node concept="3Tm1VV" id="r2" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559280853330" />
    </node>
  </node>
  <node concept="312cEu" id="sl">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="typeof_Float_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559284751301" />
    <node concept="3clFbW" id="sm" role="jymVt">
      <uo k="s:originTrace" v="n:175470559284751301" />
      <node concept="3clFbS" id="su" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751301" />
      </node>
      <node concept="3Tm1VV" id="sv" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751301" />
      </node>
      <node concept="3cqZAl" id="sw" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751301" />
      </node>
    </node>
    <node concept="3clFb_" id="sn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559284751301" />
      <node concept="3cqZAl" id="sx" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751301" />
      </node>
      <node concept="37vLTG" id="sy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="flt" />
        <uo k="s:originTrace" v="n:175470559284751301" />
        <node concept="3Tqbb2" id="sB" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559284751301" />
        </node>
      </node>
      <node concept="37vLTG" id="sz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559284751301" />
        <node concept="3uibUv" id="sC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559284751301" />
        </node>
      </node>
      <node concept="37vLTG" id="s$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559284751301" />
        <node concept="3uibUv" id="sD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559284751301" />
        </node>
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751302" />
        <node concept="9aQIb" id="sE" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751308" />
          <node concept="3clFbS" id="sF" role="9aQI4">
            <node concept="3cpWs8" id="sH" role="3cqZAp">
              <node concept="3cpWsn" id="sK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sL" role="33vP2m">
                  <ref role="3cqZAo" node="sy" resolve="flt" />
                  <uo k="s:originTrace" v="n:175470559284751313" />
                  <node concept="6wLe0" id="sN" role="lGtFl">
                    <property role="6wLej" value="175470559284751308" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sI" role="3cqZAp">
              <node concept="3cpWsn" id="sO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sQ" role="33vP2m">
                  <node concept="1pGfFk" id="sR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sS" role="37wK5m">
                      <ref role="3cqZAo" node="sK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sT" role="37wK5m" />
                    <node concept="Xl_RD" id="sU" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sV" role="37wK5m">
                      <property role="Xl_RC" value="175470559284751308" />
                    </node>
                    <node concept="3cmrfG" id="sW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sJ" role="3cqZAp">
              <node concept="2OqwBi" id="sY" role="3clFbG">
                <node concept="3VmV3z" id="sZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="t1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="t0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="t2" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751311" />
                    <node concept="3uibUv" id="t5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="t6" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559284751312" />
                      <node concept="3VmV3z" id="t7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ta" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="t8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="tb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tc" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="td" role="37wK5m">
                          <property role="Xl_RC" value="175470559284751312" />
                        </node>
                        <node concept="3clFbT" id="te" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="t9" role="lGtFl">
                        <property role="6wLej" value="175470559284751312" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="t3" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751309" />
                    <node concept="3uibUv" id="tg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="th" role="10QFUP">
                      <ref role="3cqZAo" node="sy" resolve="flt" />
                      <uo k="s:originTrace" v="n:175470559284751310" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="t4" role="37wK5m">
                    <ref role="3cqZAo" node="sO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sG" role="lGtFl">
            <property role="6wLej" value="175470559284751308" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sA" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751301" />
      </node>
    </node>
    <node concept="3clFb_" id="so" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559284751301" />
      <node concept="3bZ5Sz" id="ti" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751301" />
      </node>
      <node concept="3clFbS" id="tj" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751301" />
        <node concept="3cpWs6" id="tl" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751301" />
          <node concept="35c_gC" id="tm" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2ttfK" resolve="Float" />
            <uo k="s:originTrace" v="n:175470559284751301" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tk" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751301" />
      </node>
    </node>
    <node concept="3clFb_" id="sp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559284751301" />
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559284751301" />
        <node concept="3Tqbb2" id="tr" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559284751301" />
        </node>
      </node>
      <node concept="3clFbS" id="to" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751301" />
        <node concept="9aQIb" id="ts" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751301" />
          <node concept="3clFbS" id="tt" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559284751301" />
            <node concept="3cpWs6" id="tu" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559284751301" />
              <node concept="2ShNRf" id="tv" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559284751301" />
                <node concept="1pGfFk" id="tw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559284751301" />
                  <node concept="2OqwBi" id="tx" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751301" />
                    <node concept="2OqwBi" id="tz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559284751301" />
                      <node concept="liA8E" id="t_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559284751301" />
                      </node>
                      <node concept="2JrnkZ" id="tA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559284751301" />
                        <node concept="37vLTw" id="tB" role="2JrQYb">
                          <ref role="3cqZAo" node="tn" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559284751301" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559284751301" />
                      <node concept="1rXfSq" id="tC" role="37wK5m">
                        <ref role="37wK5l" node="so" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559284751301" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ty" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751301" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559284751301" />
      </node>
      <node concept="3Tm1VV" id="tq" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751301" />
      </node>
    </node>
    <node concept="3clFb_" id="sq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559284751301" />
      <node concept="3clFbS" id="tD" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751301" />
        <node concept="3cpWs6" id="tG" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751301" />
          <node concept="3clFbT" id="tH" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559284751301" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tE" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751301" />
      </node>
      <node concept="3Tm1VV" id="tF" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751301" />
      </node>
    </node>
    <node concept="3uibUv" id="sr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559284751301" />
    </node>
    <node concept="3uibUv" id="ss" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559284751301" />
    </node>
    <node concept="3Tm1VV" id="st" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559284751301" />
    </node>
  </node>
  <node concept="312cEu" id="tI">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="typeof_IntValue_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559280852659" />
    <node concept="3clFbW" id="tJ" role="jymVt">
      <uo k="s:originTrace" v="n:175470559280852659" />
      <node concept="3clFbS" id="tR" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280852659" />
      </node>
      <node concept="3Tm1VV" id="tS" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280852659" />
      </node>
      <node concept="3cqZAl" id="tT" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280852659" />
      </node>
    </node>
    <node concept="3clFb_" id="tK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559280852659" />
      <node concept="3cqZAl" id="tU" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280852659" />
      </node>
      <node concept="37vLTG" id="tV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="intValue" />
        <uo k="s:originTrace" v="n:175470559280852659" />
        <node concept="3Tqbb2" id="u0" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559280852659" />
        </node>
      </node>
      <node concept="37vLTG" id="tW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559280852659" />
        <node concept="3uibUv" id="u1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559280852659" />
        </node>
      </node>
      <node concept="37vLTG" id="tX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559280852659" />
        <node concept="3uibUv" id="u2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559280852659" />
        </node>
      </node>
      <node concept="3clFbS" id="tY" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280852660" />
        <node concept="9aQIb" id="u3" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280852666" />
          <node concept="3clFbS" id="u4" role="9aQI4">
            <node concept="3cpWs8" id="u6" role="3cqZAp">
              <node concept="3cpWsn" id="u9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ua" role="33vP2m">
                  <ref role="3cqZAo" node="tV" resolve="intValue" />
                  <uo k="s:originTrace" v="n:175470559280853292" />
                  <node concept="6wLe0" id="uc" role="lGtFl">
                    <property role="6wLej" value="175470559280852666" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ub" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u7" role="3cqZAp">
              <node concept="3cpWsn" id="ud" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ue" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uf" role="33vP2m">
                  <node concept="1pGfFk" id="ug" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uh" role="37wK5m">
                      <ref role="3cqZAo" node="u9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ui" role="37wK5m" />
                    <node concept="Xl_RD" id="uj" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uk" role="37wK5m">
                      <property role="Xl_RC" value="175470559280852666" />
                    </node>
                    <node concept="3cmrfG" id="ul" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="um" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u8" role="3cqZAp">
              <node concept="2OqwBi" id="un" role="3clFbG">
                <node concept="3VmV3z" id="uo" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="up" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ur" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280852671" />
                    <node concept="3uibUv" id="uu" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="uv" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559280852672" />
                      <node concept="3VmV3z" id="uw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ux" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="u$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="uC" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="u_" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uA" role="37wK5m">
                          <property role="Xl_RC" value="175470559280852672" />
                        </node>
                        <node concept="3clFbT" id="uB" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="uy" role="lGtFl">
                        <property role="6wLej" value="175470559280852672" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="us" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280852667" />
                    <node concept="3uibUv" id="uD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="uE" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559280852668" />
                      <node concept="3zrR0B" id="uF" role="2ShVmc">
                        <uo k="s:originTrace" v="n:175470559280852669" />
                        <node concept="3Tqbb2" id="uG" role="3zrR0E">
                          <ref role="ehGHo" to="ztcj:9JpoH2mfxo" resolve="Int" />
                          <uo k="s:originTrace" v="n:175470559280852670" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ut" role="37wK5m">
                    <ref role="3cqZAo" node="ud" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="u5" role="lGtFl">
            <property role="6wLej" value="175470559280852666" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280852659" />
      </node>
    </node>
    <node concept="3clFb_" id="tL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559280852659" />
      <node concept="3bZ5Sz" id="uH" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280852659" />
      </node>
      <node concept="3clFbS" id="uI" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280852659" />
        <node concept="3cpWs6" id="uK" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280852659" />
          <node concept="35c_gC" id="uL" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2tteL" resolve="IntValue" />
            <uo k="s:originTrace" v="n:175470559280852659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280852659" />
      </node>
    </node>
    <node concept="3clFb_" id="tM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559280852659" />
      <node concept="37vLTG" id="uM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559280852659" />
        <node concept="3Tqbb2" id="uQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559280852659" />
        </node>
      </node>
      <node concept="3clFbS" id="uN" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280852659" />
        <node concept="9aQIb" id="uR" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280852659" />
          <node concept="3clFbS" id="uS" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559280852659" />
            <node concept="3cpWs6" id="uT" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559280852659" />
              <node concept="2ShNRf" id="uU" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559280852659" />
                <node concept="1pGfFk" id="uV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559280852659" />
                  <node concept="2OqwBi" id="uW" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280852659" />
                    <node concept="2OqwBi" id="uY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559280852659" />
                      <node concept="liA8E" id="v0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559280852659" />
                      </node>
                      <node concept="2JrnkZ" id="v1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559280852659" />
                        <node concept="37vLTw" id="v2" role="2JrQYb">
                          <ref role="3cqZAo" node="uM" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559280852659" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559280852659" />
                      <node concept="1rXfSq" id="v3" role="37wK5m">
                        <ref role="37wK5l" node="tL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559280852659" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uX" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280852659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559280852659" />
      </node>
      <node concept="3Tm1VV" id="uP" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280852659" />
      </node>
    </node>
    <node concept="3clFb_" id="tN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559280852659" />
      <node concept="3clFbS" id="v4" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280852659" />
        <node concept="3cpWs6" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280852659" />
          <node concept="3clFbT" id="v8" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559280852659" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v5" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280852659" />
      </node>
      <node concept="3Tm1VV" id="v6" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280852659" />
      </node>
    </node>
    <node concept="3uibUv" id="tO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559280852659" />
    </node>
    <node concept="3uibUv" id="tP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559280852659" />
    </node>
    <node concept="3Tm1VV" id="tQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559280852659" />
    </node>
  </node>
  <node concept="312cEu" id="v9">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="typeof_Int_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559284751405" />
    <node concept="3clFbW" id="va" role="jymVt">
      <uo k="s:originTrace" v="n:175470559284751405" />
      <node concept="3clFbS" id="vi" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751405" />
      </node>
      <node concept="3Tm1VV" id="vj" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751405" />
      </node>
      <node concept="3cqZAl" id="vk" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751405" />
      </node>
    </node>
    <node concept="3clFb_" id="vb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559284751405" />
      <node concept="3cqZAl" id="vl" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751405" />
      </node>
      <node concept="37vLTG" id="vm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="intType" />
        <uo k="s:originTrace" v="n:175470559284751405" />
        <node concept="3Tqbb2" id="vr" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559284751405" />
        </node>
      </node>
      <node concept="37vLTG" id="vn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559284751405" />
        <node concept="3uibUv" id="vs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559284751405" />
        </node>
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559284751405" />
        <node concept="3uibUv" id="vt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559284751405" />
        </node>
      </node>
      <node concept="3clFbS" id="vp" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751406" />
        <node concept="9aQIb" id="vu" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751439" />
          <node concept="3clFbS" id="vv" role="9aQI4">
            <node concept="3cpWs8" id="vx" role="3cqZAp">
              <node concept="3cpWsn" id="v$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="v_" role="33vP2m">
                  <ref role="3cqZAo" node="vm" resolve="intType" />
                  <uo k="s:originTrace" v="n:175470559284751444" />
                  <node concept="6wLe0" id="vB" role="lGtFl">
                    <property role="6wLej" value="175470559284751439" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vy" role="3cqZAp">
              <node concept="3cpWsn" id="vC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vE" role="33vP2m">
                  <node concept="1pGfFk" id="vF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vG" role="37wK5m">
                      <ref role="3cqZAo" node="v$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vH" role="37wK5m" />
                    <node concept="Xl_RD" id="vI" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vJ" role="37wK5m">
                      <property role="Xl_RC" value="175470559284751439" />
                    </node>
                    <node concept="3cmrfG" id="vK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vz" role="3cqZAp">
              <node concept="2OqwBi" id="vM" role="3clFbG">
                <node concept="3VmV3z" id="vN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751442" />
                    <node concept="3uibUv" id="vT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vU" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559284751443" />
                      <node concept="3VmV3z" id="vV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="w3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="w0" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="w1" role="37wK5m">
                          <property role="Xl_RC" value="175470559284751443" />
                        </node>
                        <node concept="3clFbT" id="w2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vX" role="lGtFl">
                        <property role="6wLej" value="175470559284751443" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vR" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751440" />
                    <node concept="3uibUv" id="w4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="w5" role="10QFUP">
                      <ref role="3cqZAo" node="vm" resolve="intType" />
                      <uo k="s:originTrace" v="n:175470559284751441" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="vS" role="37wK5m">
                    <ref role="3cqZAo" node="vC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vw" role="lGtFl">
            <property role="6wLej" value="175470559284751439" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vq" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751405" />
      </node>
    </node>
    <node concept="3clFb_" id="vc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559284751405" />
      <node concept="3bZ5Sz" id="w6" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751405" />
      </node>
      <node concept="3clFbS" id="w7" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751405" />
        <node concept="3cpWs6" id="w9" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751405" />
          <node concept="35c_gC" id="wa" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2mfxo" resolve="Int" />
            <uo k="s:originTrace" v="n:175470559284751405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w8" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751405" />
      </node>
    </node>
    <node concept="3clFb_" id="vd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559284751405" />
      <node concept="37vLTG" id="wb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559284751405" />
        <node concept="3Tqbb2" id="wf" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559284751405" />
        </node>
      </node>
      <node concept="3clFbS" id="wc" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751405" />
        <node concept="9aQIb" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751405" />
          <node concept="3clFbS" id="wh" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559284751405" />
            <node concept="3cpWs6" id="wi" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559284751405" />
              <node concept="2ShNRf" id="wj" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559284751405" />
                <node concept="1pGfFk" id="wk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559284751405" />
                  <node concept="2OqwBi" id="wl" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751405" />
                    <node concept="2OqwBi" id="wn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559284751405" />
                      <node concept="liA8E" id="wp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559284751405" />
                      </node>
                      <node concept="2JrnkZ" id="wq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559284751405" />
                        <node concept="37vLTw" id="wr" role="2JrQYb">
                          <ref role="3cqZAo" node="wb" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559284751405" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559284751405" />
                      <node concept="1rXfSq" id="ws" role="37wK5m">
                        <ref role="37wK5l" node="vc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559284751405" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wm" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751405" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559284751405" />
      </node>
      <node concept="3Tm1VV" id="we" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751405" />
      </node>
    </node>
    <node concept="3clFb_" id="ve" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559284751405" />
      <node concept="3clFbS" id="wt" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751405" />
        <node concept="3cpWs6" id="ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751405" />
          <node concept="3clFbT" id="wx" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559284751405" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wu" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751405" />
      </node>
      <node concept="3Tm1VV" id="wv" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751405" />
      </node>
    </node>
    <node concept="3uibUv" id="vf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559284751405" />
    </node>
    <node concept="3uibUv" id="vg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559284751405" />
    </node>
    <node concept="3Tm1VV" id="vh" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559284751405" />
    </node>
  </node>
  <node concept="312cEu" id="wy">
    <property role="3GE5qa" value="System" />
    <property role="TrG5h" value="typeof_NameValuePair_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559286782106" />
    <node concept="3clFbW" id="wz" role="jymVt">
      <uo k="s:originTrace" v="n:175470559286782106" />
      <node concept="3clFbS" id="wF" role="3clF47">
        <uo k="s:originTrace" v="n:175470559286782106" />
      </node>
      <node concept="3Tm1VV" id="wG" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559286782106" />
      </node>
      <node concept="3cqZAl" id="wH" role="3clF45">
        <uo k="s:originTrace" v="n:175470559286782106" />
      </node>
    </node>
    <node concept="3clFb_" id="w$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559286782106" />
      <node concept="3cqZAl" id="wI" role="3clF45">
        <uo k="s:originTrace" v="n:175470559286782106" />
      </node>
      <node concept="37vLTG" id="wJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nameValuePair" />
        <uo k="s:originTrace" v="n:175470559286782106" />
        <node concept="3Tqbb2" id="wO" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559286782106" />
        </node>
      </node>
      <node concept="37vLTG" id="wK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559286782106" />
        <node concept="3uibUv" id="wP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559286782106" />
        </node>
      </node>
      <node concept="37vLTG" id="wL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559286782106" />
        <node concept="3uibUv" id="wQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559286782106" />
        </node>
      </node>
      <node concept="3clFbS" id="wM" role="3clF47">
        <uo k="s:originTrace" v="n:175470559286782107" />
        <node concept="9aQIb" id="wR" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559286784076" />
          <node concept="3clFbS" id="wS" role="9aQI4">
            <node concept="3cpWs8" id="wU" role="3cqZAp">
              <node concept="3cpWsn" id="wX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wY" role="33vP2m">
                  <ref role="3cqZAo" node="wJ" resolve="nameValuePair" />
                  <uo k="s:originTrace" v="n:175470559286782279" />
                  <node concept="6wLe0" id="x0" role="lGtFl">
                    <property role="6wLej" value="175470559286784076" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wV" role="3cqZAp">
              <node concept="3cpWsn" id="x1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="x2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="x3" role="33vP2m">
                  <node concept="1pGfFk" id="x4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="x5" role="37wK5m">
                      <ref role="3cqZAo" node="wX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="x6" role="37wK5m" />
                    <node concept="Xl_RD" id="x7" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="x8" role="37wK5m">
                      <property role="Xl_RC" value="175470559286784076" />
                    </node>
                    <node concept="3cmrfG" id="x9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wW" role="3cqZAp">
              <node concept="2OqwBi" id="xb" role="3clFbG">
                <node concept="3VmV3z" id="xc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xe" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="xd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="xf" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559286784079" />
                    <node concept="3uibUv" id="xi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xj" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559286782157" />
                      <node concept="3VmV3z" id="xk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="xo" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xs" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xp" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xq" role="37wK5m">
                          <property role="Xl_RC" value="175470559286782157" />
                        </node>
                        <node concept="3clFbT" id="xr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xm" role="lGtFl">
                        <property role="6wLej" value="175470559286782157" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xg" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559286784096" />
                    <node concept="3uibUv" id="xt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xu" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559286784092" />
                      <node concept="3VmV3z" id="xv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="xz" role="37wK5m">
                          <uo k="s:originTrace" v="n:175470559286784142" />
                          <node concept="37vLTw" id="xB" role="2Oq$k0">
                            <ref role="3cqZAo" node="wJ" resolve="nameValuePair" />
                            <uo k="s:originTrace" v="n:175470559286784113" />
                          </node>
                          <node concept="3TrEf2" id="xC" role="2OqNvi">
                            <ref role="3Tt5mk" to="ztcj:9JpoH2NzMa" resolve="value" />
                            <uo k="s:originTrace" v="n:175470559286785407" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="x$" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="x_" role="37wK5m">
                          <property role="Xl_RC" value="175470559286784092" />
                        </node>
                        <node concept="3clFbT" id="xA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xx" role="lGtFl">
                        <property role="6wLej" value="175470559286784092" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="xh" role="37wK5m">
                    <ref role="3cqZAo" node="x1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wT" role="lGtFl">
            <property role="6wLej" value="175470559286784076" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wN" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559286782106" />
      </node>
    </node>
    <node concept="3clFb_" id="w_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559286782106" />
      <node concept="3bZ5Sz" id="xD" role="3clF45">
        <uo k="s:originTrace" v="n:175470559286782106" />
      </node>
      <node concept="3clFbS" id="xE" role="3clF47">
        <uo k="s:originTrace" v="n:175470559286782106" />
        <node concept="3cpWs6" id="xG" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559286782106" />
          <node concept="35c_gC" id="xH" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2NzM7" resolve="NameValuePair" />
            <uo k="s:originTrace" v="n:175470559286782106" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xF" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559286782106" />
      </node>
    </node>
    <node concept="3clFb_" id="wA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559286782106" />
      <node concept="37vLTG" id="xI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559286782106" />
        <node concept="3Tqbb2" id="xM" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559286782106" />
        </node>
      </node>
      <node concept="3clFbS" id="xJ" role="3clF47">
        <uo k="s:originTrace" v="n:175470559286782106" />
        <node concept="9aQIb" id="xN" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559286782106" />
          <node concept="3clFbS" id="xO" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559286782106" />
            <node concept="3cpWs6" id="xP" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559286782106" />
              <node concept="2ShNRf" id="xQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559286782106" />
                <node concept="1pGfFk" id="xR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559286782106" />
                  <node concept="2OqwBi" id="xS" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559286782106" />
                    <node concept="2OqwBi" id="xU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559286782106" />
                      <node concept="liA8E" id="xW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559286782106" />
                      </node>
                      <node concept="2JrnkZ" id="xX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559286782106" />
                        <node concept="37vLTw" id="xY" role="2JrQYb">
                          <ref role="3cqZAo" node="xI" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559286782106" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559286782106" />
                      <node concept="1rXfSq" id="xZ" role="37wK5m">
                        <ref role="37wK5l" node="w_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559286782106" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xT" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559286782106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559286782106" />
      </node>
      <node concept="3Tm1VV" id="xL" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559286782106" />
      </node>
    </node>
    <node concept="3clFb_" id="wB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559286782106" />
      <node concept="3clFbS" id="y0" role="3clF47">
        <uo k="s:originTrace" v="n:175470559286782106" />
        <node concept="3cpWs6" id="y3" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559286782106" />
          <node concept="3clFbT" id="y4" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559286782106" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y1" role="3clF45">
        <uo k="s:originTrace" v="n:175470559286782106" />
      </node>
      <node concept="3Tm1VV" id="y2" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559286782106" />
      </node>
    </node>
    <node concept="3uibUv" id="wC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559286782106" />
    </node>
    <node concept="3uibUv" id="wD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559286782106" />
    </node>
    <node concept="3Tm1VV" id="wE" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559286782106" />
    </node>
  </node>
  <node concept="312cEu" id="y5">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_NamedEntityDecl_InferenceRule" />
    <uo k="s:originTrace" v="n:2928370859057707662" />
    <node concept="3clFbW" id="y6" role="jymVt">
      <uo k="s:originTrace" v="n:2928370859057707662" />
      <node concept="3clFbS" id="ye" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057707662" />
      </node>
      <node concept="3Tm1VV" id="yf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057707662" />
      </node>
      <node concept="3cqZAl" id="yg" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859057707662" />
      </node>
    </node>
    <node concept="3clFb_" id="y7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2928370859057707662" />
      <node concept="3cqZAl" id="yh" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859057707662" />
      </node>
      <node concept="37vLTG" id="yi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="namedEntityDecl" />
        <uo k="s:originTrace" v="n:2928370859057707662" />
        <node concept="3Tqbb2" id="yn" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859057707662" />
        </node>
      </node>
      <node concept="37vLTG" id="yj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2928370859057707662" />
        <node concept="3uibUv" id="yo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2928370859057707662" />
        </node>
      </node>
      <node concept="37vLTG" id="yk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2928370859057707662" />
        <node concept="3uibUv" id="yp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2928370859057707662" />
        </node>
      </node>
      <node concept="3clFbS" id="yl" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057707663" />
        <node concept="3clFbJ" id="yq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057707669" />
          <node concept="3clFbS" id="yr" role="3clFbx">
            <uo k="s:originTrace" v="n:2928370859057707670" />
            <node concept="3clFbF" id="yv" role="3cqZAp">
              <uo k="s:originTrace" v="n:2928370859057707671" />
              <node concept="2OqwBi" id="yx" role="3clFbG">
                <uo k="s:originTrace" v="n:2928370859057707672" />
                <node concept="2OqwBi" id="yy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2928370859057734062" />
                  <node concept="37vLTw" id="y$" role="2Oq$k0">
                    <ref role="3cqZAo" node="yi" resolve="namedEntityDecl" />
                    <uo k="s:originTrace" v="n:2928370859057707674" />
                  </node>
                  <node concept="3Tsc0h" id="y_" role="2OqNvi">
                    <ref role="3TtcxE" to="ztcj:2yzEsvSJpcf" resolve="variables" />
                    <uo k="s:originTrace" v="n:2928370859057735943" />
                  </node>
                </node>
                <node concept="2es0OD" id="yz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2928370859057707676" />
                  <node concept="1bVj0M" id="yA" role="23t8la">
                    <uo k="s:originTrace" v="n:2928370859057707677" />
                    <node concept="3clFbS" id="yB" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2928370859057707678" />
                      <node concept="9aQIb" id="yD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2928370859057707679" />
                        <node concept="3clFbS" id="yE" role="9aQI4">
                          <node concept="3cpWs8" id="yG" role="3cqZAp">
                            <node concept="3cpWsn" id="yJ" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="37vLTw" id="yK" role="33vP2m">
                                <ref role="3cqZAo" node="yC" resolve="var" />
                                <uo k="s:originTrace" v="n:2928370859057707687" />
                                <node concept="6wLe0" id="yM" role="lGtFl">
                                  <property role="6wLej" value="2928370859057707679" />
                                  <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="yL" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="yH" role="3cqZAp">
                            <node concept="3cpWsn" id="yN" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="yO" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="yP" role="33vP2m">
                                <node concept="1pGfFk" id="yQ" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="yR" role="37wK5m">
                                    <ref role="3cqZAo" node="yJ" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="yS" role="37wK5m" />
                                  <node concept="Xl_RD" id="yT" role="37wK5m">
                                    <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="yU" role="37wK5m">
                                    <property role="Xl_RC" value="2928370859057707679" />
                                  </node>
                                  <node concept="3cmrfG" id="yV" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="yW" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="yI" role="3cqZAp">
                            <node concept="2OqwBi" id="yX" role="3clFbG">
                              <node concept="3VmV3z" id="yY" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="z0" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yZ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                <node concept="10QFUN" id="z1" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2928370859057707685" />
                                  <node concept="3uibUv" id="z4" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="z5" role="10QFUP">
                                    <uo k="s:originTrace" v="n:2928370859057707686" />
                                    <node concept="3VmV3z" id="z6" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="z9" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="z7" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                      <node concept="3VmV3z" id="za" role="37wK5m">
                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                        <node concept="3uibUv" id="ze" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="zb" role="37wK5m">
                                        <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="zc" role="37wK5m">
                                        <property role="Xl_RC" value="2928370859057707686" />
                                      </node>
                                      <node concept="3clFbT" id="zd" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="6wLe0" id="z8" role="lGtFl">
                                      <property role="6wLej" value="2928370859057707686" />
                                      <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10QFUN" id="z2" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2928370859057707680" />
                                  <node concept="3uibUv" id="zf" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="zg" role="10QFUP">
                                    <uo k="s:originTrace" v="n:2928370859057707681" />
                                    <node concept="3VmV3z" id="zh" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="zk" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="zi" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                      <node concept="2OqwBi" id="zl" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2928370859057761271" />
                                        <node concept="37vLTw" id="zp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="yi" resolve="namedEntityDecl" />
                                          <uo k="s:originTrace" v="n:2928370859057707683" />
                                        </node>
                                        <node concept="3TrEf2" id="zq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ztcj:2yzEsvSJpch" resolve="explicit_type" />
                                          <uo k="s:originTrace" v="n:2928370859057763391" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="zm" role="37wK5m">
                                        <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="zn" role="37wK5m">
                                        <property role="Xl_RC" value="2928370859057707681" />
                                      </node>
                                      <node concept="3clFbT" id="zo" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="6wLe0" id="zj" role="lGtFl">
                                      <property role="6wLej" value="2928370859057707681" />
                                      <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="z3" role="37wK5m">
                                  <ref role="3cqZAo" node="yN" resolve="_info_12389875345" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="yF" role="lGtFl">
                          <property role="6wLej" value="2928370859057707679" />
                          <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="yC" role="1bW2Oz">
                      <property role="TrG5h" value="var" />
                      <uo k="s:originTrace" v="n:2928370859057707688" />
                      <node concept="2jxLKc" id="zr" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2928370859057707689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yw" role="3cqZAp">
              <uo k="s:originTrace" v="n:2928370859059493611" />
              <node concept="3fqX7Q" id="zs" role="3clFbw">
                <node concept="2OqwBi" id="zv" role="3fr31v">
                  <node concept="3VmV3z" id="zw" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="zy" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zx" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="zt" role="3clFbx">
                <node concept="9aQIb" id="zz" role="3cqZAp">
                  <node concept="3clFbS" id="z$" role="9aQI4">
                    <node concept="3cpWs8" id="z_" role="3cqZAp">
                      <node concept="3cpWsn" id="zC" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="zD" role="33vP2m">
                          <uo k="s:originTrace" v="n:2928370859059493615" />
                          <node concept="37vLTw" id="zF" role="2Oq$k0">
                            <ref role="3cqZAo" node="yi" resolve="namedEntityDecl" />
                            <uo k="s:originTrace" v="n:2928370859059493616" />
                          </node>
                          <node concept="3TrEf2" id="zG" role="2OqNvi">
                            <ref role="3Tt5mk" to="ztcj:2yzEsvSJpcg" resolve="initial_value" />
                            <uo k="s:originTrace" v="n:2928370859059493617" />
                          </node>
                          <node concept="6wLe0" id="zH" role="lGtFl">
                            <property role="6wLej" value="2928370859059493611" />
                            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="zE" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="zA" role="3cqZAp">
                      <node concept="3cpWsn" id="zI" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="zJ" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="zK" role="33vP2m">
                          <node concept="1pGfFk" id="zL" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="zM" role="37wK5m">
                              <ref role="3cqZAo" node="zC" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="Xl_RD" id="zN" role="37wK5m">
                              <property role="Xl_RC" value="Incompatible initial value type" />
                              <uo k="s:originTrace" v="n:2928370859059493623" />
                            </node>
                            <node concept="Xl_RD" id="zO" role="37wK5m">
                              <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="zP" role="37wK5m">
                              <property role="Xl_RC" value="2928370859059493611" />
                            </node>
                            <node concept="3cmrfG" id="zQ" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="zR" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zB" role="3cqZAp">
                      <node concept="2OqwBi" id="zS" role="3clFbG">
                        <node concept="3VmV3z" id="zT" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="zV" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="zU" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="zW" role="37wK5m">
                            <uo k="s:originTrace" v="n:2928370859059493613" />
                            <node concept="3uibUv" id="$1" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="$2" role="10QFUP">
                              <uo k="s:originTrace" v="n:2928370859059493614" />
                              <node concept="3VmV3z" id="$3" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="$6" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$4" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="$7" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="$b" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="$8" role="37wK5m">
                                  <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="$9" role="37wK5m">
                                  <property role="Xl_RC" value="2928370859059493614" />
                                </node>
                                <node concept="3clFbT" id="$a" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="$5" role="lGtFl">
                                <property role="6wLej" value="2928370859059493614" />
                                <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="zX" role="37wK5m">
                            <uo k="s:originTrace" v="n:2928370859059493618" />
                            <node concept="3uibUv" id="$c" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="$d" role="10QFUP">
                              <uo k="s:originTrace" v="n:2928370859059493619" />
                              <node concept="3VmV3z" id="$e" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="$h" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$f" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="2OqwBi" id="$i" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2928370859059493620" />
                                  <node concept="37vLTw" id="$m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yi" resolve="namedEntityDecl" />
                                    <uo k="s:originTrace" v="n:2928370859059493621" />
                                  </node>
                                  <node concept="3TrEf2" id="$n" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ztcj:2yzEsvSJpch" resolve="explicit_type" />
                                    <uo k="s:originTrace" v="n:2928370859059493622" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="$j" role="37wK5m">
                                  <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="$k" role="37wK5m">
                                  <property role="Xl_RC" value="2928370859059493619" />
                                </node>
                                <node concept="3clFbT" id="$l" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="$g" role="lGtFl">
                                <property role="6wLej" value="2928370859059493619" />
                                <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="zY" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="zZ" role="37wK5m" />
                          <node concept="37vLTw" id="$0" role="37wK5m">
                            <ref role="3cqZAo" node="zI" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="zu" role="lGtFl">
                <property role="6wLej" value="2928370859059493611" />
                <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ys" role="3clFbw">
            <uo k="s:originTrace" v="n:2928370859057707702" />
            <node concept="2OqwBi" id="$o" role="3uHU7B">
              <uo k="s:originTrace" v="n:2928370859057723770" />
              <node concept="37vLTw" id="$q" role="2Oq$k0">
                <ref role="3cqZAo" node="yi" resolve="namedEntityDecl" />
                <uo k="s:originTrace" v="n:2928370859057707704" />
              </node>
              <node concept="3TrcHB" id="$r" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcc" resolve="has_explicit_type" />
                <uo k="s:originTrace" v="n:2928370859057724303" />
              </node>
            </node>
            <node concept="2OqwBi" id="$p" role="3uHU7w">
              <uo k="s:originTrace" v="n:2928370859057730057" />
              <node concept="37vLTw" id="$s" role="2Oq$k0">
                <ref role="3cqZAo" node="yi" resolve="namedEntityDecl" />
                <uo k="s:originTrace" v="n:2928370859057707707" />
              </node>
              <node concept="3TrcHB" id="$t" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcb" resolve="has_initial_value" />
                <uo k="s:originTrace" v="n:2928370859057731768" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="yt" role="3eNLev">
            <uo k="s:originTrace" v="n:2928370859057707709" />
            <node concept="2OqwBi" id="$u" role="3eO9$A">
              <uo k="s:originTrace" v="n:2928370859057707710" />
              <node concept="37vLTw" id="$w" role="2Oq$k0">
                <ref role="3cqZAo" node="yi" resolve="namedEntityDecl" />
                <uo k="s:originTrace" v="n:2928370859057707711" />
              </node>
              <node concept="3TrcHB" id="$x" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcc" resolve="has_explicit_type" />
                <uo k="s:originTrace" v="n:2928370859057707712" />
              </node>
            </node>
            <node concept="3clFbS" id="$v" role="3eOfB_">
              <uo k="s:originTrace" v="n:2928370859057707713" />
              <node concept="3clFbF" id="$y" role="3cqZAp">
                <uo k="s:originTrace" v="n:2928370859057707714" />
                <node concept="2OqwBi" id="$z" role="3clFbG">
                  <uo k="s:originTrace" v="n:2928370859057707715" />
                  <node concept="2OqwBi" id="$$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2928370859057707716" />
                    <node concept="37vLTw" id="$A" role="2Oq$k0">
                      <ref role="3cqZAo" node="yi" resolve="namedEntityDecl" />
                      <uo k="s:originTrace" v="n:2928370859057707717" />
                    </node>
                    <node concept="3Tsc0h" id="$B" role="2OqNvi">
                      <ref role="3TtcxE" to="ztcj:2yzEsvSJpcf" resolve="variables" />
                      <uo k="s:originTrace" v="n:2928370859057749240" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="$_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2928370859057707719" />
                    <node concept="1bVj0M" id="$C" role="23t8la">
                      <uo k="s:originTrace" v="n:2928370859057707720" />
                      <node concept="3clFbS" id="$D" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2928370859057707721" />
                        <node concept="9aQIb" id="$F" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2928370859057707722" />
                          <node concept="3clFbS" id="$G" role="9aQI4">
                            <node concept="3cpWs8" id="$I" role="3cqZAp">
                              <node concept="3cpWsn" id="$L" role="3cpWs9">
                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                <node concept="37vLTw" id="$M" role="33vP2m">
                                  <ref role="3cqZAo" node="$E" resolve="var" />
                                  <uo k="s:originTrace" v="n:2928370859057707730" />
                                  <node concept="6wLe0" id="$O" role="lGtFl">
                                    <property role="6wLej" value="2928370859057707722" />
                                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$N" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="$J" role="3cqZAp">
                              <node concept="3cpWsn" id="$P" role="3cpWs9">
                                <property role="TrG5h" value="_info_12389875345" />
                                <node concept="3uibUv" id="$Q" role="1tU5fm">
                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                </node>
                                <node concept="2ShNRf" id="$R" role="33vP2m">
                                  <node concept="1pGfFk" id="$S" role="2ShVmc">
                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                    <node concept="37vLTw" id="$T" role="37wK5m">
                                      <ref role="3cqZAo" node="$L" resolve="_nodeToCheck_1029348928467" />
                                    </node>
                                    <node concept="10Nm6u" id="$U" role="37wK5m" />
                                    <node concept="Xl_RD" id="$V" role="37wK5m">
                                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="$W" role="37wK5m">
                                      <property role="Xl_RC" value="2928370859057707722" />
                                    </node>
                                    <node concept="3cmrfG" id="$X" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="10Nm6u" id="$Y" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="$K" role="3cqZAp">
                              <node concept="2OqwBi" id="$Z" role="3clFbG">
                                <node concept="3VmV3z" id="_0" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="_2" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="_1" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                  <node concept="10QFUN" id="_3" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2928370859057707728" />
                                    <node concept="3uibUv" id="_6" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="_7" role="10QFUP">
                                      <uo k="s:originTrace" v="n:2928370859057707729" />
                                      <node concept="3VmV3z" id="_8" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="_b" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="_9" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="3VmV3z" id="_c" role="37wK5m">
                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                          <node concept="3uibUv" id="_g" role="3Vn4Tt">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="_d" role="37wK5m">
                                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="_e" role="37wK5m">
                                          <property role="Xl_RC" value="2928370859057707729" />
                                        </node>
                                        <node concept="3clFbT" id="_f" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="_a" role="lGtFl">
                                        <property role="6wLej" value="2928370859057707729" />
                                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10QFUN" id="_4" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2928370859057707723" />
                                    <node concept="3uibUv" id="_h" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="_i" role="10QFUP">
                                      <uo k="s:originTrace" v="n:2928370859057707724" />
                                      <node concept="3VmV3z" id="_j" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="_m" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="_k" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="_n" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2928370859057753139" />
                                          <node concept="37vLTw" id="_r" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yi" resolve="namedEntityDecl" />
                                            <uo k="s:originTrace" v="n:2928370859057707726" />
                                          </node>
                                          <node concept="3TrEf2" id="_s" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ztcj:2yzEsvSJpch" resolve="explicit_type" />
                                            <uo k="s:originTrace" v="n:2928370859057754208" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="_o" role="37wK5m">
                                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="_p" role="37wK5m">
                                          <property role="Xl_RC" value="2928370859057707724" />
                                        </node>
                                        <node concept="3clFbT" id="_q" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="_l" role="lGtFl">
                                        <property role="6wLej" value="2928370859057707724" />
                                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="_5" role="37wK5m">
                                    <ref role="3cqZAo" node="$P" resolve="_info_12389875345" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="$H" role="lGtFl">
                            <property role="6wLej" value="2928370859057707722" />
                            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="$E" role="1bW2Oz">
                        <property role="TrG5h" value="var" />
                        <uo k="s:originTrace" v="n:2928370859057707731" />
                        <node concept="2jxLKc" id="_t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2928370859057707732" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="yu" role="3eNLev">
            <uo k="s:originTrace" v="n:2928370859057707733" />
            <node concept="3clFbS" id="_u" role="3eOfB_">
              <uo k="s:originTrace" v="n:2928370859057707734" />
              <node concept="3clFbF" id="_w" role="3cqZAp">
                <uo k="s:originTrace" v="n:2928370859057707735" />
                <node concept="2OqwBi" id="_x" role="3clFbG">
                  <uo k="s:originTrace" v="n:2928370859057707736" />
                  <node concept="2OqwBi" id="_y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2928370859057772587" />
                    <node concept="37vLTw" id="_$" role="2Oq$k0">
                      <ref role="3cqZAo" node="yi" resolve="namedEntityDecl" />
                      <uo k="s:originTrace" v="n:2928370859057707738" />
                    </node>
                    <node concept="3Tsc0h" id="__" role="2OqNvi">
                      <ref role="3TtcxE" to="ztcj:2yzEsvSJpcf" resolve="variables" />
                      <uo k="s:originTrace" v="n:2928370859057773564" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="_z" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2928370859057707740" />
                    <node concept="1bVj0M" id="_A" role="23t8la">
                      <uo k="s:originTrace" v="n:2928370859057707741" />
                      <node concept="3clFbS" id="_B" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2928370859057707742" />
                        <node concept="9aQIb" id="_D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2928370859057707743" />
                          <node concept="3clFbS" id="_E" role="9aQI4">
                            <node concept="3cpWs8" id="_G" role="3cqZAp">
                              <node concept="3cpWsn" id="_J" role="3cpWs9">
                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                <node concept="37vLTw" id="_K" role="33vP2m">
                                  <ref role="3cqZAo" node="_C" resolve="var" />
                                  <uo k="s:originTrace" v="n:2928370859057707746" />
                                  <node concept="6wLe0" id="_M" role="lGtFl">
                                    <property role="6wLej" value="2928370859057707743" />
                                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="_L" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="_H" role="3cqZAp">
                              <node concept="3cpWsn" id="_N" role="3cpWs9">
                                <property role="TrG5h" value="_info_12389875345" />
                                <node concept="3uibUv" id="_O" role="1tU5fm">
                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                </node>
                                <node concept="2ShNRf" id="_P" role="33vP2m">
                                  <node concept="1pGfFk" id="_Q" role="2ShVmc">
                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                    <node concept="37vLTw" id="_R" role="37wK5m">
                                      <ref role="3cqZAo" node="_J" resolve="_nodeToCheck_1029348928467" />
                                    </node>
                                    <node concept="10Nm6u" id="_S" role="37wK5m" />
                                    <node concept="Xl_RD" id="_T" role="37wK5m">
                                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="_U" role="37wK5m">
                                      <property role="Xl_RC" value="2928370859057707743" />
                                    </node>
                                    <node concept="3cmrfG" id="_V" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="10Nm6u" id="_W" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="_I" role="3cqZAp">
                              <node concept="2OqwBi" id="_X" role="3clFbG">
                                <node concept="3VmV3z" id="_Y" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="A0" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="_Z" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                  <node concept="10QFUN" id="A1" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2928370859057707744" />
                                    <node concept="3uibUv" id="A6" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="A7" role="10QFUP">
                                      <uo k="s:originTrace" v="n:2928370859057707745" />
                                      <node concept="3VmV3z" id="A8" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Ab" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="A9" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="3VmV3z" id="Ac" role="37wK5m">
                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                          <node concept="3uibUv" id="Ag" role="3Vn4Tt">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Ad" role="37wK5m">
                                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="Ae" role="37wK5m">
                                          <property role="Xl_RC" value="2928370859057707745" />
                                        </node>
                                        <node concept="3clFbT" id="Af" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="Aa" role="lGtFl">
                                        <property role="6wLej" value="2928370859057707745" />
                                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10QFUN" id="A2" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2928370859057707747" />
                                    <node concept="3uibUv" id="Ah" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="Ai" role="10QFUP">
                                      <uo k="s:originTrace" v="n:2928370859057707748" />
                                      <node concept="3VmV3z" id="Aj" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Am" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Ak" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="An" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2928370859057757544" />
                                          <node concept="37vLTw" id="Ar" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yi" resolve="namedEntityDecl" />
                                            <uo k="s:originTrace" v="n:2928370859057707750" />
                                          </node>
                                          <node concept="3TrEf2" id="As" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ztcj:2yzEsvSJpcg" resolve="initial_value" />
                                            <uo k="s:originTrace" v="n:2928370859057758601" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Ao" role="37wK5m">
                                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="Ap" role="37wK5m">
                                          <property role="Xl_RC" value="2928370859057707748" />
                                        </node>
                                        <node concept="3clFbT" id="Aq" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="Al" role="lGtFl">
                                        <property role="6wLej" value="2928370859057707748" />
                                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="A3" role="37wK5m" />
                                  <node concept="3clFbT" id="A4" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="A5" role="37wK5m">
                                    <ref role="3cqZAo" node="_N" resolve="_info_12389875345" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="_F" role="lGtFl">
                            <property role="6wLej" value="2928370859057707743" />
                            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="_C" role="1bW2Oz">
                        <property role="TrG5h" value="var" />
                        <uo k="s:originTrace" v="n:2928370859057707752" />
                        <node concept="2jxLKc" id="At" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2928370859057707753" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_v" role="3eO9$A">
              <uo k="s:originTrace" v="n:2928370859057765406" />
              <node concept="37vLTw" id="Au" role="2Oq$k0">
                <ref role="3cqZAo" node="yi" resolve="namedEntityDecl" />
                <uo k="s:originTrace" v="n:2928370859057707755" />
              </node>
              <node concept="3TrcHB" id="Av" role="2OqNvi">
                <ref role="3TsBF5" to="ztcj:2yzEsvSJpcb" resolve="has_initial_value" />
                <uo k="s:originTrace" v="n:2928370859057766087" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ym" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057707662" />
      </node>
    </node>
    <node concept="3clFb_" id="y8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2928370859057707662" />
      <node concept="3bZ5Sz" id="Aw" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859057707662" />
      </node>
      <node concept="3clFbS" id="Ax" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057707662" />
        <node concept="3cpWs6" id="Az" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057707662" />
          <node concept="35c_gC" id="A$" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:2yzEsvSJnE7" resolve="NamedEntityDecl" />
            <uo k="s:originTrace" v="n:2928370859057707662" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057707662" />
      </node>
    </node>
    <node concept="3clFb_" id="y9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2928370859057707662" />
      <node concept="37vLTG" id="A_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2928370859057707662" />
        <node concept="3Tqbb2" id="AD" role="1tU5fm">
          <uo k="s:originTrace" v="n:2928370859057707662" />
        </node>
      </node>
      <node concept="3clFbS" id="AA" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057707662" />
        <node concept="9aQIb" id="AE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057707662" />
          <node concept="3clFbS" id="AF" role="9aQI4">
            <uo k="s:originTrace" v="n:2928370859057707662" />
            <node concept="3cpWs6" id="AG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2928370859057707662" />
              <node concept="2ShNRf" id="AH" role="3cqZAk">
                <uo k="s:originTrace" v="n:2928370859057707662" />
                <node concept="1pGfFk" id="AI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2928370859057707662" />
                  <node concept="2OqwBi" id="AJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2928370859057707662" />
                    <node concept="2OqwBi" id="AL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2928370859057707662" />
                      <node concept="liA8E" id="AN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2928370859057707662" />
                      </node>
                      <node concept="2JrnkZ" id="AO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2928370859057707662" />
                        <node concept="37vLTw" id="AP" role="2JrQYb">
                          <ref role="3cqZAo" node="A_" resolve="argument" />
                          <uo k="s:originTrace" v="n:2928370859057707662" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2928370859057707662" />
                      <node concept="1rXfSq" id="AQ" role="37wK5m">
                        <ref role="37wK5l" node="y8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2928370859057707662" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2928370859057707662" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2928370859057707662" />
      </node>
      <node concept="3Tm1VV" id="AC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057707662" />
      </node>
    </node>
    <node concept="3clFb_" id="ya" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2928370859057707662" />
      <node concept="3clFbS" id="AR" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859057707662" />
        <node concept="3cpWs6" id="AU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859057707662" />
          <node concept="3clFbT" id="AV" role="3cqZAk">
            <uo k="s:originTrace" v="n:2928370859057707662" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AS" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859057707662" />
      </node>
      <node concept="3Tm1VV" id="AT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859057707662" />
      </node>
    </node>
    <node concept="3uibUv" id="yb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2928370859057707662" />
    </node>
    <node concept="3uibUv" id="yc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2928370859057707662" />
    </node>
    <node concept="3Tm1VV" id="yd" role="1B3o_S">
      <uo k="s:originTrace" v="n:2928370859057707662" />
    </node>
  </node>
  <node concept="312cEu" id="AW">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="typeof_NilValue_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559287739705" />
    <node concept="3clFbW" id="AX" role="jymVt">
      <uo k="s:originTrace" v="n:175470559287739705" />
      <node concept="3clFbS" id="B5" role="3clF47">
        <uo k="s:originTrace" v="n:175470559287739705" />
      </node>
      <node concept="3Tm1VV" id="B6" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559287739705" />
      </node>
      <node concept="3cqZAl" id="B7" role="3clF45">
        <uo k="s:originTrace" v="n:175470559287739705" />
      </node>
    </node>
    <node concept="3clFb_" id="AY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559287739705" />
      <node concept="3cqZAl" id="B8" role="3clF45">
        <uo k="s:originTrace" v="n:175470559287739705" />
      </node>
      <node concept="37vLTG" id="B9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nilValue" />
        <uo k="s:originTrace" v="n:175470559287739705" />
        <node concept="3Tqbb2" id="Be" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559287739705" />
        </node>
      </node>
      <node concept="37vLTG" id="Ba" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559287739705" />
        <node concept="3uibUv" id="Bf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559287739705" />
        </node>
      </node>
      <node concept="37vLTG" id="Bb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559287739705" />
        <node concept="3uibUv" id="Bg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559287739705" />
        </node>
      </node>
      <node concept="3clFbS" id="Bc" role="3clF47">
        <uo k="s:originTrace" v="n:175470559287739706" />
        <node concept="9aQIb" id="Bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559287740562" />
          <node concept="3clFbS" id="Bi" role="9aQI4">
            <node concept="3cpWs8" id="Bk" role="3cqZAp">
              <node concept="3cpWsn" id="Bn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Bo" role="33vP2m">
                  <ref role="3cqZAo" node="B9" resolve="nilValue" />
                  <uo k="s:originTrace" v="n:175470559287739882" />
                  <node concept="6wLe0" id="Bq" role="lGtFl">
                    <property role="6wLej" value="175470559287740562" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bl" role="3cqZAp">
              <node concept="3cpWsn" id="Br" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Bs" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Bt" role="33vP2m">
                  <node concept="1pGfFk" id="Bu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Bv" role="37wK5m">
                      <ref role="3cqZAo" node="Bn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Bw" role="37wK5m" />
                    <node concept="Xl_RD" id="Bx" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="By" role="37wK5m">
                      <property role="Xl_RC" value="175470559287740562" />
                    </node>
                    <node concept="3cmrfG" id="Bz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="B$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bm" role="3cqZAp">
              <node concept="2OqwBi" id="B_" role="3clFbG">
                <node concept="3VmV3z" id="BA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="BD" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559287740565" />
                    <node concept="3uibUv" id="BG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BH" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559287739760" />
                      <node concept="3VmV3z" id="BI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="BM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="BQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BN" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BO" role="37wK5m">
                          <property role="Xl_RC" value="175470559287739760" />
                        </node>
                        <node concept="3clFbT" id="BP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BK" role="lGtFl">
                        <property role="6wLej" value="175470559287739760" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BE" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559287740582" />
                    <node concept="3uibUv" id="BR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="BS" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559287740725" />
                      <node concept="3zrR0B" id="BT" role="2ShVmc">
                        <uo k="s:originTrace" v="n:175470559287741210" />
                        <node concept="3Tqbb2" id="BU" role="3zrR0E">
                          <ref role="ehGHo" to="ztcj:9JpoH2SCkQ" resolve="Nil" />
                          <uo k="s:originTrace" v="n:175470559287741212" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BF" role="37wK5m">
                    <ref role="3cqZAo" node="Br" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bj" role="lGtFl">
            <property role="6wLej" value="175470559287740562" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559287739705" />
      </node>
    </node>
    <node concept="3clFb_" id="AZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559287739705" />
      <node concept="3bZ5Sz" id="BV" role="3clF45">
        <uo k="s:originTrace" v="n:175470559287739705" />
      </node>
      <node concept="3clFbS" id="BW" role="3clF47">
        <uo k="s:originTrace" v="n:175470559287739705" />
        <node concept="3cpWs6" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559287739705" />
          <node concept="35c_gC" id="BZ" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2Q_EU" resolve="NilValue" />
            <uo k="s:originTrace" v="n:175470559287739705" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BX" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559287739705" />
      </node>
    </node>
    <node concept="3clFb_" id="B0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559287739705" />
      <node concept="37vLTG" id="C0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559287739705" />
        <node concept="3Tqbb2" id="C4" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559287739705" />
        </node>
      </node>
      <node concept="3clFbS" id="C1" role="3clF47">
        <uo k="s:originTrace" v="n:175470559287739705" />
        <node concept="9aQIb" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559287739705" />
          <node concept="3clFbS" id="C6" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559287739705" />
            <node concept="3cpWs6" id="C7" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559287739705" />
              <node concept="2ShNRf" id="C8" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559287739705" />
                <node concept="1pGfFk" id="C9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559287739705" />
                  <node concept="2OqwBi" id="Ca" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559287739705" />
                    <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559287739705" />
                      <node concept="liA8E" id="Ce" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559287739705" />
                      </node>
                      <node concept="2JrnkZ" id="Cf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559287739705" />
                        <node concept="37vLTw" id="Cg" role="2JrQYb">
                          <ref role="3cqZAo" node="C0" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559287739705" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559287739705" />
                      <node concept="1rXfSq" id="Ch" role="37wK5m">
                        <ref role="37wK5l" node="AZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559287739705" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cb" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559287739705" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559287739705" />
      </node>
      <node concept="3Tm1VV" id="C3" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559287739705" />
      </node>
    </node>
    <node concept="3clFb_" id="B1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559287739705" />
      <node concept="3clFbS" id="Ci" role="3clF47">
        <uo k="s:originTrace" v="n:175470559287739705" />
        <node concept="3cpWs6" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559287739705" />
          <node concept="3clFbT" id="Cm" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559287739705" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cj" role="3clF45">
        <uo k="s:originTrace" v="n:175470559287739705" />
      </node>
      <node concept="3Tm1VV" id="Ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559287739705" />
      </node>
    </node>
    <node concept="3uibUv" id="B2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559287739705" />
    </node>
    <node concept="3uibUv" id="B3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559287739705" />
    </node>
    <node concept="3Tm1VV" id="B4" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559287739705" />
    </node>
  </node>
  <node concept="312cEu" id="Cn">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="typeof_Optional_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559286820610" />
    <node concept="3clFbW" id="Co" role="jymVt">
      <uo k="s:originTrace" v="n:175470559286820610" />
      <node concept="3clFbS" id="Cw" role="3clF47">
        <uo k="s:originTrace" v="n:175470559286820610" />
      </node>
      <node concept="3Tm1VV" id="Cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559286820610" />
      </node>
      <node concept="3cqZAl" id="Cy" role="3clF45">
        <uo k="s:originTrace" v="n:175470559286820610" />
      </node>
    </node>
    <node concept="3clFb_" id="Cp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559286820610" />
      <node concept="3cqZAl" id="Cz" role="3clF45">
        <uo k="s:originTrace" v="n:175470559286820610" />
      </node>
      <node concept="37vLTG" id="C$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="optional" />
        <uo k="s:originTrace" v="n:175470559286820610" />
        <node concept="3Tqbb2" id="CD" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559286820610" />
        </node>
      </node>
      <node concept="37vLTG" id="C_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559286820610" />
        <node concept="3uibUv" id="CE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559286820610" />
        </node>
      </node>
      <node concept="37vLTG" id="CA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559286820610" />
        <node concept="3uibUv" id="CF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559286820610" />
        </node>
      </node>
      <node concept="3clFbS" id="CB" role="3clF47">
        <uo k="s:originTrace" v="n:175470559286820611" />
        <node concept="9aQIb" id="CG" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559286821998" />
          <node concept="3clFbS" id="CH" role="9aQI4">
            <node concept="3cpWs8" id="CJ" role="3cqZAp">
              <node concept="3cpWsn" id="CM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="CN" role="33vP2m">
                  <ref role="3cqZAo" node="C$" resolve="optional" />
                  <uo k="s:originTrace" v="n:175470559286820785" />
                  <node concept="6wLe0" id="CP" role="lGtFl">
                    <property role="6wLej" value="175470559286821998" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="CO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CK" role="3cqZAp">
              <node concept="3cpWsn" id="CQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="CR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="CS" role="33vP2m">
                  <node concept="1pGfFk" id="CT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="CU" role="37wK5m">
                      <ref role="3cqZAo" node="CM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="CV" role="37wK5m" />
                    <node concept="Xl_RD" id="CW" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="CX" role="37wK5m">
                      <property role="Xl_RC" value="175470559286821998" />
                    </node>
                    <node concept="3cmrfG" id="CY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="CZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CL" role="3cqZAp">
              <node concept="2OqwBi" id="D0" role="3clFbG">
                <node concept="3VmV3z" id="D1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="D3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="D2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="D4" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559286822001" />
                    <node concept="3uibUv" id="D7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="D8" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559286820663" />
                      <node concept="3VmV3z" id="D9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Dc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Da" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Dd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Dh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="De" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Df" role="37wK5m">
                          <property role="Xl_RC" value="175470559286820663" />
                        </node>
                        <node concept="3clFbT" id="Dg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Db" role="lGtFl">
                        <property role="6wLej" value="175470559286820663" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="D5" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559286822016" />
                    <node concept="3uibUv" id="Di" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="Dj" role="10QFUP">
                      <ref role="3cqZAo" node="C$" resolve="optional" />
                      <uo k="s:originTrace" v="n:175470559286822014" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="D6" role="37wK5m">
                    <ref role="3cqZAo" node="CQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CI" role="lGtFl">
            <property role="6wLej" value="175470559286821998" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CC" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559286820610" />
      </node>
    </node>
    <node concept="3clFb_" id="Cq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559286820610" />
      <node concept="3bZ5Sz" id="Dk" role="3clF45">
        <uo k="s:originTrace" v="n:175470559286820610" />
      </node>
      <node concept="3clFbS" id="Dl" role="3clF47">
        <uo k="s:originTrace" v="n:175470559286820610" />
        <node concept="3cpWs6" id="Dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559286820610" />
          <node concept="35c_gC" id="Do" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2P7VC" resolve="Optional" />
            <uo k="s:originTrace" v="n:175470559286820610" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559286820610" />
      </node>
    </node>
    <node concept="3clFb_" id="Cr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559286820610" />
      <node concept="37vLTG" id="Dp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559286820610" />
        <node concept="3Tqbb2" id="Dt" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559286820610" />
        </node>
      </node>
      <node concept="3clFbS" id="Dq" role="3clF47">
        <uo k="s:originTrace" v="n:175470559286820610" />
        <node concept="9aQIb" id="Du" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559286820610" />
          <node concept="3clFbS" id="Dv" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559286820610" />
            <node concept="3cpWs6" id="Dw" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559286820610" />
              <node concept="2ShNRf" id="Dx" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559286820610" />
                <node concept="1pGfFk" id="Dy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559286820610" />
                  <node concept="2OqwBi" id="Dz" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559286820610" />
                    <node concept="2OqwBi" id="D_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559286820610" />
                      <node concept="liA8E" id="DB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559286820610" />
                      </node>
                      <node concept="2JrnkZ" id="DC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559286820610" />
                        <node concept="37vLTw" id="DD" role="2JrQYb">
                          <ref role="3cqZAo" node="Dp" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559286820610" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559286820610" />
                      <node concept="1rXfSq" id="DE" role="37wK5m">
                        <ref role="37wK5l" node="Cq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559286820610" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D$" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559286820610" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559286820610" />
      </node>
      <node concept="3Tm1VV" id="Ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559286820610" />
      </node>
    </node>
    <node concept="3clFb_" id="Cs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559286820610" />
      <node concept="3clFbS" id="DF" role="3clF47">
        <uo k="s:originTrace" v="n:175470559286820610" />
        <node concept="3cpWs6" id="DI" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559286820610" />
          <node concept="3clFbT" id="DJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559286820610" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DG" role="3clF45">
        <uo k="s:originTrace" v="n:175470559286820610" />
      </node>
      <node concept="3Tm1VV" id="DH" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559286820610" />
      </node>
    </node>
    <node concept="3uibUv" id="Ct" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559286820610" />
    </node>
    <node concept="3uibUv" id="Cu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559286820610" />
    </node>
    <node concept="3Tm1VV" id="Cv" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559286820610" />
    </node>
  </node>
  <node concept="312cEu" id="DK">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="typeof_StringValue_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559280850707" />
    <node concept="3clFbW" id="DL" role="jymVt">
      <uo k="s:originTrace" v="n:175470559280850707" />
      <node concept="3clFbS" id="DT" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280850707" />
      </node>
      <node concept="3Tm1VV" id="DU" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280850707" />
      </node>
      <node concept="3cqZAl" id="DV" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280850707" />
      </node>
    </node>
    <node concept="3clFb_" id="DM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559280850707" />
      <node concept="3cqZAl" id="DW" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280850707" />
      </node>
      <node concept="37vLTG" id="DX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringValue" />
        <uo k="s:originTrace" v="n:175470559280850707" />
        <node concept="3Tqbb2" id="E2" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559280850707" />
        </node>
      </node>
      <node concept="37vLTG" id="DY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559280850707" />
        <node concept="3uibUv" id="E3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559280850707" />
        </node>
      </node>
      <node concept="37vLTG" id="DZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559280850707" />
        <node concept="3uibUv" id="E4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559280850707" />
        </node>
      </node>
      <node concept="3clFbS" id="E0" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280850708" />
        <node concept="9aQIb" id="E5" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280852077" />
          <node concept="3clFbS" id="E6" role="9aQI4">
            <node concept="3cpWs8" id="E8" role="3cqZAp">
              <node concept="3cpWsn" id="Eb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ec" role="33vP2m">
                  <ref role="3cqZAo" node="DX" resolve="stringValue" />
                  <uo k="s:originTrace" v="n:175470559280850864" />
                  <node concept="6wLe0" id="Ee" role="lGtFl">
                    <property role="6wLej" value="175470559280852077" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ed" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="E9" role="3cqZAp">
              <node concept="3cpWsn" id="Ef" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Eg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Eh" role="33vP2m">
                  <node concept="1pGfFk" id="Ei" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ej" role="37wK5m">
                      <ref role="3cqZAo" node="Eb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ek" role="37wK5m" />
                    <node concept="Xl_RD" id="El" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Em" role="37wK5m">
                      <property role="Xl_RC" value="175470559280852077" />
                    </node>
                    <node concept="3cmrfG" id="En" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Eo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ea" role="3cqZAp">
              <node concept="2OqwBi" id="Ep" role="3clFbG">
                <node concept="3VmV3z" id="Eq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Es" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Er" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Et" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280852080" />
                    <node concept="3uibUv" id="Ew" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ex" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559280850742" />
                      <node concept="3VmV3z" id="Ey" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="E_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ez" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="EA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="EE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="EB" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EC" role="37wK5m">
                          <property role="Xl_RC" value="175470559280850742" />
                        </node>
                        <node concept="3clFbT" id="ED" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="E$" role="lGtFl">
                        <property role="6wLej" value="175470559280850742" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Eu" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280852124" />
                    <node concept="3uibUv" id="EF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="EG" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559280852120" />
                      <node concept="3zrR0B" id="EH" role="2ShVmc">
                        <uo k="s:originTrace" v="n:175470559280852622" />
                        <node concept="3Tqbb2" id="EI" role="3zrR0E">
                          <ref role="ehGHo" to="ztcj:9JpoH2nHcs" resolve="String" />
                          <uo k="s:originTrace" v="n:175470559280852624" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ev" role="37wK5m">
                    <ref role="3cqZAo" node="Ef" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="E7" role="lGtFl">
            <property role="6wLej" value="175470559280852077" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E1" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280850707" />
      </node>
    </node>
    <node concept="3clFb_" id="DN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559280850707" />
      <node concept="3bZ5Sz" id="EJ" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280850707" />
      </node>
      <node concept="3clFbS" id="EK" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280850707" />
        <node concept="3cpWs6" id="EM" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280850707" />
          <node concept="35c_gC" id="EN" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2qcCx" resolve="StringValue" />
            <uo k="s:originTrace" v="n:175470559280850707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EL" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280850707" />
      </node>
    </node>
    <node concept="3clFb_" id="DO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559280850707" />
      <node concept="37vLTG" id="EO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559280850707" />
        <node concept="3Tqbb2" id="ES" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559280850707" />
        </node>
      </node>
      <node concept="3clFbS" id="EP" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280850707" />
        <node concept="9aQIb" id="ET" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280850707" />
          <node concept="3clFbS" id="EU" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559280850707" />
            <node concept="3cpWs6" id="EV" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559280850707" />
              <node concept="2ShNRf" id="EW" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559280850707" />
                <node concept="1pGfFk" id="EX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559280850707" />
                  <node concept="2OqwBi" id="EY" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280850707" />
                    <node concept="2OqwBi" id="F0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559280850707" />
                      <node concept="liA8E" id="F2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559280850707" />
                      </node>
                      <node concept="2JrnkZ" id="F3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559280850707" />
                        <node concept="37vLTw" id="F4" role="2JrQYb">
                          <ref role="3cqZAo" node="EO" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559280850707" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559280850707" />
                      <node concept="1rXfSq" id="F5" role="37wK5m">
                        <ref role="37wK5l" node="DN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559280850707" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280850707" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559280850707" />
      </node>
      <node concept="3Tm1VV" id="ER" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280850707" />
      </node>
    </node>
    <node concept="3clFb_" id="DP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559280850707" />
      <node concept="3clFbS" id="F6" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280850707" />
        <node concept="3cpWs6" id="F9" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280850707" />
          <node concept="3clFbT" id="Fa" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559280850707" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="F7" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280850707" />
      </node>
      <node concept="3Tm1VV" id="F8" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280850707" />
      </node>
    </node>
    <node concept="3uibUv" id="DQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559280850707" />
    </node>
    <node concept="3uibUv" id="DR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559280850707" />
    </node>
    <node concept="3Tm1VV" id="DS" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559280850707" />
    </node>
  </node>
  <node concept="312cEu" id="Fb">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="typeof_String_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559284751525" />
    <node concept="3clFbW" id="Fc" role="jymVt">
      <uo k="s:originTrace" v="n:175470559284751525" />
      <node concept="3clFbS" id="Fk" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751525" />
      </node>
      <node concept="3Tm1VV" id="Fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751525" />
      </node>
      <node concept="3cqZAl" id="Fm" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751525" />
      </node>
    </node>
    <node concept="3clFb_" id="Fd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559284751525" />
      <node concept="3cqZAl" id="Fn" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751525" />
      </node>
      <node concept="37vLTG" id="Fo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="string" />
        <uo k="s:originTrace" v="n:175470559284751525" />
        <node concept="3Tqbb2" id="Ft" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559284751525" />
        </node>
      </node>
      <node concept="37vLTG" id="Fp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559284751525" />
        <node concept="3uibUv" id="Fu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559284751525" />
        </node>
      </node>
      <node concept="37vLTG" id="Fq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559284751525" />
        <node concept="3uibUv" id="Fv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559284751525" />
        </node>
      </node>
      <node concept="3clFbS" id="Fr" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751526" />
        <node concept="9aQIb" id="Fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751532" />
          <node concept="3clFbS" id="Fx" role="9aQI4">
            <node concept="3cpWs8" id="Fz" role="3cqZAp">
              <node concept="3cpWsn" id="FA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="FB" role="33vP2m">
                  <ref role="3cqZAo" node="Fo" resolve="string" />
                  <uo k="s:originTrace" v="n:175470559284751537" />
                  <node concept="6wLe0" id="FD" role="lGtFl">
                    <property role="6wLej" value="175470559284751532" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="FC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="F$" role="3cqZAp">
              <node concept="3cpWsn" id="FE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="FF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="FG" role="33vP2m">
                  <node concept="1pGfFk" id="FH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="FI" role="37wK5m">
                      <ref role="3cqZAo" node="FA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="FJ" role="37wK5m" />
                    <node concept="Xl_RD" id="FK" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="FL" role="37wK5m">
                      <property role="Xl_RC" value="175470559284751532" />
                    </node>
                    <node concept="3cmrfG" id="FM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="FN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="F_" role="3cqZAp">
              <node concept="2OqwBi" id="FO" role="3clFbG">
                <node concept="3VmV3z" id="FP" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="FR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="FQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="FS" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751535" />
                    <node concept="3uibUv" id="FV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="FW" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559284751536" />
                      <node concept="3VmV3z" id="FX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="G0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="FY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="G1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="G5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="G2" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="G3" role="37wK5m">
                          <property role="Xl_RC" value="175470559284751536" />
                        </node>
                        <node concept="3clFbT" id="G4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="FZ" role="lGtFl">
                        <property role="6wLej" value="175470559284751536" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="FT" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751533" />
                    <node concept="3uibUv" id="G6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="G7" role="10QFUP">
                      <ref role="3cqZAo" node="Fo" resolve="string" />
                      <uo k="s:originTrace" v="n:175470559284751534" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="FU" role="37wK5m">
                    <ref role="3cqZAo" node="FE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Fy" role="lGtFl">
            <property role="6wLej" value="175470559284751532" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751525" />
      </node>
    </node>
    <node concept="3clFb_" id="Fe" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559284751525" />
      <node concept="3bZ5Sz" id="G8" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751525" />
      </node>
      <node concept="3clFbS" id="G9" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751525" />
        <node concept="3cpWs6" id="Gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751525" />
          <node concept="35c_gC" id="Gc" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2nHcs" resolve="String" />
            <uo k="s:originTrace" v="n:175470559284751525" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751525" />
      </node>
    </node>
    <node concept="3clFb_" id="Ff" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559284751525" />
      <node concept="37vLTG" id="Gd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559284751525" />
        <node concept="3Tqbb2" id="Gh" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559284751525" />
        </node>
      </node>
      <node concept="3clFbS" id="Ge" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751525" />
        <node concept="9aQIb" id="Gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751525" />
          <node concept="3clFbS" id="Gj" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559284751525" />
            <node concept="3cpWs6" id="Gk" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559284751525" />
              <node concept="2ShNRf" id="Gl" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559284751525" />
                <node concept="1pGfFk" id="Gm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559284751525" />
                  <node concept="2OqwBi" id="Gn" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751525" />
                    <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559284751525" />
                      <node concept="liA8E" id="Gr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559284751525" />
                      </node>
                      <node concept="2JrnkZ" id="Gs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559284751525" />
                        <node concept="37vLTw" id="Gt" role="2JrQYb">
                          <ref role="3cqZAo" node="Gd" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559284751525" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559284751525" />
                      <node concept="1rXfSq" id="Gu" role="37wK5m">
                        <ref role="37wK5l" node="Fe" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559284751525" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Go" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751525" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559284751525" />
      </node>
      <node concept="3Tm1VV" id="Gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751525" />
      </node>
    </node>
    <node concept="3clFb_" id="Fg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559284751525" />
      <node concept="3clFbS" id="Gv" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751525" />
        <node concept="3cpWs6" id="Gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751525" />
          <node concept="3clFbT" id="Gz" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559284751525" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Gw" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751525" />
      </node>
      <node concept="3Tm1VV" id="Gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751525" />
      </node>
    </node>
    <node concept="3uibUv" id="Fh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559284751525" />
    </node>
    <node concept="3uibUv" id="Fi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559284751525" />
    </node>
    <node concept="3Tm1VV" id="Fj" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559284751525" />
    </node>
  </node>
  <node concept="312cEu" id="G$">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="typeof_TrueValue_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559285543339" />
    <node concept="3clFbW" id="G_" role="jymVt">
      <uo k="s:originTrace" v="n:175470559285543339" />
      <node concept="3clFbS" id="GH" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285543339" />
      </node>
      <node concept="3Tm1VV" id="GI" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285543339" />
      </node>
      <node concept="3cqZAl" id="GJ" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285543339" />
      </node>
    </node>
    <node concept="3clFb_" id="GA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559285543339" />
      <node concept="3cqZAl" id="GK" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285543339" />
      </node>
      <node concept="37vLTG" id="GL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="trueValue" />
        <uo k="s:originTrace" v="n:175470559285543339" />
        <node concept="3Tqbb2" id="GQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559285543339" />
        </node>
      </node>
      <node concept="37vLTG" id="GM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559285543339" />
        <node concept="3uibUv" id="GR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559285543339" />
        </node>
      </node>
      <node concept="37vLTG" id="GN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559285543339" />
        <node concept="3uibUv" id="GS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559285543339" />
        </node>
      </node>
      <node concept="3clFbS" id="GO" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285543340" />
        <node concept="9aQIb" id="GT" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285545672" />
          <node concept="3clFbS" id="GU" role="9aQI4">
            <node concept="3cpWs8" id="GW" role="3cqZAp">
              <node concept="3cpWsn" id="GZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="H0" role="33vP2m">
                  <ref role="3cqZAo" node="GL" resolve="trueValue" />
                  <uo k="s:originTrace" v="n:175470559285544457" />
                  <node concept="6wLe0" id="H2" role="lGtFl">
                    <property role="6wLej" value="175470559285545672" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="H1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GX" role="3cqZAp">
              <node concept="3cpWsn" id="H3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="H4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="H5" role="33vP2m">
                  <node concept="1pGfFk" id="H6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="H7" role="37wK5m">
                      <ref role="3cqZAo" node="GZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="H8" role="37wK5m" />
                    <node concept="Xl_RD" id="H9" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ha" role="37wK5m">
                      <property role="Xl_RC" value="175470559285545672" />
                    </node>
                    <node concept="3cmrfG" id="Hb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Hc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GY" role="3cqZAp">
              <node concept="2OqwBi" id="Hd" role="3clFbG">
                <node concept="3VmV3z" id="He" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Hg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Hf" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Hh" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285545675" />
                    <node concept="3uibUv" id="Hk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Hl" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559285543382" />
                      <node concept="3VmV3z" id="Hm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Hp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Hn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Hq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Hu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Hr" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Hs" role="37wK5m">
                          <property role="Xl_RC" value="175470559285543382" />
                        </node>
                        <node concept="3clFbT" id="Ht" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ho" role="lGtFl">
                        <property role="6wLej" value="175470559285543382" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Hi" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285545692" />
                    <node concept="3uibUv" id="Hv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Hw" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559285546257" />
                      <node concept="3VmV3z" id="Hx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="H$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Hy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2ShNRf" id="H_" role="37wK5m">
                          <uo k="s:originTrace" v="n:175470559285546273" />
                          <node concept="3zrR0B" id="HD" role="2ShVmc">
                            <uo k="s:originTrace" v="n:175470559285546764" />
                            <node concept="3Tqbb2" id="HE" role="3zrR0E">
                              <ref role="ehGHo" to="ztcj:9JpoH2K97p" resolve="Bool" />
                              <uo k="s:originTrace" v="n:175470559285546766" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="HA" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="HB" role="37wK5m">
                          <property role="Xl_RC" value="175470559285546257" />
                        </node>
                        <node concept="3clFbT" id="HC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Hz" role="lGtFl">
                        <property role="6wLej" value="175470559285546257" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Hj" role="37wK5m">
                    <ref role="3cqZAo" node="H3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="GV" role="lGtFl">
            <property role="6wLej" value="175470559285545672" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GP" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285543339" />
      </node>
    </node>
    <node concept="3clFb_" id="GB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559285543339" />
      <node concept="3bZ5Sz" id="HF" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285543339" />
      </node>
      <node concept="3clFbS" id="HG" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285543339" />
        <node concept="3cpWs6" id="HI" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285543339" />
          <node concept="35c_gC" id="HJ" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2Kg6B" resolve="TrueValue" />
            <uo k="s:originTrace" v="n:175470559285543339" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HH" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285543339" />
      </node>
    </node>
    <node concept="3clFb_" id="GC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559285543339" />
      <node concept="37vLTG" id="HK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559285543339" />
        <node concept="3Tqbb2" id="HO" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559285543339" />
        </node>
      </node>
      <node concept="3clFbS" id="HL" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285543339" />
        <node concept="9aQIb" id="HP" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285543339" />
          <node concept="3clFbS" id="HQ" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559285543339" />
            <node concept="3cpWs6" id="HR" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559285543339" />
              <node concept="2ShNRf" id="HS" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559285543339" />
                <node concept="1pGfFk" id="HT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559285543339" />
                  <node concept="2OqwBi" id="HU" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285543339" />
                    <node concept="2OqwBi" id="HW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559285543339" />
                      <node concept="liA8E" id="HY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559285543339" />
                      </node>
                      <node concept="2JrnkZ" id="HZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559285543339" />
                        <node concept="37vLTw" id="I0" role="2JrQYb">
                          <ref role="3cqZAo" node="HK" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559285543339" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559285543339" />
                      <node concept="1rXfSq" id="I1" role="37wK5m">
                        <ref role="37wK5l" node="GB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559285543339" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="HV" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285543339" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559285543339" />
      </node>
      <node concept="3Tm1VV" id="HN" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285543339" />
      </node>
    </node>
    <node concept="3clFb_" id="GD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559285543339" />
      <node concept="3clFbS" id="I2" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285543339" />
        <node concept="3cpWs6" id="I5" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285543339" />
          <node concept="3clFbT" id="I6" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559285543339" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="I3" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285543339" />
      </node>
      <node concept="3Tm1VV" id="I4" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285543339" />
      </node>
    </node>
    <node concept="3uibUv" id="GE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559285543339" />
    </node>
    <node concept="3uibUv" id="GF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559285543339" />
    </node>
    <node concept="3Tm1VV" id="GG" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559285543339" />
    </node>
  </node>
  <node concept="312cEu" id="I7">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="typeof_TupleValue_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559285771913" />
    <node concept="3clFbW" id="I8" role="jymVt">
      <uo k="s:originTrace" v="n:175470559285771913" />
      <node concept="3clFbS" id="Ig" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285771913" />
      </node>
      <node concept="3Tm1VV" id="Ih" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285771913" />
      </node>
      <node concept="3cqZAl" id="Ii" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285771913" />
      </node>
    </node>
    <node concept="3clFb_" id="I9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559285771913" />
      <node concept="3cqZAl" id="Ij" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285771913" />
      </node>
      <node concept="37vLTG" id="Ik" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tupleValue" />
        <uo k="s:originTrace" v="n:175470559285771913" />
        <node concept="3Tqbb2" id="Ip" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559285771913" />
        </node>
      </node>
      <node concept="37vLTG" id="Il" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559285771913" />
        <node concept="3uibUv" id="Iq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559285771913" />
        </node>
      </node>
      <node concept="37vLTG" id="Im" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559285771913" />
        <node concept="3uibUv" id="Ir" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559285771913" />
        </node>
      </node>
      <node concept="3clFbS" id="In" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285771914" />
        <node concept="3cpWs8" id="Is" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285772068" />
          <node concept="3cpWsn" id="Iv" role="3cpWs9">
            <property role="TrG5h" value="tupleType" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:175470559285772071" />
            <node concept="3Tqbb2" id="Iw" role="1tU5fm">
              <ref role="ehGHo" to="ztcj:9JpoH2L7xz" resolve="Tuple" />
              <uo k="s:originTrace" v="n:175470559285772067" />
            </node>
            <node concept="2ShNRf" id="Ix" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559285772095" />
              <node concept="3zrR0B" id="Iy" role="2ShVmc">
                <uo k="s:originTrace" v="n:175470559285772093" />
                <node concept="3Tqbb2" id="Iz" role="3zrR0E">
                  <ref role="ehGHo" to="ztcj:9JpoH2L7xz" resolve="Tuple" />
                  <uo k="s:originTrace" v="n:175470559285772094" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="It" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285772582" />
          <node concept="2OqwBi" id="I$" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559285783505" />
            <node concept="2OqwBi" id="I_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:175470559285774504" />
              <node concept="37vLTw" id="IB" role="2Oq$k0">
                <ref role="3cqZAo" node="Ik" resolve="tupleValue" />
                <uo k="s:originTrace" v="n:175470559285772580" />
              </node>
              <node concept="3Tsc0h" id="IC" role="2OqNvi">
                <ref role="3TtcxE" to="ztcj:9JpoH2L7Te" resolve="vals" />
                <uo k="s:originTrace" v="n:175470559285774567" />
              </node>
            </node>
            <node concept="2es0OD" id="IA" role="2OqNvi">
              <uo k="s:originTrace" v="n:175470559285800675" />
              <node concept="1bVj0M" id="ID" role="23t8la">
                <uo k="s:originTrace" v="n:175470559285800677" />
                <node concept="3clFbS" id="IE" role="1bW5cS">
                  <uo k="s:originTrace" v="n:175470559285800678" />
                  <node concept="9aQIb" id="IG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:175470559286052413" />
                    <node concept="3clFbS" id="IH" role="9aQI4">
                      <node concept="3cpWs8" id="IJ" role="3cqZAp">
                        <node concept="3cpWsn" id="IL" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="valType" />
                          <node concept="3uibUv" id="IM" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="IN" role="33vP2m">
                            <uo k="s:originTrace" v="n:175470559286052925" />
                            <node concept="3VmV3z" id="IO" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="IR" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="IP" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="37vLTw" id="IS" role="37wK5m">
                                <ref role="3cqZAo" node="IF" resolve="val" />
                                <uo k="s:originTrace" v="n:175470559286053430" />
                              </node>
                              <node concept="Xl_RD" id="IT" role="37wK5m">
                                <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="IU" role="37wK5m">
                                <property role="Xl_RC" value="175470559286052925" />
                              </node>
                              <node concept="3clFbT" id="IV" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="IQ" role="lGtFl">
                              <property role="6wLej" value="175470559286052925" />
                              <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="IK" role="3cqZAp">
                        <node concept="2OqwBi" id="IW" role="3clFbG">
                          <node concept="3VmV3z" id="IX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="IZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="IY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                            <node concept="37vLTw" id="J0" role="37wK5m">
                              <ref role="3cqZAo" node="IL" resolve="valType" />
                            </node>
                            <node concept="1bVj0M" id="J1" role="37wK5m">
                              <node concept="3clFbS" id="J6" role="1bW5cS">
                                <uo k="s:originTrace" v="n:175470559286052415" />
                                <node concept="3clFbF" id="J7" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:175470559285801581" />
                                  <node concept="2OqwBi" id="J8" role="3clFbG">
                                    <uo k="s:originTrace" v="n:175470559285817446" />
                                    <node concept="2OqwBi" id="J9" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:175470559285802452" />
                                      <node concept="37vLTw" id="Jb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Iv" resolve="tupleType" />
                                        <uo k="s:originTrace" v="n:175470559285801579" />
                                      </node>
                                      <node concept="3Tsc0h" id="Jc" role="2OqNvi">
                                        <ref role="3TtcxE" to="ztcj:9JpoH2L7xP" resolve="types" />
                                        <uo k="s:originTrace" v="n:175470559285804518" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="Ja" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:175470559285844205" />
                                      <node concept="1PxgMI" id="Jd" role="25WWJ7">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:175470559285846967" />
                                        <node concept="chp4Y" id="Je" role="3oSUPX">
                                          <ref role="cht4Q" to="ztcj:9JpoH2mfxS" resolve="Type" />
                                          <uo k="s:originTrace" v="n:175470559285847474" />
                                        </node>
                                        <node concept="2OqwBi" id="Jf" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:175470559286056773" />
                                          <node concept="3VmV3z" id="Jg" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="Ji" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Jh" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                            <node concept="3VmV3z" id="Jj" role="37wK5m">
                                              <property role="3VnrPo" value="valType" />
                                              <node concept="3uibUv" id="Jk" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
                            <node concept="Xl_RD" id="J2" role="37wK5m">
                              <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="J3" role="37wK5m">
                              <property role="Xl_RC" value="175470559286052413" />
                            </node>
                            <node concept="3clFbT" id="J4" role="37wK5m" />
                            <node concept="3clFbT" id="J5" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="II" role="lGtFl">
                      <property role="6wLej" value="175470559286052413" />
                      <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="IF" role="1bW2Oz">
                  <property role="TrG5h" value="val" />
                  <uo k="s:originTrace" v="n:175470559285800679" />
                  <node concept="2jxLKc" id="Jl" role="1tU5fm">
                    <uo k="s:originTrace" v="n:175470559285800680" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285852375" />
          <node concept="3clFbS" id="Jm" role="9aQI4">
            <node concept="3cpWs8" id="Jo" role="3cqZAp">
              <node concept="3cpWsn" id="Jr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Js" role="33vP2m">
                  <ref role="3cqZAo" node="Ik" resolve="tupleValue" />
                  <uo k="s:originTrace" v="n:175470559285851161" />
                  <node concept="6wLe0" id="Ju" role="lGtFl">
                    <property role="6wLej" value="175470559285852375" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Jt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Jp" role="3cqZAp">
              <node concept="3cpWsn" id="Jv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Jw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Jx" role="33vP2m">
                  <node concept="1pGfFk" id="Jy" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Jz" role="37wK5m">
                      <ref role="3cqZAo" node="Jr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="J$" role="37wK5m" />
                    <node concept="Xl_RD" id="J_" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="JA" role="37wK5m">
                      <property role="Xl_RC" value="175470559285852375" />
                    </node>
                    <node concept="3cmrfG" id="JB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="JC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jq" role="3cqZAp">
              <node concept="2OqwBi" id="JD" role="3clFbG">
                <node concept="3VmV3z" id="JE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="JG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="JF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="JH" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285852378" />
                    <node concept="3uibUv" id="JK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="JL" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559285849977" />
                      <node concept="3VmV3z" id="JM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="JP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="JQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="JU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="JR" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JS" role="37wK5m">
                          <property role="Xl_RC" value="175470559285849977" />
                        </node>
                        <node concept="3clFbT" id="JT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="JO" role="lGtFl">
                        <property role="6wLej" value="175470559285849977" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="JI" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285852901" />
                    <node concept="3uibUv" id="JV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="JW" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559285852897" />
                      <node concept="3VmV3z" id="JX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="K0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="K1" role="37wK5m">
                          <ref role="3cqZAo" node="Iv" resolve="tupleType" />
                          <uo k="s:originTrace" v="n:175470559285852919" />
                        </node>
                        <node concept="Xl_RD" id="K2" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="K3" role="37wK5m">
                          <property role="Xl_RC" value="175470559285852897" />
                        </node>
                        <node concept="3clFbT" id="K4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="JZ" role="lGtFl">
                        <property role="6wLej" value="175470559285852897" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="JJ" role="37wK5m">
                    <ref role="3cqZAo" node="Jv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Jn" role="lGtFl">
            <property role="6wLej" value="175470559285852375" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Io" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285771913" />
      </node>
    </node>
    <node concept="3clFb_" id="Ia" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559285771913" />
      <node concept="3bZ5Sz" id="K5" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285771913" />
      </node>
      <node concept="3clFbS" id="K6" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285771913" />
        <node concept="3cpWs6" id="K8" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285771913" />
          <node concept="35c_gC" id="K9" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2L7T9" resolve="TupleValue" />
            <uo k="s:originTrace" v="n:175470559285771913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K7" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285771913" />
      </node>
    </node>
    <node concept="3clFb_" id="Ib" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559285771913" />
      <node concept="37vLTG" id="Ka" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559285771913" />
        <node concept="3Tqbb2" id="Ke" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559285771913" />
        </node>
      </node>
      <node concept="3clFbS" id="Kb" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285771913" />
        <node concept="9aQIb" id="Kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285771913" />
          <node concept="3clFbS" id="Kg" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559285771913" />
            <node concept="3cpWs6" id="Kh" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559285771913" />
              <node concept="2ShNRf" id="Ki" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559285771913" />
                <node concept="1pGfFk" id="Kj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559285771913" />
                  <node concept="2OqwBi" id="Kk" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285771913" />
                    <node concept="2OqwBi" id="Km" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559285771913" />
                      <node concept="liA8E" id="Ko" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559285771913" />
                      </node>
                      <node concept="2JrnkZ" id="Kp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559285771913" />
                        <node concept="37vLTw" id="Kq" role="2JrQYb">
                          <ref role="3cqZAo" node="Ka" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559285771913" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559285771913" />
                      <node concept="1rXfSq" id="Kr" role="37wK5m">
                        <ref role="37wK5l" node="Ia" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559285771913" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Kl" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285771913" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Kc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559285771913" />
      </node>
      <node concept="3Tm1VV" id="Kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285771913" />
      </node>
    </node>
    <node concept="3clFb_" id="Ic" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559285771913" />
      <node concept="3clFbS" id="Ks" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285771913" />
        <node concept="3cpWs6" id="Kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285771913" />
          <node concept="3clFbT" id="Kw" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559285771913" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kt" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285771913" />
      </node>
      <node concept="3Tm1VV" id="Ku" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285771913" />
      </node>
    </node>
    <node concept="3uibUv" id="Id" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559285771913" />
    </node>
    <node concept="3uibUv" id="Ie" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559285771913" />
    </node>
    <node concept="3Tm1VV" id="If" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559285771913" />
    </node>
  </node>
  <node concept="312cEu" id="Kx">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="typeof_Tuple_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559285770391" />
    <node concept="3clFbW" id="Ky" role="jymVt">
      <uo k="s:originTrace" v="n:175470559285770391" />
      <node concept="3clFbS" id="KE" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285770391" />
      </node>
      <node concept="3Tm1VV" id="KF" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285770391" />
      </node>
      <node concept="3cqZAl" id="KG" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285770391" />
      </node>
    </node>
    <node concept="3clFb_" id="Kz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559285770391" />
      <node concept="3cqZAl" id="KH" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285770391" />
      </node>
      <node concept="37vLTG" id="KI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tuple" />
        <uo k="s:originTrace" v="n:175470559285770391" />
        <node concept="3Tqbb2" id="KN" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559285770391" />
        </node>
      </node>
      <node concept="37vLTG" id="KJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559285770391" />
        <node concept="3uibUv" id="KO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559285770391" />
        </node>
      </node>
      <node concept="37vLTG" id="KK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559285770391" />
        <node concept="3uibUv" id="KP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559285770391" />
        </node>
      </node>
      <node concept="3clFbS" id="KL" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285770392" />
        <node concept="9aQIb" id="KQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285771813" />
          <node concept="3clFbS" id="KR" role="9aQI4">
            <node concept="3cpWs8" id="KT" role="3cqZAp">
              <node concept="3cpWsn" id="KW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="KX" role="33vP2m">
                  <ref role="3cqZAo" node="KI" resolve="tuple" />
                  <uo k="s:originTrace" v="n:175470559285770600" />
                  <node concept="6wLe0" id="KZ" role="lGtFl">
                    <property role="6wLej" value="175470559285771813" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="KY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="KU" role="3cqZAp">
              <node concept="3cpWsn" id="L0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="L1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="L2" role="33vP2m">
                  <node concept="1pGfFk" id="L3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="L4" role="37wK5m">
                      <ref role="3cqZAo" node="KW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="L5" role="37wK5m" />
                    <node concept="Xl_RD" id="L6" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="L7" role="37wK5m">
                      <property role="Xl_RC" value="175470559285771813" />
                    </node>
                    <node concept="3cmrfG" id="L8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="L9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KV" role="3cqZAp">
              <node concept="2OqwBi" id="La" role="3clFbG">
                <node concept="3VmV3z" id="Lb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ld" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Lc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Le" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285771816" />
                    <node concept="3uibUv" id="Lh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Li" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559285770478" />
                      <node concept="3VmV3z" id="Lj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Lm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Lk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ln" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Lr" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Lo" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Lp" role="37wK5m">
                          <property role="Xl_RC" value="175470559285770478" />
                        </node>
                        <node concept="3clFbT" id="Lq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ll" role="lGtFl">
                        <property role="6wLej" value="175470559285770478" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Lf" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285771831" />
                    <node concept="3uibUv" id="Ls" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="Lt" role="10QFUP">
                      <ref role="3cqZAo" node="KI" resolve="tuple" />
                      <uo k="s:originTrace" v="n:175470559285771829" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Lg" role="37wK5m">
                    <ref role="3cqZAo" node="L0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="KS" role="lGtFl">
            <property role="6wLej" value="175470559285771813" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KM" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285770391" />
      </node>
    </node>
    <node concept="3clFb_" id="K$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559285770391" />
      <node concept="3bZ5Sz" id="Lu" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285770391" />
      </node>
      <node concept="3clFbS" id="Lv" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285770391" />
        <node concept="3cpWs6" id="Lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285770391" />
          <node concept="35c_gC" id="Ly" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2L7xz" resolve="Tuple" />
            <uo k="s:originTrace" v="n:175470559285770391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lw" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285770391" />
      </node>
    </node>
    <node concept="3clFb_" id="K_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559285770391" />
      <node concept="37vLTG" id="Lz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559285770391" />
        <node concept="3Tqbb2" id="LB" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559285770391" />
        </node>
      </node>
      <node concept="3clFbS" id="L$" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285770391" />
        <node concept="9aQIb" id="LC" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285770391" />
          <node concept="3clFbS" id="LD" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559285770391" />
            <node concept="3cpWs6" id="LE" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559285770391" />
              <node concept="2ShNRf" id="LF" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559285770391" />
                <node concept="1pGfFk" id="LG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559285770391" />
                  <node concept="2OqwBi" id="LH" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285770391" />
                    <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559285770391" />
                      <node concept="liA8E" id="LL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559285770391" />
                      </node>
                      <node concept="2JrnkZ" id="LM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559285770391" />
                        <node concept="37vLTw" id="LN" role="2JrQYb">
                          <ref role="3cqZAo" node="Lz" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559285770391" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559285770391" />
                      <node concept="1rXfSq" id="LO" role="37wK5m">
                        <ref role="37wK5l" node="K$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559285770391" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="LI" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285770391" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="L_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559285770391" />
      </node>
      <node concept="3Tm1VV" id="LA" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285770391" />
      </node>
    </node>
    <node concept="3clFb_" id="KA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559285770391" />
      <node concept="3clFbS" id="LP" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285770391" />
        <node concept="3cpWs6" id="LS" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285770391" />
          <node concept="3clFbT" id="LT" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559285770391" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="LQ" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285770391" />
      </node>
      <node concept="3Tm1VV" id="LR" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285770391" />
      </node>
    </node>
    <node concept="3uibUv" id="KB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559285770391" />
    </node>
    <node concept="3uibUv" id="KC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559285770391" />
    </node>
    <node concept="3Tm1VV" id="KD" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559285770391" />
    </node>
  </node>
  <node concept="312cEu" id="LU">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="typeof_TypeAlias_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559284751618" />
    <node concept="3clFbW" id="LV" role="jymVt">
      <uo k="s:originTrace" v="n:175470559284751618" />
      <node concept="3clFbS" id="M3" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751618" />
      </node>
      <node concept="3Tm1VV" id="M4" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751618" />
      </node>
      <node concept="3cqZAl" id="M5" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751618" />
      </node>
    </node>
    <node concept="3clFb_" id="LW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559284751618" />
      <node concept="3cqZAl" id="M6" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751618" />
      </node>
      <node concept="37vLTG" id="M7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="typeAlias" />
        <uo k="s:originTrace" v="n:175470559284751618" />
        <node concept="3Tqbb2" id="Mc" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559284751618" />
        </node>
      </node>
      <node concept="37vLTG" id="M8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559284751618" />
        <node concept="3uibUv" id="Md" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559284751618" />
        </node>
      </node>
      <node concept="37vLTG" id="M9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559284751618" />
        <node concept="3uibUv" id="Me" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559284751618" />
        </node>
      </node>
      <node concept="3clFbS" id="Ma" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751619" />
        <node concept="9aQIb" id="Mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284753030" />
          <node concept="3clFbS" id="Mg" role="9aQI4">
            <node concept="3cpWs8" id="Mi" role="3cqZAp">
              <node concept="3cpWsn" id="Ml" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Mm" role="33vP2m">
                  <ref role="3cqZAo" node="M7" resolve="typeAlias" />
                  <uo k="s:originTrace" v="n:175470559284751817" />
                  <node concept="6wLe0" id="Mo" role="lGtFl">
                    <property role="6wLej" value="175470559284753030" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Mn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Mj" role="3cqZAp">
              <node concept="3cpWsn" id="Mp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Mq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Mr" role="33vP2m">
                  <node concept="1pGfFk" id="Ms" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Mt" role="37wK5m">
                      <ref role="3cqZAo" node="Ml" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Mu" role="37wK5m" />
                    <node concept="Xl_RD" id="Mv" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Mw" role="37wK5m">
                      <property role="Xl_RC" value="175470559284753030" />
                    </node>
                    <node concept="3cmrfG" id="Mx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="My" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mk" role="3cqZAp">
              <node concept="2OqwBi" id="Mz" role="3clFbG">
                <node concept="3VmV3z" id="M$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="MA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="M_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="MB" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284753033" />
                    <node concept="3uibUv" id="ME" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="MF" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559284751695" />
                      <node concept="3VmV3z" id="MG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="MJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="MK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="MO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ML" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MM" role="37wK5m">
                          <property role="Xl_RC" value="175470559284751695" />
                        </node>
                        <node concept="3clFbT" id="MN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="MI" role="lGtFl">
                        <property role="6wLej" value="175470559284751695" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="MC" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284753048" />
                    <node concept="3uibUv" id="MP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="MQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559284755147" />
                      <node concept="3VmV3z" id="MR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="MU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="MV" role="37wK5m">
                          <uo k="s:originTrace" v="n:175470559284755148" />
                          <node concept="37vLTw" id="MZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="M7" resolve="typeAlias" />
                            <uo k="s:originTrace" v="n:175470559284755149" />
                          </node>
                          <node concept="3TrEf2" id="N0" role="2OqNvi">
                            <ref role="3Tt5mk" to="ztcj:9JpoH2HeeR" resolve="aliasFor" />
                            <uo k="s:originTrace" v="n:175470559284755150" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="MW" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MX" role="37wK5m">
                          <property role="Xl_RC" value="175470559284755147" />
                        </node>
                        <node concept="3clFbT" id="MY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="MT" role="lGtFl">
                        <property role="6wLej" value="175470559284755147" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="MD" role="37wK5m">
                    <ref role="3cqZAo" node="Mp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Mh" role="lGtFl">
            <property role="6wLej" value="175470559284753030" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mb" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751618" />
      </node>
    </node>
    <node concept="3clFb_" id="LX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559284751618" />
      <node concept="3bZ5Sz" id="N1" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751618" />
      </node>
      <node concept="3clFbS" id="N2" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751618" />
        <node concept="3cpWs6" id="N4" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751618" />
          <node concept="35c_gC" id="N5" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2HeeO" resolve="TypeAlias" />
            <uo k="s:originTrace" v="n:175470559284751618" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N3" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751618" />
      </node>
    </node>
    <node concept="3clFb_" id="LY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559284751618" />
      <node concept="37vLTG" id="N6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559284751618" />
        <node concept="3Tqbb2" id="Na" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559284751618" />
        </node>
      </node>
      <node concept="3clFbS" id="N7" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751618" />
        <node concept="9aQIb" id="Nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751618" />
          <node concept="3clFbS" id="Nc" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559284751618" />
            <node concept="3cpWs6" id="Nd" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559284751618" />
              <node concept="2ShNRf" id="Ne" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559284751618" />
                <node concept="1pGfFk" id="Nf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559284751618" />
                  <node concept="2OqwBi" id="Ng" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751618" />
                    <node concept="2OqwBi" id="Ni" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559284751618" />
                      <node concept="liA8E" id="Nk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559284751618" />
                      </node>
                      <node concept="2JrnkZ" id="Nl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559284751618" />
                        <node concept="37vLTw" id="Nm" role="2JrQYb">
                          <ref role="3cqZAo" node="N6" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559284751618" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559284751618" />
                      <node concept="1rXfSq" id="Nn" role="37wK5m">
                        <ref role="37wK5l" node="LX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559284751618" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Nh" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284751618" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="N8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559284751618" />
      </node>
      <node concept="3Tm1VV" id="N9" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751618" />
      </node>
    </node>
    <node concept="3clFb_" id="LZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559284751618" />
      <node concept="3clFbS" id="No" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284751618" />
        <node concept="3cpWs6" id="Nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284751618" />
          <node concept="3clFbT" id="Ns" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559284751618" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Np" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284751618" />
      </node>
      <node concept="3Tm1VV" id="Nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284751618" />
      </node>
    </node>
    <node concept="3uibUv" id="M0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559284751618" />
    </node>
    <node concept="3uibUv" id="M1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559284751618" />
    </node>
    <node concept="3Tm1VV" id="M2" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559284751618" />
    </node>
  </node>
  <node concept="312cEu" id="Nt">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_TypealiasDecl_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559285487005" />
    <node concept="3clFbW" id="Nu" role="jymVt">
      <uo k="s:originTrace" v="n:175470559285487005" />
      <node concept="3clFbS" id="NA" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285487005" />
      </node>
      <node concept="3Tm1VV" id="NB" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285487005" />
      </node>
      <node concept="3cqZAl" id="NC" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285487005" />
      </node>
    </node>
    <node concept="3clFb_" id="Nv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559285487005" />
      <node concept="3cqZAl" id="ND" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285487005" />
      </node>
      <node concept="37vLTG" id="NE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="typealiasDecl" />
        <uo k="s:originTrace" v="n:175470559285487005" />
        <node concept="3Tqbb2" id="NJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559285487005" />
        </node>
      </node>
      <node concept="37vLTG" id="NF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559285487005" />
        <node concept="3uibUv" id="NK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559285487005" />
        </node>
      </node>
      <node concept="37vLTG" id="NG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559285487005" />
        <node concept="3uibUv" id="NL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559285487005" />
        </node>
      </node>
      <node concept="3clFbS" id="NH" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285487006" />
        <node concept="9aQIb" id="NM" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285488382" />
          <node concept="3clFbS" id="NN" role="9aQI4">
            <node concept="3cpWs8" id="NP" role="3cqZAp">
              <node concept="3cpWsn" id="NS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="NT" role="33vP2m">
                  <ref role="3cqZAo" node="NE" resolve="typealiasDecl" />
                  <uo k="s:originTrace" v="n:175470559285487166" />
                  <node concept="6wLe0" id="NV" role="lGtFl">
                    <property role="6wLej" value="175470559285488382" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="NU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="NQ" role="3cqZAp">
              <node concept="3cpWsn" id="NW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="NX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="NY" role="33vP2m">
                  <node concept="1pGfFk" id="NZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="O0" role="37wK5m">
                      <ref role="3cqZAo" node="NS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="O1" role="37wK5m" />
                    <node concept="Xl_RD" id="O2" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="O3" role="37wK5m">
                      <property role="Xl_RC" value="175470559285488382" />
                    </node>
                    <node concept="3cmrfG" id="O4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="O5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NR" role="3cqZAp">
              <node concept="2OqwBi" id="O6" role="3clFbG">
                <node concept="3VmV3z" id="O7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="O9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="O8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Oa" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285488385" />
                    <node concept="3uibUv" id="Od" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Oe" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559285487044" />
                      <node concept="3VmV3z" id="Of" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Oi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Og" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Oj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="On" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ok" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ol" role="37wK5m">
                          <property role="Xl_RC" value="175470559285487044" />
                        </node>
                        <node concept="3clFbT" id="Om" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Oh" role="lGtFl">
                        <property role="6wLej" value="175470559285487044" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ob" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285488402" />
                    <node concept="3uibUv" id="Oo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Op" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559285488398" />
                      <node concept="3VmV3z" id="Oq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ot" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Or" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Ou" role="37wK5m">
                          <uo k="s:originTrace" v="n:175470559285488933" />
                          <node concept="37vLTw" id="Oy" role="2Oq$k0">
                            <ref role="3cqZAo" node="NE" resolve="typealiasDecl" />
                            <uo k="s:originTrace" v="n:175470559285488419" />
                          </node>
                          <node concept="3TrEf2" id="Oz" role="2OqNvi">
                            <ref role="3Tt5mk" to="ztcj:9JpoH2IJs6" resolve="alias" />
                            <uo k="s:originTrace" v="n:175470559285489658" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ov" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ow" role="37wK5m">
                          <property role="Xl_RC" value="175470559285488398" />
                        </node>
                        <node concept="3clFbT" id="Ox" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Os" role="lGtFl">
                        <property role="6wLej" value="175470559285488398" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Oc" role="37wK5m">
                    <ref role="3cqZAo" node="NW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="NO" role="lGtFl">
            <property role="6wLej" value="175470559285488382" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NI" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285487005" />
      </node>
    </node>
    <node concept="3clFb_" id="Nw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559285487005" />
      <node concept="3bZ5Sz" id="O$" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285487005" />
      </node>
      <node concept="3clFbS" id="O_" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285487005" />
        <node concept="3cpWs6" id="OB" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285487005" />
          <node concept="35c_gC" id="OC" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2IJs1" resolve="TypealiasDecl" />
            <uo k="s:originTrace" v="n:175470559285487005" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OA" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285487005" />
      </node>
    </node>
    <node concept="3clFb_" id="Nx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559285487005" />
      <node concept="37vLTG" id="OD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559285487005" />
        <node concept="3Tqbb2" id="OH" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559285487005" />
        </node>
      </node>
      <node concept="3clFbS" id="OE" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285487005" />
        <node concept="9aQIb" id="OI" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285487005" />
          <node concept="3clFbS" id="OJ" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559285487005" />
            <node concept="3cpWs6" id="OK" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559285487005" />
              <node concept="2ShNRf" id="OL" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559285487005" />
                <node concept="1pGfFk" id="OM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559285487005" />
                  <node concept="2OqwBi" id="ON" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285487005" />
                    <node concept="2OqwBi" id="OP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559285487005" />
                      <node concept="liA8E" id="OR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559285487005" />
                      </node>
                      <node concept="2JrnkZ" id="OS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559285487005" />
                        <node concept="37vLTw" id="OT" role="2JrQYb">
                          <ref role="3cqZAo" node="OD" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559285487005" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559285487005" />
                      <node concept="1rXfSq" id="OU" role="37wK5m">
                        <ref role="37wK5l" node="Nw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559285487005" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="OO" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559285487005" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559285487005" />
      </node>
      <node concept="3Tm1VV" id="OG" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285487005" />
      </node>
    </node>
    <node concept="3clFb_" id="Ny" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559285487005" />
      <node concept="3clFbS" id="OV" role="3clF47">
        <uo k="s:originTrace" v="n:175470559285487005" />
        <node concept="3cpWs6" id="OY" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559285487005" />
          <node concept="3clFbT" id="OZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559285487005" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="OW" role="3clF45">
        <uo k="s:originTrace" v="n:175470559285487005" />
      </node>
      <node concept="3Tm1VV" id="OX" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559285487005" />
      </node>
    </node>
    <node concept="3uibUv" id="Nz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559285487005" />
    </node>
    <node concept="3uibUv" id="N$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559285487005" />
    </node>
    <node concept="3Tm1VV" id="N_" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559285487005" />
    </node>
  </node>
  <node concept="312cEu" id="P0">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="typeof_UIntValue_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559281424785" />
    <node concept="3clFbW" id="P1" role="jymVt">
      <uo k="s:originTrace" v="n:175470559281424785" />
      <node concept="3clFbS" id="P9" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281424785" />
      </node>
      <node concept="3Tm1VV" id="Pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281424785" />
      </node>
      <node concept="3cqZAl" id="Pb" role="3clF45">
        <uo k="s:originTrace" v="n:175470559281424785" />
      </node>
    </node>
    <node concept="3clFb_" id="P2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559281424785" />
      <node concept="3cqZAl" id="Pc" role="3clF45">
        <uo k="s:originTrace" v="n:175470559281424785" />
      </node>
      <node concept="37vLTG" id="Pd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="uIntValue" />
        <uo k="s:originTrace" v="n:175470559281424785" />
        <node concept="3Tqbb2" id="Pi" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559281424785" />
        </node>
      </node>
      <node concept="37vLTG" id="Pe" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559281424785" />
        <node concept="3uibUv" id="Pj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559281424785" />
        </node>
      </node>
      <node concept="37vLTG" id="Pf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559281424785" />
        <node concept="3uibUv" id="Pk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559281424785" />
        </node>
      </node>
      <node concept="3clFbS" id="Pg" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281424786" />
        <node concept="9aQIb" id="Pl" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281426143" />
          <node concept="3clFbS" id="Pm" role="9aQI4">
            <node concept="3cpWs8" id="Po" role="3cqZAp">
              <node concept="3cpWsn" id="Pr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ps" role="33vP2m">
                  <ref role="3cqZAo" node="Pd" resolve="uIntValue" />
                  <uo k="s:originTrace" v="n:175470559281424930" />
                  <node concept="6wLe0" id="Pu" role="lGtFl">
                    <property role="6wLej" value="175470559281426143" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Pt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Pp" role="3cqZAp">
              <node concept="3cpWsn" id="Pv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Pw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Px" role="33vP2m">
                  <node concept="1pGfFk" id="Py" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Pz" role="37wK5m">
                      <ref role="3cqZAo" node="Pr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="P$" role="37wK5m" />
                    <node concept="Xl_RD" id="P_" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="PA" role="37wK5m">
                      <property role="Xl_RC" value="175470559281426143" />
                    </node>
                    <node concept="3cmrfG" id="PB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="PC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Pq" role="3cqZAp">
              <node concept="2OqwBi" id="PD" role="3clFbG">
                <node concept="3VmV3z" id="PE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="PG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="PF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="PH" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559281426146" />
                    <node concept="3uibUv" id="PK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="PL" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559281424808" />
                      <node concept="3VmV3z" id="PM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="PP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="PN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="PQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="PU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="PR" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="PS" role="37wK5m">
                          <property role="Xl_RC" value="175470559281424808" />
                        </node>
                        <node concept="3clFbT" id="PT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="PO" role="lGtFl">
                        <property role="6wLej" value="175470559281424808" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="PI" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559281426161" />
                    <node concept="3uibUv" id="PV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="PW" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559281426170" />
                      <node concept="3zrR0B" id="PX" role="2ShVmc">
                        <uo k="s:originTrace" v="n:175470559281426742" />
                        <node concept="3Tqbb2" id="PY" role="3zrR0E">
                          <ref role="ehGHo" to="ztcj:9JpoH2wyAf" resolve="UInt" />
                          <uo k="s:originTrace" v="n:175470559281426744" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="PJ" role="37wK5m">
                    <ref role="3cqZAo" node="Pv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Pn" role="lGtFl">
            <property role="6wLej" value="175470559281426143" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281424785" />
      </node>
    </node>
    <node concept="3clFb_" id="P3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559281424785" />
      <node concept="3bZ5Sz" id="PZ" role="3clF45">
        <uo k="s:originTrace" v="n:175470559281424785" />
      </node>
      <node concept="3clFbS" id="Q0" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281424785" />
        <node concept="3cpWs6" id="Q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281424785" />
          <node concept="35c_gC" id="Q3" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2wlLU" resolve="UIntValue" />
            <uo k="s:originTrace" v="n:175470559281424785" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q1" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281424785" />
      </node>
    </node>
    <node concept="3clFb_" id="P4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559281424785" />
      <node concept="37vLTG" id="Q4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559281424785" />
        <node concept="3Tqbb2" id="Q8" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559281424785" />
        </node>
      </node>
      <node concept="3clFbS" id="Q5" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281424785" />
        <node concept="9aQIb" id="Q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281424785" />
          <node concept="3clFbS" id="Qa" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559281424785" />
            <node concept="3cpWs6" id="Qb" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559281424785" />
              <node concept="2ShNRf" id="Qc" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559281424785" />
                <node concept="1pGfFk" id="Qd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559281424785" />
                  <node concept="2OqwBi" id="Qe" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559281424785" />
                    <node concept="2OqwBi" id="Qg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559281424785" />
                      <node concept="liA8E" id="Qi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559281424785" />
                      </node>
                      <node concept="2JrnkZ" id="Qj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559281424785" />
                        <node concept="37vLTw" id="Qk" role="2JrQYb">
                          <ref role="3cqZAo" node="Q4" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559281424785" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559281424785" />
                      <node concept="1rXfSq" id="Ql" role="37wK5m">
                        <ref role="37wK5l" node="P3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559281424785" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Qf" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559281424785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Q6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559281424785" />
      </node>
      <node concept="3Tm1VV" id="Q7" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281424785" />
      </node>
    </node>
    <node concept="3clFb_" id="P5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559281424785" />
      <node concept="3clFbS" id="Qm" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281424785" />
        <node concept="3cpWs6" id="Qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281424785" />
          <node concept="3clFbT" id="Qq" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559281424785" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Qn" role="3clF45">
        <uo k="s:originTrace" v="n:175470559281424785" />
      </node>
      <node concept="3Tm1VV" id="Qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281424785" />
      </node>
    </node>
    <node concept="3uibUv" id="P6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559281424785" />
    </node>
    <node concept="3uibUv" id="P7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559281424785" />
    </node>
    <node concept="3Tm1VV" id="P8" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559281424785" />
    </node>
  </node>
  <node concept="312cEu" id="Qr">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="typeof_UInt_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559284755189" />
    <node concept="3clFbW" id="Qs" role="jymVt">
      <uo k="s:originTrace" v="n:175470559284755189" />
      <node concept="3clFbS" id="Q$" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284755189" />
      </node>
      <node concept="3Tm1VV" id="Q_" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284755189" />
      </node>
      <node concept="3cqZAl" id="QA" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284755189" />
      </node>
    </node>
    <node concept="3clFb_" id="Qt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559284755189" />
      <node concept="3cqZAl" id="QB" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284755189" />
      </node>
      <node concept="37vLTG" id="QC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="uInt" />
        <uo k="s:originTrace" v="n:175470559284755189" />
        <node concept="3Tqbb2" id="QH" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559284755189" />
        </node>
      </node>
      <node concept="37vLTG" id="QD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559284755189" />
        <node concept="3uibUv" id="QI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559284755189" />
        </node>
      </node>
      <node concept="37vLTG" id="QE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559284755189" />
        <node concept="3uibUv" id="QJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559284755189" />
        </node>
      </node>
      <node concept="3clFbS" id="QF" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284755190" />
        <node concept="9aQIb" id="QK" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284755196" />
          <node concept="3clFbS" id="QL" role="9aQI4">
            <node concept="3cpWs8" id="QN" role="3cqZAp">
              <node concept="3cpWsn" id="QQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="QR" role="33vP2m">
                  <ref role="3cqZAo" node="QC" resolve="uInt" />
                  <uo k="s:originTrace" v="n:175470559284755201" />
                  <node concept="6wLe0" id="QT" role="lGtFl">
                    <property role="6wLej" value="175470559284755196" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="QS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="QO" role="3cqZAp">
              <node concept="3cpWsn" id="QU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="QV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="QW" role="33vP2m">
                  <node concept="1pGfFk" id="QX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="QY" role="37wK5m">
                      <ref role="3cqZAo" node="QQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="QZ" role="37wK5m" />
                    <node concept="Xl_RD" id="R0" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="R1" role="37wK5m">
                      <property role="Xl_RC" value="175470559284755196" />
                    </node>
                    <node concept="3cmrfG" id="R2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="R3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QP" role="3cqZAp">
              <node concept="2OqwBi" id="R4" role="3clFbG">
                <node concept="3VmV3z" id="R5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="R7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="R6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="R8" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284755199" />
                    <node concept="3uibUv" id="Rb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Rc" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559284755200" />
                      <node concept="3VmV3z" id="Rd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Rg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Re" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Rh" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Rl" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ri" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Rj" role="37wK5m">
                          <property role="Xl_RC" value="175470559284755200" />
                        </node>
                        <node concept="3clFbT" id="Rk" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Rf" role="lGtFl">
                        <property role="6wLej" value="175470559284755200" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="R9" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284755197" />
                    <node concept="3uibUv" id="Rm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="Rn" role="10QFUP">
                      <ref role="3cqZAo" node="QC" resolve="uInt" />
                      <uo k="s:originTrace" v="n:175470559284755198" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ra" role="37wK5m">
                    <ref role="3cqZAo" node="QU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="QM" role="lGtFl">
            <property role="6wLej" value="175470559284755196" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QG" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284755189" />
      </node>
    </node>
    <node concept="3clFb_" id="Qu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559284755189" />
      <node concept="3bZ5Sz" id="Ro" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284755189" />
      </node>
      <node concept="3clFbS" id="Rp" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284755189" />
        <node concept="3cpWs6" id="Rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284755189" />
          <node concept="35c_gC" id="Rs" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2wyAf" resolve="UInt" />
            <uo k="s:originTrace" v="n:175470559284755189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rq" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284755189" />
      </node>
    </node>
    <node concept="3clFb_" id="Qv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559284755189" />
      <node concept="37vLTG" id="Rt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559284755189" />
        <node concept="3Tqbb2" id="Rx" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559284755189" />
        </node>
      </node>
      <node concept="3clFbS" id="Ru" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284755189" />
        <node concept="9aQIb" id="Ry" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284755189" />
          <node concept="3clFbS" id="Rz" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559284755189" />
            <node concept="3cpWs6" id="R$" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559284755189" />
              <node concept="2ShNRf" id="R_" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559284755189" />
                <node concept="1pGfFk" id="RA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559284755189" />
                  <node concept="2OqwBi" id="RB" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284755189" />
                    <node concept="2OqwBi" id="RD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559284755189" />
                      <node concept="liA8E" id="RF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559284755189" />
                      </node>
                      <node concept="2JrnkZ" id="RG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559284755189" />
                        <node concept="37vLTw" id="RH" role="2JrQYb">
                          <ref role="3cqZAo" node="Rt" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559284755189" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559284755189" />
                      <node concept="1rXfSq" id="RI" role="37wK5m">
                        <ref role="37wK5l" node="Qu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559284755189" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="RC" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284755189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Rv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559284755189" />
      </node>
      <node concept="3Tm1VV" id="Rw" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284755189" />
      </node>
    </node>
    <node concept="3clFb_" id="Qw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559284755189" />
      <node concept="3clFbS" id="RJ" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284755189" />
        <node concept="3cpWs6" id="RM" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284755189" />
          <node concept="3clFbT" id="RN" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559284755189" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RK" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284755189" />
      </node>
      <node concept="3Tm1VV" id="RL" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284755189" />
      </node>
    </node>
    <node concept="3uibUv" id="Qx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559284755189" />
    </node>
    <node concept="3uibUv" id="Qy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559284755189" />
    </node>
    <node concept="3Tm1VV" id="Qz" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559284755189" />
    </node>
  </node>
  <node concept="312cEu" id="RO">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:175470559280875636" />
    <node concept="3clFbW" id="RP" role="jymVt">
      <uo k="s:originTrace" v="n:175470559280875636" />
      <node concept="3clFbS" id="RX" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280875636" />
      </node>
      <node concept="3Tm1VV" id="RY" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280875636" />
      </node>
      <node concept="3cqZAl" id="RZ" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280875636" />
      </node>
    </node>
    <node concept="3clFb_" id="RQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:175470559280875636" />
      <node concept="3cqZAl" id="S0" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280875636" />
      </node>
      <node concept="37vLTG" id="S1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:175470559280875636" />
        <node concept="3Tqbb2" id="S6" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559280875636" />
        </node>
      </node>
      <node concept="37vLTG" id="S2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:175470559280875636" />
        <node concept="3uibUv" id="S7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:175470559280875636" />
        </node>
      </node>
      <node concept="37vLTG" id="S3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:175470559280875636" />
        <node concept="3uibUv" id="S8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:175470559280875636" />
        </node>
      </node>
      <node concept="3clFbS" id="S4" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280875637" />
        <node concept="9aQIb" id="S9" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280876995" />
          <node concept="3clFbS" id="Sb" role="9aQI4">
            <node concept="3cpWs8" id="Sd" role="3cqZAp">
              <node concept="3cpWsn" id="Sg" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Sh" role="33vP2m">
                  <ref role="3cqZAo" node="S1" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:175470559280875779" />
                  <node concept="6wLe0" id="Sj" role="lGtFl">
                    <property role="6wLej" value="175470559280876995" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Si" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Se" role="3cqZAp">
              <node concept="3cpWsn" id="Sk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Sl" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Sm" role="33vP2m">
                  <node concept="1pGfFk" id="Sn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="So" role="37wK5m">
                      <ref role="3cqZAo" node="Sg" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Sp" role="37wK5m" />
                    <node concept="Xl_RD" id="Sq" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Sr" role="37wK5m">
                      <property role="Xl_RC" value="175470559280876995" />
                    </node>
                    <node concept="3cmrfG" id="Ss" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="St" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Sf" role="3cqZAp">
              <node concept="2OqwBi" id="Su" role="3clFbG">
                <node concept="3VmV3z" id="Sv" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Sx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Sw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Sy" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280876998" />
                    <node concept="3uibUv" id="S_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="SA" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559280875657" />
                      <node concept="3VmV3z" id="SB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="SF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="SJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="SG" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SH" role="37wK5m">
                          <property role="Xl_RC" value="175470559280875657" />
                        </node>
                        <node concept="3clFbT" id="SI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="SD" role="lGtFl">
                        <property role="6wLej" value="175470559280875657" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Sz" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280877015" />
                    <node concept="3uibUv" id="SK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="SL" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559280877011" />
                      <node concept="3VmV3z" id="SM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="SQ" role="37wK5m">
                          <uo k="s:originTrace" v="n:175470559280877638" />
                          <node concept="37vLTw" id="SU" role="2Oq$k0">
                            <ref role="3cqZAo" node="S1" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:175470559280877032" />
                          </node>
                          <node concept="3TrEf2" id="SV" role="2OqNvi">
                            <ref role="3Tt5mk" to="ztcj:9JpoH2nNBC" resolve="referenced" />
                            <uo k="s:originTrace" v="n:175470559280878584" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="SR" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SS" role="37wK5m">
                          <property role="Xl_RC" value="175470559280877011" />
                        </node>
                        <node concept="3clFbT" id="ST" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="SO" role="lGtFl">
                        <property role="6wLej" value="175470559280877011" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="S$" role="37wK5m">
                    <ref role="3cqZAo" node="Sk" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Sc" role="lGtFl">
            <property role="6wLej" value="175470559280876995" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="Sa" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284904213" />
          <node concept="3clFbS" id="SW" role="9aQI4">
            <node concept="3cpWs8" id="SY" role="3cqZAp">
              <node concept="3cpWsn" id="T1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="T2" role="33vP2m">
                  <uo k="s:originTrace" v="n:175470559284902660" />
                  <node concept="37vLTw" id="T4" role="2Oq$k0">
                    <ref role="3cqZAo" node="S1" resolve="variableReference" />
                    <uo k="s:originTrace" v="n:175470559284902661" />
                  </node>
                  <node concept="3TrEf2" id="T5" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:9JpoH2nNBC" resolve="referenced" />
                    <uo k="s:originTrace" v="n:175470559284902662" />
                  </node>
                  <node concept="6wLe0" id="T6" role="lGtFl">
                    <property role="6wLej" value="175470559284904213" />
                    <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="T3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="SZ" role="3cqZAp">
              <node concept="3cpWsn" id="T7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="T8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="T9" role="33vP2m">
                  <node concept="1pGfFk" id="Ta" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Tb" role="37wK5m">
                      <ref role="3cqZAo" node="T1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="Xl_RD" id="Tc" role="37wK5m">
                      <property role="Xl_RC" value="Referenced variable is of different type than the reference" />
                      <uo k="s:originTrace" v="n:175470559284904277" />
                    </node>
                    <node concept="Xl_RD" id="Td" role="37wK5m">
                      <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Te" role="37wK5m">
                      <property role="Xl_RC" value="175470559284904213" />
                    </node>
                    <node concept="3cmrfG" id="Tf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Tg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T0" role="3cqZAp">
              <node concept="2OqwBi" id="Th" role="3clFbG">
                <node concept="3VmV3z" id="Ti" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Tk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Tj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Tl" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284904216" />
                    <node concept="3uibUv" id="Tq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Tr" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559284902633" />
                      <node concept="3VmV3z" id="Ts" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Tv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Tt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Tw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="T$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Tx" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ty" role="37wK5m">
                          <property role="Xl_RC" value="175470559284902633" />
                        </node>
                        <node concept="3clFbT" id="Tz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Tu" role="lGtFl">
                        <property role="6wLej" value="175470559284902633" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Tm" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284904246" />
                    <node concept="3uibUv" id="T_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="TA" role="10QFUP">
                      <uo k="s:originTrace" v="n:175470559284904242" />
                      <node concept="3VmV3z" id="TB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="TE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="TC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="TF" role="37wK5m">
                          <ref role="3cqZAo" node="S1" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:175470559284904263" />
                        </node>
                        <node concept="Xl_RD" id="TG" role="37wK5m">
                          <property role="Xl_RC" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="TH" role="37wK5m">
                          <property role="Xl_RC" value="175470559284904242" />
                        </node>
                        <node concept="3clFbT" id="TI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="TD" role="lGtFl">
                        <property role="6wLej" value="175470559284904242" />
                        <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Tn" role="37wK5m" />
                  <node concept="3clFbT" id="To" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Tp" role="37wK5m">
                    <ref role="3cqZAo" node="T7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="SX" role="lGtFl">
            <property role="6wLej" value="175470559284904213" />
            <property role="6wLeW" value="r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S5" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280875636" />
      </node>
    </node>
    <node concept="3clFb_" id="RR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:175470559280875636" />
      <node concept="3bZ5Sz" id="TJ" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280875636" />
      </node>
      <node concept="3clFbS" id="TK" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280875636" />
        <node concept="3cpWs6" id="TM" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280875636" />
          <node concept="35c_gC" id="TN" role="3cqZAk">
            <ref role="35c_gD" to="ztcj:9JpoH2nNBz" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:175470559280875636" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TL" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280875636" />
      </node>
    </node>
    <node concept="3clFb_" id="RS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:175470559280875636" />
      <node concept="37vLTG" id="TO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:175470559280875636" />
        <node concept="3Tqbb2" id="TS" role="1tU5fm">
          <uo k="s:originTrace" v="n:175470559280875636" />
        </node>
      </node>
      <node concept="3clFbS" id="TP" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280875636" />
        <node concept="9aQIb" id="TT" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280875636" />
          <node concept="3clFbS" id="TU" role="9aQI4">
            <uo k="s:originTrace" v="n:175470559280875636" />
            <node concept="3cpWs6" id="TV" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559280875636" />
              <node concept="2ShNRf" id="TW" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559280875636" />
                <node concept="1pGfFk" id="TX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:175470559280875636" />
                  <node concept="2OqwBi" id="TY" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280875636" />
                    <node concept="2OqwBi" id="U0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:175470559280875636" />
                      <node concept="liA8E" id="U2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:175470559280875636" />
                      </node>
                      <node concept="2JrnkZ" id="U3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:175470559280875636" />
                        <node concept="37vLTw" id="U4" role="2JrQYb">
                          <ref role="3cqZAo" node="TO" resolve="argument" />
                          <uo k="s:originTrace" v="n:175470559280875636" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="U1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:175470559280875636" />
                      <node concept="1rXfSq" id="U5" role="37wK5m">
                        <ref role="37wK5l" node="RR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:175470559280875636" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="TZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280875636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:175470559280875636" />
      </node>
      <node concept="3Tm1VV" id="TR" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280875636" />
      </node>
    </node>
    <node concept="3clFb_" id="RT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:175470559280875636" />
      <node concept="3clFbS" id="U6" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280875636" />
        <node concept="3cpWs6" id="U9" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280875636" />
          <node concept="3clFbT" id="Ua" role="3cqZAk">
            <uo k="s:originTrace" v="n:175470559280875636" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="U7" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280875636" />
      </node>
      <node concept="3Tm1VV" id="U8" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280875636" />
      </node>
    </node>
    <node concept="3uibUv" id="RU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559280875636" />
    </node>
    <node concept="3uibUv" id="RV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:175470559280875636" />
    </node>
    <node concept="3Tm1VV" id="RW" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559280875636" />
    </node>
  </node>
</model>

