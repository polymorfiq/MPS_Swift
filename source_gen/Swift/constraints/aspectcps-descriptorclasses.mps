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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
            <node concept="3clFbS" id="3G" role="1pnPq1">
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="1nCR9W" id="3J" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.Variable_Constraints" />
                  <node concept="3uibUv" id="3K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3H" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2gTQs" resolve="Variable" />
            </node>
          </node>
          <node concept="1pnPoh" id="3$" role="1_3QMm">
            <node concept="3clFbS" id="3L" role="1pnPq1">
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="1nCR9W" id="3O" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.VariableReference_Constraints" />
                  <node concept="3uibUv" id="3P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3M" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2nNBz" resolve="VariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3_" role="1_3QMm">
            <node concept="3clFbS" id="3Q" role="1pnPq1">
              <node concept="3cpWs6" id="3S" role="3cqZAp">
                <node concept="1nCR9W" id="3T" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.VariableDecl_Constraints" />
                  <node concept="3uibUv" id="3U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3R" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2gTQq" resolve="VariableDecl" />
            </node>
          </node>
          <node concept="1pnPoh" id="3A" role="1_3QMm">
            <node concept="3clFbS" id="3V" role="1pnPq1">
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="1nCR9W" id="3Y" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.ConstantDecl_Constraints" />
                  <node concept="3uibUv" id="3Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3W" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2gTQr" resolve="ConstantDecl" />
            </node>
          </node>
          <node concept="1pnPoh" id="3B" role="1_3QMm">
            <node concept="3clFbS" id="40" role="1pnPq1">
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="1nCR9W" id="43" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.UIntValue_Constraints" />
                  <node concept="3uibUv" id="44" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="41" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2wlLU" resolve="UIntValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="3C" role="1_3QMm">
            <node concept="3clFbS" id="45" role="1pnPq1">
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="1nCR9W" id="48" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.FloatValue_Constraints" />
                  <node concept="3uibUv" id="49" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="46" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2ttf4" resolve="FloatValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="3D" role="1_3QMm">
            <node concept="3clFbS" id="4a" role="1pnPq1">
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="1nCR9W" id="4d" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.DoubleValue_Constraints" />
                  <node concept="3uibUv" id="4e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4b" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2DNR5" resolve="DoubleValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="3E" role="1_3QMm">
            <node concept="3clFbS" id="4f" role="1pnPq1">
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="1nCR9W" id="4i" role="3cqZAk">
                  <property role="1nD$Q0" value="Swift.constraints.IntValue_Constraints" />
                  <node concept="3uibUv" id="4j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4g" role="1pnPq6">
              <ref role="3gnhBz" to="ztcj:9JpoH2tteL" resolve="IntValue" />
            </node>
          </node>
          <node concept="3clFbS" id="3F" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3x" role="3cqZAp">
          <node concept="2ShNRf" id="4k" role="3cqZAk">
            <node concept="1pGfFk" id="4l" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4m" role="37wK5m">
                <ref role="3cqZAo" node="3t" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="DoubleValue_Constraints" />
    <uo k="s:originTrace" v="n:175470559283880087" />
    <node concept="3Tm1VV" id="4o" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559283880087" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559283880087" />
    </node>
    <node concept="3clFbW" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:175470559283880087" />
      <node concept="3cqZAl" id="4v" role="3clF45">
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="XkiVB" id="4y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="1BaE9c" id="4z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DoubleValue$9U" />
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="2YIFZM" id="4$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="1adDum" id="4_" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
              <node concept="1adDum" id="4A" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
              <node concept="1adDum" id="4B" role="37wK5m">
                <property role="1adDun" value="0x26f658b42a73dc5L" />
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
              <node concept="Xl_RD" id="4C" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.DoubleValue" />
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt">
      <uo k="s:originTrace" v="n:175470559283880087" />
    </node>
    <node concept="312cEu" id="4s" role="jymVt">
      <property role="TrG5h" value="BeforeDecimal_Property" />
      <uo k="s:originTrace" v="n:175470559283880087" />
      <node concept="3clFbW" id="4D" role="jymVt">
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="3cqZAl" id="4I" role="3clF45">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3Tm1VV" id="4J" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3clFbS" id="4K" role="3clF47">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="XkiVB" id="4M" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="1BaE9c" id="4N" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="beforeDecimal$xjOV" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="2YIFZM" id="4S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="1adDum" id="4T" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="1adDum" id="4U" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="1adDum" id="4V" role="37wK5m">
                  <property role="1adDun" value="0x26f658b42a73dc5L" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="1adDum" id="4W" role="37wK5m">
                  <property role="1adDun" value="0x26f658b42a79c95L" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="Xl_RD" id="4X" role="37wK5m">
                  <property role="Xl_RC" value="beforeDecimal" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4O" role="37wK5m">
              <ref role="3cqZAo" node="4L" resolve="container" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="3clFbT" id="4P" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="3clFbT" id="4Q" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="3clFbT" id="4R" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4L" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="4Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="3Tm1VV" id="4Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="10P_77" id="50" role="3clF45">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="37vLTG" id="51" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3Tqbb2" id="56" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="37vLTG" id="52" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="57" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="37vLTG" id="53" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="58" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="3clFbS" id="54" role="3clF47">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3cpWs8" id="59" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="3cpWsn" id="5c" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="10P_77" id="5d" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
              <node concept="1rXfSq" id="5e" role="33vP2m">
                <ref role="37wK5l" node="4F" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="37vLTw" id="5f" role="37wK5m">
                  <ref role="3cqZAo" node="51" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="2YIFZM" id="5g" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="37vLTw" id="5h" role="37wK5m">
                    <ref role="3cqZAo" node="52" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5a" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="3clFbS" id="5i" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="3clFbF" id="5k" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="2OqwBi" id="5l" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="37vLTw" id="5m" role="2Oq$k0">
                    <ref role="3cqZAo" node="53" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="liA8E" id="5n" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                    <node concept="2ShNRf" id="5o" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559283880087" />
                      <node concept="1pGfFk" id="5p" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559283880087" />
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559283880087" />
                        </node>
                        <node concept="Xl_RD" id="5r" role="37wK5m">
                          <property role="Xl_RC" value="175470559283880089" />
                          <uo k="s:originTrace" v="n:175470559283880087" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5j" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="3y3z36" id="5s" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="10Nm6u" id="5u" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="37vLTw" id="5v" role="3uHU7B">
                  <ref role="3cqZAo" node="53" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5t" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="37vLTw" id="5w" role="3fr31v">
                  <ref role="3cqZAo" node="5c" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="37vLTw" id="5x" role="3clFbG">
              <ref role="3cqZAo" node="5c" resolve="result" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="55" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
      </node>
      <node concept="2YIFZL" id="4F" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="37vLTG" id="5y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3Tqbb2" id="5B" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="37vLTG" id="5z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="5C" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="10P_77" id="5$" role="3clF45">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3Tm6S6" id="5_" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3clFbS" id="5A" role="3clF47">
          <uo k="s:originTrace" v="n:175470559283880090" />
          <node concept="3clFbF" id="5D" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880091" />
            <node concept="2OqwBi" id="5E" role="3clFbG">
              <uo k="s:originTrace" v="n:175470559283880092" />
              <node concept="37vLTw" id="5F" role="2Oq$k0">
                <ref role="3cqZAo" node="5z" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559283880093" />
              </node>
              <node concept="liA8E" id="5G" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559283880094" />
                <node concept="Xl_RD" id="5H" role="37wK5m">
                  <property role="Xl_RC" value="-?[0-9]+" />
                  <uo k="s:originTrace" v="n:175470559283880095" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
      <node concept="3uibUv" id="4H" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
    </node>
    <node concept="312cEu" id="4t" role="jymVt">
      <property role="TrG5h" value="AfterDecimal_Property" />
      <uo k="s:originTrace" v="n:175470559283880087" />
      <node concept="3clFbW" id="5I" role="jymVt">
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="3cqZAl" id="5N" role="3clF45">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3Tm1VV" id="5O" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3clFbS" id="5P" role="3clF47">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="XkiVB" id="5R" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="1BaE9c" id="5S" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="afterDecimal$xk3W" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="2YIFZM" id="5X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="1adDum" id="5Y" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="1adDum" id="5Z" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="1adDum" id="60" role="37wK5m">
                  <property role="1adDun" value="0x26f658b42a73dc5L" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="1adDum" id="61" role="37wK5m">
                  <property role="1adDun" value="0x26f658b42a79c96L" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="Xl_RD" id="62" role="37wK5m">
                  <property role="Xl_RC" value="afterDecimal" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5T" role="37wK5m">
              <ref role="3cqZAo" node="5Q" resolve="container" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="3clFbT" id="5U" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="3clFbT" id="5V" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="3clFbT" id="5W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5Q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="63" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="3Tm1VV" id="64" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="10P_77" id="65" role="3clF45">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="37vLTG" id="66" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3Tqbb2" id="6b" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="37vLTG" id="67" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="6c" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="37vLTG" id="68" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="6d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="3clFbS" id="69" role="3clF47">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3cpWs8" id="6e" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="3cpWsn" id="6h" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="10P_77" id="6i" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
              <node concept="1rXfSq" id="6j" role="33vP2m">
                <ref role="37wK5l" node="5K" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="37vLTw" id="6k" role="37wK5m">
                  <ref role="3cqZAo" node="66" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="2YIFZM" id="6l" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="37vLTw" id="6m" role="37wK5m">
                    <ref role="3cqZAo" node="67" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6f" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="3clFbS" id="6n" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="3clFbF" id="6p" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="2OqwBi" id="6q" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="37vLTw" id="6r" role="2Oq$k0">
                    <ref role="3cqZAo" node="68" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="liA8E" id="6s" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                    <node concept="2ShNRf" id="6t" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559283880087" />
                      <node concept="1pGfFk" id="6u" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559283880087" />
                        <node concept="Xl_RD" id="6v" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559283880087" />
                        </node>
                        <node concept="Xl_RD" id="6w" role="37wK5m">
                          <property role="Xl_RC" value="175470559283880097" />
                          <uo k="s:originTrace" v="n:175470559283880087" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6o" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="3y3z36" id="6x" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="10Nm6u" id="6z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="37vLTw" id="6$" role="3uHU7B">
                  <ref role="3cqZAo" node="68" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6y" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="37vLTw" id="6_" role="3fr31v">
                  <ref role="3cqZAo" node="6h" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6g" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="37vLTw" id="6A" role="3clFbG">
              <ref role="3cqZAo" node="6h" resolve="result" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
      </node>
      <node concept="2YIFZL" id="5K" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="37vLTG" id="6B" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3Tqbb2" id="6G" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="37vLTG" id="6C" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3uibUv" id="6H" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
        <node concept="10P_77" id="6D" role="3clF45">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3Tm6S6" id="6E" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3clFbS" id="6F" role="3clF47">
          <uo k="s:originTrace" v="n:175470559283880098" />
          <node concept="3clFbF" id="6I" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559283880099" />
            <node concept="2OqwBi" id="6J" role="3clFbG">
              <uo k="s:originTrace" v="n:175470559283880100" />
              <node concept="37vLTw" id="6K" role="2Oq$k0">
                <ref role="3cqZAo" node="6C" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559283880101" />
              </node>
              <node concept="liA8E" id="6L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559283880102" />
                <node concept="Xl_RD" id="6M" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:175470559283880103" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
      <node concept="3uibUv" id="5M" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559283880087" />
      <node concept="3Tmbuc" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
      <node concept="3uibUv" id="6O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="3uibUv" id="6R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559283880087" />
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:175470559283880087" />
        <node concept="3cpWs8" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="3uibUv" id="6Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="3uibUv" id="70" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
              <node concept="3uibUv" id="71" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559283880087" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Z" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="1pGfFk" id="72" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="3uibUv" id="73" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
                <node concept="3uibUv" id="74" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="2OqwBi" id="75" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="1BaE9c" id="78" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="beforeDecimal$xjOV" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="2YIFZM" id="7a" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="1adDum" id="7b" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="1adDum" id="7c" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="1adDum" id="7d" role="37wK5m">
                    <property role="1adDun" value="0x26f658b42a73dc5L" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="1adDum" id="7e" role="37wK5m">
                    <property role="1adDun" value="0x26f658b42a79c95L" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="Xl_RD" id="7f" role="37wK5m">
                    <property role="Xl_RC" value="beforeDecimal" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="79" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="1pGfFk" id="7g" role="2ShVmc">
                  <ref role="37wK5l" node="4D" resolve="DoubleValue_Constraints.BeforeDecimal_Property" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="Xjq3P" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559283880087" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559283880087" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559283880087" />
              <node concept="1BaE9c" id="7l" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="afterDecimal$xk3W" />
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="2YIFZM" id="7n" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="1adDum" id="7o" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="1adDum" id="7p" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="1adDum" id="7q" role="37wK5m">
                    <property role="1adDun" value="0x26f658b42a73dc5L" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="1adDum" id="7r" role="37wK5m">
                    <property role="1adDun" value="0x26f658b42a79c96L" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                  <node concept="Xl_RD" id="7s" role="37wK5m">
                    <property role="Xl_RC" value="afterDecimal" />
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7m" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559283880087" />
                <node concept="1pGfFk" id="7t" role="2ShVmc">
                  <ref role="37wK5l" node="5I" resolve="DoubleValue_Constraints.AfterDecimal_Property" />
                  <uo k="s:originTrace" v="n:175470559283880087" />
                  <node concept="Xjq3P" id="7u" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559283880087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559283880087" />
          <node concept="37vLTw" id="7v" role="3clFbG">
            <ref role="3cqZAo" node="6X" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559283880087" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559283880087" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7w">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="FloatValue_Constraints" />
    <uo k="s:originTrace" v="n:175470559281693883" />
    <node concept="3Tm1VV" id="7x" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559281693883" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559281693883" />
    </node>
    <node concept="3clFbW" id="7z" role="jymVt">
      <uo k="s:originTrace" v="n:175470559281693883" />
      <node concept="3cqZAl" id="7C" role="3clF45">
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="XkiVB" id="7F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="1BaE9c" id="7G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FloatValue$16" />
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="2YIFZM" id="7H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="1adDum" id="7I" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
              <node concept="1adDum" id="7J" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
              <node concept="1adDum" id="7K" role="37wK5m">
                <property role="1adDun" value="0x26f658b4275d3c4L" />
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
              <node concept="Xl_RD" id="7L" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.FloatValue" />
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$" role="jymVt">
      <uo k="s:originTrace" v="n:175470559281693883" />
    </node>
    <node concept="312cEu" id="7_" role="jymVt">
      <property role="TrG5h" value="BeforeDecimal_Property" />
      <uo k="s:originTrace" v="n:175470559281693883" />
      <node concept="3clFbW" id="7M" role="jymVt">
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="3cqZAl" id="7R" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3Tm1VV" id="7S" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3clFbS" id="7T" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="XkiVB" id="7V" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="1BaE9c" id="7W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="beforeDecimal$hopI" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="2YIFZM" id="81" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="1adDum" id="82" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="1adDum" id="83" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="1adDum" id="84" role="37wK5m">
                  <property role="1adDun" value="0x26f658b4275d3c4L" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="1adDum" id="85" role="37wK5m">
                  <property role="1adDun" value="0x26f658b428c881eL" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="Xl_RD" id="86" role="37wK5m">
                  <property role="Xl_RC" value="beforeDecimal" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7X" role="37wK5m">
              <ref role="3cqZAo" node="7U" resolve="container" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="3clFbT" id="7Y" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="3clFbT" id="7Z" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="3clFbT" id="80" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="87" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="3Tm1VV" id="88" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="10P_77" id="89" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="37vLTG" id="8a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3Tqbb2" id="8f" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="37vLTG" id="8b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="8g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="37vLTG" id="8c" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="8h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="3clFbS" id="8d" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3cpWs8" id="8i" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="3cpWsn" id="8l" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="10P_77" id="8m" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
              <node concept="1rXfSq" id="8n" role="33vP2m">
                <ref role="37wK5l" node="7O" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="37vLTw" id="8o" role="37wK5m">
                  <ref role="3cqZAo" node="8a" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="2YIFZM" id="8p" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="37vLTw" id="8q" role="37wK5m">
                    <ref role="3cqZAo" node="8b" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8j" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="3clFbS" id="8r" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="3clFbF" id="8t" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="2OqwBi" id="8u" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="37vLTw" id="8v" role="2Oq$k0">
                    <ref role="3cqZAo" node="8c" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="liA8E" id="8w" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                    <node concept="2ShNRf" id="8x" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559281693883" />
                      <node concept="1pGfFk" id="8y" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559281693883" />
                        <node concept="Xl_RD" id="8z" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559281693883" />
                        </node>
                        <node concept="Xl_RD" id="8$" role="37wK5m">
                          <property role="Xl_RC" value="175470559282134595" />
                          <uo k="s:originTrace" v="n:175470559281693883" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8s" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="3y3z36" id="8_" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="10Nm6u" id="8B" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="37vLTw" id="8C" role="3uHU7B">
                  <ref role="3cqZAo" node="8c" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8A" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="37vLTw" id="8D" role="3fr31v">
                  <ref role="3cqZAo" node="8l" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8k" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="37vLTw" id="8E" role="3clFbG">
              <ref role="3cqZAo" node="8l" resolve="result" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
      </node>
      <node concept="2YIFZL" id="7O" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="37vLTG" id="8F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3Tqbb2" id="8K" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="37vLTG" id="8G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="8L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="10P_77" id="8H" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3Tm6S6" id="8I" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3clFbS" id="8J" role="3clF47">
          <uo k="s:originTrace" v="n:175470559282134596" />
          <node concept="3clFbF" id="8M" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559282134597" />
            <node concept="2OqwBi" id="8N" role="3clFbG">
              <uo k="s:originTrace" v="n:175470559282134598" />
              <node concept="37vLTw" id="8O" role="2Oq$k0">
                <ref role="3cqZAo" node="8G" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559282134599" />
              </node>
              <node concept="liA8E" id="8P" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559282134600" />
                <node concept="Xl_RD" id="8Q" role="37wK5m">
                  <property role="Xl_RC" value="-?([0-9_]+|0x[0-9A-F_]+)" />
                  <uo k="s:originTrace" v="n:175470559282134601" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
      <node concept="3uibUv" id="7Q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
    </node>
    <node concept="312cEu" id="7A" role="jymVt">
      <property role="TrG5h" value="AfterDecimal_Property" />
      <uo k="s:originTrace" v="n:175470559281693883" />
      <node concept="3clFbW" id="8R" role="jymVt">
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="3cqZAl" id="8W" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3Tm1VV" id="8X" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3clFbS" id="8Y" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="XkiVB" id="90" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="1BaE9c" id="91" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="afterDecimal$hoRK" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="2YIFZM" id="96" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="1adDum" id="97" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="1adDum" id="98" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="1adDum" id="99" role="37wK5m">
                  <property role="1adDun" value="0x26f658b4275d3c4L" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="1adDum" id="9a" role="37wK5m">
                  <property role="1adDun" value="0x26f658b428c8820L" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="Xl_RD" id="9b" role="37wK5m">
                  <property role="Xl_RC" value="afterDecimal" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="92" role="37wK5m">
              <ref role="3cqZAo" node="8Z" resolve="container" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="3clFbT" id="93" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="3clFbT" id="94" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="3clFbT" id="95" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8Z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="9c" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="3Tm1VV" id="9d" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="10P_77" id="9e" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="37vLTG" id="9f" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3Tqbb2" id="9k" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="37vLTG" id="9g" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="9l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="9m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="3clFbS" id="9i" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3cpWs8" id="9n" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="3cpWsn" id="9q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="10P_77" id="9r" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
              <node concept="1rXfSq" id="9s" role="33vP2m">
                <ref role="37wK5l" node="8T" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="37vLTw" id="9t" role="37wK5m">
                  <ref role="3cqZAo" node="9f" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="2YIFZM" id="9u" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="37vLTw" id="9v" role="37wK5m">
                    <ref role="3cqZAo" node="9g" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9o" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="3clFbS" id="9w" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="3clFbF" id="9y" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="2OqwBi" id="9z" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="37vLTw" id="9$" role="2Oq$k0">
                    <ref role="3cqZAo" node="9h" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="liA8E" id="9_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                    <node concept="2ShNRf" id="9A" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559281693883" />
                      <node concept="1pGfFk" id="9B" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559281693883" />
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559281693883" />
                        </node>
                        <node concept="Xl_RD" id="9D" role="37wK5m">
                          <property role="Xl_RC" value="175470559282120009" />
                          <uo k="s:originTrace" v="n:175470559281693883" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9x" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="3y3z36" id="9E" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="10Nm6u" id="9G" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="37vLTw" id="9H" role="3uHU7B">
                  <ref role="3cqZAo" node="9h" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9F" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="37vLTw" id="9I" role="3fr31v">
                  <ref role="3cqZAo" node="9q" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9p" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="37vLTw" id="9J" role="3clFbG">
              <ref role="3cqZAo" node="9q" resolve="result" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
      </node>
      <node concept="2YIFZL" id="8T" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="37vLTG" id="9K" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3Tqbb2" id="9P" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="37vLTG" id="9L" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3uibUv" id="9Q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
        <node concept="10P_77" id="9M" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3Tm6S6" id="9N" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3clFbS" id="9O" role="3clF47">
          <uo k="s:originTrace" v="n:175470559282120010" />
          <node concept="3clFbJ" id="9R" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284580926" />
            <node concept="3clFbS" id="9S" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559284580928" />
              <node concept="3cpWs6" id="9V" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559284598919" />
                <node concept="2OqwBi" id="9W" role="3cqZAk">
                  <uo k="s:originTrace" v="n:175470559284597721" />
                  <node concept="37vLTw" id="9X" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559284597722" />
                  </node>
                  <node concept="liA8E" id="9Y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:175470559284597723" />
                    <node concept="Xl_RD" id="9Z" role="37wK5m">
                      <property role="Xl_RC" value="-?([0-9_]+|0x[0-9A-F_]+)[pP]-?[0-9_]+" />
                      <uo k="s:originTrace" v="n:175470559284597724" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9T" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559284589843" />
              <node concept="2OqwBi" id="a0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:175470559284582775" />
                <node concept="37vLTw" id="a2" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559284581028" />
                </node>
                <node concept="3TrcHB" id="a3" role="2OqNvi">
                  <ref role="3TsBF5" to="ztcj:9JpoH2z8wu" resolve="beforeDecimal" />
                  <uo k="s:originTrace" v="n:175470559284584528" />
                </node>
              </node>
              <node concept="liA8E" id="a1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559284597172" />
                <node concept="Xl_RD" id="a4" role="37wK5m">
                  <property role="Xl_RC" value="0x[0-9A-F_]+" />
                  <uo k="s:originTrace" v="n:175470559284597310" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="9U" role="9aQIa">
              <uo k="s:originTrace" v="n:175470559284597557" />
              <node concept="3clFbS" id="a5" role="9aQI4">
                <uo k="s:originTrace" v="n:175470559284597558" />
                <node concept="3cpWs6" id="a6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284600993" />
                  <node concept="2OqwBi" id="a7" role="3cqZAk">
                    <uo k="s:originTrace" v="n:175470559284601294" />
                    <node concept="37vLTw" id="a8" role="2Oq$k0">
                      <ref role="3cqZAo" node="9L" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:175470559284601295" />
                    </node>
                    <node concept="liA8E" id="a9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <uo k="s:originTrace" v="n:175470559284601296" />
                      <node concept="Xl_RD" id="aa" role="37wK5m">
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
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
      <node concept="3uibUv" id="8V" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
    </node>
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559281693883" />
      <node concept="3Tmbuc" id="ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
      <node concept="3uibUv" id="ac" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="3uibUv" id="af" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
        <node concept="3uibUv" id="ag" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559281693883" />
        </node>
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281693883" />
        <node concept="3cpWs8" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="3cpWsn" id="al" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="3uibUv" id="am" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="3uibUv" id="ao" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
              <node concept="3uibUv" id="ap" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559281693883" />
              </node>
            </node>
            <node concept="2ShNRf" id="an" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="1pGfFk" id="aq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="3uibUv" id="ar" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
                <node concept="3uibUv" id="as" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="2OqwBi" id="at" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="1BaE9c" id="aw" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="beforeDecimal$hopI" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="2YIFZM" id="ay" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="1adDum" id="az" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="1adDum" id="a$" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="1adDum" id="a_" role="37wK5m">
                    <property role="1adDun" value="0x26f658b4275d3c4L" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="1adDum" id="aA" role="37wK5m">
                    <property role="1adDun" value="0x26f658b428c881eL" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="Xl_RD" id="aB" role="37wK5m">
                    <property role="Xl_RC" value="beforeDecimal" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ax" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="1pGfFk" id="aC" role="2ShVmc">
                  <ref role="37wK5l" node="7M" resolve="FloatValue_Constraints.BeforeDecimal_Property" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="Xjq3P" id="aD" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559281693883" />
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559281693883" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559281693883" />
              <node concept="1BaE9c" id="aH" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="afterDecimal$hoRK" />
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="2YIFZM" id="aJ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="1adDum" id="aK" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="1adDum" id="aL" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="1adDum" id="aM" role="37wK5m">
                    <property role="1adDun" value="0x26f658b4275d3c4L" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="1adDum" id="aN" role="37wK5m">
                    <property role="1adDun" value="0x26f658b428c8820L" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                  <node concept="Xl_RD" id="aO" role="37wK5m">
                    <property role="Xl_RC" value="afterDecimal" />
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aI" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559281693883" />
                <node concept="1pGfFk" id="aP" role="2ShVmc">
                  <ref role="37wK5l" node="8R" resolve="FloatValue_Constraints.AfterDecimal_Property" />
                  <uo k="s:originTrace" v="n:175470559281693883" />
                  <node concept="Xjq3P" id="aQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559281693883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281693883" />
          <node concept="37vLTw" id="aR" role="3clFbG">
            <ref role="3cqZAo" node="al" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559281693883" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559281693883" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aS">
    <node concept="39e2AJ" id="aT" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="aV" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2sSdF" resolve="ConstantDecl_Constraints" />
        <node concept="385nmt" id="b3" role="385vvn">
          <property role="385vuF" value="ConstantDecl_Constraints" />
          <node concept="3u3nmq" id="b5" role="385v07">
            <property role="3u3nmv" value="175470559280464747" />
          </node>
        </node>
        <node concept="39e2AT" id="b4" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstantDecl_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2DU2n" resolve="DoubleValue_Constraints" />
        <node concept="385nmt" id="b6" role="385vvn">
          <property role="385vuF" value="DoubleValue_Constraints" />
          <node concept="3u3nmq" id="b8" role="385v07">
            <property role="3u3nmv" value="175470559283880087" />
          </node>
        </node>
        <node concept="39e2AT" id="b7" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="DoubleValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2x$iV" resolve="FloatValue_Constraints" />
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="FloatValue_Constraints" />
          <node concept="3u3nmq" id="bb" role="385v07">
            <property role="3u3nmv" value="175470559281693883" />
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="FloatValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2FFJj" resolve="IntValue_Constraints" />
        <node concept="385nmt" id="bc" role="385vvn">
          <property role="385vuF" value="IntValue_Constraints" />
          <node concept="3u3nmq" id="be" role="385v07">
            <property role="3u3nmv" value="175470559284345811" />
          </node>
        </node>
        <node concept="39e2AT" id="bd" role="39e2AY">
          <ref role="39e2AS" node="bt" resolve="IntValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2wlLZ" resolve="UIntValue_Constraints" />
        <node concept="385nmt" id="bf" role="385vvn">
          <property role="385vuF" value="UIntValue_Constraints" />
          <node concept="3u3nmq" id="bh" role="385v07">
            <property role="3u3nmv" value="175470559281372287" />
          </node>
        </node>
        <node concept="39e2AT" id="bg" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="UIntValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2sLwn" resolve="VariableDecl_Constraints" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="VariableDecl_Constraints" />
          <node concept="3u3nmq" id="bk" role="385v07">
            <property role="3u3nmv" value="175470559280437271" />
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="g1" resolve="VariableDecl_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2oR3M" resolve="VariableReference_Constraints" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="VariableReference_Constraints" />
          <node concept="3u3nmq" id="bn" role="385v07">
            <property role="3u3nmv" value="175470559279411442" />
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="ji" resolve="VariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <ref role="39e2AK" to="jso:9JpoH2l0iU" resolve="Variable_Constraints" />
        <node concept="385nmt" id="bo" role="385vvn">
          <property role="385vuF" value="Variable_Constraints" />
          <node concept="3u3nmq" id="bq" role="385v07">
            <property role="3u3nmv" value="175470559278400698" />
          </node>
        </node>
        <node concept="39e2AT" id="bp" role="39e2AY">
          <ref role="39e2AS" node="kY" resolve="Variable_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aU" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="br" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bs" role="39e2AY">
          <ref role="39e2AS" node="3h" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bt">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="IntValue_Constraints" />
    <uo k="s:originTrace" v="n:175470559284345811" />
    <node concept="3Tm1VV" id="bu" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559284345811" />
    </node>
    <node concept="3uibUv" id="bv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559284345811" />
    </node>
    <node concept="3clFbW" id="bw" role="jymVt">
      <uo k="s:originTrace" v="n:175470559284345811" />
      <node concept="3cqZAl" id="b$" role="3clF45">
        <uo k="s:originTrace" v="n:175470559284345811" />
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284345811" />
        <node concept="XkiVB" id="bB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="1BaE9c" id="bC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntValue$zz" />
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="2YIFZM" id="bD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="1adDum" id="bE" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
              <node concept="1adDum" id="bF" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
              <node concept="1adDum" id="bG" role="37wK5m">
                <property role="1adDun" value="0x26f658b4275d3b1L" />
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
              <node concept="Xl_RD" id="bH" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.IntValue" />
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284345811" />
      </node>
    </node>
    <node concept="2tJIrI" id="bx" role="jymVt">
      <uo k="s:originTrace" v="n:175470559284345811" />
    </node>
    <node concept="312cEu" id="by" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:175470559284345811" />
      <node concept="3clFbW" id="bI" role="jymVt">
        <uo k="s:originTrace" v="n:175470559284345811" />
        <node concept="3cqZAl" id="bN" role="3clF45">
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="3Tm1VV" id="bO" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="3clFbS" id="bP" role="3clF47">
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="XkiVB" id="bR" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="1BaE9c" id="bS" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$sRxE" />
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="2YIFZM" id="bX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="1adDum" id="bY" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="1adDum" id="bZ" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="1adDum" id="c0" role="37wK5m">
                  <property role="1adDun" value="0x26f658b4275d3b1L" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="1adDum" id="c1" role="37wK5m">
                  <property role="1adDun" value="0x26f658b4275d3bbL" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="Xl_RD" id="c2" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bT" role="37wK5m">
              <ref role="3cqZAo" node="bQ" resolve="container" />
              <uo k="s:originTrace" v="n:175470559284345811" />
            </node>
            <node concept="3clFbT" id="bU" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559284345811" />
            </node>
            <node concept="3clFbT" id="bV" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559284345811" />
            </node>
            <node concept="3clFbT" id="bW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559284345811" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3uibUv" id="c3" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559284345811" />
        <node concept="3Tm1VV" id="c4" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="10P_77" id="c5" role="3clF45">
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="37vLTG" id="c6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3Tqbb2" id="cb" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
        <node concept="37vLTG" id="c7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3uibUv" id="cc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
        <node concept="37vLTG" id="c8" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3uibUv" id="cd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
        <node concept="3clFbS" id="c9" role="3clF47">
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3cpWs8" id="ce" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="3cpWsn" id="ch" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="10P_77" id="ci" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
              <node concept="1rXfSq" id="cj" role="33vP2m">
                <ref role="37wK5l" node="bK" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="37vLTw" id="ck" role="37wK5m">
                  <ref role="3cqZAo" node="c6" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="2YIFZM" id="cl" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                  <node concept="37vLTw" id="cm" role="37wK5m">
                    <ref role="3cqZAo" node="c7" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cf" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="3clFbS" id="cn" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="3clFbF" id="cp" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="2OqwBi" id="cq" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559284345811" />
                  <node concept="37vLTw" id="cr" role="2Oq$k0">
                    <ref role="3cqZAo" node="c8" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                  <node concept="liA8E" id="cs" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                    <node concept="2ShNRf" id="ct" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559284345811" />
                      <node concept="1pGfFk" id="cu" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559284345811" />
                        <node concept="Xl_RD" id="cv" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559284345811" />
                        </node>
                        <node concept="Xl_RD" id="cw" role="37wK5m">
                          <property role="Xl_RC" value="175470559284345852" />
                          <uo k="s:originTrace" v="n:175470559284345811" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="co" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="3y3z36" id="cx" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="10Nm6u" id="cz" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="37vLTw" id="c$" role="3uHU7B">
                  <ref role="3cqZAo" node="c8" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cy" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="37vLTw" id="c_" role="3fr31v">
                  <ref role="3cqZAo" node="ch" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cg" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="37vLTw" id="cA" role="3clFbG">
              <ref role="3cqZAo" node="ch" resolve="result" />
              <uo k="s:originTrace" v="n:175470559284345811" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ca" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
      </node>
      <node concept="2YIFZL" id="bK" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559284345811" />
        <node concept="37vLTG" id="cB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3Tqbb2" id="cG" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
        <node concept="37vLTG" id="cC" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3uibUv" id="cH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
        <node concept="10P_77" id="cD" role="3clF45">
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="3Tm6S6" id="cE" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="3clFbS" id="cF" role="3clF47">
          <uo k="s:originTrace" v="n:175470559284345853" />
          <node concept="3clFbJ" id="cI" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284346781" />
            <node concept="3clFbS" id="cK" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559284346783" />
              <node concept="3cpWs6" id="cP" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559284360929" />
                <node concept="3clFbT" id="cQ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:175470559284361905" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cL" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559284353261" />
              <node concept="37vLTw" id="cR" role="2Oq$k0">
                <ref role="3cqZAo" node="cC" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559284347346" />
              </node>
              <node concept="liA8E" id="cS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559284360512" />
                <node concept="Xl_RD" id="cT" role="37wK5m">
                  <property role="Xl_RC" value="-?[0-9_]+" />
                  <uo k="s:originTrace" v="n:175470559284360586" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="cM" role="3eNLev">
              <uo k="s:originTrace" v="n:175470559284362838" />
              <node concept="3clFbS" id="cU" role="3eOfB_">
                <uo k="s:originTrace" v="n:175470559284362840" />
                <node concept="3cpWs6" id="cW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284367132" />
                  <node concept="3clFbT" id="cX" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:175470559284367146" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cV" role="3eO9$A">
                <uo k="s:originTrace" v="n:175470559284362938" />
                <node concept="37vLTw" id="cY" role="2Oq$k0">
                  <ref role="3cqZAo" node="cC" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559284362939" />
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:175470559284362940" />
                  <node concept="Xl_RD" id="d0" role="37wK5m">
                    <property role="Xl_RC" value="0b[0-1_]+" />
                    <uo k="s:originTrace" v="n:175470559284362941" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="cN" role="3eNLev">
              <uo k="s:originTrace" v="n:175470559284363493" />
              <node concept="3clFbS" id="d1" role="3eOfB_">
                <uo k="s:originTrace" v="n:175470559284363494" />
                <node concept="3cpWs6" id="d3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284366496" />
                  <node concept="3clFbT" id="d4" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:175470559284366887" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="d2" role="3eO9$A">
                <uo k="s:originTrace" v="n:175470559284363495" />
                <node concept="37vLTw" id="d5" role="2Oq$k0">
                  <ref role="3cqZAo" node="cC" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559284363496" />
                </node>
                <node concept="liA8E" id="d6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:175470559284363497" />
                  <node concept="Xl_RD" id="d7" role="37wK5m">
                    <property role="Xl_RC" value="-?0o[0-8_]+" />
                    <uo k="s:originTrace" v="n:175470559284363498" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="cO" role="3eNLev">
              <uo k="s:originTrace" v="n:175470559284363983" />
              <node concept="3clFbS" id="d8" role="3eOfB_">
                <uo k="s:originTrace" v="n:175470559284363984" />
                <node concept="3cpWs6" id="da" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284365010" />
                  <node concept="3clFbT" id="db" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:175470559284366223" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="d9" role="3eO9$A">
                <uo k="s:originTrace" v="n:175470559284363985" />
                <node concept="37vLTw" id="dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="cC" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559284363986" />
                </node>
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:175470559284363987" />
                  <node concept="Xl_RD" id="de" role="37wK5m">
                    <property role="Xl_RC" value="-?0x[A-F0-9_]+" />
                    <uo k="s:originTrace" v="n:175470559284363988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284368683" />
            <node concept="3clFbT" id="df" role="3cqZAk">
              <uo k="s:originTrace" v="n:175470559284367976" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284345811" />
      </node>
      <node concept="3uibUv" id="bM" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559284345811" />
      </node>
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559284345811" />
      <node concept="3Tmbuc" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559284345811" />
      </node>
      <node concept="3uibUv" id="dh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559284345811" />
        <node concept="3uibUv" id="dk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
        <node concept="3uibUv" id="dl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559284345811" />
        </node>
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <uo k="s:originTrace" v="n:175470559284345811" />
        <node concept="3cpWs8" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="3cpWsn" id="dp" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="3uibUv" id="dq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="3uibUv" id="ds" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
              <node concept="3uibUv" id="dt" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559284345811" />
              </node>
            </node>
            <node concept="2ShNRf" id="dr" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="1pGfFk" id="du" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="3uibUv" id="dv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
                <node concept="3uibUv" id="dw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559284345811" />
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559284345811" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559284345811" />
              <node concept="1BaE9c" id="d$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$sRxE" />
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="2YIFZM" id="dA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                  <node concept="1adDum" id="dB" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                  <node concept="1adDum" id="dC" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                  <node concept="1adDum" id="dD" role="37wK5m">
                    <property role="1adDun" value="0x26f658b4275d3b1L" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                  <node concept="1adDum" id="dE" role="37wK5m">
                    <property role="1adDun" value="0x26f658b4275d3bbL" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                  <node concept="Xl_RD" id="dF" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="d_" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559284345811" />
                <node concept="1pGfFk" id="dG" role="2ShVmc">
                  <ref role="37wK5l" node="bI" resolve="IntValue_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:175470559284345811" />
                  <node concept="Xjq3P" id="dH" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559284345811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559284345811" />
          <node concept="37vLTw" id="dI" role="3clFbG">
            <ref role="3cqZAo" node="dp" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559284345811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559284345811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dJ">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="UIntValue_Constraints" />
    <uo k="s:originTrace" v="n:175470559281372287" />
    <node concept="3Tm1VV" id="dK" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559281372287" />
    </node>
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559281372287" />
    </node>
    <node concept="3clFbW" id="dM" role="jymVt">
      <uo k="s:originTrace" v="n:175470559281372287" />
      <node concept="3cqZAl" id="dQ" role="3clF45">
        <uo k="s:originTrace" v="n:175470559281372287" />
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281372287" />
        <node concept="XkiVB" id="dT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="1BaE9c" id="dU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UIntValue$JZ" />
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="2YIFZM" id="dV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="1adDum" id="dW" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
              <node concept="1adDum" id="dX" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
              <node concept="1adDum" id="dY" role="37wK5m">
                <property role="1adDun" value="0x26f658b42815c7aL" />
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
              <node concept="Xl_RD" id="dZ" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.UIntValue" />
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281372287" />
      </node>
    </node>
    <node concept="2tJIrI" id="dN" role="jymVt">
      <uo k="s:originTrace" v="n:175470559281372287" />
    </node>
    <node concept="312cEu" id="dO" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:175470559281372287" />
      <node concept="3clFbW" id="e0" role="jymVt">
        <uo k="s:originTrace" v="n:175470559281372287" />
        <node concept="3cqZAl" id="e5" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="3Tm1VV" id="e6" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="3clFbS" id="e7" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="XkiVB" id="e9" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="1BaE9c" id="ea" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$MQWd" />
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="2YIFZM" id="ef" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="1adDum" id="eg" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="1adDum" id="eh" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="1adDum" id="ei" role="37wK5m">
                  <property role="1adDun" value="0x26f658b42815c7aL" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="1adDum" id="ej" role="37wK5m">
                  <property role="1adDun" value="0x26f658b42815c7cL" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="Xl_RD" id="ek" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eb" role="37wK5m">
              <ref role="3cqZAo" node="e8" resolve="container" />
              <uo k="s:originTrace" v="n:175470559281372287" />
            </node>
            <node concept="3clFbT" id="ec" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559281372287" />
            </node>
            <node concept="3clFbT" id="ed" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559281372287" />
            </node>
            <node concept="3clFbT" id="ee" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559281372287" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="e8" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3uibUv" id="el" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559281372287" />
        <node concept="3Tm1VV" id="em" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="10P_77" id="en" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="37vLTG" id="eo" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3Tqbb2" id="et" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
        <node concept="37vLTG" id="ep" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3uibUv" id="eu" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
        <node concept="37vLTG" id="eq" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3uibUv" id="ev" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
        <node concept="3clFbS" id="er" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3cpWs8" id="ew" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="3cpWsn" id="ez" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="10P_77" id="e$" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
              <node concept="1rXfSq" id="e_" role="33vP2m">
                <ref role="37wK5l" node="e2" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="37vLTw" id="eA" role="37wK5m">
                  <ref role="3cqZAo" node="eo" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="2YIFZM" id="eB" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                  <node concept="37vLTw" id="eC" role="37wK5m">
                    <ref role="3cqZAo" node="ep" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ex" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="3clFbS" id="eD" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="3clFbF" id="eF" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="2OqwBi" id="eG" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559281372287" />
                  <node concept="37vLTw" id="eH" role="2Oq$k0">
                    <ref role="3cqZAo" node="eq" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                  <node concept="liA8E" id="eI" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                    <node concept="2ShNRf" id="eJ" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559281372287" />
                      <node concept="1pGfFk" id="eK" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559281372287" />
                        <node concept="Xl_RD" id="eL" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559281372287" />
                        </node>
                        <node concept="Xl_RD" id="eM" role="37wK5m">
                          <property role="Xl_RC" value="175470559281372368" />
                          <uo k="s:originTrace" v="n:175470559281372287" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="eE" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="3y3z36" id="eN" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="10Nm6u" id="eP" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="37vLTw" id="eQ" role="3uHU7B">
                  <ref role="3cqZAo" node="eq" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
              </node>
              <node concept="3fqX7Q" id="eO" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="37vLTw" id="eR" role="3fr31v">
                  <ref role="3cqZAo" node="ez" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ey" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="37vLTw" id="eS" role="3clFbG">
              <ref role="3cqZAo" node="ez" resolve="result" />
              <uo k="s:originTrace" v="n:175470559281372287" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="es" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
      </node>
      <node concept="2YIFZL" id="e2" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559281372287" />
        <node concept="37vLTG" id="eT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3Tqbb2" id="eY" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
        <node concept="37vLTG" id="eU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3uibUv" id="eZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
        <node concept="10P_77" id="eV" role="3clF45">
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="3Tm6S6" id="eW" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="3clFbS" id="eX" role="3clF47">
          <uo k="s:originTrace" v="n:175470559281372369" />
          <node concept="3clFbJ" id="f0" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284376629" />
            <node concept="3clFbS" id="f2" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559284376630" />
              <node concept="3cpWs6" id="f7" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559284376631" />
                <node concept="3clFbT" id="f8" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:175470559284376632" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="f3" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559284376633" />
              <node concept="37vLTw" id="f9" role="2Oq$k0">
                <ref role="3cqZAo" node="eU" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559284376634" />
              </node>
              <node concept="liA8E" id="fa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559284376635" />
                <node concept="Xl_RD" id="fb" role="37wK5m">
                  <property role="Xl_RC" value="-?[0-9]+" />
                  <uo k="s:originTrace" v="n:175470559284376636" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="f4" role="3eNLev">
              <uo k="s:originTrace" v="n:175470559284376637" />
              <node concept="3clFbS" id="fc" role="3eOfB_">
                <uo k="s:originTrace" v="n:175470559284376638" />
                <node concept="3cpWs6" id="fe" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284376639" />
                  <node concept="3clFbT" id="ff" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:175470559284376640" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fd" role="3eO9$A">
                <uo k="s:originTrace" v="n:175470559284376641" />
                <node concept="37vLTw" id="fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="eU" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559284376642" />
                </node>
                <node concept="liA8E" id="fh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:175470559284376643" />
                  <node concept="Xl_RD" id="fi" role="37wK5m">
                    <property role="Xl_RC" value="0b[0-1]+" />
                    <uo k="s:originTrace" v="n:175470559284376644" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="f5" role="3eNLev">
              <uo k="s:originTrace" v="n:175470559284376645" />
              <node concept="3clFbS" id="fj" role="3eOfB_">
                <uo k="s:originTrace" v="n:175470559284376646" />
                <node concept="3cpWs6" id="fl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284376647" />
                  <node concept="3clFbT" id="fm" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:175470559284376648" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fk" role="3eO9$A">
                <uo k="s:originTrace" v="n:175470559284376649" />
                <node concept="37vLTw" id="fn" role="2Oq$k0">
                  <ref role="3cqZAo" node="eU" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559284376650" />
                </node>
                <node concept="liA8E" id="fo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:175470559284376651" />
                  <node concept="Xl_RD" id="fp" role="37wK5m">
                    <property role="Xl_RC" value="-?0o[0-8]+" />
                    <uo k="s:originTrace" v="n:175470559284376652" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="f6" role="3eNLev">
              <uo k="s:originTrace" v="n:175470559284376653" />
              <node concept="3clFbS" id="fq" role="3eOfB_">
                <uo k="s:originTrace" v="n:175470559284376654" />
                <node concept="3cpWs6" id="fs" role="3cqZAp">
                  <uo k="s:originTrace" v="n:175470559284376655" />
                  <node concept="3clFbT" id="ft" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:175470559284376656" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fr" role="3eO9$A">
                <uo k="s:originTrace" v="n:175470559284376657" />
                <node concept="37vLTw" id="fu" role="2Oq$k0">
                  <ref role="3cqZAo" node="eU" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559284376658" />
                </node>
                <node concept="liA8E" id="fv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:175470559284376659" />
                  <node concept="Xl_RD" id="fw" role="37wK5m">
                    <property role="Xl_RC" value="-?0x[A-F0-9]+" />
                    <uo k="s:originTrace" v="n:175470559284376660" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="f1" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559284376661" />
            <node concept="3clFbT" id="fx" role="3cqZAk">
              <uo k="s:originTrace" v="n:175470559284376662" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281372287" />
      </node>
      <node concept="3uibUv" id="e4" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559281372287" />
      </node>
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559281372287" />
      <node concept="3Tmbuc" id="fy" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559281372287" />
      </node>
      <node concept="3uibUv" id="fz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559281372287" />
        <node concept="3uibUv" id="fA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
        <node concept="3uibUv" id="fB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559281372287" />
        </node>
      </node>
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:175470559281372287" />
        <node concept="3cpWs8" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="3cpWsn" id="fF" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="3uibUv" id="fG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="3uibUv" id="fI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
              <node concept="3uibUv" id="fJ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559281372287" />
              </node>
            </node>
            <node concept="2ShNRf" id="fH" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="1pGfFk" id="fK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="3uibUv" id="fL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
                <node concept="3uibUv" id="fM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559281372287" />
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fF" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559281372287" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559281372287" />
              <node concept="1BaE9c" id="fQ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$MQWd" />
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="2YIFZM" id="fS" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                  <node concept="1adDum" id="fT" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                  <node concept="1adDum" id="fU" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                  <node concept="1adDum" id="fV" role="37wK5m">
                    <property role="1adDun" value="0x26f658b42815c7aL" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                  <node concept="1adDum" id="fW" role="37wK5m">
                    <property role="1adDun" value="0x26f658b42815c7cL" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                  <node concept="Xl_RD" id="fX" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fR" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559281372287" />
                <node concept="1pGfFk" id="fY" role="2ShVmc">
                  <ref role="37wK5l" node="e0" resolve="UIntValue_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:175470559281372287" />
                  <node concept="Xjq3P" id="fZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559281372287" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559281372287" />
          <node concept="37vLTw" id="g0" role="3clFbG">
            <ref role="3cqZAo" node="fF" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559281372287" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559281372287" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g1">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="VariableDecl_Constraints" />
    <uo k="s:originTrace" v="n:175470559280437271" />
    <node concept="3Tm1VV" id="g2" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559280437271" />
    </node>
    <node concept="3uibUv" id="g3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559280437271" />
    </node>
    <node concept="3clFbW" id="g4" role="jymVt">
      <uo k="s:originTrace" v="n:175470559280437271" />
      <node concept="3cqZAl" id="g9" role="3clF45">
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="XkiVB" id="gc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="1BaE9c" id="gd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableDecl$jP" />
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="2YIFZM" id="ge" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
              <node concept="1adDum" id="gg" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
              <node concept="1adDum" id="gh" role="37wK5m">
                <property role="1adDun" value="0x26f658b42439d9aL" />
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
              <node concept="Xl_RD" id="gi" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.VariableDecl" />
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
    </node>
    <node concept="2tJIrI" id="g5" role="jymVt">
      <uo k="s:originTrace" v="n:175470559280437271" />
    </node>
    <node concept="312cEu" id="g6" role="jymVt">
      <property role="TrG5h" value="Has_explicit_type_Property" />
      <uo k="s:originTrace" v="n:175470559280437271" />
      <node concept="3clFbW" id="gj" role="jymVt">
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="3cqZAl" id="go" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3Tm1VV" id="gp" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3clFbS" id="gq" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="XkiVB" id="gs" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="1BaE9c" id="gt" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="has_explicit_type$5hVM" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="2YIFZM" id="gy" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="1adDum" id="gz" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="1adDum" id="g$" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="1adDum" id="g_" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f8bd7a87L" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="1adDum" id="gA" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f8bd930cL" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="Xl_RD" id="gB" role="37wK5m">
                  <property role="Xl_RC" value="has_explicit_type" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gu" role="37wK5m">
              <ref role="3cqZAo" node="gr" resolve="container" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="3clFbT" id="gv" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="3clFbT" id="gw" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="3clFbT" id="gx" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3uibUv" id="gC" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="3Tm1VV" id="gD" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="10P_77" id="gE" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="37vLTG" id="gF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3Tqbb2" id="gK" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="37vLTG" id="gG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3uibUv" id="gL" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="37vLTG" id="gH" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3uibUv" id="gM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="3clFbS" id="gI" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3cpWs8" id="gN" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="3cpWsn" id="gQ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="10P_77" id="gR" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
              <node concept="1rXfSq" id="gS" role="33vP2m">
                <ref role="37wK5l" node="gl" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="37vLTw" id="gT" role="37wK5m">
                  <ref role="3cqZAo" node="gF" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="2YIFZM" id="gU" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="37vLTw" id="gV" role="37wK5m">
                    <ref role="3cqZAo" node="gG" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gO" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="3clFbS" id="gW" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="3clFbF" id="gY" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="2OqwBi" id="gZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="37vLTw" id="h0" role="2Oq$k0">
                    <ref role="3cqZAo" node="gH" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="liA8E" id="h1" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                    <node concept="2ShNRf" id="h2" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559280437271" />
                      <node concept="1pGfFk" id="h3" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559280437271" />
                        <node concept="Xl_RD" id="h4" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559280437271" />
                        </node>
                        <node concept="Xl_RD" id="h5" role="37wK5m">
                          <property role="Xl_RC" value="175470559280441714" />
                          <uo k="s:originTrace" v="n:175470559280437271" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gX" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="3y3z36" id="h6" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="10Nm6u" id="h8" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="37vLTw" id="h9" role="3uHU7B">
                  <ref role="3cqZAo" node="gH" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
              <node concept="3fqX7Q" id="h7" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="37vLTw" id="ha" role="3fr31v">
                  <ref role="3cqZAo" node="gQ" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gP" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="37vLTw" id="hb" role="3clFbG">
              <ref role="3cqZAo" node="gQ" resolve="result" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
      </node>
      <node concept="2YIFZL" id="gl" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="37vLTG" id="hc" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3Tqbb2" id="hh" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="37vLTG" id="hd" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="10P_77" id="hi" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="10P_77" id="he" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3Tm6S6" id="hf" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3clFbS" id="hg" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280441715" />
          <node concept="3clFbF" id="hj" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280441877" />
            <node concept="22lmx$" id="hk" role="3clFbG">
              <uo k="s:originTrace" v="n:175470559280543029" />
              <node concept="3fqX7Q" id="hl" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559280544412" />
                <node concept="37vLTw" id="hn" role="3fr31v">
                  <ref role="3cqZAo" node="hd" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559280544414" />
                </node>
              </node>
              <node concept="2OqwBi" id="hm" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559280447403" />
                <node concept="3x8VRR" id="ho" role="2OqNvi">
                  <uo k="s:originTrace" v="n:175470559280449830" />
                </node>
                <node concept="2OqwBi" id="hp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2928370859058621929" />
                  <node concept="37vLTw" id="hq" role="2Oq$k0">
                    <ref role="3cqZAo" node="hc" resolve="node" />
                    <uo k="s:originTrace" v="n:175470559280543116" />
                  </node>
                  <node concept="3TrEf2" id="hr" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:2yzEsvSJpch" resolve="explicit_type" />
                    <uo k="s:originTrace" v="n:2928370859058623676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gm" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
      <node concept="3uibUv" id="gn" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
    </node>
    <node concept="312cEu" id="g7" role="jymVt">
      <property role="TrG5h" value="Has_initial_value_Property" />
      <uo k="s:originTrace" v="n:175470559280437271" />
      <node concept="3clFbW" id="hs" role="jymVt">
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="3cqZAl" id="hx" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3Tm1VV" id="hy" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3clFbS" id="hz" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="XkiVB" id="h_" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="1BaE9c" id="hA" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="has_initial_value$5hGL" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="2YIFZM" id="hF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="1adDum" id="hG" role="37wK5m">
                  <property role="1adDun" value="0xfe2099137e444724L" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="1adDum" id="hH" role="37wK5m">
                  <property role="1adDun" value="0xa9e768530fec997cL" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="1adDum" id="hI" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f8bd7a87L" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="1adDum" id="hJ" role="37wK5m">
                  <property role="1adDun" value="0x28a3a9c7f8bd930bL" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="Xl_RD" id="hK" role="37wK5m">
                  <property role="Xl_RC" value="has_initial_value" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hB" role="37wK5m">
              <ref role="3cqZAo" node="h$" resolve="container" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="3clFbT" id="hC" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="3clFbT" id="hD" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="3clFbT" id="hE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="h$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3uibUv" id="hL" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ht" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="3Tm1VV" id="hM" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="10P_77" id="hN" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="37vLTG" id="hO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3Tqbb2" id="hT" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="37vLTG" id="hP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3uibUv" id="hU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="37vLTG" id="hQ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3uibUv" id="hV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="3clFbS" id="hR" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3cpWs8" id="hW" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="3cpWsn" id="hZ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="10P_77" id="i0" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
              <node concept="1rXfSq" id="i1" role="33vP2m">
                <ref role="37wK5l" node="hu" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="37vLTw" id="i2" role="37wK5m">
                  <ref role="3cqZAo" node="hO" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="2YIFZM" id="i3" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="37vLTw" id="i4" role="37wK5m">
                    <ref role="3cqZAo" node="hP" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hX" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="3clFbS" id="i5" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="3clFbF" id="i7" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="2OqwBi" id="i8" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="37vLTw" id="i9" role="2Oq$k0">
                    <ref role="3cqZAo" node="hQ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="liA8E" id="ia" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                    <node concept="2ShNRf" id="ib" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559280437271" />
                      <node concept="1pGfFk" id="ic" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559280437271" />
                        <node concept="Xl_RD" id="id" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559280437271" />
                        </node>
                        <node concept="Xl_RD" id="ie" role="37wK5m">
                          <property role="Xl_RC" value="175470559280450113" />
                          <uo k="s:originTrace" v="n:175470559280437271" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="i6" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="3y3z36" id="if" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="10Nm6u" id="ih" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="37vLTw" id="ii" role="3uHU7B">
                  <ref role="3cqZAo" node="hQ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ig" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="37vLTw" id="ij" role="3fr31v">
                  <ref role="3cqZAo" node="hZ" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hY" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="37vLTw" id="ik" role="3clFbG">
              <ref role="3cqZAo" node="hZ" resolve="result" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
      </node>
      <node concept="2YIFZL" id="hu" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="37vLTG" id="il" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3Tqbb2" id="iq" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="37vLTG" id="im" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="10P_77" id="ir" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
        <node concept="10P_77" id="in" role="3clF45">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3Tm6S6" id="io" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3clFbS" id="ip" role="3clF47">
          <uo k="s:originTrace" v="n:175470559280450114" />
          <node concept="3clFbF" id="is" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559280450115" />
            <node concept="22lmx$" id="it" role="3clFbG">
              <uo k="s:originTrace" v="n:175470559280540312" />
              <node concept="3fqX7Q" id="iu" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559280545328" />
                <node concept="37vLTw" id="iw" role="3fr31v">
                  <ref role="3cqZAo" node="im" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:175470559280545330" />
                </node>
              </node>
              <node concept="2OqwBi" id="iv" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559280450116" />
                <node concept="3x8VRR" id="ix" role="2OqNvi">
                  <uo k="s:originTrace" v="n:175470559280450120" />
                </node>
                <node concept="2OqwBi" id="iy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2928370859058623801" />
                  <node concept="37vLTw" id="iz" role="2Oq$k0">
                    <ref role="3cqZAo" node="il" resolve="node" />
                    <uo k="s:originTrace" v="n:175470559280542066" />
                  </node>
                  <node concept="3TrEf2" id="i$" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:2yzEsvSJpcg" resolve="initial_value" />
                    <uo k="s:originTrace" v="n:2928370859058623992" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hv" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
      <node concept="3uibUv" id="hw" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559280437271" />
      <node concept="3Tmbuc" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
      <node concept="3uibUv" id="iA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="3uibUv" id="iD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
        <node concept="3uibUv" id="iE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559280437271" />
        </node>
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:175470559280437271" />
        <node concept="3cpWs8" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="3cpWsn" id="iJ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="3uibUv" id="iK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="3uibUv" id="iM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
              <node concept="3uibUv" id="iN" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559280437271" />
              </node>
            </node>
            <node concept="2ShNRf" id="iL" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="1pGfFk" id="iO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="3uibUv" id="iP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
                <node concept="3uibUv" id="iQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="iJ" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="1BaE9c" id="iU" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="has_explicit_type$5hVM" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="2YIFZM" id="iW" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="1adDum" id="iX" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="1adDum" id="iY" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="1adDum" id="iZ" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f8bd7a87L" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="1adDum" id="j0" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f8bd930cL" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="Xl_RD" id="j1" role="37wK5m">
                    <property role="Xl_RC" value="has_explicit_type" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iV" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="1pGfFk" id="j2" role="2ShVmc">
                  <ref role="37wK5l" node="gj" resolve="VariableDecl_Constraints.Has_explicit_type_Property" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="Xjq3P" id="j3" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559280437271" />
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iJ" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559280437271" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559280437271" />
              <node concept="1BaE9c" id="j7" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="has_initial_value$5hGL" />
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="2YIFZM" id="j9" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="1adDum" id="ja" role="37wK5m">
                    <property role="1adDun" value="0xfe2099137e444724L" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="1adDum" id="jb" role="37wK5m">
                    <property role="1adDun" value="0xa9e768530fec997cL" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="1adDum" id="jc" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f8bd7a87L" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="1adDum" id="jd" role="37wK5m">
                    <property role="1adDun" value="0x28a3a9c7f8bd930bL" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                  <node concept="Xl_RD" id="je" role="37wK5m">
                    <property role="Xl_RC" value="has_initial_value" />
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="j8" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559280437271" />
                <node concept="1pGfFk" id="jf" role="2ShVmc">
                  <ref role="37wK5l" node="hs" resolve="VariableDecl_Constraints.Has_initial_value_Property" />
                  <uo k="s:originTrace" v="n:175470559280437271" />
                  <node concept="Xjq3P" id="jg" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559280437271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559280437271" />
          <node concept="37vLTw" id="jh" role="3clFbG">
            <ref role="3cqZAo" node="iJ" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559280437271" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559280437271" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ji">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="VariableReference_Constraints" />
    <uo k="s:originTrace" v="n:175470559279411442" />
    <node concept="3Tm1VV" id="jj" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559279411442" />
    </node>
    <node concept="3uibUv" id="jk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559279411442" />
    </node>
    <node concept="3clFbW" id="jl" role="jymVt">
      <uo k="s:originTrace" v="n:175470559279411442" />
      <node concept="3cqZAl" id="jp" role="3clF45">
        <uo k="s:originTrace" v="n:175470559279411442" />
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="XkiVB" id="js" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559279411442" />
          <node concept="1BaE9c" id="jt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableReference$ei" />
            <uo k="s:originTrace" v="n:175470559279411442" />
            <node concept="2YIFZM" id="ju" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559279411442" />
              <node concept="1adDum" id="jv" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559279411442" />
              </node>
              <node concept="1adDum" id="jw" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559279411442" />
              </node>
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x26f658b425f39e3L" />
                <uo k="s:originTrace" v="n:175470559279411442" />
              </node>
              <node concept="Xl_RD" id="jy" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.VariableReference" />
                <uo k="s:originTrace" v="n:175470559279411442" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559279411442" />
      </node>
    </node>
    <node concept="2tJIrI" id="jm" role="jymVt">
      <uo k="s:originTrace" v="n:175470559279411442" />
    </node>
    <node concept="3clFb_" id="jn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:175470559279411442" />
      <node concept="3Tmbuc" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559279411442" />
      </node>
      <node concept="3uibUv" id="j$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="3uibUv" id="jB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:175470559279411442" />
        </node>
        <node concept="3uibUv" id="jC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:175470559279411442" />
        </node>
      </node>
      <node concept="3clFbS" id="j_" role="3clF47">
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559279411442" />
          <node concept="2ShNRf" id="jE" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559279411442" />
            <node concept="YeOm9" id="jF" role="2ShVmc">
              <uo k="s:originTrace" v="n:175470559279411442" />
              <node concept="1Y3b0j" id="jG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:175470559279411442" />
                <node concept="3Tm1VV" id="jH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:175470559279411442" />
                </node>
                <node concept="3clFb_" id="jI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:175470559279411442" />
                  <node concept="3Tm1VV" id="jL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:175470559279411442" />
                  </node>
                  <node concept="2AHcQZ" id="jM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:175470559279411442" />
                  </node>
                  <node concept="3uibUv" id="jN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:175470559279411442" />
                  </node>
                  <node concept="37vLTG" id="jO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:175470559279411442" />
                    <node concept="3uibUv" id="jR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:175470559279411442" />
                    </node>
                    <node concept="2AHcQZ" id="jS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:175470559279411442" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559279411442" />
                    <node concept="3uibUv" id="jT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:175470559279411442" />
                    </node>
                    <node concept="2AHcQZ" id="jU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:175470559279411442" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jQ" role="3clF47">
                    <uo k="s:originTrace" v="n:175470559279411442" />
                    <node concept="3cpWs8" id="jV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:175470559279411442" />
                      <node concept="3cpWsn" id="k0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:175470559279411442" />
                        <node concept="10P_77" id="k1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:175470559279411442" />
                        </node>
                        <node concept="1rXfSq" id="k2" role="33vP2m">
                          <ref role="37wK5l" node="jo" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:175470559279411442" />
                          <node concept="2OqwBi" id="k3" role="37wK5m">
                            <uo k="s:originTrace" v="n:175470559279411442" />
                            <node concept="37vLTw" id="k7" role="2Oq$k0">
                              <ref role="3cqZAo" node="jO" resolve="context" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                            <node concept="liA8E" id="k8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k4" role="37wK5m">
                            <uo k="s:originTrace" v="n:175470559279411442" />
                            <node concept="37vLTw" id="k9" role="2Oq$k0">
                              <ref role="3cqZAo" node="jO" resolve="context" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                            <node concept="liA8E" id="ka" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k5" role="37wK5m">
                            <uo k="s:originTrace" v="n:175470559279411442" />
                            <node concept="37vLTw" id="kb" role="2Oq$k0">
                              <ref role="3cqZAo" node="jO" resolve="context" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                            <node concept="liA8E" id="kc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k6" role="37wK5m">
                            <uo k="s:originTrace" v="n:175470559279411442" />
                            <node concept="37vLTw" id="kd" role="2Oq$k0">
                              <ref role="3cqZAo" node="jO" resolve="context" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                            <node concept="liA8E" id="ke" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:175470559279411442" />
                    </node>
                    <node concept="3clFbJ" id="jX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:175470559279411442" />
                      <node concept="3clFbS" id="kf" role="3clFbx">
                        <uo k="s:originTrace" v="n:175470559279411442" />
                        <node concept="3clFbF" id="kh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:175470559279411442" />
                          <node concept="2OqwBi" id="ki" role="3clFbG">
                            <uo k="s:originTrace" v="n:175470559279411442" />
                            <node concept="37vLTw" id="kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="jP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                            </node>
                            <node concept="liA8E" id="kk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:175470559279411442" />
                              <node concept="1dyn4i" id="kl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:175470559279411442" />
                                <node concept="2ShNRf" id="km" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:175470559279411442" />
                                  <node concept="1pGfFk" id="kn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:175470559279411442" />
                                    <node concept="Xl_RD" id="ko" role="37wK5m">
                                      <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                                      <uo k="s:originTrace" v="n:175470559279411442" />
                                    </node>
                                    <node concept="Xl_RD" id="kp" role="37wK5m">
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
                      <node concept="1Wc70l" id="kg" role="3clFbw">
                        <uo k="s:originTrace" v="n:175470559279411442" />
                        <node concept="3y3z36" id="kq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:175470559279411442" />
                          <node concept="10Nm6u" id="ks" role="3uHU7w">
                            <uo k="s:originTrace" v="n:175470559279411442" />
                          </node>
                          <node concept="37vLTw" id="kt" role="3uHU7B">
                            <ref role="3cqZAo" node="jP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:175470559279411442" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:175470559279411442" />
                          <node concept="37vLTw" id="ku" role="3fr31v">
                            <ref role="3cqZAo" node="k0" resolve="result" />
                            <uo k="s:originTrace" v="n:175470559279411442" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:175470559279411442" />
                    </node>
                    <node concept="3clFbF" id="jZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:175470559279411442" />
                      <node concept="37vLTw" id="kv" role="3clFbG">
                        <ref role="3cqZAo" node="k0" resolve="result" />
                        <uo k="s:originTrace" v="n:175470559279411442" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:175470559279411442" />
                </node>
                <node concept="3uibUv" id="jK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:175470559279411442" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559279411442" />
      </node>
    </node>
    <node concept="2YIFZL" id="jo" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:175470559279411442" />
      <node concept="10P_77" id="kw" role="3clF45">
        <uo k="s:originTrace" v="n:175470559279411442" />
      </node>
      <node concept="3Tm6S6" id="kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559279411442" />
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:175470559279411444" />
        <node concept="3clFbJ" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559279412316" />
          <node concept="1Wc70l" id="kD" role="3clFbw">
            <uo k="s:originTrace" v="n:175470559279426269" />
            <node concept="3fqX7Q" id="kF" role="3uHU7w">
              <uo k="s:originTrace" v="n:175470559279463938" />
              <node concept="2OqwBi" id="kH" role="3fr31v">
                <uo k="s:originTrace" v="n:175470559279463940" />
                <node concept="2OqwBi" id="kI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:175470559279463941" />
                  <node concept="37vLTw" id="kK" role="2Oq$k0">
                    <ref role="3cqZAo" node="kz" resolve="node" />
                    <uo k="s:originTrace" v="n:175470559279463942" />
                  </node>
                  <node concept="3TrEf2" id="kL" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztcj:9JpoH2nNBC" resolve="referenced" />
                    <uo k="s:originTrace" v="n:175470559279463943" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kJ" role="2OqNvi">
                  <ref role="3TsBF5" to="ztcj:9JpoH2gTQC" resolve="mutable" />
                  <uo k="s:originTrace" v="n:175470559279463944" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kG" role="3uHU7B">
              <uo k="s:originTrace" v="n:175470559279417414" />
              <node concept="2OqwBi" id="kM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:175470559279414089" />
                <node concept="37vLTw" id="kO" role="2Oq$k0">
                  <ref role="3cqZAo" node="k$" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:175470559279412355" />
                </node>
                <node concept="2yIwOk" id="kP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:175470559279415252" />
                </node>
              </node>
              <node concept="2Zo12i" id="kN" role="2OqNvi">
                <uo k="s:originTrace" v="n:175470559279421504" />
                <node concept="chp4Y" id="kQ" role="2Zo12j">
                  <ref role="cht4Q" to="ztcj:9JpoH2nNBa" resolve="AssignmentOp" />
                  <uo k="s:originTrace" v="n:175470559279421988" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kE" role="3clFbx">
            <uo k="s:originTrace" v="n:175470559279412318" />
            <node concept="3cpWs6" id="kR" role="3cqZAp">
              <uo k="s:originTrace" v="n:175470559279444548" />
              <node concept="3clFbT" id="kS" role="3cqZAk">
                <uo k="s:originTrace" v="n:175470559279444564" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559279444794" />
          <node concept="3clFbT" id="kT" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:175470559279444793" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="3uibUv" id="kU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:175470559279411442" />
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="3uibUv" id="kV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:175470559279411442" />
        </node>
      </node>
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="3uibUv" id="kW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:175470559279411442" />
        </node>
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:175470559279411442" />
        <node concept="3uibUv" id="kX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:175470559279411442" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kY">
    <property role="3GE5qa" value="System" />
    <property role="TrG5h" value="Variable_Constraints" />
    <uo k="s:originTrace" v="n:175470559278400698" />
    <node concept="3Tm1VV" id="kZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:175470559278400698" />
    </node>
    <node concept="3uibUv" id="l0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:175470559278400698" />
    </node>
    <node concept="3clFbW" id="l1" role="jymVt">
      <uo k="s:originTrace" v="n:175470559278400698" />
      <node concept="3cqZAl" id="l5" role="3clF45">
        <uo k="s:originTrace" v="n:175470559278400698" />
      </node>
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:175470559278400698" />
        <node concept="XkiVB" id="l8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="1BaE9c" id="l9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Variable$kN" />
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="2YIFZM" id="la" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="1adDum" id="lb" role="37wK5m">
                <property role="1adDun" value="0xfe2099137e444724L" />
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
              <node concept="1adDum" id="lc" role="37wK5m">
                <property role="1adDun" value="0xa9e768530fec997cL" />
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
              <node concept="1adDum" id="ld" role="37wK5m">
                <property role="1adDun" value="0x26f658b42439d9cL" />
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
              <node concept="Xl_RD" id="le" role="37wK5m">
                <property role="Xl_RC" value="Swift.structure.Variable" />
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559278400698" />
      </node>
    </node>
    <node concept="2tJIrI" id="l2" role="jymVt">
      <uo k="s:originTrace" v="n:175470559278400698" />
    </node>
    <node concept="312cEu" id="l3" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:175470559278400698" />
      <node concept="3clFbW" id="lf" role="jymVt">
        <uo k="s:originTrace" v="n:175470559278400698" />
        <node concept="3cqZAl" id="lk" role="3clF45">
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="3Tm1VV" id="ll" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="3clFbS" id="lm" role="3clF47">
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="XkiVB" id="lo" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="1BaE9c" id="lp" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="2YIFZM" id="lu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="1adDum" id="lv" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="1adDum" id="lw" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="1adDum" id="lx" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="1adDum" id="ly" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="Xl_RD" id="lz" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lq" role="37wK5m">
              <ref role="3cqZAo" node="ln" resolve="container" />
              <uo k="s:originTrace" v="n:175470559278400698" />
            </node>
            <node concept="3clFbT" id="lr" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559278400698" />
            </node>
            <node concept="3clFbT" id="ls" role="37wK5m">
              <uo k="s:originTrace" v="n:175470559278400698" />
            </node>
            <node concept="3clFbT" id="lt" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559278400698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ln" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3uibUv" id="l$" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:175470559278400698" />
        <node concept="3Tm1VV" id="l_" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="10P_77" id="lA" role="3clF45">
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="37vLTG" id="lB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3Tqbb2" id="lG" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
        <node concept="37vLTG" id="lC" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3uibUv" id="lH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
        <node concept="37vLTG" id="lD" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3uibUv" id="lI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
        <node concept="3clFbS" id="lE" role="3clF47">
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3cpWs8" id="lJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="3cpWsn" id="lM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="10P_77" id="lN" role="1tU5fm">
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
              <node concept="1rXfSq" id="lO" role="33vP2m">
                <ref role="37wK5l" node="lh" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="37vLTw" id="lP" role="37wK5m">
                  <ref role="3cqZAo" node="lB" resolve="node" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="2YIFZM" id="lQ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                  <node concept="37vLTw" id="lR" role="37wK5m">
                    <ref role="3cqZAo" node="lC" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lK" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="3clFbS" id="lS" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="3clFbF" id="lU" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="2OqwBi" id="lV" role="3clFbG">
                  <uo k="s:originTrace" v="n:175470559278400698" />
                  <node concept="37vLTw" id="lW" role="2Oq$k0">
                    <ref role="3cqZAo" node="lD" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                  <node concept="liA8E" id="lX" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                    <node concept="2ShNRf" id="lY" role="37wK5m">
                      <uo k="s:originTrace" v="n:175470559278400698" />
                      <node concept="1pGfFk" id="lZ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:175470559278400698" />
                        <node concept="Xl_RD" id="m0" role="37wK5m">
                          <property role="Xl_RC" value="r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)" />
                          <uo k="s:originTrace" v="n:175470559278400698" />
                        </node>
                        <node concept="Xl_RD" id="m1" role="37wK5m">
                          <property role="Xl_RC" value="175470559278400743" />
                          <uo k="s:originTrace" v="n:175470559278400698" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="lT" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="3y3z36" id="m2" role="3uHU7w">
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="10Nm6u" id="m4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="37vLTw" id="m5" role="3uHU7B">
                  <ref role="3cqZAo" node="lD" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
              </node>
              <node concept="3fqX7Q" id="m3" role="3uHU7B">
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="37vLTw" id="m6" role="3fr31v">
                  <ref role="3cqZAo" node="lM" resolve="result" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lL" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="37vLTw" id="m7" role="3clFbG">
              <ref role="3cqZAo" node="lM" resolve="result" />
              <uo k="s:originTrace" v="n:175470559278400698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
      </node>
      <node concept="2YIFZL" id="lh" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:175470559278400698" />
        <node concept="37vLTG" id="m8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3Tqbb2" id="md" role="1tU5fm">
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
        <node concept="37vLTG" id="m9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3uibUv" id="me" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
        <node concept="10P_77" id="ma" role="3clF45">
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="3Tm6S6" id="mb" role="1B3o_S">
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="3clFbS" id="mc" role="3clF47">
          <uo k="s:originTrace" v="n:175470559278400744" />
          <node concept="3clFbJ" id="mf" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559278871758" />
            <node concept="3clFbS" id="mk" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559278871760" />
              <node concept="3cpWs6" id="mm" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559278872020" />
                <node concept="3clFbT" id="mn" role="3cqZAk">
                  <uo k="s:originTrace" v="n:175470559278872258" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ml" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559278871868" />
              <node concept="37vLTw" id="mo" role="2Oq$k0">
                <ref role="3cqZAo" node="m9" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559278871869" />
              </node>
              <node concept="liA8E" id="mp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:175470559278871870" />
                <node concept="Xl_RD" id="mq" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                  <uo k="s:originTrace" v="n:175470559278871871" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="mg" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559278872538" />
            <node concept="3clFbS" id="mr" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559278872539" />
              <node concept="3cpWs6" id="mt" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559278872540" />
                <node concept="3clFbT" id="mu" role="3cqZAk">
                  <uo k="s:originTrace" v="n:175470559278872541" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ms" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559278872542" />
              <node concept="37vLTw" id="mv" role="2Oq$k0">
                <ref role="3cqZAo" node="m9" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559278872543" />
              </node>
              <node concept="liA8E" id="mw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:175470559278872544" />
                <node concept="Xl_RD" id="mx" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                  <uo k="s:originTrace" v="n:175470559278872545" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="mh" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559279111306" />
            <node concept="3clFbS" id="my" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559279111308" />
              <node concept="3cpWs6" id="m$" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559279126910" />
                <node concept="3clFbT" id="m_" role="3cqZAk">
                  <uo k="s:originTrace" v="n:175470559279128083" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mz" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559279117699" />
              <node concept="37vLTw" id="mA" role="2Oq$k0">
                <ref role="3cqZAo" node="m9" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559279111497" />
              </node>
              <node concept="liA8E" id="mB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559279124968" />
                <node concept="Xl_RD" id="mC" role="37wK5m">
                  <property role="Xl_RC" value="/^[0-9].*/" />
                  <uo k="s:originTrace" v="n:175470559279125136" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="mi" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559279129739" />
            <node concept="3clFbS" id="mD" role="3clFbx">
              <uo k="s:originTrace" v="n:175470559279129740" />
              <node concept="3cpWs6" id="mF" role="3cqZAp">
                <uo k="s:originTrace" v="n:175470559279129741" />
                <node concept="3clFbT" id="mG" role="3cqZAk">
                  <uo k="s:originTrace" v="n:175470559279129742" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mE" role="3clFbw">
              <uo k="s:originTrace" v="n:175470559279129743" />
              <node concept="37vLTw" id="mH" role="2Oq$k0">
                <ref role="3cqZAo" node="m9" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:175470559279129744" />
              </node>
              <node concept="liA8E" id="mI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:175470559279129745" />
                <node concept="Xl_RD" id="mJ" role="37wK5m">
                  <property role="Xl_RC" value="/[\\s|&gt;|&lt;]/" />
                  <uo k="s:originTrace" v="n:175470559279129746" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mj" role="3cqZAp">
            <uo k="s:originTrace" v="n:175470559278873119" />
            <node concept="3clFbT" id="mK" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:175470559278873118" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="li" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559278400698" />
      </node>
      <node concept="3uibUv" id="lj" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:175470559278400698" />
      </node>
    </node>
    <node concept="3clFb_" id="l4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:175470559278400698" />
      <node concept="3Tmbuc" id="mL" role="1B3o_S">
        <uo k="s:originTrace" v="n:175470559278400698" />
      </node>
      <node concept="3uibUv" id="mM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:175470559278400698" />
        <node concept="3uibUv" id="mP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
        <node concept="3uibUv" id="mQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:175470559278400698" />
        </node>
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <uo k="s:originTrace" v="n:175470559278400698" />
        <node concept="3cpWs8" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="3cpWsn" id="mU" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="3uibUv" id="mV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="3uibUv" id="mX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
              <node concept="3uibUv" id="mY" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:175470559278400698" />
              </node>
            </node>
            <node concept="2ShNRf" id="mW" role="33vP2m">
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="1pGfFk" id="mZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="3uibUv" id="n0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
                <node concept="3uibUv" id="n1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <uo k="s:originTrace" v="n:175470559278400698" />
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="mU" resolve="properties" />
              <uo k="s:originTrace" v="n:175470559278400698" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:175470559278400698" />
              <node concept="1BaE9c" id="n5" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="2YIFZM" id="n7" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                  <node concept="1adDum" id="n8" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                  <node concept="1adDum" id="n9" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                  <node concept="1adDum" id="na" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                  <node concept="1adDum" id="nb" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                  <node concept="Xl_RD" id="nc" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="n6" role="37wK5m">
                <uo k="s:originTrace" v="n:175470559278400698" />
                <node concept="1pGfFk" id="nd" role="2ShVmc">
                  <ref role="37wK5l" node="lf" resolve="Variable_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:175470559278400698" />
                  <node concept="Xjq3P" id="ne" role="37wK5m">
                    <uo k="s:originTrace" v="n:175470559278400698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:175470559278400698" />
          <node concept="37vLTw" id="nf" role="3clFbG">
            <ref role="3cqZAo" node="mU" resolve="properties" />
            <uo k="s:originTrace" v="n:175470559278400698" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:175470559278400698" />
      </node>
    </node>
  </node>
</model>

