<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f36b0af(checkpoints/Swift.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jso" ref="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ztcj" ref="r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="ConstantDecl_Constraints" />
    <uo k="s:originTrace" v="n:175470559280464747" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559280464747" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559280464747" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:175470559280464747" />
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280464747" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280464747" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantDecl$kk" />
            <uo k="s:originTrace" v="n:175470559280464747" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559280464747" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559280464747" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x26f658b42439d9bL" />
                <uo k="s:originTrace" v="n:175470559280464747" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.ConstantDecl" />
                <uo k="s:originTrace" v="n:175470559280464747" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280464747" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:175470559280464747" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Has_initial_value_Property" />
      <uo k="s:originTrace" v="n:175470559280464747" />
      <node concept="3clFbW" id="i" role="jymVt">
        <uo k="s:originTrace" v="n:175470559280464747" />
        <node concept="3cqZAl" id="n" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="3Tm1VV" id="o" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="3clFbS" id="p" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="XkiVB" id="r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559280464747" />
            <node concept="1BaE9c" id="s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="has_initial_value$5hGL" />
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="2YIFZM" id="x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f8bd7a87L" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f8bd930bL" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="Xl_RD" id="A" role="37wK5m">
                  <property role="Xl_RC" value="has_initial_value" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:175470559280464747" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559280464747" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559280464747" />
            </node>
            <node concept="3clFbT" id="w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559280464747" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3uibUv" id="B" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559280464747" />
        <node concept="3Tm1VV" id="C" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="10P_77" id="D" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3Tqbb2" id="J" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
        <node concept="37vLTG" id="G" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3uibUv" id="L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
        <node concept="3clFbS" id="H" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3cpWs8" id="M" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280464747" />
            <node concept="3cpWsn" id="P" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="10P_77" id="Q" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559280464747" />
              </node>
              <node concept="1rXfSq" id="R" role="33vP2m">
                <ref role="37wK5l" node="k" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="37vLTw" id="S" role="37wK5m">
                  <ref role="3cqZAo" node="E" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="2YIFZM" id="T" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                  <node concept="37vLTw" id="U" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280464747" />
            <node concept="3clFbS" id="V" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="3clFbF" id="X" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="2OqwBi" id="Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559280464747" />
                  <node concept="37vLTw" id="Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="G" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                  <node concept="liA8E" id="10" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                    <node concept="2ShNRf" id="11" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559280464747" />
                      <node concept="1pGfFk" id="12" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559280464747" />
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559280464747" />
                        </node>
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="175470559280464792" />
                          <uo k="s:originTrace" v="n:175470559280464747" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="W" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="3y3z36" id="15" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="10Nm6u" id="17" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="37vLTw" id="18" role="3uHU7B">
                  <ref role="3cqZAo" node="G" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
              </node>
              <node concept="3fqX7Q" id="16" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="37vLTw" id="19" role="3fr31v">
                  <ref role="3cqZAo" node="P" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="O" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280464747" />
            <node concept="37vLTw" id="1a" role="3clFbG">
              <ref role="3cqZAo" node="P" resolve="result" />
              <uo k="s:originTrace" v="n:175470559280464747" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
      </node>
      <node concept="2YIFZL" id="k" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559280464747" />
        <node concept="37vLTG" id="1b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3Tqbb2" id="1g" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
        <node concept="37vLTG" id="1c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="10P_77" id="1h" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
        <node concept="10P_77" id="1d" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="3Tm6S6" id="1e" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="3clFbS" id="1f" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280464793" />
          <node concept="3clFbF" id="1i" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280465726" />
            <node concept="22lmx$" id="1j" role="3clFbG">
              <uo k="s:originTrace" v="n:175470559280575678" />
              <node concept="3fqX7Q" id="1k" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559280575762" />
                <node concept="37vLTw" id="1m" role="3fr31v">
                  <ref role="3cqZAo" node="1c" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559280576674" />
                </node>
              </node>
              <node concept="2OqwBi" id="1l" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559280469722" />
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2928370859058614445" />
                  <node concept="37vLTw" id="1p" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b" resolve="node" />
                    <uo k="s:originTrace" v="n:175470559280465725" />
                  </node>
                  <node concept="3TrEf2" id="1q" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:2yzEsvSJpcg" resolve="initial_value" />
                    <uo k="s:originTrace" v="n:2928370859058617827" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:175470559280471358" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280464747" />
      </node>
      <node concept="3uibUv" id="m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559280464747" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Has_explicit_type_Property" />
      <uo k="s:originTrace" v="n:175470559280464747" />
      <node concept="3clFbW" id="1r" role="jymVt">
        <uo k="s:originTrace" v="n:175470559280464747" />
        <node concept="3cqZAl" id="1w" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="3Tm1VV" id="1x" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="3clFbS" id="1y" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="XkiVB" id="1$" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559280464747" />
            <node concept="1BaE9c" id="1_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="has_explicit_type$5hVM" />
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="2YIFZM" id="1E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="1adDum" id="1F" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="1adDum" id="1G" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="1adDum" id="1H" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f8bd7a87L" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="1adDum" id="1I" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f8bd930cL" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="Xl_RD" id="1J" role="37wK5m">
                  <property role="Xl_RC" value="has_explicit_type" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1A" role="37wK5m">
              <ref role="3cqZAo" node="1z" resolve="container" />
              <uo k="s:originTrace" v="n:175470559280464747" />
            </node>
            <node concept="3clFbT" id="1B" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559280464747" />
            </node>
            <node concept="3clFbT" id="1C" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559280464747" />
            </node>
            <node concept="3clFbT" id="1D" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559280464747" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3uibUv" id="1K" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559280464747" />
        <node concept="3Tm1VV" id="1L" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="10P_77" id="1M" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3Tqbb2" id="1S" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
        <node concept="37vLTG" id="1O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3uibUv" id="1T" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
        <node concept="37vLTG" id="1P" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3uibUv" id="1U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
        <node concept="3clFbS" id="1Q" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3cpWs8" id="1V" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280464747" />
            <node concept="3cpWsn" id="1Y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="10P_77" id="1Z" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559280464747" />
              </node>
              <node concept="1rXfSq" id="20" role="33vP2m">
                <ref role="37wK5l" node="1t" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="37vLTw" id="21" role="37wK5m">
                  <ref role="3cqZAo" node="1N" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="2YIFZM" id="22" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                  <node concept="37vLTw" id="23" role="37wK5m">
                    <ref role="3cqZAo" node="1O" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1W" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280464747" />
            <node concept="3clFbS" id="24" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="3clFbF" id="26" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="2OqwBi" id="27" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559280464747" />
                  <node concept="37vLTw" id="28" role="2Oq$k0">
                    <ref role="3cqZAo" node="1P" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                  <node concept="liA8E" id="29" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                    <node concept="2ShNRf" id="2a" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559280464747" />
                      <node concept="1pGfFk" id="2b" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559280464747" />
                        <node concept="Xl_RD" id="2c" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559280464747" />
                        </node>
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="175470559280471787" />
                          <uo k="s:originTrace" v="n:175470559280464747" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="25" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="3y3z36" id="2e" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="10Nm6u" id="2g" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="37vLTw" id="2h" role="3uHU7B">
                  <ref role="3cqZAo" node="1P" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2f" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="37vLTw" id="2i" role="3fr31v">
                  <ref role="3cqZAo" node="1Y" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1X" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280464747" />
            <node concept="37vLTw" id="2j" role="3clFbG">
              <ref role="3cqZAo" node="1Y" resolve="result" />
              <uo k="s:originTrace" v="n:175470559280464747" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
      </node>
      <node concept="2YIFZL" id="1t" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559280464747" />
        <node concept="37vLTG" id="2k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3Tqbb2" id="2p" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
        <node concept="37vLTG" id="2l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="10P_77" id="2q" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
        <node concept="10P_77" id="2m" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="3Tm6S6" id="2n" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="3clFbS" id="2o" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280471788" />
          <node concept="3clFbF" id="2r" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280471865" />
            <node concept="22lmx$" id="2s" role="3clFbG">
              <uo k="s:originTrace" v="n:175470559280577587" />
              <node concept="3fqX7Q" id="2t" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559280577671" />
                <node concept="37vLTw" id="2v" role="3fr31v">
                  <ref role="3cqZAo" node="2l" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559280579771" />
                </node>
              </node>
              <node concept="2OqwBi" id="2u" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559280488638" />
                <node concept="2OqwBi" id="2w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2928370859058609889" />
                  <node concept="37vLTw" id="2y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k" resolve="node" />
                    <uo k="s:originTrace" v="n:175470559280471864" />
                  </node>
                  <node concept="3TrEf2" id="2z" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:2yzEsvSJpch" resolve="explicit_type" />
                    <uo k="s:originTrace" v="n:2928370859058611599" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:175470559280490229" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280464747" />
      </node>
      <node concept="3uibUv" id="1v" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559280464747" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559280464747" />
      <node concept="3Tmbuc" id="2$" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280464747" />
      </node>
      <node concept="3uibUv" id="2_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559280464747" />
        <node concept="3uibUv" id="2C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
        <node concept="3uibUv" id="2D" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559280464747" />
        </node>
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280464747" />
        <node concept="3cpWs8" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="3cpWsn" id="2I" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559280464747" />
            <node concept="3uibUv" id="2J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="3uibUv" id="2L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559280464747" />
              </node>
              <node concept="3uibUv" id="2M" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559280464747" />
              </node>
            </node>
            <node concept="2ShNRf" id="2K" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="1pGfFk" id="2N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="3uibUv" id="2O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
                <node concept="3uibUv" id="2P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559280464747" />
            <node concept="37vLTw" id="2R" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559280464747" />
            </node>
            <node concept="liA8E" id="2S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="1BaE9c" id="2T" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="has_initial_value$5hGL" />
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="2YIFZM" id="2V" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                  <node concept="1adDum" id="2W" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                  <node concept="1adDum" id="2X" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                  <node concept="1adDum" id="2Y" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f8bd7a87L" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                  <node concept="1adDum" id="2Z" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f8bd930bL" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                  <node concept="Xl_RD" id="30" role="37wK5m">
                    <property role="Xl_RC" value="has_initial_value" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2U" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="1pGfFk" id="31" role="2ShVmc">
                  <ref role="37wK5l" node="i" resolve="ConstantDecl_Constraints.Has_initial_value_Property" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                  <node concept="Xjq3P" id="32" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="2OqwBi" id="33" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559280464747" />
            <node concept="37vLTw" id="34" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559280464747" />
            </node>
            <node concept="liA8E" id="35" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559280464747" />
              <node concept="1BaE9c" id="36" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="has_explicit_type$5hVM" />
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="2YIFZM" id="38" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                  <node concept="1adDum" id="39" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                  <node concept="1adDum" id="3a" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                  <node concept="1adDum" id="3b" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f8bd7a87L" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                  <node concept="1adDum" id="3c" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f8bd930cL" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                  <node concept="Xl_RD" id="3d" role="37wK5m">
                    <property role="Xl_RC" value="has_explicit_type" />
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="37" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559280464747" />
                <node concept="1pGfFk" id="3e" role="2ShVmc">
                  <ref role="37wK5l" node="1r" resolve="ConstantDecl_Constraints.Has_explicit_type_Property" />
                  <uo k="s:originTrace" v="n:175470559280464747" />
                  <node concept="Xjq3P" id="3f" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280464747" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280464747" />
          <node concept="37vLTw" id="3g" role="3clFbG">
            <ref role="3cqZAo" node="2I" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559280464747" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559280464747" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3h">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3i" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3j" role="1B3o_S" />
    <node concept="3clFbW" id="3k" role="jymVt">
      <node concept="3cqZAl" id="3n" role="3clF45" />
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
      <node concept="3clFbS" id="3p" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3l" role="jymVt" />
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S" />
      <node concept="3uibUv" id="3s" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <node concept="1_3QMa" id="3w" role="3cqZAp">
          <node concept="37vLTw" id="3y" role="1_3QMn">
            <ref role="3cqZAo" node="3t" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3z" role="1_3QMm">
            <node concept="3clFbS" id="3H" role="1pnPq1">
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="1nCR9W" id="3K" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.Variable_Constraints" />
                  <node concept="3uibUv" id="3L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3I" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2gTQs" resolve="Variable" />
            </node>
          </node>
          <node concept="1pnPoh" id="3$" role="1_3QMm">
            <node concept="3clFbS" id="3M" role="1pnPq1">
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="1nCR9W" id="3P" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.VariableReference_Constraints" />
                  <node concept="3uibUv" id="3Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3N" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2nNBz" resolve="VariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3_" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="1nCR9W" id="3U" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.VariableDecl_Constraints" />
                  <node concept="3uibUv" id="3V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2gTQq" resolve="VariableDecl" />
            </node>
          </node>
          <node concept="1pnPoh" id="3A" role="1_3QMm">
            <node concept="3clFbS" id="3W" role="1pnPq1">
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="1nCR9W" id="3Z" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.ConstantDecl_Constraints" />
                  <node concept="3uibUv" id="40" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3X" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2gTQr" resolve="ConstantDecl" />
            </node>
          </node>
          <node concept="1pnPoh" id="3B" role="1_3QMm">
            <node concept="3clFbS" id="41" role="1pnPq1">
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="1nCR9W" id="44" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.UIntValue_Constraints" />
                  <node concept="3uibUv" id="45" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="42" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2wlLU" resolve="UIntValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="3C" role="1_3QMm">
            <node concept="3clFbS" id="46" role="1pnPq1">
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="1nCR9W" id="49" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.FloatValue_Constraints" />
                  <node concept="3uibUv" id="4a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="47" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2ttf4" resolve="FloatValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="3D" role="1_3QMm">
            <node concept="3clFbS" id="4b" role="1pnPq1">
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="1nCR9W" id="4e" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.DoubleValue_Constraints" />
                  <node concept="3uibUv" id="4f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4c" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2DNR5" resolve="DoubleValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="3E" role="1_3QMm">
            <node concept="3clFbS" id="4g" role="1pnPq1">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="1nCR9W" id="4j" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.IntValue_Constraints" />
                  <node concept="3uibUv" id="4k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4h" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2tteL" resolve="IntValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="3F" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="1nCR9W" id="4o" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.StringRawText_Constraints" />
                  <node concept="3uibUv" id="4p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:2yzEsvT0m3$" resolve="StringRawText" />
            </node>
          </node>
          <node concept="3clFbS" id="3G" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3x" role="3cqZAp">
          <node concept="2ShNRf" id="4q" role="3cqZAk">
            <node concept="1pGfFk" id="4r" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4s" role="37wK5m">
                <ref role="3cqZAo" node="3t" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4t">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="DoubleValue_Constraints" />
    <uo k="s:originTrace" v="n:175470559283880087" />
    <node concept="3Tm1VV" id="4u" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559283880087" />
    </node>
    <node concept="3uibUv" id="4v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559283880087" />
    </node>
    <node concept="3clFbW" id="4w" role="jymVt">
      <uo k="s:originTrace" v="n:175470559283880087" />
      <node concept="3cqZAl" id="4_" role="3clF45">
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="XkiVB" id="4C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="1BaE9c" id="4D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DoubleValue$9U" />
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="2YIFZM" id="4E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="1adDum" id="4F" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
              <node concept="1adDum" id="4G" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
              <node concept="1adDum" id="4H" role="37wK5m">
                <property role="1adDun" value="0x26f658b42a73dc5L" />
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
              <node concept="Xl_RD" id="4I" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.DoubleValue" />
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x" role="jymVt">
      <uo k="s:originTrace" v="n:175470559283880087" />
    </node>
    <node concept="312cEu" id="4y" role="jymVt">
      <property role="TrG5h" value="BeforeDecimal_Property" />
      <uo k="s:originTrace" v="n:175470559283880087" />
      <node concept="3clFbW" id="4J" role="jymVt">
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="3cqZAl" id="4O" role="3clF45">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3Tm1VV" id="4P" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3clFbS" id="4Q" role="3clF47">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="XkiVB" id="4S" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="1BaE9c" id="4T" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="beforeDecimal$xjOV" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="2YIFZM" id="4Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="1adDum" id="4Z" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="1adDum" id="50" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="1adDum" id="51" role="37wK5m">
                  <property role="1adDun" value="0x26f658b42a73dc5L" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="1adDum" id="52" role="37wK5m">
                  <property role="1adDun" value="0x26f658b42a79c95L" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="Xl_RD" id="53" role="37wK5m">
                  <property role="Xl_RC" value="beforeDecimal" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4U" role="37wK5m">
              <ref role="3cqZAo" node="4R" resolve="container" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="3clFbT" id="4V" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="3clFbT" id="4W" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="3clFbT" id="4X" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="54" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="3Tm1VV" id="55" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="10P_77" id="56" role="3clF45">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="37vLTG" id="57" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3Tqbb2" id="5c" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="37vLTG" id="58" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="5d" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="37vLTG" id="59" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="5e" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="3clFbS" id="5a" role="3clF47">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3cpWs8" id="5f" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="3cpWsn" id="5i" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="10P_77" id="5j" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
              <node concept="1rXfSq" id="5k" role="33vP2m">
                <ref role="37wK5l" node="4L" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="37vLTw" id="5l" role="37wK5m">
                  <ref role="3cqZAo" node="57" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="2YIFZM" id="5m" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="37vLTw" id="5n" role="37wK5m">
                    <ref role="3cqZAo" node="58" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5g" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="3clFbS" id="5o" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="3clFbF" id="5q" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="2OqwBi" id="5r" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="37vLTw" id="5s" role="2Oq$k0">
                    <ref role="3cqZAo" node="59" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="liA8E" id="5t" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                    <node concept="2ShNRf" id="5u" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559283880087" />
                      <node concept="1pGfFk" id="5v" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559283880087" />
                        <node concept="Xl_RD" id="5w" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559283880087" />
                        </node>
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value="175470559283880089" />
                          <uo k="s:originTrace" v="n:175470559283880087" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5p" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="3y3z36" id="5y" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="10Nm6u" id="5$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="37vLTw" id="5_" role="3uHU7B">
                  <ref role="3cqZAo" node="59" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5z" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="37vLTw" id="5A" role="3fr31v">
                  <ref role="3cqZAo" node="5i" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5h" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="37vLTw" id="5B" role="3clFbG">
              <ref role="3cqZAo" node="5i" resolve="result" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
      </node>
      <node concept="2YIFZL" id="4L" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="37vLTG" id="5C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3Tqbb2" id="5H" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="37vLTG" id="5D" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="5I" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="10P_77" id="5E" role="3clF45">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3Tm6S6" id="5F" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3clFbS" id="5G" role="3clF47">
          <uo k="s:originTrace" v="n:175470559283880090" />
          <node concept="3clFbF" id="5J" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880091" />
            <node concept="2OqwBi" id="5K" role="3clFbG">
              <uo k="s:originTrace" v="n:175470559283880092" />
              <node concept="37vLTw" id="5L" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559283880093" />
              </node>
              <node concept="liA8E" id="5M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559283880094" />
                <node concept="Xl_RD" id="5N" role="37wK5m">
                  <property role="Xl_RC" value="-?[0-9]+" />
                  <uo k="s:originTrace" v="n:175470559283880095" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
      <node concept="3uibUv" id="4N" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
    </node>
    <node concept="312cEu" id="4z" role="jymVt">
      <property role="TrG5h" value="AfterDecimal_Property" />
      <uo k="s:originTrace" v="n:175470559283880087" />
      <node concept="3clFbW" id="5O" role="jymVt">
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="3cqZAl" id="5T" role="3clF45">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3Tm1VV" id="5U" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3clFbS" id="5V" role="3clF47">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="XkiVB" id="5X" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="1BaE9c" id="5Y" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="afterDecimal$xk3W" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="2YIFZM" id="63" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="1adDum" id="64" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="1adDum" id="65" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="1adDum" id="66" role="37wK5m">
                  <property role="1adDun" value="0x26f658b42a73dc5L" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="1adDum" id="67" role="37wK5m">
                  <property role="1adDun" value="0x26f658b42a79c96L" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="Xl_RD" id="68" role="37wK5m">
                  <property role="Xl_RC" value="afterDecimal" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Z" role="37wK5m">
              <ref role="3cqZAo" node="5W" resolve="container" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="3clFbT" id="60" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="3clFbT" id="61" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="3clFbT" id="62" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="69" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="3Tm1VV" id="6a" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="10P_77" id="6b" role="3clF45">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="37vLTG" id="6c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3Tqbb2" id="6h" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="37vLTG" id="6d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="6i" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="37vLTG" id="6e" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="6j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="3clFbS" id="6f" role="3clF47">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3cpWs8" id="6k" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="3cpWsn" id="6n" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="10P_77" id="6o" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
              <node concept="1rXfSq" id="6p" role="33vP2m">
                <ref role="37wK5l" node="5Q" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="37vLTw" id="6q" role="37wK5m">
                  <ref role="3cqZAo" node="6c" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="2YIFZM" id="6r" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="37vLTw" id="6s" role="37wK5m">
                    <ref role="3cqZAo" node="6d" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6l" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="3clFbS" id="6t" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="3clFbF" id="6v" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="2OqwBi" id="6w" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="37vLTw" id="6x" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="liA8E" id="6y" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                    <node concept="2ShNRf" id="6z" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559283880087" />
                      <node concept="1pGfFk" id="6$" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559283880087" />
                        <node concept="Xl_RD" id="6_" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559283880087" />
                        </node>
                        <node concept="Xl_RD" id="6A" role="37wK5m">
                          <property role="Xl_RC" value="175470559283880097" />
                          <uo k="s:originTrace" v="n:175470559283880087" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6u" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="3y3z36" id="6B" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="10Nm6u" id="6D" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="37vLTw" id="6E" role="3uHU7B">
                  <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6C" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="37vLTw" id="6F" role="3fr31v">
                  <ref role="3cqZAo" node="6n" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6m" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="37vLTw" id="6G" role="3clFbG">
              <ref role="3cqZAo" node="6n" resolve="result" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
      </node>
      <node concept="2YIFZL" id="5Q" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="37vLTG" id="6H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3Tqbb2" id="6M" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="37vLTG" id="6I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="6N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="10P_77" id="6J" role="3clF45">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3Tm6S6" id="6K" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3clFbS" id="6L" role="3clF47">
          <uo k="s:originTrace" v="n:175470559283880098" />
          <node concept="3clFbF" id="6O" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880099" />
            <node concept="2OqwBi" id="6P" role="3clFbG">
              <uo k="s:originTrace" v="n:175470559283880100" />
              <node concept="37vLTw" id="6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="6I" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559283880101" />
              </node>
              <node concept="liA8E" id="6R" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559283880102" />
                <node concept="Xl_RD" id="6S" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:175470559283880103" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
      <node concept="3uibUv" id="5S" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559283880087" />
      <node concept="3Tmbuc" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
      <node concept="3uibUv" id="6U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="3cpWs8" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3cpWsn" id="73" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="3uibUv" id="74" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="3uibUv" id="76" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
              <node concept="3uibUv" id="77" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
            </node>
            <node concept="2ShNRf" id="75" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="3uibUv" id="79" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="3uibUv" id="7a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="73" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="1BaE9c" id="7e" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="beforeDecimal$xjOV" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="2YIFZM" id="7g" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="1adDum" id="7h" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="1adDum" id="7i" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="1adDum" id="7j" role="37wK5m">
                    <property role="1adDun" value="0x26f658b42a73dc5L" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="1adDum" id="7k" role="37wK5m">
                    <property role="1adDun" value="0x26f658b42a79c95L" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="Xl_RD" id="7l" role="37wK5m">
                    <property role="Xl_RC" value="beforeDecimal" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7f" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="1pGfFk" id="7m" role="2ShVmc">
                  <ref role="37wK5l" node="4J" resolve="DoubleValue_Constraints.BeforeDecimal_Property" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="Xjq3P" id="7n" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="73" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="1BaE9c" id="7r" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="afterDecimal$xk3W" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="2YIFZM" id="7t" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="1adDum" id="7u" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="1adDum" id="7v" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="1adDum" id="7w" role="37wK5m">
                    <property role="1adDun" value="0x26f658b42a73dc5L" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="1adDum" id="7x" role="37wK5m">
                    <property role="1adDun" value="0x26f658b42a79c96L" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="Xl_RD" id="7y" role="37wK5m">
                    <property role="Xl_RC" value="afterDecimal" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7s" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="1pGfFk" id="7z" role="2ShVmc">
                  <ref role="37wK5l" node="5O" resolve="DoubleValue_Constraints.AfterDecimal_Property" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="Xjq3P" id="7$" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="37vLTw" id="7_" role="3clFbG">
            <ref role="3cqZAo" node="73" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7A">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="FloatValue_Constraints" />
    <uo k="s:originTrace" v="n:175470559281693883" />
    <node concept="3Tm1VV" id="7B" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559281693883" />
    </node>
    <node concept="3uibUv" id="7C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559281693883" />
    </node>
    <node concept="3clFbW" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:175470559281693883" />
      <node concept="3cqZAl" id="7I" role="3clF45">
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="XkiVB" id="7L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="1BaE9c" id="7M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FloatValue$16" />
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="2YIFZM" id="7N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="1adDum" id="7O" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
              <node concept="1adDum" id="7P" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
              <node concept="1adDum" id="7Q" role="37wK5m">
                <property role="1adDun" value="0x26f658b4275d3c4L" />
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
              <node concept="Xl_RD" id="7R" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.FloatValue" />
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
    </node>
    <node concept="2tJIrI" id="7E" role="jymVt">
      <uo k="s:originTrace" v="n:175470559281693883" />
    </node>
    <node concept="312cEu" id="7F" role="jymVt">
      <property role="TrG5h" value="BeforeDecimal_Property" />
      <uo k="s:originTrace" v="n:175470559281693883" />
      <node concept="3clFbW" id="7S" role="jymVt">
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="3cqZAl" id="7X" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3Tm1VV" id="7Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3clFbS" id="7Z" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="XkiVB" id="81" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="1BaE9c" id="82" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="beforeDecimal$hopI" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="2YIFZM" id="87" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="1adDum" id="88" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="1adDum" id="89" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="1adDum" id="8a" role="37wK5m">
                  <property role="1adDun" value="0x26f658b4275d3c4L" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="1adDum" id="8b" role="37wK5m">
                  <property role="1adDun" value="0x26f658b428c881eL" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="Xl_RD" id="8c" role="37wK5m">
                  <property role="Xl_RC" value="beforeDecimal" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="83" role="37wK5m">
              <ref role="3cqZAo" node="80" resolve="container" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="3clFbT" id="84" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="3clFbT" id="85" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="3clFbT" id="86" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="80" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="8d" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="3Tm1VV" id="8e" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="10P_77" id="8f" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="37vLTG" id="8g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3Tqbb2" id="8l" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="37vLTG" id="8h" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="8m" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="37vLTG" id="8i" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="8n" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="3clFbS" id="8j" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3cpWs8" id="8o" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="3cpWsn" id="8r" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="10P_77" id="8s" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
              <node concept="1rXfSq" id="8t" role="33vP2m">
                <ref role="37wK5l" node="7U" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="37vLTw" id="8u" role="37wK5m">
                  <ref role="3cqZAo" node="8g" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="2YIFZM" id="8v" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="37vLTw" id="8w" role="37wK5m">
                    <ref role="3cqZAo" node="8h" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8p" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="3clFbS" id="8x" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="3clFbF" id="8z" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="2OqwBi" id="8$" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="37vLTw" id="8_" role="2Oq$k0">
                    <ref role="3cqZAo" node="8i" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="liA8E" id="8A" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                    <node concept="2ShNRf" id="8B" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559281693883" />
                      <node concept="1pGfFk" id="8C" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559281693883" />
                        <node concept="Xl_RD" id="8D" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559281693883" />
                        </node>
                        <node concept="Xl_RD" id="8E" role="37wK5m">
                          <property role="Xl_RC" value="175470559282134595" />
                          <uo k="s:originTrace" v="n:175470559281693883" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8y" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="3y3z36" id="8F" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="10Nm6u" id="8H" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="37vLTw" id="8I" role="3uHU7B">
                  <ref role="3cqZAo" node="8i" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8G" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="37vLTw" id="8J" role="3fr31v">
                  <ref role="3cqZAo" node="8r" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8q" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="37vLTw" id="8K" role="3clFbG">
              <ref role="3cqZAo" node="8r" resolve="result" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
      </node>
      <node concept="2YIFZL" id="7U" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="37vLTG" id="8L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3Tqbb2" id="8Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="37vLTG" id="8M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="8R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="10P_77" id="8N" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3Tm6S6" id="8O" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3clFbS" id="8P" role="3clF47">
          <uo k="s:originTrace" v="n:175470559282134596" />
          <node concept="3clFbF" id="8S" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559282134597" />
            <node concept="2OqwBi" id="8T" role="3clFbG">
              <uo k="s:originTrace" v="n:175470559282134598" />
              <node concept="37vLTw" id="8U" role="2Oq$k0">
                <ref role="3cqZAo" node="8M" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559282134599" />
              </node>
              <node concept="liA8E" id="8V" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559282134600" />
                <node concept="Xl_RD" id="8W" role="37wK5m">
                  <property role="Xl_RC" value="-?([0-9_]+|0x[0-9A-F_]+)" />
                  <uo k="s:originTrace" v="n:175470559282134601" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
      <node concept="3uibUv" id="7W" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
    </node>
    <node concept="312cEu" id="7G" role="jymVt">
      <property role="TrG5h" value="AfterDecimal_Property" />
      <uo k="s:originTrace" v="n:175470559281693883" />
      <node concept="3clFbW" id="8X" role="jymVt">
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="3cqZAl" id="92" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3Tm1VV" id="93" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3clFbS" id="94" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="XkiVB" id="96" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="1BaE9c" id="97" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="afterDecimal$hoRK" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="2YIFZM" id="9c" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="1adDum" id="9d" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="1adDum" id="9e" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="1adDum" id="9f" role="37wK5m">
                  <property role="1adDun" value="0x26f658b4275d3c4L" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="1adDum" id="9g" role="37wK5m">
                  <property role="1adDun" value="0x26f658b428c8820L" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="Xl_RD" id="9h" role="37wK5m">
                  <property role="Xl_RC" value="afterDecimal" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="98" role="37wK5m">
              <ref role="3cqZAo" node="95" resolve="container" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="3clFbT" id="99" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="3clFbT" id="9a" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="3clFbT" id="9b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="95" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="9i" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="3Tm1VV" id="9j" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="10P_77" id="9k" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="37vLTG" id="9l" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3Tqbb2" id="9q" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="37vLTG" id="9m" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="9r" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="37vLTG" id="9n" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="9s" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="3clFbS" id="9o" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3cpWs8" id="9t" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="3cpWsn" id="9w" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="10P_77" id="9x" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
              <node concept="1rXfSq" id="9y" role="33vP2m">
                <ref role="37wK5l" node="8Z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="37vLTw" id="9z" role="37wK5m">
                  <ref role="3cqZAo" node="9l" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="2YIFZM" id="9$" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="37vLTw" id="9_" role="37wK5m">
                    <ref role="3cqZAo" node="9m" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9u" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="3clFbS" id="9A" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="3clFbF" id="9C" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="2OqwBi" id="9D" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="37vLTw" id="9E" role="2Oq$k0">
                    <ref role="3cqZAo" node="9n" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="liA8E" id="9F" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                    <node concept="2ShNRf" id="9G" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559281693883" />
                      <node concept="1pGfFk" id="9H" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559281693883" />
                        <node concept="Xl_RD" id="9I" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559281693883" />
                        </node>
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="175470559282120009" />
                          <uo k="s:originTrace" v="n:175470559281693883" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9B" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="3y3z36" id="9K" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="10Nm6u" id="9M" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="37vLTw" id="9N" role="3uHU7B">
                  <ref role="3cqZAo" node="9n" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9L" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="37vLTw" id="9O" role="3fr31v">
                  <ref role="3cqZAo" node="9w" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9v" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="37vLTw" id="9P" role="3clFbG">
              <ref role="3cqZAo" node="9w" resolve="result" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
      </node>
      <node concept="2YIFZL" id="8Z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="37vLTG" id="9Q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3Tqbb2" id="9V" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="37vLTG" id="9R" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="9W" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="10P_77" id="9S" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3Tm6S6" id="9T" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3clFbS" id="9U" role="3clF47">
          <uo k="s:originTrace" v="n:175470559282120010" />
          <node concept="3clFbJ" id="9X" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284580926" />
            <node concept="3clFbS" id="9Y" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559284580928" />
              <node concept="3cpWs6" id="a1" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559284598919" />
                <node concept="2OqwBi" id="a2" role="3cqZAk">
                  <uo k="s:originTrace" v="n:175470559284597721" />
                  <node concept="37vLTw" id="a3" role="2Oq$k0">
                    <ref role="3cqZAo" node="9R" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559284597722" />
                  </node>
                  <node concept="liA8E" id="a4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:175470559284597723" />
                    <node concept="Xl_RD" id="a5" role="37wK5m">
                      <property role="Xl_RC" value="-?([0-9_]+|0x[0-9A-F_]+)[pP]-?[0-9_]+" />
                      <uo k="s:originTrace" v="n:175470559284597724" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9Z" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559284589843" />
              <node concept="2OqwBi" id="a6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:175470559284582775" />
                <node concept="37vLTw" id="a8" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Q" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559284581028" />
                </node>
                <node concept="3TrcHB" id="a9" role="2OqNvi">
                  <ref role="3TsBF5" to="ztcj:9JpoH2z8wu" resolve="beforeDecimal" />
                  <uo k="s:originTrace" v="n:175470559284584528" />
                </node>
              </node>
              <node concept="liA8E" id="a7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559284597172" />
                <node concept="Xl_RD" id="aa" role="37wK5m">
                  <property role="Xl_RC" value="0x[0-9A-F_]+" />
                  <uo k="s:originTrace" v="n:175470559284597310" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="a0" role="9aQIa">
              <uo k="s:originTrace" v="n:175470559284597557" />
              <node concept="3clFbS" id="ab" role="9aQI4">
                <uo k="s:originTrace" v="n:175470559284597558" />
                <node concept="3cpWs6" id="ac" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284600993" />
                  <node concept="2OqwBi" id="ad" role="3cqZAk">
                    <uo k="s:originTrace" v="n:175470559284601294" />
                    <node concept="37vLTw" id="ae" role="2Oq$k0">
                      <ref role="3cqZAo" node="9R" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:175470559284601295" />
                    </node>
                    <node concept="liA8E" id="af" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <uo k="s:originTrace" v="n:175470559284601296" />
                      <node concept="Xl_RD" id="ag" role="37wK5m">
                        <property role="Xl_RC" value="-?([0-9_]+|0x[0-9A-F_]+)([eE]-?[0-9_]+)?" />
                        <uo k="s:originTrace" v="n:175470559284601297" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
      <node concept="3uibUv" id="91" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559281693883" />
      <node concept="3Tmbuc" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
      <node concept="3uibUv" id="ai" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="3uibUv" id="al" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3uibUv" id="am" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="3cpWs8" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3cpWsn" id="ar" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="3uibUv" id="as" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="3uibUv" id="au" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
              <node concept="3uibUv" id="av" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
            </node>
            <node concept="2ShNRf" id="at" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="1pGfFk" id="aw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="3uibUv" id="ax" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="3uibUv" id="ay" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="2OqwBi" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="1BaE9c" id="aA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="beforeDecimal$hopI" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="2YIFZM" id="aC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="1adDum" id="aD" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="1adDum" id="aE" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="1adDum" id="aF" role="37wK5m">
                    <property role="1adDun" value="0x26f658b4275d3c4L" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="1adDum" id="aG" role="37wK5m">
                    <property role="1adDun" value="0x26f658b428c881eL" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="Xl_RD" id="aH" role="37wK5m">
                    <property role="Xl_RC" value="beforeDecimal" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aB" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="1pGfFk" id="aI" role="2ShVmc">
                  <ref role="37wK5l" node="7S" resolve="FloatValue_Constraints.BeforeDecimal_Property" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="Xjq3P" id="aJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="1BaE9c" id="aN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="afterDecimal$hoRK" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="2YIFZM" id="aP" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="1adDum" id="aQ" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="1adDum" id="aR" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="1adDum" id="aS" role="37wK5m">
                    <property role="1adDun" value="0x26f658b4275d3c4L" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="1adDum" id="aT" role="37wK5m">
                    <property role="1adDun" value="0x26f658b428c8820L" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="Xl_RD" id="aU" role="37wK5m">
                    <property role="Xl_RC" value="afterDecimal" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aO" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="1pGfFk" id="aV" role="2ShVmc">
                  <ref role="37wK5l" node="8X" resolve="FloatValue_Constraints.AfterDecimal_Property" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="Xjq3P" id="aW" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="37vLTw" id="aX" role="3clFbG">
            <ref role="3cqZAo" node="ar" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aY">
    <node concept="39e2AJ" id="aZ" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2sSdF" resolve="ConstantDecl_Constraints" />
        <node concept="385nmt" id="ba" role="385vvn">
          <property role="385vuF" value="ConstantDecl_Constraints" />
          <node concept="3u3nmq" id="bc" role="385v07">
            <property role="3u3nmv" value="175470559280464747" />
          </node>
        </node>
        <node concept="39e2AT" id="bb" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstantDecl_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2DU2n" resolve="DoubleValue_Constraints" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="DoubleValue_Constraints" />
          <node concept="3u3nmq" id="bf" role="385v07">
            <property role="3u3nmv" value="175470559283880087" />
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="4t" resolve="DoubleValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b3" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2x$iV" resolve="FloatValue_Constraints" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="FloatValue_Constraints" />
          <node concept="3u3nmq" id="bi" role="385v07">
            <property role="3u3nmv" value="175470559281693883" />
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="7A" resolve="FloatValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2FFJj" resolve="IntValue_Constraints" />
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="IntValue_Constraints" />
          <node concept="3u3nmq" id="bl" role="385v07">
            <property role="3u3nmv" value="175470559284345811" />
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="bB" resolve="IntValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <ref role="39e2AK" to="jso:2yzEsvT6Ls7" resolve="StringRawText_Constraints" />
        <node concept="385nmt" id="bm" role="385vvn">
          <property role="385vuF" value="StringRawText_Constraints" />
          <node concept="3u3nmq" id="bo" role="385v07">
            <property role="3u3nmv" value="2928370859063842567" />
          </node>
        </node>
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="dT" resolve="StringRawText_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2wlLZ" resolve="UIntValue_Constraints" />
        <node concept="385nmt" id="bp" role="385vvn">
          <property role="385vuF" value="UIntValue_Constraints" />
          <node concept="3u3nmq" id="br" role="385v07">
            <property role="3u3nmv" value="175470559281372287" />
          </node>
        </node>
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="he" resolve="UIntValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2sLwn" resolve="VariableDecl_Constraints" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="VariableDecl_Constraints" />
          <node concept="3u3nmq" id="bu" role="385v07">
            <property role="3u3nmv" value="175470559280437271" />
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="jw" resolve="VariableDecl_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2oR3M" resolve="VariableReference_Constraints" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="VariableReference_Constraints" />
          <node concept="3u3nmq" id="bx" role="385v07">
            <property role="3u3nmv" value="175470559279411442" />
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="mL" resolve="VariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b9" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2l0iU" resolve="Variable_Constraints" />
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="Variable_Constraints" />
          <node concept="3u3nmq" id="b$" role="385v07">
            <property role="3u3nmv" value="175470559278400698" />
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="ot" resolve="Variable_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b0" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bA" role="39e2AY">
          <ref role="39e2AS" node="3h" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bB">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="IntValue_Constraints" />
    <uo k="s:originTrace" v="n:175470559284345811" />
    <node concept="3Tm1VV" id="bC" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559284345811" />
    </node>
    <node concept="3uibUv" id="bD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559284345811" />
    </node>
    <node concept="3clFbW" id="bE" role="jymVt">
      <uo k="s:originTrace" v="n:175470559284345811" />
      <node concept="3cqZAl" id="bI" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284345811" />
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284345811" />
        <node concept="XkiVB" id="bL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="1BaE9c" id="bM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntValue$zz" />
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="2YIFZM" id="bN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
              <node concept="1adDum" id="bP" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
              <node concept="1adDum" id="bQ" role="37wK5m">
                <property role="1adDun" value="0x26f658b4275d3b1L" />
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.IntValue" />
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284345811" />
      </node>
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt">
      <uo k="s:originTrace" v="n:175470559284345811" />
    </node>
    <node concept="312cEu" id="bG" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:175470559284345811" />
      <node concept="3clFbW" id="bS" role="jymVt">
        <uo k="s:originTrace" v="n:175470559284345811" />
        <node concept="3cqZAl" id="bX" role="3clF45">
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="3Tm1VV" id="bY" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="3clFbS" id="bZ" role="3clF47">
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="XkiVB" id="c1" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="1BaE9c" id="c2" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$sRxE" />
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="2YIFZM" id="c7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="1adDum" id="c8" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="1adDum" id="c9" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="1adDum" id="ca" role="37wK5m">
                  <property role="1adDun" value="0x26f658b4275d3b1L" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="1adDum" id="cb" role="37wK5m">
                  <property role="1adDun" value="0x26f658b4275d3bbL" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="Xl_RD" id="cc" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="c3" role="37wK5m">
              <ref role="3cqZAo" node="c0" resolve="container" />
              <uo k="s:originTrace" v="n:175470559284345811" />
            </node>
            <node concept="3clFbT" id="c4" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559284345811" />
            </node>
            <node concept="3clFbT" id="c5" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559284345811" />
            </node>
            <node concept="3clFbT" id="c6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559284345811" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3uibUv" id="cd" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559284345811" />
        <node concept="3Tm1VV" id="ce" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="10P_77" id="cf" role="3clF45">
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="37vLTG" id="cg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3Tqbb2" id="cl" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
        <node concept="37vLTG" id="ch" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3uibUv" id="cm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
        <node concept="37vLTG" id="ci" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3uibUv" id="cn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
        <node concept="3clFbS" id="cj" role="3clF47">
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3cpWs8" id="co" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="3cpWsn" id="cr" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="10P_77" id="cs" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
              <node concept="1rXfSq" id="ct" role="33vP2m">
                <ref role="37wK5l" node="bU" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="37vLTw" id="cu" role="37wK5m">
                  <ref role="3cqZAo" node="cg" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="2YIFZM" id="cv" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                  <node concept="37vLTw" id="cw" role="37wK5m">
                    <ref role="3cqZAo" node="ch" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cp" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="3clFbS" id="cx" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="3clFbF" id="cz" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="2OqwBi" id="c$" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559284345811" />
                  <node concept="37vLTw" id="c_" role="2Oq$k0">
                    <ref role="3cqZAo" node="ci" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                  <node concept="liA8E" id="cA" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                    <node concept="2ShNRf" id="cB" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559284345811" />
                      <node concept="1pGfFk" id="cC" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559284345811" />
                        <node concept="Xl_RD" id="cD" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559284345811" />
                        </node>
                        <node concept="Xl_RD" id="cE" role="37wK5m">
                          <property role="Xl_RC" value="175470559284345852" />
                          <uo k="s:originTrace" v="n:175470559284345811" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cy" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="3y3z36" id="cF" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="10Nm6u" id="cH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="37vLTw" id="cI" role="3uHU7B">
                  <ref role="3cqZAo" node="ci" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cG" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="37vLTw" id="cJ" role="3fr31v">
                  <ref role="3cqZAo" node="cr" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cq" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="37vLTw" id="cK" role="3clFbG">
              <ref role="3cqZAo" node="cr" resolve="result" />
              <uo k="s:originTrace" v="n:175470559284345811" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ck" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
      </node>
      <node concept="2YIFZL" id="bU" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559284345811" />
        <node concept="37vLTG" id="cL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3Tqbb2" id="cQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
        <node concept="37vLTG" id="cM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3uibUv" id="cR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
        <node concept="10P_77" id="cN" role="3clF45">
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="3Tm6S6" id="cO" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="3clFbS" id="cP" role="3clF47">
          <uo k="s:originTrace" v="n:175470559284345853" />
          <node concept="3clFbJ" id="cS" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284346781" />
            <node concept="3clFbS" id="cU" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559284346783" />
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559284360929" />
                <node concept="3clFbT" id="d0" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:175470559284361905" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cV" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559284353261" />
              <node concept="37vLTw" id="d1" role="2Oq$k0">
                <ref role="3cqZAo" node="cM" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559284347346" />
              </node>
              <node concept="liA8E" id="d2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559284360512" />
                <node concept="Xl_RD" id="d3" role="37wK5m">
                  <property role="Xl_RC" value="-?[0-9_]+" />
                  <uo k="s:originTrace" v="n:175470559284360586" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="cW" role="3eNLev">
              <uo k="s:originTrace" v="n:175470559284362838" />
              <node concept="3clFbS" id="d4" role="3eOfB_">
                <uo k="s:originTrace" v="n:175470559284362840" />
                <node concept="3cpWs6" id="d6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284367132" />
                  <node concept="3clFbT" id="d7" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:175470559284367146" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="d5" role="3eO9$A">
                <uo k="s:originTrace" v="n:175470559284362938" />
                <node concept="37vLTw" id="d8" role="2Oq$k0">
                  <ref role="3cqZAo" node="cM" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559284362939" />
                </node>
                <node concept="liA8E" id="d9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:175470559284362940" />
                  <node concept="Xl_RD" id="da" role="37wK5m">
                    <property role="Xl_RC" value="0b[0-1_]+" />
                    <uo k="s:originTrace" v="n:175470559284362941" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="cX" role="3eNLev">
              <uo k="s:originTrace" v="n:175470559284363493" />
              <node concept="3clFbS" id="db" role="3eOfB_">
                <uo k="s:originTrace" v="n:175470559284363494" />
                <node concept="3cpWs6" id="dd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284366496" />
                  <node concept="3clFbT" id="de" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:175470559284366887" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dc" role="3eO9$A">
                <uo k="s:originTrace" v="n:175470559284363495" />
                <node concept="37vLTw" id="df" role="2Oq$k0">
                  <ref role="3cqZAo" node="cM" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559284363496" />
                </node>
                <node concept="liA8E" id="dg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:175470559284363497" />
                  <node concept="Xl_RD" id="dh" role="37wK5m">
                    <property role="Xl_RC" value="-?0o[0-8_]+" />
                    <uo k="s:originTrace" v="n:175470559284363498" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="cY" role="3eNLev">
              <uo k="s:originTrace" v="n:175470559284363983" />
              <node concept="3clFbS" id="di" role="3eOfB_">
                <uo k="s:originTrace" v="n:175470559284363984" />
                <node concept="3cpWs6" id="dk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284365010" />
                  <node concept="3clFbT" id="dl" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:175470559284366223" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dj" role="3eO9$A">
                <uo k="s:originTrace" v="n:175470559284363985" />
                <node concept="37vLTw" id="dm" role="2Oq$k0">
                  <ref role="3cqZAo" node="cM" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559284363986" />
                </node>
                <node concept="liA8E" id="dn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:175470559284363987" />
                  <node concept="Xl_RD" id="do" role="37wK5m">
                    <property role="Xl_RC" value="-?0x[A-F0-9_]+" />
                    <uo k="s:originTrace" v="n:175470559284363988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cT" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284368683" />
            <node concept="3clFbT" id="dp" role="3cqZAk">
              <uo k="s:originTrace" v="n:175470559284367976" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284345811" />
      </node>
      <node concept="3uibUv" id="bW" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559284345811" />
      </node>
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559284345811" />
      <node concept="3Tmbuc" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284345811" />
      </node>
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559284345811" />
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="3uibUv" id="dv" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284345811" />
        <node concept="3cpWs8" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3cpWsn" id="dz" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="3uibUv" id="d$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="3uibUv" id="dA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
              <node concept="3uibUv" id="dB" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
            </node>
            <node concept="2ShNRf" id="d_" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="1pGfFk" id="dC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="3uibUv" id="dD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="3uibUv" id="dE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="dz" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559284345811" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="1BaE9c" id="dI" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$sRxE" />
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="2YIFZM" id="dK" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                  <node concept="1adDum" id="dL" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                  <node concept="1adDum" id="dM" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                  <node concept="1adDum" id="dN" role="37wK5m">
                    <property role="1adDun" value="0x26f658b4275d3b1L" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                  <node concept="1adDum" id="dO" role="37wK5m">
                    <property role="1adDun" value="0x26f658b4275d3bbL" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                  <node concept="Xl_RD" id="dP" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dJ" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="1pGfFk" id="dQ" role="2ShVmc">
                  <ref role="37wK5l" node="bS" resolve="IntValue_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                  <node concept="Xjq3P" id="dR" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="37vLTw" id="dS" role="3clFbG">
            <ref role="3cqZAo" node="dz" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559284345811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dT">
    <property role="3GE5qa" value="Data.Strings" />
    <property role="TrG5h" value="StringRawText_Constraints" />
    <uo k="s:originTrace" v="n:2928370859063842567" />
    <node concept="3Tm1VV" id="dU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2928370859063842567" />
    </node>
    <node concept="3uibUv" id="dV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2928370859063842567" />
    </node>
    <node concept="3clFbW" id="dW" role="jymVt">
      <uo k="s:originTrace" v="n:2928370859063842567" />
      <node concept="3cqZAl" id="e0" role="3clF45">
        <uo k="s:originTrace" v="n:2928370859063842567" />
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859063842567" />
        <node concept="XkiVB" id="e3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2928370859063842567" />
          <node concept="1BaE9c" id="e4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringRawText$nw" />
            <uo k="s:originTrace" v="n:2928370859063842567" />
            <node concept="2YIFZM" id="e5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2928370859063842567" />
              <node concept="1adDum" id="e6" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:2928370859063842567" />
              </node>
              <node concept="1adDum" id="e7" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:2928370859063842567" />
              </node>
              <node concept="1adDum" id="e8" role="37wK5m">
                <property role="1adDun" value="0x28a3a9c7f90160e4L" />
                <uo k="s:originTrace" v="n:2928370859063842567" />
              </node>
              <node concept="Xl_RD" id="e9" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.StringRawText" />
                <uo k="s:originTrace" v="n:2928370859063842567" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859063842567" />
      </node>
    </node>
    <node concept="2tJIrI" id="dX" role="jymVt">
      <uo k="s:originTrace" v="n:2928370859063842567" />
    </node>
    <node concept="312cEu" id="dY" role="jymVt">
      <property role="TrG5h" value="Content_Property" />
      <uo k="s:originTrace" v="n:2928370859063842567" />
      <node concept="3clFbW" id="ea" role="jymVt">
        <uo k="s:originTrace" v="n:2928370859063842567" />
        <node concept="3cqZAl" id="ef" role="3clF45">
          <uo k="s:originTrace" v="n:2928370859063842567" />
        </node>
        <node concept="3Tm1VV" id="eg" role="1B3o_S">
          <uo k="s:originTrace" v="n:2928370859063842567" />
        </node>
        <node concept="3clFbS" id="eh" role="3clF47">
          <uo k="s:originTrace" v="n:2928370859063842567" />
          <node concept="XkiVB" id="ej" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2928370859063842567" />
            <node concept="1BaE9c" id="ek" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="content$XMdd" />
              <uo k="s:originTrace" v="n:2928370859063842567" />
              <node concept="2YIFZM" id="ep" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2928370859063842567" />
                <node concept="1adDum" id="eq" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:2928370859063842567" />
                </node>
                <node concept="1adDum" id="er" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:2928370859063842567" />
                </node>
                <node concept="1adDum" id="es" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f90160e4L" />
                  <uo k="s:originTrace" v="n:2928370859063842567" />
                </node>
                <node concept="1adDum" id="et" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f90160f1L" />
                  <uo k="s:originTrace" v="n:2928370859063842567" />
                </node>
                <node concept="Xl_RD" id="eu" role="37wK5m">
                  <property role="Xl_RC" value="content" />
                  <uo k="s:originTrace" v="n:2928370859063842567" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="el" role="37wK5m">
              <ref role="3cqZAo" node="ei" resolve="container" />
              <uo k="s:originTrace" v="n:2928370859063842567" />
            </node>
            <node concept="3clFbT" id="em" role="37wK5m">
              <uo k="s:originTrace" v="n:2928370859063842567" />
            </node>
            <node concept="3clFbT" id="en" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2928370859063842567" />
            </node>
            <node concept="3clFbT" id="eo" role="37wK5m">
              <uo k="s:originTrace" v="n:2928370859063842567" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ei" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2928370859063842567" />
          <node concept="3uibUv" id="ev" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2928370859063842567" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2928370859063842567" />
        <node concept="3Tm1VV" id="ew" role="1B3o_S">
          <uo k="s:originTrace" v="n:2928370859063842567" />
        </node>
        <node concept="3cqZAl" id="ex" role="3clF45">
          <uo k="s:originTrace" v="n:2928370859063842567" />
        </node>
        <node concept="37vLTG" id="ey" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2928370859063842567" />
          <node concept="3Tqbb2" id="eA" role="1tU5fm">
            <uo k="s:originTrace" v="n:2928370859063842567" />
          </node>
        </node>
        <node concept="37vLTG" id="ez" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2928370859063842567" />
          <node concept="3uibUv" id="eB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2928370859063842567" />
          </node>
        </node>
        <node concept="2AHcQZ" id="e$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2928370859063842567" />
        </node>
        <node concept="3clFbS" id="e_" role="3clF47">
          <uo k="s:originTrace" v="n:2928370859063842567" />
          <node concept="3clFbF" id="eC" role="3cqZAp">
            <uo k="s:originTrace" v="n:2928370859063842567" />
            <node concept="1rXfSq" id="eD" role="3clFbG">
              <ref role="37wK5l" node="ec" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2928370859063842567" />
              <node concept="37vLTw" id="eE" role="37wK5m">
                <ref role="3cqZAo" node="ey" resolve="node" />
                <uo k="s:originTrace" v="n:2928370859063842567" />
              </node>
              <node concept="2YIFZM" id="eF" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:2928370859063842567" />
                <node concept="37vLTw" id="eG" role="37wK5m">
                  <ref role="3cqZAo" node="ez" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2928370859063842567" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="ec" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2928370859063842567" />
        <node concept="3clFbS" id="eH" role="3clF47">
          <uo k="s:originTrace" v="n:2928370859063894044" />
          <node concept="3clFbJ" id="eM" role="3cqZAp">
            <uo k="s:originTrace" v="n:2928370859065010048" />
            <node concept="3clFbS" id="eU" role="3clFbx">
              <uo k="s:originTrace" v="n:2928370859065010050" />
              <node concept="3clFbF" id="eW" role="3cqZAp">
                <uo k="s:originTrace" v="n:2928370859065058627" />
                <node concept="2OqwBi" id="eY" role="3clFbG">
                  <uo k="s:originTrace" v="n:2928370859065063578" />
                  <node concept="37vLTw" id="eZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="eK" resolve="node" />
                    <uo k="s:originTrace" v="n:2928370859065058626" />
                  </node>
                  <node concept="1P9Npp" id="f0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2928370859065064421" />
                    <node concept="10Nm6u" id="f1" role="1P9ThW">
                      <uo k="s:originTrace" v="n:2928370859065064463" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eX" role="3cqZAp">
                <uo k="s:originTrace" v="n:2928370859065022941" />
              </node>
            </node>
            <node concept="3clFbC" id="eV" role="3clFbw">
              <uo k="s:originTrace" v="n:2928370859065019804" />
              <node concept="10Nm6u" id="f2" role="3uHU7w">
                <uo k="s:originTrace" v="n:2928370859065022849" />
              </node>
              <node concept="37vLTw" id="f3" role="3uHU7B">
                <ref role="3cqZAo" node="eL" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2928370859065010641" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="eN" role="3cqZAp">
            <uo k="s:originTrace" v="n:2928370859065009440" />
          </node>
          <node concept="3cpWs8" id="eO" role="3cqZAp">
            <uo k="s:originTrace" v="n:2928370859065420170" />
            <node concept="3cpWsn" id="f4" role="3cpWs9">
              <property role="TrG5h" value="startInterpolation" />
              <uo k="s:originTrace" v="n:2928370859065420171" />
              <node concept="3uibUv" id="f5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:2928370859065420172" />
              </node>
              <node concept="Xl_RD" id="f6" role="33vP2m">
                <property role="Xl_RC" value="\\\\\\(" />
                <uo k="s:originTrace" v="n:2928370859065421942" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eP" role="3cqZAp">
            <uo k="s:originTrace" v="n:2928370859065431343" />
            <node concept="3clFbS" id="f7" role="3clFbx">
              <uo k="s:originTrace" v="n:2928370859065431345" />
              <node concept="3cpWs8" id="f9" role="3cqZAp">
                <uo k="s:originTrace" v="n:2928370859065448550" />
                <node concept="3cpWsn" id="fb" role="3cpWs9">
                  <property role="TrG5h" value="parentVal" />
                  <uo k="s:originTrace" v="n:2928370859065448553" />
                  <node concept="3Tqbb2" id="fc" role="1tU5fm">
                    <ref role="ehGHo" to="ztcj:9JpoH2qcCx" resolve="StringValue" />
                    <uo k="s:originTrace" v="n:2928370859065448548" />
                  </node>
                  <node concept="2OqwBi" id="fd" role="33vP2m">
                    <uo k="s:originTrace" v="n:2928370859067003573" />
                    <node concept="37vLTw" id="fe" role="2Oq$k0">
                      <ref role="3cqZAo" node="eK" resolve="node" />
                      <uo k="s:originTrace" v="n:2928370859067002875" />
                    </node>
                    <node concept="2Xjw5R" id="ff" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2928370859067003805" />
                      <node concept="1xMEDy" id="fg" role="1xVPHs">
                        <uo k="s:originTrace" v="n:2928370859067003807" />
                        <node concept="chp4Y" id="fh" role="ri$Ld">
                          <ref role="cht4Q" to="ztcj:9JpoH2qcCx" resolve="StringValue" />
                          <uo k="s:originTrace" v="n:2928370859067004038" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fa" role="3cqZAp">
                <uo k="s:originTrace" v="n:2928370859065452097" />
                <node concept="37vLTI" id="fi" role="3clFbG">
                  <uo k="s:originTrace" v="n:2928370859065460473" />
                  <node concept="2YIFZM" id="fj" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <uo k="s:originTrace" v="n:2928370859065462647" />
                    <node concept="Xl_RD" id="fl" role="37wK5m">
                      <property role="Xl_RC" value="\\\\%s\\(" />
                      <uo k="s:originTrace" v="n:2928370859065467101" />
                    </node>
                    <node concept="2OqwBi" id="fm" role="37wK5m">
                      <uo k="s:originTrace" v="n:2928370859065469318" />
                      <node concept="37vLTw" id="fn" role="2Oq$k0">
                        <ref role="3cqZAo" node="fb" resolve="parentVal" />
                        <uo k="s:originTrace" v="n:2928370859065468396" />
                      </node>
                      <node concept="3TrcHB" id="fo" role="2OqNvi">
                        <ref role="3TsBF5" to="ztcj:2yzEsvT8TBc" resolve="extendedDelimiter" />
                        <uo k="s:originTrace" v="n:2928370859065471178" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fk" role="37vLTJ">
                    <ref role="3cqZAo" node="f4" resolve="startInterpolation" />
                    <uo k="s:originTrace" v="n:2928370859065452095" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="f8" role="3clFbw">
              <uo k="s:originTrace" v="n:2928370859067000489" />
              <node concept="2OqwBi" id="fp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2928370859065433656" />
                <node concept="37vLTw" id="fr" role="2Oq$k0">
                  <ref role="3cqZAo" node="eK" resolve="node" />
                  <uo k="s:originTrace" v="n:2928370859065433006" />
                </node>
                <node concept="2Xjw5R" id="fs" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2928370859066999401" />
                  <node concept="1xMEDy" id="ft" role="1xVPHs">
                    <uo k="s:originTrace" v="n:2928370859066999403" />
                    <node concept="chp4Y" id="fu" role="ri$Ld">
                      <ref role="cht4Q" to="ztcj:9JpoH2qcCx" resolve="StringValue" />
                      <uo k="s:originTrace" v="n:2928370859066999653" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="fq" role="2OqNvi">
                <uo k="s:originTrace" v="n:2928370859067002375" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="eQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2928370859065429665" />
          </node>
          <node concept="3cpWs8" id="eR" role="3cqZAp">
            <uo k="s:originTrace" v="n:2928370859063894399" />
            <node concept="3cpWsn" id="fv" role="3cpWs9">
              <property role="TrG5h" value="parts" />
              <uo k="s:originTrace" v="n:2928370859063894402" />
              <node concept="2OqwBi" id="fw" role="33vP2m">
                <uo k="s:originTrace" v="n:2928370859063901698" />
                <node concept="liA8E" id="fy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <uo k="s:originTrace" v="n:2928370859063909025" />
                  <node concept="37vLTw" id="f$" role="37wK5m">
                    <ref role="3cqZAo" node="f4" resolve="startInterpolation" />
                    <uo k="s:originTrace" v="n:2928370859065425656" />
                  </node>
                </node>
                <node concept="1eOMI4" id="fz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2928370859065316021" />
                  <node concept="3cpWs3" id="f_" role="1eOMHV">
                    <uo k="s:originTrace" v="n:2928370859065309901" />
                    <node concept="37vLTw" id="fA" role="3uHU7B">
                      <ref role="3cqZAo" node="eL" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:2928370859063895590" />
                    </node>
                    <node concept="Xl_RD" id="fB" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:2928370859065312419" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Q1$e" id="fx" role="1tU5fm">
                <uo k="s:originTrace" v="n:2928370859063910190" />
                <node concept="3uibUv" id="fC" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:2928370859063910185" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="eS" role="3cqZAp">
            <uo k="s:originTrace" v="n:2928370859063910299" />
          </node>
          <node concept="3clFbJ" id="eT" role="3cqZAp">
            <uo k="s:originTrace" v="n:2928370859063910453" />
            <node concept="3clFbS" id="fD" role="3clFbx">
              <uo k="s:originTrace" v="n:2928370859063910455" />
              <node concept="3cpWs8" id="fG" role="3cqZAp">
                <uo k="s:originTrace" v="n:2928370859064002005" />
                <node concept="3cpWsn" id="fI" role="3cpWs9">
                  <property role="TrG5h" value="latestNode" />
                  <uo k="s:originTrace" v="n:2928370859064002008" />
                  <node concept="3Tqbb2" id="fJ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2928370859064002003" />
                  </node>
                  <node concept="10Nm6u" id="fK" role="33vP2m">
                    <uo k="s:originTrace" v="n:2928370859064010722" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="fH" role="3cqZAp">
                <uo k="s:originTrace" v="n:2928370859063937114" />
                <node concept="3clFbS" id="fL" role="2LFqv$">
                  <uo k="s:originTrace" v="n:2928370859063937116" />
                  <node concept="3cpWs8" id="fO" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2928370859063937880" />
                    <node concept="3cpWsn" id="fT" role="3cpWs9">
                      <property role="TrG5h" value="partNode" />
                      <uo k="s:originTrace" v="n:2928370859063937883" />
                      <node concept="3Tqbb2" id="fU" role="1tU5fm">
                        <ref role="ehGHo" to="ztcj:2yzEsvT0m3$" resolve="StringRawText" />
                        <uo k="s:originTrace" v="n:2928370859063937878" />
                      </node>
                      <node concept="2ShNRf" id="fV" role="33vP2m">
                        <uo k="s:originTrace" v="n:2928370859063937991" />
                        <node concept="3zrR0B" id="fW" role="2ShVmc">
                          <uo k="s:originTrace" v="n:2928370859063937989" />
                          <node concept="3Tqbb2" id="fX" role="3zrR0E">
                            <ref role="ehGHo" to="ztcj:2yzEsvT0m3$" resolve="StringRawText" />
                            <uo k="s:originTrace" v="n:2928370859063937990" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fP" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2928370859063938142" />
                    <node concept="37vLTI" id="fY" role="3clFbG">
                      <uo k="s:originTrace" v="n:2928370859063945381" />
                      <node concept="37vLTw" id="fZ" role="37vLTx">
                        <ref role="3cqZAo" node="fM" resolve="part" />
                        <uo k="s:originTrace" v="n:2928370859063947580" />
                      </node>
                      <node concept="2OqwBi" id="g0" role="37vLTJ">
                        <uo k="s:originTrace" v="n:2928370859063938803" />
                        <node concept="37vLTw" id="g1" role="2Oq$k0">
                          <ref role="3cqZAo" node="fT" resolve="partNode" />
                          <uo k="s:originTrace" v="n:2928370859063938140" />
                        </node>
                        <node concept="3TrcHB" id="g2" role="2OqNvi">
                          <ref role="3TsBF5" to="ztcj:2yzEsvT0m3L" resolve="content" />
                          <uo k="s:originTrace" v="n:2928370859063940258" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="fQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2928370859063989886" />
                  </node>
                  <node concept="3clFbJ" id="fR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2928370859064004552" />
                    <node concept="3clFbS" id="g3" role="3clFbx">
                      <uo k="s:originTrace" v="n:2928370859064004554" />
                      <node concept="3clFbF" id="g6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2928370859064006841" />
                        <node concept="2OqwBi" id="g7" role="3clFbG">
                          <uo k="s:originTrace" v="n:2928370859064007459" />
                          <node concept="37vLTw" id="g8" role="2Oq$k0">
                            <ref role="3cqZAo" node="eK" resolve="node" />
                            <uo k="s:originTrace" v="n:2928370859064006840" />
                          </node>
                          <node concept="1P9Npp" id="g9" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2928370859064008885" />
                            <node concept="37vLTw" id="ga" role="1P9ThW">
                              <ref role="3cqZAo" node="fT" resolve="partNode" />
                              <uo k="s:originTrace" v="n:2928370859064008941" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="g4" role="3clFbw">
                      <uo k="s:originTrace" v="n:2928370859064005340" />
                      <node concept="37vLTw" id="gb" role="2Oq$k0">
                        <ref role="3cqZAo" node="fI" resolve="latestNode" />
                        <uo k="s:originTrace" v="n:2928370859064004606" />
                      </node>
                      <node concept="3w_OXm" id="gc" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2928370859064006348" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="g5" role="9aQIa">
                      <uo k="s:originTrace" v="n:2928370859064009015" />
                      <node concept="3clFbS" id="gd" role="9aQI4">
                        <uo k="s:originTrace" v="n:2928370859064009016" />
                        <node concept="3cpWs8" id="ge" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2928370859064014897" />
                          <node concept="3cpWsn" id="gh" role="3cpWs9">
                            <property role="TrG5h" value="expr" />
                            <uo k="s:originTrace" v="n:2928370859064014900" />
                            <node concept="3Tqbb2" id="gi" role="1tU5fm">
                              <ref role="ehGHo" to="ztcj:2yzEsvT7qTr" resolve="StringInterpolatedExpression" />
                              <uo k="s:originTrace" v="n:2928370859064014895" />
                            </node>
                            <node concept="2ShNRf" id="gj" role="33vP2m">
                              <uo k="s:originTrace" v="n:2928370859064015002" />
                              <node concept="3zrR0B" id="gk" role="2ShVmc">
                                <uo k="s:originTrace" v="n:2928370859064015000" />
                                <node concept="3Tqbb2" id="gl" role="3zrR0E">
                                  <ref role="ehGHo" to="ztcj:2yzEsvT7qTr" resolve="StringInterpolatedExpression" />
                                  <uo k="s:originTrace" v="n:2928370859064015001" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2928370859064011249" />
                          <node concept="2OqwBi" id="gm" role="3clFbG">
                            <uo k="s:originTrace" v="n:2928370859064011296" />
                            <node concept="37vLTw" id="gn" role="2Oq$k0">
                              <ref role="3cqZAo" node="fI" resolve="latestNode" />
                              <uo k="s:originTrace" v="n:2928370859064011247" />
                            </node>
                            <node concept="HtI8k" id="go" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2928370859064012340" />
                              <node concept="37vLTw" id="gp" role="HtI8F">
                                <ref role="3cqZAo" node="gh" resolve="expr" />
                                <uo k="s:originTrace" v="n:2928370859064015038" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2928370859064009153" />
                          <node concept="2OqwBi" id="gq" role="3clFbG">
                            <uo k="s:originTrace" v="n:2928370859064009174" />
                            <node concept="37vLTw" id="gr" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="expr" />
                              <uo k="s:originTrace" v="n:2928370859064009152" />
                            </node>
                            <node concept="HtI8k" id="gs" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2928370859064009362" />
                              <node concept="37vLTw" id="gt" role="HtI8F">
                                <ref role="3cqZAo" node="fT" resolve="partNode" />
                                <uo k="s:originTrace" v="n:2928370859064009401" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2928370859064009599" />
                    <node concept="37vLTI" id="gu" role="3clFbG">
                      <uo k="s:originTrace" v="n:2928370859064010224" />
                      <node concept="37vLTw" id="gv" role="37vLTx">
                        <ref role="3cqZAo" node="fT" resolve="partNode" />
                        <uo k="s:originTrace" v="n:2928370859064010378" />
                      </node>
                      <node concept="37vLTw" id="gw" role="37vLTJ">
                        <ref role="3cqZAo" node="fI" resolve="latestNode" />
                        <uo k="s:originTrace" v="n:2928370859064009597" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="fM" role="1Duv9x">
                  <property role="TrG5h" value="part" />
                  <uo k="s:originTrace" v="n:2928370859063937117" />
                  <node concept="3uibUv" id="gx" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    <uo k="s:originTrace" v="n:2928370859063937290" />
                  </node>
                </node>
                <node concept="37vLTw" id="fN" role="1DdaDG">
                  <ref role="3cqZAo" node="fv" resolve="parts" />
                  <uo k="s:originTrace" v="n:2928370859063937467" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="fE" role="3clFbw">
              <uo k="s:originTrace" v="n:2928370859063930007" />
              <node concept="3cmrfG" id="gy" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:2928370859063930064" />
              </node>
              <node concept="2OqwBi" id="gz" role="3uHU7B">
                <uo k="s:originTrace" v="n:2928370859063911066" />
                <node concept="37vLTw" id="g$" role="2Oq$k0">
                  <ref role="3cqZAo" node="fv" resolve="parts" />
                  <uo k="s:originTrace" v="n:2928370859063910581" />
                </node>
                <node concept="1Rwk04" id="g_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2928370859063913075" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="fF" role="9aQIa">
              <uo k="s:originTrace" v="n:2928370859064237329" />
              <node concept="3clFbS" id="gA" role="9aQI4">
                <uo k="s:originTrace" v="n:2928370859064237330" />
                <node concept="3clFbF" id="gB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2928370859064238018" />
                  <node concept="37vLTI" id="gC" role="3clFbG">
                    <uo k="s:originTrace" v="n:2928370859064245445" />
                    <node concept="37vLTw" id="gD" role="37vLTx">
                      <ref role="3cqZAo" node="eL" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:2928370859064246508" />
                    </node>
                    <node concept="2OqwBi" id="gE" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2928370859064238672" />
                      <node concept="37vLTw" id="gF" role="2Oq$k0">
                        <ref role="3cqZAo" node="eK" resolve="node" />
                        <uo k="s:originTrace" v="n:2928370859064238017" />
                      </node>
                      <node concept="3TrcHB" id="gG" role="2OqNvi">
                        <ref role="3TsBF5" to="ztcj:2yzEsvT0m3L" resolve="content" />
                        <uo k="s:originTrace" v="n:2928370859064240161" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="eI" role="1B3o_S">
          <uo k="s:originTrace" v="n:2928370859063842567" />
        </node>
        <node concept="3cqZAl" id="eJ" role="3clF45">
          <uo k="s:originTrace" v="n:2928370859063842567" />
        </node>
        <node concept="37vLTG" id="eK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2928370859063842567" />
          <node concept="3Tqbb2" id="gH" role="1tU5fm">
            <uo k="s:originTrace" v="n:2928370859063842567" />
          </node>
        </node>
        <node concept="37vLTG" id="eL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2928370859063842567" />
          <node concept="3uibUv" id="gI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2928370859063842567" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859063842567" />
      </node>
      <node concept="3uibUv" id="ee" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2928370859063842567" />
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2928370859063842567" />
      <node concept="3Tmbuc" id="gJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2928370859063842567" />
      </node>
      <node concept="3uibUv" id="gK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2928370859063842567" />
        <node concept="3uibUv" id="gN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2928370859063842567" />
        </node>
        <node concept="3uibUv" id="gO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2928370859063842567" />
        </node>
      </node>
      <node concept="3clFbS" id="gL" role="3clF47">
        <uo k="s:originTrace" v="n:2928370859063842567" />
        <node concept="3cpWs8" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859063842567" />
          <node concept="3cpWsn" id="gS" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2928370859063842567" />
            <node concept="3uibUv" id="gT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2928370859063842567" />
              <node concept="3uibUv" id="gV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2928370859063842567" />
              </node>
              <node concept="3uibUv" id="gW" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2928370859063842567" />
              </node>
            </node>
            <node concept="2ShNRf" id="gU" role="33vP2m">
              <uo k="s:originTrace" v="n:2928370859063842567" />
              <node concept="1pGfFk" id="gX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2928370859063842567" />
                <node concept="3uibUv" id="gY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2928370859063842567" />
                </node>
                <node concept="3uibUv" id="gZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2928370859063842567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859063842567" />
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <uo k="s:originTrace" v="n:2928370859063842567" />
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="properties" />
              <uo k="s:originTrace" v="n:2928370859063842567" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2928370859063842567" />
              <node concept="1BaE9c" id="h3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="content$XMdd" />
                <uo k="s:originTrace" v="n:2928370859063842567" />
                <node concept="2YIFZM" id="h5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2928370859063842567" />
                  <node concept="1adDum" id="h6" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:2928370859063842567" />
                  </node>
                  <node concept="1adDum" id="h7" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:2928370859063842567" />
                  </node>
                  <node concept="1adDum" id="h8" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f90160e4L" />
                    <uo k="s:originTrace" v="n:2928370859063842567" />
                  </node>
                  <node concept="1adDum" id="h9" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f90160f1L" />
                    <uo k="s:originTrace" v="n:2928370859063842567" />
                  </node>
                  <node concept="Xl_RD" id="ha" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                    <uo k="s:originTrace" v="n:2928370859063842567" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="h4" role="37wK5m">
                <uo k="s:originTrace" v="n:2928370859063842567" />
                <node concept="1pGfFk" id="hb" role="2ShVmc">
                  <ref role="37wK5l" node="ea" resolve="StringRawText_Constraints.Content_Property" />
                  <uo k="s:originTrace" v="n:2928370859063842567" />
                  <node concept="Xjq3P" id="hc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2928370859063842567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2928370859063842567" />
          <node concept="37vLTw" id="hd" role="3clFbG">
            <ref role="3cqZAo" node="gS" resolve="properties" />
            <uo k="s:originTrace" v="n:2928370859063842567" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2928370859063842567" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="he">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="UIntValue_Constraints" />
    <uo k="s:originTrace" v="n:175470559281372287" />
    <node concept="3Tm1VV" id="hf" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559281372287" />
    </node>
    <node concept="3uibUv" id="hg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559281372287" />
    </node>
    <node concept="3clFbW" id="hh" role="jymVt">
      <uo k="s:originTrace" v="n:175470559281372287" />
      <node concept="3cqZAl" id="hl" role="3clF45">
        <uo k="s:originTrace" v="n:175470559281372287" />
      </node>
      <node concept="3clFbS" id="hm" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281372287" />
        <node concept="XkiVB" id="ho" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="1BaE9c" id="hp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UIntValue$JZ" />
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="2YIFZM" id="hq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="1adDum" id="hr" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
              <node concept="1adDum" id="hs" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
              <node concept="1adDum" id="ht" role="37wK5m">
                <property role="1adDun" value="0x26f658b42815c7aL" />
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
              <node concept="Xl_RD" id="hu" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.UIntValue" />
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281372287" />
      </node>
    </node>
    <node concept="2tJIrI" id="hi" role="jymVt">
      <uo k="s:originTrace" v="n:175470559281372287" />
    </node>
    <node concept="312cEu" id="hj" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:175470559281372287" />
      <node concept="3clFbW" id="hv" role="jymVt">
        <uo k="s:originTrace" v="n:175470559281372287" />
        <node concept="3cqZAl" id="h$" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="3Tm1VV" id="h_" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="3clFbS" id="hA" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="XkiVB" id="hC" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="1BaE9c" id="hD" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$MQWd" />
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="2YIFZM" id="hI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="1adDum" id="hJ" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="1adDum" id="hK" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="1adDum" id="hL" role="37wK5m">
                  <property role="1adDun" value="0x26f658b42815c7aL" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="1adDum" id="hM" role="37wK5m">
                  <property role="1adDun" value="0x26f658b42815c7cL" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="Xl_RD" id="hN" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hE" role="37wK5m">
              <ref role="3cqZAo" node="hB" resolve="container" />
              <uo k="s:originTrace" v="n:175470559281372287" />
            </node>
            <node concept="3clFbT" id="hF" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559281372287" />
            </node>
            <node concept="3clFbT" id="hG" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559281372287" />
            </node>
            <node concept="3clFbT" id="hH" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559281372287" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3uibUv" id="hO" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559281372287" />
        <node concept="3Tm1VV" id="hP" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="10P_77" id="hQ" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="37vLTG" id="hR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3Tqbb2" id="hW" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
        <node concept="37vLTG" id="hS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3uibUv" id="hX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
        <node concept="37vLTG" id="hT" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3uibUv" id="hY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
        <node concept="3clFbS" id="hU" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3cpWs8" id="hZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="3cpWsn" id="i2" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="10P_77" id="i3" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
              <node concept="1rXfSq" id="i4" role="33vP2m">
                <ref role="37wK5l" node="hx" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="37vLTw" id="i5" role="37wK5m">
                  <ref role="3cqZAo" node="hR" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="2YIFZM" id="i6" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                  <node concept="37vLTw" id="i7" role="37wK5m">
                    <ref role="3cqZAo" node="hS" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i0" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="3clFbS" id="i8" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="3clFbF" id="ia" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="2OqwBi" id="ib" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559281372287" />
                  <node concept="37vLTw" id="ic" role="2Oq$k0">
                    <ref role="3cqZAo" node="hT" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                  <node concept="liA8E" id="id" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                    <node concept="2ShNRf" id="ie" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559281372287" />
                      <node concept="1pGfFk" id="if" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559281372287" />
                        <node concept="Xl_RD" id="ig" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559281372287" />
                        </node>
                        <node concept="Xl_RD" id="ih" role="37wK5m">
                          <property role="Xl_RC" value="175470559281372368" />
                          <uo k="s:originTrace" v="n:175470559281372287" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="i9" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="3y3z36" id="ii" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="10Nm6u" id="ik" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="37vLTw" id="il" role="3uHU7B">
                  <ref role="3cqZAo" node="hT" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ij" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="37vLTw" id="im" role="3fr31v">
                  <ref role="3cqZAo" node="i2" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i1" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="37vLTw" id="in" role="3clFbG">
              <ref role="3cqZAo" node="i2" resolve="result" />
              <uo k="s:originTrace" v="n:175470559281372287" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
      </node>
      <node concept="2YIFZL" id="hx" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559281372287" />
        <node concept="37vLTG" id="io" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3Tqbb2" id="it" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
        <node concept="37vLTG" id="ip" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3uibUv" id="iu" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
        <node concept="10P_77" id="iq" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="3Tm6S6" id="ir" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="3clFbS" id="is" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281372369" />
          <node concept="3clFbJ" id="iv" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284376629" />
            <node concept="3clFbS" id="ix" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559284376630" />
              <node concept="3cpWs6" id="iA" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559284376631" />
                <node concept="3clFbT" id="iB" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:175470559284376632" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iy" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559284376633" />
              <node concept="37vLTw" id="iC" role="2Oq$k0">
                <ref role="3cqZAo" node="ip" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559284376634" />
              </node>
              <node concept="liA8E" id="iD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559284376635" />
                <node concept="Xl_RD" id="iE" role="37wK5m">
                  <property role="Xl_RC" value="-?[0-9]+" />
                  <uo k="s:originTrace" v="n:175470559284376636" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="iz" role="3eNLev">
              <uo k="s:originTrace" v="n:175470559284376637" />
              <node concept="3clFbS" id="iF" role="3eOfB_">
                <uo k="s:originTrace" v="n:175470559284376638" />
                <node concept="3cpWs6" id="iH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284376639" />
                  <node concept="3clFbT" id="iI" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:175470559284376640" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iG" role="3eO9$A">
                <uo k="s:originTrace" v="n:175470559284376641" />
                <node concept="37vLTw" id="iJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ip" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559284376642" />
                </node>
                <node concept="liA8E" id="iK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:175470559284376643" />
                  <node concept="Xl_RD" id="iL" role="37wK5m">
                    <property role="Xl_RC" value="0b[0-1]+" />
                    <uo k="s:originTrace" v="n:175470559284376644" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="i$" role="3eNLev">
              <uo k="s:originTrace" v="n:175470559284376645" />
              <node concept="3clFbS" id="iM" role="3eOfB_">
                <uo k="s:originTrace" v="n:175470559284376646" />
                <node concept="3cpWs6" id="iO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284376647" />
                  <node concept="3clFbT" id="iP" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:175470559284376648" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iN" role="3eO9$A">
                <uo k="s:originTrace" v="n:175470559284376649" />
                <node concept="37vLTw" id="iQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ip" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559284376650" />
                </node>
                <node concept="liA8E" id="iR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:175470559284376651" />
                  <node concept="Xl_RD" id="iS" role="37wK5m">
                    <property role="Xl_RC" value="-?0o[0-8]+" />
                    <uo k="s:originTrace" v="n:175470559284376652" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="i_" role="3eNLev">
              <uo k="s:originTrace" v="n:175470559284376653" />
              <node concept="3clFbS" id="iT" role="3eOfB_">
                <uo k="s:originTrace" v="n:175470559284376654" />
                <node concept="3cpWs6" id="iV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284376655" />
                  <node concept="3clFbT" id="iW" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:175470559284376656" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iU" role="3eO9$A">
                <uo k="s:originTrace" v="n:175470559284376657" />
                <node concept="37vLTw" id="iX" role="2Oq$k0">
                  <ref role="3cqZAo" node="ip" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559284376658" />
                </node>
                <node concept="liA8E" id="iY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:175470559284376659" />
                  <node concept="Xl_RD" id="iZ" role="37wK5m">
                    <property role="Xl_RC" value="-?0x[A-F0-9]+" />
                    <uo k="s:originTrace" v="n:175470559284376660" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="iw" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284376661" />
            <node concept="3clFbT" id="j0" role="3cqZAk">
              <uo k="s:originTrace" v="n:175470559284376662" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281372287" />
      </node>
      <node concept="3uibUv" id="hz" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559281372287" />
      </node>
    </node>
    <node concept="3clFb_" id="hk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559281372287" />
      <node concept="3Tmbuc" id="j1" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281372287" />
      </node>
      <node concept="3uibUv" id="j2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559281372287" />
        <node concept="3uibUv" id="j5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="3uibUv" id="j6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
      </node>
      <node concept="3clFbS" id="j3" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281372287" />
        <node concept="3cpWs8" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3cpWsn" id="ja" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="3uibUv" id="jb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="3uibUv" id="jd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
              <node concept="3uibUv" id="je" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
            </node>
            <node concept="2ShNRf" id="jc" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="1pGfFk" id="jf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="3uibUv" id="jg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="3uibUv" id="jh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559281372287" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="1BaE9c" id="jl" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$MQWd" />
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="2YIFZM" id="jn" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                  <node concept="1adDum" id="jo" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                  <node concept="1adDum" id="jp" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                  <node concept="1adDum" id="jq" role="37wK5m">
                    <property role="1adDun" value="0x26f658b42815c7aL" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                  <node concept="1adDum" id="jr" role="37wK5m">
                    <property role="1adDun" value="0x26f658b42815c7cL" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                  <node concept="Xl_RD" id="js" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jm" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="1pGfFk" id="jt" role="2ShVmc">
                  <ref role="37wK5l" node="hv" resolve="UIntValue_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                  <node concept="Xjq3P" id="ju" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="37vLTw" id="jv" role="3clFbG">
            <ref role="3cqZAo" node="ja" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559281372287" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jw">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="VariableDecl_Constraints" />
    <uo k="s:originTrace" v="n:175470559280437271" />
    <node concept="3Tm1VV" id="jx" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559280437271" />
    </node>
    <node concept="3uibUv" id="jy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559280437271" />
    </node>
    <node concept="3clFbW" id="jz" role="jymVt">
      <uo k="s:originTrace" v="n:175470559280437271" />
      <node concept="3cqZAl" id="jC" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="XkiVB" id="jF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="1BaE9c" id="jG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableDecl$jP" />
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="2YIFZM" id="jH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="1adDum" id="jI" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
              <node concept="1adDum" id="jJ" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0x26f658b42439d9aL" />
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
              <node concept="Xl_RD" id="jL" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.VariableDecl" />
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
    </node>
    <node concept="2tJIrI" id="j$" role="jymVt">
      <uo k="s:originTrace" v="n:175470559280437271" />
    </node>
    <node concept="312cEu" id="j_" role="jymVt">
      <property role="TrG5h" value="Has_explicit_type_Property" />
      <uo k="s:originTrace" v="n:175470559280437271" />
      <node concept="3clFbW" id="jM" role="jymVt">
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="3cqZAl" id="jR" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3Tm1VV" id="jS" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3clFbS" id="jT" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="XkiVB" id="jV" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="1BaE9c" id="jW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="has_explicit_type$5hVM" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="2YIFZM" id="k1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="1adDum" id="k2" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="1adDum" id="k3" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="1adDum" id="k4" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f8bd7a87L" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="1adDum" id="k5" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f8bd930cL" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="Xl_RD" id="k6" role="37wK5m">
                  <property role="Xl_RC" value="has_explicit_type" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jX" role="37wK5m">
              <ref role="3cqZAo" node="jU" resolve="container" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="3clFbT" id="jY" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="3clFbT" id="jZ" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="3clFbT" id="k0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3uibUv" id="k7" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="3Tm1VV" id="k8" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="10P_77" id="k9" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="37vLTG" id="ka" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3Tqbb2" id="kf" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="37vLTG" id="kb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3uibUv" id="kg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="37vLTG" id="kc" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3uibUv" id="kh" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="3clFbS" id="kd" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3cpWs8" id="ki" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="3cpWsn" id="kl" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="10P_77" id="km" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
              <node concept="1rXfSq" id="kn" role="33vP2m">
                <ref role="37wK5l" node="jO" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="37vLTw" id="ko" role="37wK5m">
                  <ref role="3cqZAo" node="ka" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="2YIFZM" id="kp" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="37vLTw" id="kq" role="37wK5m">
                    <ref role="3cqZAo" node="kb" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kj" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="3clFbS" id="kr" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="3clFbF" id="kt" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="2OqwBi" id="ku" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="37vLTw" id="kv" role="2Oq$k0">
                    <ref role="3cqZAo" node="kc" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="liA8E" id="kw" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                    <node concept="2ShNRf" id="kx" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559280437271" />
                      <node concept="1pGfFk" id="ky" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559280437271" />
                        <node concept="Xl_RD" id="kz" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559280437271" />
                        </node>
                        <node concept="Xl_RD" id="k$" role="37wK5m">
                          <property role="Xl_RC" value="175470559280441714" />
                          <uo k="s:originTrace" v="n:175470559280437271" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ks" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="3y3z36" id="k_" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="10Nm6u" id="kB" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="37vLTw" id="kC" role="3uHU7B">
                  <ref role="3cqZAo" node="kc" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kA" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="37vLTw" id="kD" role="3fr31v">
                  <ref role="3cqZAo" node="kl" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kk" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="37vLTw" id="kE" role="3clFbG">
              <ref role="3cqZAo" node="kl" resolve="result" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ke" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
      </node>
      <node concept="2YIFZL" id="jO" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="37vLTG" id="kF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3Tqbb2" id="kK" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="37vLTG" id="kG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="10P_77" id="kL" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="10P_77" id="kH" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3Tm6S6" id="kI" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3clFbS" id="kJ" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280441715" />
          <node concept="3clFbF" id="kM" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280441877" />
            <node concept="22lmx$" id="kN" role="3clFbG">
              <uo k="s:originTrace" v="n:175470559280543029" />
              <node concept="3fqX7Q" id="kO" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559280544412" />
                <node concept="37vLTw" id="kQ" role="3fr31v">
                  <ref role="3cqZAo" node="kG" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559280544414" />
                </node>
              </node>
              <node concept="2OqwBi" id="kP" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559280447403" />
                <node concept="3x8VRR" id="kR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:175470559280449830" />
                </node>
                <node concept="2OqwBi" id="kS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2928370859058621929" />
                  <node concept="37vLTw" id="kT" role="2Oq$k0">
                    <ref role="3cqZAo" node="kF" resolve="node" />
                    <uo k="s:originTrace" v="n:175470559280543116" />
                  </node>
                  <node concept="3TrEf2" id="kU" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:2yzEsvSJpch" resolve="explicit_type" />
                    <uo k="s:originTrace" v="n:2928370859058623676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
      <node concept="3uibUv" id="jQ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
    </node>
    <node concept="312cEu" id="jA" role="jymVt">
      <property role="TrG5h" value="Has_initial_value_Property" />
      <uo k="s:originTrace" v="n:175470559280437271" />
      <node concept="3clFbW" id="kV" role="jymVt">
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="3cqZAl" id="l0" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3Tm1VV" id="l1" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3clFbS" id="l2" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="XkiVB" id="l4" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="1BaE9c" id="l5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="has_initial_value$5hGL" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="2YIFZM" id="la" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="1adDum" id="lb" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="1adDum" id="lc" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="1adDum" id="ld" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f8bd7a87L" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="1adDum" id="le" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f8bd930bL" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="Xl_RD" id="lf" role="37wK5m">
                  <property role="Xl_RC" value="has_initial_value" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="l6" role="37wK5m">
              <ref role="3cqZAo" node="l3" resolve="container" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="3clFbT" id="l7" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="3clFbT" id="l8" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="3clFbT" id="l9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="l3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3uibUv" id="lg" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="3Tm1VV" id="lh" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="10P_77" id="li" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="37vLTG" id="lj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3Tqbb2" id="lo" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="37vLTG" id="lk" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3uibUv" id="lp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="37vLTG" id="ll" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3uibUv" id="lq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="3clFbS" id="lm" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3cpWs8" id="lr" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="3cpWsn" id="lu" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="10P_77" id="lv" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
              <node concept="1rXfSq" id="lw" role="33vP2m">
                <ref role="37wK5l" node="kX" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="37vLTw" id="lx" role="37wK5m">
                  <ref role="3cqZAo" node="lj" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="2YIFZM" id="ly" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="37vLTw" id="lz" role="37wK5m">
                    <ref role="3cqZAo" node="lk" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ls" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="3clFbS" id="l$" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="3clFbF" id="lA" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="2OqwBi" id="lB" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="37vLTw" id="lC" role="2Oq$k0">
                    <ref role="3cqZAo" node="ll" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="liA8E" id="lD" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                    <node concept="2ShNRf" id="lE" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559280437271" />
                      <node concept="1pGfFk" id="lF" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559280437271" />
                        <node concept="Xl_RD" id="lG" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559280437271" />
                        </node>
                        <node concept="Xl_RD" id="lH" role="37wK5m">
                          <property role="Xl_RC" value="175470559280450113" />
                          <uo k="s:originTrace" v="n:175470559280437271" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="l_" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="3y3z36" id="lI" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="10Nm6u" id="lK" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="37vLTw" id="lL" role="3uHU7B">
                  <ref role="3cqZAo" node="ll" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
              <node concept="3fqX7Q" id="lJ" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="37vLTw" id="lM" role="3fr31v">
                  <ref role="3cqZAo" node="lu" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lt" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="37vLTw" id="lN" role="3clFbG">
              <ref role="3cqZAo" node="lu" resolve="result" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ln" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
      </node>
      <node concept="2YIFZL" id="kX" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="37vLTG" id="lO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3Tqbb2" id="lT" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="37vLTG" id="lP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="10P_77" id="lU" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="10P_77" id="lQ" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3Tm6S6" id="lR" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3clFbS" id="lS" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280450114" />
          <node concept="3clFbF" id="lV" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280450115" />
            <node concept="22lmx$" id="lW" role="3clFbG">
              <uo k="s:originTrace" v="n:175470559280540312" />
              <node concept="3fqX7Q" id="lX" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559280545328" />
                <node concept="37vLTw" id="lZ" role="3fr31v">
                  <ref role="3cqZAo" node="lP" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559280545330" />
                </node>
              </node>
              <node concept="2OqwBi" id="lY" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559280450116" />
                <node concept="3x8VRR" id="m0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:175470559280450120" />
                </node>
                <node concept="2OqwBi" id="m1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2928370859058623801" />
                  <node concept="37vLTw" id="m2" role="2Oq$k0">
                    <ref role="3cqZAo" node="lO" resolve="node" />
                    <uo k="s:originTrace" v="n:175470559280542066" />
                  </node>
                  <node concept="3TrEf2" id="m3" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:2yzEsvSJpcg" resolve="initial_value" />
                    <uo k="s:originTrace" v="n:2928370859058623992" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
      <node concept="3uibUv" id="kZ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559280437271" />
      <node concept="3Tmbuc" id="m4" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
      <node concept="3uibUv" id="m5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="3uibUv" id="m8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3uibUv" id="m9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
      </node>
      <node concept="3clFbS" id="m6" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="3cpWs8" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3cpWsn" id="me" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="3uibUv" id="mf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="3uibUv" id="mh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
              <node concept="3uibUv" id="mi" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
            </node>
            <node concept="2ShNRf" id="mg" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="1pGfFk" id="mj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="3uibUv" id="mk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="3uibUv" id="ml" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="1BaE9c" id="mp" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="has_explicit_type$5hVM" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="2YIFZM" id="mr" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="1adDum" id="ms" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="1adDum" id="mt" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="1adDum" id="mu" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f8bd7a87L" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="1adDum" id="mv" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f8bd930cL" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="Xl_RD" id="mw" role="37wK5m">
                    <property role="Xl_RC" value="has_explicit_type" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mq" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="1pGfFk" id="mx" role="2ShVmc">
                  <ref role="37wK5l" node="jM" resolve="VariableDecl_Constraints.Has_explicit_type_Property" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="Xjq3P" id="my" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="1BaE9c" id="mA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="has_initial_value$5hGL" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="2YIFZM" id="mC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="1adDum" id="mD" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="1adDum" id="mE" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="1adDum" id="mF" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f8bd7a87L" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="1adDum" id="mG" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f8bd930bL" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="Xl_RD" id="mH" role="37wK5m">
                    <property role="Xl_RC" value="has_initial_value" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mB" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="1pGfFk" id="mI" role="2ShVmc">
                  <ref role="37wK5l" node="kV" resolve="VariableDecl_Constraints.Has_initial_value_Property" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="Xjq3P" id="mJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="37vLTw" id="mK" role="3clFbG">
            <ref role="3cqZAo" node="me" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mL">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="VariableReference_Constraints" />
    <uo k="s:originTrace" v="n:175470559279411442" />
    <node concept="3Tm1VV" id="mM" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559279411442" />
    </node>
    <node concept="3uibUv" id="mN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559279411442" />
    </node>
    <node concept="3clFbW" id="mO" role="jymVt">
      <uo k="s:originTrace" v="n:175470559279411442" />
      <node concept="3cqZAl" id="mS" role="3clF45">
        <uo k="s:originTrace" v="n:175470559279411442" />
      </node>
      <node concept="3clFbS" id="mT" role="3clF47">
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="XkiVB" id="mV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559279411442" />
          <node concept="1BaE9c" id="mW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableReference$ei" />
            <uo k="s:originTrace" v="n:175470559279411442" />
            <node concept="2YIFZM" id="mX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559279411442" />
              <node concept="1adDum" id="mY" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559279411442" />
              </node>
              <node concept="1adDum" id="mZ" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559279411442" />
              </node>
              <node concept="1adDum" id="n0" role="37wK5m">
                <property role="1adDun" value="0x26f658b425f39e3L" />
                <uo k="s:originTrace" v="n:175470559279411442" />
              </node>
              <node concept="Xl_RD" id="n1" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.VariableReference" />
                <uo k="s:originTrace" v="n:175470559279411442" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mU" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559279411442" />
      </node>
    </node>
    <node concept="2tJIrI" id="mP" role="jymVt">
      <uo k="s:originTrace" v="n:175470559279411442" />
    </node>
    <node concept="3clFb_" id="mQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:175470559279411442" />
      <node concept="3Tmbuc" id="n2" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559279411442" />
      </node>
      <node concept="3uibUv" id="n3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="3uibUv" id="n6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:175470559279411442" />
        </node>
        <node concept="3uibUv" id="n7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:175470559279411442" />
        </node>
      </node>
      <node concept="3clFbS" id="n4" role="3clF47">
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559279411442" />
          <node concept="2ShNRf" id="n9" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559279411442" />
            <node concept="YeOm9" id="na" role="2ShVmc">
              <uo k="s:originTrace" v="n:175470559279411442" />
              <node concept="1Y3b0j" id="nb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:175470559279411442" />
                <node concept="3Tm1VV" id="nc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:175470559279411442" />
                </node>
                <node concept="3clFb_" id="nd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:175470559279411442" />
                  <node concept="3Tm1VV" id="ng" role="1B3o_S">
                    <uo k="s:originTrace" v="n:175470559279411442" />
                  </node>
                  <node concept="2AHcQZ" id="nh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:175470559279411442" />
                  </node>
                  <node concept="3uibUv" id="ni" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:175470559279411442" />
                  </node>
                  <node concept="37vLTG" id="nj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:175470559279411442" />
                    <node concept="3uibUv" id="nm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:175470559279411442" />
                    </node>
                    <node concept="2AHcQZ" id="nn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:175470559279411442" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559279411442" />
                    <node concept="3uibUv" id="no" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:175470559279411442" />
                    </node>
                    <node concept="2AHcQZ" id="np" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:175470559279411442" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nl" role="3clF47">
                    <uo k="s:originTrace" v="n:175470559279411442" />
                    <node concept="3cpWs8" id="nq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:175470559279411442" />
                      <node concept="3cpWsn" id="nv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:175470559279411442" />
                        <node concept="10P_77" id="nw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:175470559279411442" />
                        </node>
                        <node concept="1rXfSq" id="nx" role="33vP2m">
                          <ref role="37wK5l" node="mR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:175470559279411442" />
                          <node concept="2OqwBi" id="ny" role="37wK5m">
                            <uo k="s:originTrace" v="n:175470559279411442" />
                            <node concept="37vLTw" id="nA" role="2Oq$k0">
                              <ref role="3cqZAo" node="nj" resolve="context" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                            <node concept="liA8E" id="nB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nz" role="37wK5m">
                            <uo k="s:originTrace" v="n:175470559279411442" />
                            <node concept="37vLTw" id="nC" role="2Oq$k0">
                              <ref role="3cqZAo" node="nj" resolve="context" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                            <node concept="liA8E" id="nD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n$" role="37wK5m">
                            <uo k="s:originTrace" v="n:175470559279411442" />
                            <node concept="37vLTw" id="nE" role="2Oq$k0">
                              <ref role="3cqZAo" node="nj" resolve="context" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                            <node concept="liA8E" id="nF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n_" role="37wK5m">
                            <uo k="s:originTrace" v="n:175470559279411442" />
                            <node concept="37vLTw" id="nG" role="2Oq$k0">
                              <ref role="3cqZAo" node="nj" resolve="context" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                            <node concept="liA8E" id="nH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:175470559279411442" />
                    </node>
                    <node concept="3clFbJ" id="ns" role="3cqZAp">
                      <uo k="s:originTrace" v="n:175470559279411442" />
                      <node concept="3clFbS" id="nI" role="3clFbx">
                        <uo k="s:originTrace" v="n:175470559279411442" />
                        <node concept="3clFbF" id="nK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:175470559279411442" />
                          <node concept="2OqwBi" id="nL" role="3clFbG">
                            <uo k="s:originTrace" v="n:175470559279411442" />
                            <node concept="37vLTw" id="nM" role="2Oq$k0">
                              <ref role="3cqZAo" node="nk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                            <node concept="liA8E" id="nN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                              <node concept="1dyn4i" id="nO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:175470559279411442" />
                                <node concept="2ShNRf" id="nP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:175470559279411442" />
                                  <node concept="1pGfFk" id="nQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:175470559279411442" />
                                    <node concept="Xl_RD" id="nR" role="37wK5m">
                                      <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                                      <uo k="s:originTrace" v="n:175470559279411442" />
                                    </node>
                                    <node concept="Xl_RD" id="nS" role="37wK5m">
                                      <property role="Xl_RC" value="175470559279411443" />
                                      <uo k="s:originTrace" v="n:175470559279411442" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:175470559279411442" />
                        <node concept="3y3z36" id="nT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:175470559279411442" />
                          <node concept="10Nm6u" id="nV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:175470559279411442" />
                          </node>
                          <node concept="37vLTw" id="nW" role="3uHU7B">
                            <ref role="3cqZAo" node="nk" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:175470559279411442" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:175470559279411442" />
                          <node concept="37vLTw" id="nX" role="3fr31v">
                            <ref role="3cqZAo" node="nv" resolve="result" />
                            <uo k="s:originTrace" v="n:175470559279411442" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:175470559279411442" />
                    </node>
                    <node concept="3clFbF" id="nu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:175470559279411442" />
                      <node concept="37vLTw" id="nY" role="3clFbG">
                        <ref role="3cqZAo" node="nv" resolve="result" />
                        <uo k="s:originTrace" v="n:175470559279411442" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ne" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:175470559279411442" />
                </node>
                <node concept="3uibUv" id="nf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:175470559279411442" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559279411442" />
      </node>
    </node>
    <node concept="2YIFZL" id="mR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:175470559279411442" />
      <node concept="10P_77" id="nZ" role="3clF45">
        <uo k="s:originTrace" v="n:175470559279411442" />
      </node>
      <node concept="3Tm6S6" id="o0" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559279411442" />
      </node>
      <node concept="3clFbS" id="o1" role="3clF47">
        <uo k="s:originTrace" v="n:175470559279411444" />
        <node concept="3clFbJ" id="o6" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559279412316" />
          <node concept="1Wc70l" id="o8" role="3clFbw">
            <uo k="s:originTrace" v="n:175470559279426269" />
            <node concept="3fqX7Q" id="oa" role="3uHU7w">
              <uo k="s:originTrace" v="n:175470559279463938" />
              <node concept="2OqwBi" id="oc" role="3fr31v">
                <uo k="s:originTrace" v="n:175470559279463940" />
                <node concept="2OqwBi" id="od" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:175470559279463941" />
                  <node concept="37vLTw" id="of" role="2Oq$k0">
                    <ref role="3cqZAo" node="o2" resolve="node" />
                    <uo k="s:originTrace" v="n:175470559279463942" />
                  </node>
                  <node concept="3TrEf2" id="og" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:9JpoH2nNBC" resolve="referenced" />
                    <uo k="s:originTrace" v="n:175470559279463943" />
                  </node>
                </node>
                <node concept="3TrcHB" id="oe" role="2OqNvi">
                  <ref role="3TsBF5" to="ztcj:9JpoH2gTQC" resolve="mutable" />
                  <uo k="s:originTrace" v="n:175470559279463944" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ob" role="3uHU7B">
              <uo k="s:originTrace" v="n:175470559279417414" />
              <node concept="2OqwBi" id="oh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:175470559279414089" />
                <node concept="37vLTw" id="oj" role="2Oq$k0">
                  <ref role="3cqZAo" node="o3" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:175470559279412355" />
                </node>
                <node concept="2yIwOk" id="ok" role="2OqNvi">
                  <uo k="s:originTrace" v="n:175470559279415252" />
                </node>
              </node>
              <node concept="2Zo12i" id="oi" role="2OqNvi">
                <uo k="s:originTrace" v="n:175470559279421504" />
                <node concept="chp4Y" id="ol" role="2Zo12j">
                  <ref role="cht4Q" to="ztcj:9JpoH2nNBa" resolve="AssignmentOp" />
                  <uo k="s:originTrace" v="n:175470559279421988" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="o9" role="3clFbx">
            <uo k="s:originTrace" v="n:175470559279412318" />
            <node concept="3cpWs6" id="om" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559279444548" />
              <node concept="3clFbT" id="on" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559279444564" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559279444794" />
          <node concept="3clFbT" id="oo" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:175470559279444793" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="3uibUv" id="op" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:175470559279411442" />
        </node>
      </node>
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="3uibUv" id="oq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:175470559279411442" />
        </node>
      </node>
      <node concept="37vLTG" id="o4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="3uibUv" id="or" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:175470559279411442" />
        </node>
      </node>
      <node concept="37vLTG" id="o5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="3uibUv" id="os" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:175470559279411442" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ot">
    <property role="3GE5qa" value="System" />
    <property role="TrG5h" value="Variable_Constraints" />
    <uo k="s:originTrace" v="n:175470559278400698" />
    <node concept="3Tm1VV" id="ou" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559278400698" />
    </node>
    <node concept="3uibUv" id="ov" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559278400698" />
    </node>
    <node concept="3clFbW" id="ow" role="jymVt">
      <uo k="s:originTrace" v="n:175470559278400698" />
      <node concept="3cqZAl" id="o$" role="3clF45">
        <uo k="s:originTrace" v="n:175470559278400698" />
      </node>
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:175470559278400698" />
        <node concept="XkiVB" id="oB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="1BaE9c" id="oC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Variable$kN" />
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="2YIFZM" id="oD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="1adDum" id="oE" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
              <node concept="1adDum" id="oF" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
              <node concept="1adDum" id="oG" role="37wK5m">
                <property role="1adDun" value="0x26f658b42439d9cL" />
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.Variable" />
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oA" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559278400698" />
      </node>
    </node>
    <node concept="2tJIrI" id="ox" role="jymVt">
      <uo k="s:originTrace" v="n:175470559278400698" />
    </node>
    <node concept="312cEu" id="oy" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:175470559278400698" />
      <node concept="3clFbW" id="oI" role="jymVt">
        <uo k="s:originTrace" v="n:175470559278400698" />
        <node concept="3cqZAl" id="oN" role="3clF45">
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="3Tm1VV" id="oO" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="3clFbS" id="oP" role="3clF47">
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="XkiVB" id="oR" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="1BaE9c" id="oS" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="2YIFZM" id="oX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="1adDum" id="oY" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="1adDum" id="oZ" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="1adDum" id="p0" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="1adDum" id="p1" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="Xl_RD" id="p2" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oT" role="37wK5m">
              <ref role="3cqZAo" node="oQ" resolve="container" />
              <uo k="s:originTrace" v="n:175470559278400698" />
            </node>
            <node concept="3clFbT" id="oU" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559278400698" />
            </node>
            <node concept="3clFbT" id="oV" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559278400698" />
            </node>
            <node concept="3clFbT" id="oW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559278400698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3uibUv" id="p3" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559278400698" />
        <node concept="3Tm1VV" id="p4" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="10P_77" id="p5" role="3clF45">
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="37vLTG" id="p6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3Tqbb2" id="pb" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
        <node concept="37vLTG" id="p7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3uibUv" id="pc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
        <node concept="37vLTG" id="p8" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3uibUv" id="pd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
        <node concept="3clFbS" id="p9" role="3clF47">
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3cpWs8" id="pe" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="3cpWsn" id="ph" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="10P_77" id="pi" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
              <node concept="1rXfSq" id="pj" role="33vP2m">
                <ref role="37wK5l" node="oK" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="37vLTw" id="pk" role="37wK5m">
                  <ref role="3cqZAo" node="p6" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="2YIFZM" id="pl" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                  <node concept="37vLTw" id="pm" role="37wK5m">
                    <ref role="3cqZAo" node="p7" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pf" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="3clFbS" id="pn" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="3clFbF" id="pp" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="2OqwBi" id="pq" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559278400698" />
                  <node concept="37vLTw" id="pr" role="2Oq$k0">
                    <ref role="3cqZAo" node="p8" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                  <node concept="liA8E" id="ps" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                    <node concept="2ShNRf" id="pt" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559278400698" />
                      <node concept="1pGfFk" id="pu" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559278400698" />
                        <node concept="Xl_RD" id="pv" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559278400698" />
                        </node>
                        <node concept="Xl_RD" id="pw" role="37wK5m">
                          <property role="Xl_RC" value="175470559278400743" />
                          <uo k="s:originTrace" v="n:175470559278400698" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="po" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="3y3z36" id="px" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="10Nm6u" id="pz" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="37vLTw" id="p$" role="3uHU7B">
                  <ref role="3cqZAo" node="p8" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
              </node>
              <node concept="3fqX7Q" id="py" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="37vLTw" id="p_" role="3fr31v">
                  <ref role="3cqZAo" node="ph" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pg" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="37vLTw" id="pA" role="3clFbG">
              <ref role="3cqZAo" node="ph" resolve="result" />
              <uo k="s:originTrace" v="n:175470559278400698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
      </node>
      <node concept="2YIFZL" id="oK" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559278400698" />
        <node concept="37vLTG" id="pB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3Tqbb2" id="pG" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
        <node concept="37vLTG" id="pC" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3uibUv" id="pH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
        <node concept="10P_77" id="pD" role="3clF45">
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="3Tm6S6" id="pE" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="3clFbS" id="pF" role="3clF47">
          <uo k="s:originTrace" v="n:175470559278400744" />
          <node concept="3clFbJ" id="pI" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559278871758" />
            <node concept="3clFbS" id="pN" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559278871760" />
              <node concept="3cpWs6" id="pP" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559278872020" />
                <node concept="3clFbT" id="pQ" role="3cqZAk">
                  <uo k="s:originTrace" v="n:175470559278872258" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pO" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559278871868" />
              <node concept="37vLTw" id="pR" role="2Oq$k0">
                <ref role="3cqZAo" node="pC" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559278871869" />
              </node>
              <node concept="liA8E" id="pS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:175470559278871870" />
                <node concept="Xl_RD" id="pT" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                  <uo k="s:originTrace" v="n:175470559278871871" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559278872538" />
            <node concept="3clFbS" id="pU" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559278872539" />
              <node concept="3cpWs6" id="pW" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559278872540" />
                <node concept="3clFbT" id="pX" role="3cqZAk">
                  <uo k="s:originTrace" v="n:175470559278872541" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pV" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559278872542" />
              <node concept="37vLTw" id="pY" role="2Oq$k0">
                <ref role="3cqZAo" node="pC" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559278872543" />
              </node>
              <node concept="liA8E" id="pZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:175470559278872544" />
                <node concept="Xl_RD" id="q0" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                  <uo k="s:originTrace" v="n:175470559278872545" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pK" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559279111306" />
            <node concept="3clFbS" id="q1" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559279111308" />
              <node concept="3cpWs6" id="q3" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559279126910" />
                <node concept="3clFbT" id="q4" role="3cqZAk">
                  <uo k="s:originTrace" v="n:175470559279128083" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="q2" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559279117699" />
              <node concept="37vLTw" id="q5" role="2Oq$k0">
                <ref role="3cqZAo" node="pC" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559279111497" />
              </node>
              <node concept="liA8E" id="q6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559279124968" />
                <node concept="Xl_RD" id="q7" role="37wK5m">
                  <property role="Xl_RC" value="/^[0-9].*/" />
                  <uo k="s:originTrace" v="n:175470559279125136" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pL" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559279129739" />
            <node concept="3clFbS" id="q8" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559279129740" />
              <node concept="3cpWs6" id="qa" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559279129741" />
                <node concept="3clFbT" id="qb" role="3cqZAk">
                  <uo k="s:originTrace" v="n:175470559279129742" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="q9" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559279129743" />
              <node concept="37vLTw" id="qc" role="2Oq$k0">
                <ref role="3cqZAo" node="pC" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559279129744" />
              </node>
              <node concept="liA8E" id="qd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559279129745" />
                <node concept="Xl_RD" id="qe" role="37wK5m">
                  <property role="Xl_RC" value="/[\\s|&gt;|&lt;]/" />
                  <uo k="s:originTrace" v="n:175470559279129746" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pM" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559278873119" />
            <node concept="3clFbT" id="qf" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559278873118" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559278400698" />
      </node>
      <node concept="3uibUv" id="oM" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559278400698" />
      </node>
    </node>
    <node concept="3clFb_" id="oz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559278400698" />
      <node concept="3Tmbuc" id="qg" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559278400698" />
      </node>
      <node concept="3uibUv" id="qh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559278400698" />
        <node concept="3uibUv" id="qk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="3uibUv" id="ql" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
      </node>
      <node concept="3clFbS" id="qi" role="3clF47">
        <uo k="s:originTrace" v="n:175470559278400698" />
        <node concept="3cpWs8" id="qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3cpWsn" id="qp" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="3uibUv" id="qq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="3uibUv" id="qs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
              <node concept="3uibUv" id="qt" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
            </node>
            <node concept="2ShNRf" id="qr" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="1pGfFk" id="qu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="3uibUv" id="qv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="3uibUv" id="qw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="qp" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559278400698" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="1BaE9c" id="q$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="2YIFZM" id="qA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                  <node concept="1adDum" id="qB" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                  <node concept="1adDum" id="qC" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                  <node concept="1adDum" id="qD" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                  <node concept="1adDum" id="qE" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                  <node concept="Xl_RD" id="qF" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="q_" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="1pGfFk" id="qG" role="2ShVmc">
                  <ref role="37wK5l" node="oI" resolve="Variable_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                  <node concept="Xjq3P" id="qH" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="37vLTw" id="qI" role="3clFbG">
            <ref role="3cqZAo" node="qp" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559278400698" />
      </node>
    </node>
  </node>
</model>

