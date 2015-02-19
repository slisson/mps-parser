<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2e15012-35a0-484f-a6b5-92263da6d243(de.slisson.mps.editor.grammar.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="qv3m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/jetbrains.mps.nodeEditor.cellProviders@java_stub)" />
    <import index="mv2y" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="ejnv" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="zfc2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.annotations(MPS.OpenAPI/org.jetbrains.mps.annotations@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="qe67" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" implicit="true" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="7aY6Cel3A_i">
    <property role="TrG5h" value="GrammarFreeTextCell" />
    <property role="3GE5qa" value="cells" />
    <node concept="2tJIrI" id="7aY6Cel3AGz" role="jymVt" />
    <node concept="3Tm1VV" id="7aY6Cel3A_j" role="1B3o_S" />
    <node concept="3uibUv" id="7aY6Cel3D7X" role="1zkMxy">
      <ref role="3uigEE" node="7aY6Cel3D22" resolve="GrammarLabelCell" />
    </node>
    <node concept="3clFbW" id="7aY6Cel3ACd" role="jymVt">
      <node concept="3cqZAl" id="7aY6Cel3ACe" role="3clF45" />
      <node concept="3Tm1VV" id="7aY6Cel3ACf" role="1B3o_S" />
      <node concept="3clFbS" id="7aY6Cel3ACh" role="3clF47">
        <node concept="XkiVB" id="7aY6Cel3ACj" role="3cqZAp">
          <ref role="37wK5l" node="7aY6Cel3D26" resolve="GrammarLabelCell" />
          <node concept="37vLTw" id="7aY6Cel3ACo" role="37wK5m">
            <ref role="3cqZAo" node="7aY6Cel3ACk" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="7aY6Cel3ACs" role="37wK5m">
            <ref role="3cqZAo" node="7aY6Cel3ACp" resolve="node" />
          </node>
          <node concept="37vLTw" id="7aY6Cel3Vln" role="37wK5m">
            <ref role="3cqZAo" node="7aY6Cel3ViY" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aY6Cel3ACk" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7aY6Cel3ACm" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="7aY6Cel3ACn" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7aY6Cel3ACp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7aY6Cel3ACr" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7aY6Cel3ViY" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7aY6Cel3Vj$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aY6Cel3AUN" role="jymVt" />
    <node concept="2tJIrI" id="7aY6Cel3AVJ" role="jymVt" />
  </node>
  <node concept="312cEu" id="7aY6Cel3CA1">
    <property role="TrG5h" value="GrammarCollectionCell" />
    <property role="3GE5qa" value="cells" />
    <node concept="2tJIrI" id="4AvhAB$wzc$" role="jymVt" />
    <node concept="312cEg" id="4AvhAB$wzeX" role="jymVt">
      <property role="TrG5h" value="mySymbol" />
      <node concept="3Tm6S6" id="4AvhAB$wzeY" role="1B3o_S" />
      <node concept="3uibUv" id="4AvhAB$wzga" role="1tU5fm">
        <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
      </node>
      <node concept="2AHcQZ" id="4AvhAB$wzQ0" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AvhAB$wzdU" role="jymVt" />
    <node concept="3Tm1VV" id="7aY6Cel3CA2" role="1B3o_S" />
    <node concept="3uibUv" id="7aY6Cel3CBE" role="1zkMxy">
      <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="3clFbW" id="7aY6Cel3CEO" role="jymVt">
      <node concept="3cqZAl" id="7aY6Cel3CEP" role="3clF45" />
      <node concept="3Tm1VV" id="7aY6Cel3CEQ" role="1B3o_S" />
      <node concept="3clFbS" id="7aY6Cel3CES" role="3clF47">
        <node concept="XkiVB" id="7aY6Cel3CEU" role="3cqZAp">
          <ref role="37wK5l" to="jsgz:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="7aY6Cel3CEY" role="37wK5m">
            <ref role="3cqZAo" node="7aY6Cel3CEV" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="7aY6Cel3CF2" role="37wK5m">
            <ref role="3cqZAo" node="7aY6Cel3CEZ" resolve="node" />
          </node>
          <node concept="37vLTw" id="7aY6Cel3CF7" role="37wK5m">
            <ref role="3cqZAo" node="7aY6Cel3CF3" resolve="cellLayout" />
          </node>
          <node concept="37vLTw" id="7aY6Cel3CFb" role="37wK5m">
            <ref role="3cqZAo" node="7aY6Cel3CF8" resolve="handler" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aY6Cel3CEV" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7aY6Cel3CEX" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7aY6Cel3CEZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7aY6Cel3CF1" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7aY6Cel3CF3" role="3clF46">
        <property role="TrG5h" value="cellLayout" />
        <node concept="3uibUv" id="7aY6Cel3CVW" role="1tU5fm">
          <ref role="3uigEE" to="mv2y:~CellLayout" resolve="CellLayout" />
        </node>
        <node concept="2AHcQZ" id="7aY6Cel3CF6" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7aY6Cel3CF8" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="7aY6Cel3CFa" role="1tU5fm">
          <ref role="3uigEE" to="qv3m:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7aY6Cel3D22">
    <property role="TrG5h" value="GrammarLabelCell" />
    <property role="3GE5qa" value="cells" />
    <node concept="2tJIrI" id="7aY6Cel3D23" role="jymVt" />
    <node concept="312cEg" id="4AvhAB$w$9_" role="jymVt">
      <property role="TrG5h" value="mySymbol" />
      <node concept="3Tm6S6" id="4AvhAB$w$9A" role="1B3o_S" />
      <node concept="3uibUv" id="4AvhAB$w$sv" role="1tU5fm">
        <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalInstance" />
      </node>
      <node concept="2AHcQZ" id="4AvhAB$w$vu" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AvhAB$wz$N" role="jymVt" />
    <node concept="3Tm1VV" id="7aY6Cel3D24" role="1B3o_S" />
    <node concept="3uibUv" id="7aY6Cel3D25" role="1zkMxy">
      <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
    </node>
    <node concept="3clFbW" id="7aY6Cel3D26" role="jymVt">
      <node concept="3cqZAl" id="7aY6Cel3D27" role="3clF45" />
      <node concept="3Tm1VV" id="7aY6Cel3D28" role="1B3o_S" />
      <node concept="3clFbS" id="7aY6Cel3D29" role="3clF47">
        <node concept="XkiVB" id="7aY6Cel3D2a" role="3cqZAp">
          <ref role="37wK5l" to="jsgz:~EditorCell_Label.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Label" />
          <node concept="37vLTw" id="7aY6Cel3D2b" role="37wK5m">
            <ref role="3cqZAo" node="7aY6Cel3D2e" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="7aY6Cel3D2c" role="37wK5m">
            <ref role="3cqZAo" node="7aY6Cel3D2h" resolve="node" />
          </node>
          <node concept="37vLTw" id="7aY6Cel3Vgw" role="37wK5m">
            <ref role="3cqZAo" node="7aY6Cel3Ved" resolve="text" />
          </node>
        </node>
        <node concept="u8gfJ" id="4AvhAB$$je6" role="3cqZAp">
          <node concept="3clFbF" id="4AvhAB$$gsU" role="u8lrQ">
            <node concept="2OqwBi" id="4AvhAB$$guz" role="3clFbG">
              <node concept="1rXfSq" id="4AvhAB$$gsS" role="2Oq$k0">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="4AvhAB$$gFX" role="2OqNvi">
                <ref role="37wK5l" to="qe67:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4AvhAB$$gXh" role="37wK5m">
                  <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="ejnv:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                </node>
                <node concept="3clFbT" id="4AvhAB$$h7o" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AvhAB$$h0m" role="u8lrQ">
            <node concept="2OqwBi" id="4AvhAB$$h0n" role="3clFbG">
              <node concept="1rXfSq" id="4AvhAB$$h0o" role="2Oq$k0">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="4AvhAB$$h0p" role="2OqNvi">
                <ref role="37wK5l" to="qe67:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4AvhAB$$h0q" role="37wK5m">
                  <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="ejnv:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                </node>
                <node concept="3clFbT" id="4AvhAB$$hex" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AvhAB$$hOU" role="u8lrQ">
            <node concept="2OqwBi" id="4AvhAB$$hOV" role="3clFbG">
              <node concept="1rXfSq" id="4AvhAB$$hOW" role="2Oq$k0">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="4AvhAB$$hOX" role="2OqNvi">
                <ref role="37wK5l" to="qe67:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4AvhAB$$hOY" role="37wK5m">
                  <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="ejnv:~StyleAttributes.FIRST_POSITION_ALLOWED" resolve="FIRST_POSITION_ALLOWED" />
                </node>
                <node concept="3clFbT" id="4AvhAB$$hOZ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AvhAB$$hYu" role="u8lrQ">
            <node concept="2OqwBi" id="4AvhAB$$hYv" role="3clFbG">
              <node concept="1rXfSq" id="4AvhAB$$hYw" role="2Oq$k0">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="4AvhAB$$hYx" role="2OqNvi">
                <ref role="37wK5l" to="qe67:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4AvhAB$$hYy" role="37wK5m">
                  <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="ejnv:~StyleAttributes.LAST_POSITION_ALLOWED" resolve="LAST_POSITION_ALLOWED" />
                </node>
                <node concept="3clFbT" id="4AvhAB$$hYz" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aY6Cel3D2e" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7aY6Cel3D2f" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="7aY6Cel3D2g" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7aY6Cel3D2h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7aY6Cel3D2i" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7aY6Cel3Ved" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7aY6Cel3Vf9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aY6Cel3D2n" role="jymVt" />
    <node concept="3clFb_" id="4AvhAB$uJe5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doProcessKeyTyped" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4AvhAB$uJe6" role="1B3o_S" />
      <node concept="10P_77" id="4AvhAB$uJe8" role="3clF45" />
      <node concept="37vLTG" id="4AvhAB$uJe9" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4AvhAB$uJea" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="4AvhAB$uJeb" role="3clF46">
        <property role="TrG5h" value="allowErrors" />
        <node concept="10P_77" id="4AvhAB$uJec" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4AvhAB$uJed" role="3clF47">
        <node concept="3clFbJ" id="4AvhAB$vN4E" role="3cqZAp">
          <node concept="3clFbS" id="4AvhAB$vN4G" role="3clFbx">
            <node concept="3cpWs8" id="4AvhAB$wGu0" role="3cqZAp">
              <node concept="3cpWsn" id="4AvhAB$wGu3" role="3cpWs9">
                <property role="TrG5h" value="textBefore" />
                <node concept="17QB3L" id="4AvhAB$wGtY" role="1tU5fm" />
                <node concept="1rXfSq" id="4AvhAB$wH0y" role="33vP2m">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Label.getTextBeforeCaret():java.lang.String" resolve="getTextBeforeCaret" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4AvhAB$wH2v" role="3cqZAp">
              <node concept="3cpWsn" id="4AvhAB$wH2w" role="3cpWs9">
                <property role="TrG5h" value="textAfter" />
                <node concept="17QB3L" id="4AvhAB$wH2x" role="1tU5fm" />
                <node concept="1rXfSq" id="4AvhAB$wH2y" role="33vP2m">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Label.getTextAfterCaret():java.lang.String" resolve="getTextAfterCaret" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4AvhAB$wEZB" role="3cqZAp" />
            <node concept="3clFbH" id="5hE5GVjfuAz" role="3cqZAp" />
            <node concept="3cpWs8" id="5hE5GVjfx97" role="3cqZAp">
              <node concept="3cpWsn" id="5hE5GVjfx98" role="3cpWs9">
                <property role="TrG5h" value="newLabel" />
                <node concept="3uibUv" id="5hE5GVjfx99" role="1tU5fm">
                  <ref role="3uigEE" node="7aY6Cel3D22" resolve="GrammarLabelCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hE5GVjfxj$" role="3cqZAp">
              <node concept="37vLTI" id="5hE5GVjfxjA" role="3clFbG">
                <node concept="2ShNRf" id="5hE5GVjfx9a" role="37vLTx">
                  <node concept="1pGfFk" id="5hE5GVjfx9b" role="2ShVmc">
                    <ref role="37wK5l" node="7aY6Cel3D26" resolve="GrammarLabelCell" />
                    <node concept="1rXfSq" id="5hE5GVjfx9c" role="37wK5m">
                      <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                    </node>
                    <node concept="2OqwBi" id="5hE5GVjfx9d" role="37wK5m">
                      <node concept="1rXfSq" id="5hE5GVjfx9e" role="2Oq$k0">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                      </node>
                      <node concept="liA8E" id="5hE5GVjfx9f" role="2OqNvi">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5hE5GVjfxey" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5hE5GVjfxjE" role="37vLTJ">
                  <ref role="3cqZAo" node="5hE5GVjfx98" resolve="newLabel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4AvhAB$vWvd" role="3cqZAp">
              <node concept="3cpWsn" id="4AvhAB$vWve" role="3cpWs9">
                <property role="TrG5h" value="thisIndex" />
                <node concept="10Oyi0" id="4AvhAB$vWvc" role="1tU5fm" />
                <node concept="2OqwBi" id="4AvhAB$vWvf" role="33vP2m">
                  <node concept="1rXfSq" id="4AvhAB$vWvg" role="2Oq$k0">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                  <node concept="liA8E" id="4AvhAB$vWvh" role="2OqNvi">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Collection.getCellNumber(jetbrains.mps.nodeEditor.cells.EditorCell):int" resolve="getCellNumber" />
                    <node concept="Xjq3P" id="4AvhAB$vWvi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5hE5GVjfvtu" role="3cqZAp">
              <node concept="3clFbS" id="5hE5GVjfvtw" role="3clFbx">
                <node concept="3clFbF" id="5hE5GVjfDkY" role="3cqZAp">
                  <node concept="2OqwBi" id="5hE5GVjfDkZ" role="3clFbG">
                    <node concept="1rXfSq" id="5hE5GVjfDl0" role="2Oq$k0">
                      <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                    <node concept="liA8E" id="5hE5GVjfDl1" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCellAt(int,jetbrains.mps.openapi.editor.cells.EditorCell,boolean):void" resolve="addEditorCellAt" />
                      <node concept="37vLTw" id="5hE5GVjfDl4" role="37wK5m">
                        <ref role="3cqZAo" node="4AvhAB$vWve" resolve="thisIndex" />
                      </node>
                      <node concept="37vLTw" id="5hE5GVjfDl5" role="37wK5m">
                        <ref role="3cqZAo" node="5hE5GVjfx98" resolve="newLabel" />
                      </node>
                      <node concept="3clFbT" id="5hE5GVjfDl6" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5hE5GVjfw7$" role="3clFbw">
                <node concept="37vLTw" id="5hE5GVjfvVi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AvhAB$wGu3" resolve="textBefore" />
                </node>
                <node concept="17RlXB" id="5hE5GVjfx7X" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="5hE5GVjfxgW" role="9aQIa">
                <node concept="3clFbS" id="5hE5GVjfxgX" role="9aQI4">
                  <node concept="3clFbF" id="4AvhAB$wJ$n" role="3cqZAp">
                    <node concept="1rXfSq" id="4AvhAB$wJ$l" role="3clFbG">
                      <ref role="37wK5l" to="jsgz:~EditorCell_Label.setText(java.lang.String):void" resolve="setText" />
                      <node concept="37vLTw" id="4AvhAB$wK4f" role="37wK5m">
                        <ref role="3cqZAo" node="4AvhAB$wGu3" resolve="textBefore" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5hE5GVjfKE1" role="3cqZAp">
                    <node concept="2OqwBi" id="5hE5GVjfLcY" role="3clFbG">
                      <node concept="37vLTw" id="5hE5GVjfKDZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5hE5GVjfx98" resolve="newLabel" />
                      </node>
                      <node concept="liA8E" id="5hE5GVjfMaC" role="2OqNvi">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Label.setText(java.lang.String):void" resolve="setText" />
                        <node concept="37vLTw" id="5hE5GVjfMec" role="37wK5m">
                          <ref role="3cqZAo" node="4AvhAB$wH2w" resolve="textAfter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4AvhAB$vX5R" role="3cqZAp">
                    <node concept="2OqwBi" id="4AvhAB$vXk_" role="3clFbG">
                      <node concept="1rXfSq" id="4AvhAB$vX5P" role="2Oq$k0">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                      </node>
                      <node concept="liA8E" id="4AvhAB$vZ0J" role="2OqNvi">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCellAt(int,jetbrains.mps.openapi.editor.cells.EditorCell,boolean):void" resolve="addEditorCellAt" />
                        <node concept="3cpWs3" id="4AvhAB$vZkK" role="37wK5m">
                          <node concept="3cmrfG" id="4AvhAB$vZlz" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4AvhAB$vZ2O" role="3uHU7B">
                            <ref role="3cqZAo" node="4AvhAB$vWve" resolve="thisIndex" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4AvhAB$vZN9" role="37wK5m">
                          <ref role="3cqZAo" node="5hE5GVjfx98" resolve="newLabel" />
                        </node>
                        <node concept="3clFbT" id="4AvhAB$w0lI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x2SdBrv40l" role="3cqZAp">
              <node concept="2OqwBi" id="5x2SdBrv5tY" role="3clFbG">
                <node concept="2OqwBi" id="5x2SdBrv4t3" role="2Oq$k0">
                  <node concept="37vLTw" id="5x2SdBrv40j" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hE5GVjfx98" resolve="newLabel" />
                  </node>
                  <node concept="liA8E" id="5x2SdBrv5sc" role="2OqNvi">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="5x2SdBrv5R4" role="2OqNvi">
                  <ref role="37wK5l" to="qe67:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="5x2SdBrv5UD" role="37wK5m">
                    <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="ejnv:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                  </node>
                  <node concept="10M0yZ" id="5x2SdBrv7OJ" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AvhAB$wsD8" role="3cqZAp">
              <node concept="2OqwBi" id="4AvhAB$wt34" role="3clFbG">
                <node concept="1rXfSq" id="4AvhAB$wx_P" role="2Oq$k0">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
                <node concept="liA8E" id="4AvhAB$wu0E" role="2OqNvi">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Collection.requestRelayout():void" resolve="requestRelayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AvhAB$wv2x" role="3cqZAp">
              <node concept="2OqwBi" id="4AvhAB$wvpT" role="3clFbG">
                <node concept="1rXfSq" id="4AvhAB$wv2v" role="2Oq$k0">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getRootParent():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootParent" />
                </node>
                <node concept="liA8E" id="4AvhAB$wvGh" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AvhAB$w12l" role="3cqZAp">
              <node concept="2OqwBi" id="4AvhAB$w1FR" role="3clFbG">
                <node concept="2OqwBi" id="4AvhAB$w1oq" role="2Oq$k0">
                  <node concept="1rXfSq" id="4AvhAB$w12j" role="2Oq$k0">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                  </node>
                  <node concept="liA8E" id="4AvhAB$w1El" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4AvhAB$w1X4" role="2OqNvi">
                  <ref role="37wK5l" to="y596:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
                  <node concept="37vLTw" id="4AvhAB$w1Zp" role="37wK5m">
                    <ref role="3cqZAo" node="5hE5GVjfx98" resolve="newLabel" />
                  </node>
                  <node concept="3cmrfG" id="4AvhAB$w2d$" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4AvhAB$w7u0" role="3cqZAp">
              <node concept="3clFbT" id="4AvhAB$w8iC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4AvhAB$vOEG" role="3clFbw">
            <node concept="1Xhbcc" id="4AvhAB$vOIo" role="3uHU7w">
              <property role="1XhdNS" value=" " />
            </node>
            <node concept="2OqwBi" id="4AvhAB$vNVx" role="3uHU7B">
              <node concept="37vLTw" id="4AvhAB$vN78" role="2Oq$k0">
                <ref role="3cqZAo" node="4AvhAB$uJe9" resolve="event" />
              </node>
              <node concept="liA8E" id="4AvhAB$vOaL" role="2OqNvi">
                <ref role="37wK5l" to="8q6x:~KeyEvent.getKeyChar():char" resolve="getKeyChar" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4AvhAB$w2jG" role="9aQIa">
            <node concept="3clFbS" id="4AvhAB$w2jH" role="9aQI4">
              <node concept="3cpWs6" id="4AvhAB$w6F7" role="3cqZAp">
                <node concept="3nyPlj" id="4AvhAB$uJeh" role="3cqZAk">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Label.doProcessKeyTyped(java.awt.event.KeyEvent,boolean):boolean" resolve="doProcessKeyTyped" />
                  <node concept="37vLTw" id="4AvhAB$uJef" role="37wK5m">
                    <ref role="3cqZAo" node="4AvhAB$uJe9" resolve="event" />
                  </node>
                  <node concept="37vLTw" id="4AvhAB$uJeg" role="37wK5m">
                    <ref role="3cqZAo" node="4AvhAB$uJeb" resolve="allowErrors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4AvhAB$uJee" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AvhAB$w$Lx" role="jymVt" />
    <node concept="2tJIrI" id="4AvhAB$w$MV" role="jymVt" />
    <node concept="2tJIrI" id="4AvhAB$w_6d" role="jymVt" />
    <node concept="2tJIrI" id="4AvhAB$w_f5" role="jymVt" />
  </node>
  <node concept="312cEu" id="4AvhAB$wykX">
    <property role="TrG5h" value="GrammarRegistry" />
    <node concept="2tJIrI" id="5x2SdBrvfLF" role="jymVt" />
    <node concept="Wx3nA" id="5x2SdBrvfN$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5x2SdBrvfMg" role="1tU5fm">
        <ref role="3uigEE" node="4AvhAB$wykX" resolve="GrammarRegistry" />
      </node>
      <node concept="3Tm6S6" id="5x2SdBrvfLW" role="1B3o_S" />
      <node concept="2ShNRf" id="5x2SdBrvfX$" role="33vP2m">
        <node concept="HV5vD" id="5x2SdBrvhJA" role="2ShVmc">
          <ref role="HV5vE" node="4AvhAB$wykX" resolve="GrammarRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvfNe" role="jymVt" />
    <node concept="2YIFZL" id="5x2SdBrvfQ1" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5x2SdBrvfO2" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvfPH" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrvfPG" role="3clFbG">
            <ref role="3cqZAo" node="5x2SdBrvfN$" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5x2SdBrvfP2" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wykX" resolve="GrammarRegistry" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvfO1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qtPA8k1r8x" role="jymVt" />
    <node concept="2YIFZL" id="qtPA8k1y5a" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="qtPA8k1seD" role="3clF47">
        <node concept="3clFbF" id="qtPA8k1y1z" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8k1y2W" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k1y4q" role="37vLTx">
              <ref role="3cqZAo" node="qtPA8k1xg2" resolve="registry" />
            </node>
            <node concept="37vLTw" id="qtPA8k1y1y" role="37vLTJ">
              <ref role="3cqZAo" node="5x2SdBrvfN$" resolve="ourInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k1xg2" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="qtPA8k1xg1" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wykX" resolve="GrammarRegistry" />
        </node>
      </node>
      <node concept="3cqZAl" id="qtPA8k1wyu" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k1seC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5x2SdBrvfVH" role="jymVt" />
    <node concept="312cEg" id="5x2SdBrviEN" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <node concept="3Tm6S6" id="5x2SdBrviEO" role="1B3o_S" />
      <node concept="3rvAFt" id="5x2SdBrviG3" role="1tU5fm">
        <node concept="17QB3L" id="5x2SdBrvk_H" role="3rvQeY" />
        <node concept="3uibUv" id="5x2SdBrvkA4" role="3rvSg0">
          <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
        </node>
      </node>
      <node concept="2ShNRf" id="qtPA8k5A06" role="33vP2m">
        <node concept="32Fmki" id="qtPA8k5A00" role="2ShVmc">
          <node concept="17QB3L" id="qtPA8k5A01" role="3rHrn6" />
          <node concept="3uibUv" id="qtPA8k5A02" role="3rHtpV">
            <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5x2SdBrvkFN" role="jymVt">
      <property role="TrG5h" value="myTerminals" />
      <node concept="3Tm6S6" id="5x2SdBrvkFO" role="1B3o_S" />
      <node concept="3rvAFt" id="5x2SdBrvkHf" role="1tU5fm">
        <node concept="17QB3L" id="5x2SdBrvkHG" role="3rvQeY" />
        <node concept="3uibUv" id="5x2SdBrvkI3" role="3rvSg0">
          <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
        </node>
      </node>
      <node concept="2ShNRf" id="qtPA8k5B0R" role="33vP2m">
        <node concept="32Fmki" id="qtPA8k5ATj" role="2ShVmc">
          <node concept="17QB3L" id="qtPA8k5ATk" role="3rHrn6" />
          <node concept="3uibUv" id="qtPA8k5ATl" role="3rHtpV">
            <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrviDH" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvhMm" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="37vLTG" id="5x2SdBrviCm" role="3clF46">
        <property role="TrG5h" value="symboldDefinition" />
        <node concept="3uibUv" id="5x2SdBrviDa" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="5x2SdBrvhMo" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvhMp" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvhMq" role="3clF47">
        <node concept="3clFbJ" id="5x2SdBrvkU$" role="3cqZAp">
          <node concept="3clFbS" id="5x2SdBrvkU_" role="3clFbx">
            <node concept="3clFbF" id="5x2SdBrvlcn" role="3cqZAp">
              <node concept="37vLTI" id="5x2SdBrvn6S" role="3clFbG">
                <node concept="10QFUN" id="5x2SdBrvnMb" role="37vLTx">
                  <node concept="37vLTw" id="5x2SdBrvnfB" role="10QFUP">
                    <ref role="3cqZAo" node="5x2SdBrviCm" resolve="symboldDefinition" />
                  </node>
                  <node concept="3uibUv" id="5x2SdBrvnMc" role="10QFUM">
                    <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
                  </node>
                </node>
                <node concept="3EllGN" id="5x2SdBrvlF9" role="37vLTJ">
                  <node concept="2OqwBi" id="5x2SdBrvmud" role="3ElVtu">
                    <node concept="2OqwBi" id="5x2SdBrvlTf" role="2Oq$k0">
                      <node concept="37vLTw" id="5x2SdBrvlK1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x2SdBrviCm" resolve="symboldDefinition" />
                      </node>
                      <node concept="liA8E" id="5x2SdBrvmkx" role="2OqNvi">
                        <ref role="37wK5l" node="5x2SdBrviBc" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5x2SdBrvmXo" role="2OqNvi">
                      <ref role="37wK5l" node="5x2SdBrvhPa" resolve="getSymbolId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5x2SdBrvlcm" role="3ElQJh">
                    <ref role="3cqZAo" node="5x2SdBrviEN" resolve="myRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5x2SdBrvl2y" role="3clFbw">
            <node concept="3uibUv" id="5x2SdBrvl7h" role="2ZW6by">
              <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
            </node>
            <node concept="37vLTw" id="5x2SdBrvkVa" role="2ZW6bz">
              <ref role="3cqZAo" node="5x2SdBrviCm" resolve="symboldDefinition" />
            </node>
          </node>
          <node concept="3eNFk2" id="5x2SdBrvnWw" role="3eNLev">
            <node concept="2ZW3vV" id="5x2SdBrvofK" role="3eO9$A">
              <node concept="3uibUv" id="5x2SdBrvokv" role="2ZW6by">
                <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
              </node>
              <node concept="37vLTw" id="5x2SdBrvo8o" role="2ZW6bz">
                <ref role="3cqZAo" node="5x2SdBrviCm" resolve="symboldDefinition" />
              </node>
            </node>
            <node concept="3clFbS" id="5x2SdBrvnWy" role="3eOfB_">
              <node concept="3clFbF" id="5x2SdBrvoq0" role="3cqZAp">
                <node concept="37vLTI" id="5x2SdBrvoq1" role="3clFbG">
                  <node concept="10QFUN" id="5x2SdBrvoq2" role="37vLTx">
                    <node concept="37vLTw" id="5x2SdBrvoq3" role="10QFUP">
                      <ref role="3cqZAo" node="5x2SdBrviCm" resolve="symboldDefinition" />
                    </node>
                    <node concept="3uibUv" id="5x2SdBrvoVD" role="10QFUM">
                      <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="5x2SdBrvoq5" role="37vLTJ">
                    <node concept="2OqwBi" id="5x2SdBrvoq6" role="3ElVtu">
                      <node concept="2OqwBi" id="5x2SdBrvoq7" role="2Oq$k0">
                        <node concept="37vLTw" id="5x2SdBrvoq8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5x2SdBrviCm" resolve="symboldDefinition" />
                        </node>
                        <node concept="liA8E" id="5x2SdBrvoq9" role="2OqNvi">
                          <ref role="37wK5l" node="5x2SdBrviBc" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5x2SdBrvoqa" role="2OqNvi">
                        <ref role="37wK5l" node="5x2SdBrvhPa" resolve="getSymbolId" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5x2SdBrvoAB" role="3ElQJh">
                      <ref role="3cqZAo" node="5x2SdBrvkFN" resolve="myTerminals" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvfW0" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvKbY" role="jymVt">
      <property role="TrG5h" value="getRules" />
      <node concept="_YKpA" id="5x2SdBrvNuE" role="3clF45">
        <node concept="3uibUv" id="5x2SdBrvNZW" role="_ZDj9">
          <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvKc1" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvKc2" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvM1x" role="3cqZAp">
          <node concept="2OqwBi" id="5x2SdBrvOOo" role="3clFbG">
            <node concept="2OqwBi" id="5x2SdBrvM_d" role="2Oq$k0">
              <node concept="37vLTw" id="5x2SdBrvM1w" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrviEN" resolve="myRules" />
              </node>
              <node concept="T8wYR" id="5x2SdBrvNcR" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="5x2SdBrvPHq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvpfs" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvQiF" role="jymVt">
      <property role="TrG5h" value="getRule" />
      <node concept="3uibUv" id="5x2SdBrvS5q" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvQiI" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvQiJ" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvSz8" role="3cqZAp">
          <node concept="3EllGN" id="5x2SdBrvT6O" role="3clFbG">
            <node concept="2OqwBi" id="5x2SdBrvTfX" role="3ElVtu">
              <node concept="37vLTw" id="5x2SdBrvTau" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrvRBW" resolve="reference" />
              </node>
              <node concept="liA8E" id="5x2SdBrvTFF" role="2OqNvi">
                <ref role="37wK5l" node="5x2SdBrvhPa" resolve="getSymbolId" />
              </node>
            </node>
            <node concept="37vLTw" id="5x2SdBrvSz7" role="3ElQJh">
              <ref role="3cqZAo" node="5x2SdBrviEN" resolve="myRules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x2SdBrvRBW" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5x2SdBrvRBV" role="1tU5fm">
          <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvTJF" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvUhk" role="jymVt">
      <property role="TrG5h" value="getTerminal" />
      <node concept="37vLTG" id="5x2SdBrvVS7" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5x2SdBrvWor" role="1tU5fm">
          <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
        </node>
      </node>
      <node concept="3uibUv" id="5x2SdBrvWoY" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvUhn" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvUho" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvWT4" role="3cqZAp">
          <node concept="3EllGN" id="5x2SdBrvXsL" role="3clFbG">
            <node concept="2OqwBi" id="5x2SdBrvXCR" role="3ElVtu">
              <node concept="37vLTw" id="5x2SdBrvXw_" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrvVS7" resolve="reference" />
              </node>
              <node concept="liA8E" id="5x2SdBrvY4_" role="2OqNvi">
                <ref role="37wK5l" node="5x2SdBrvhPa" resolve="getSymbolId" />
              </node>
            </node>
            <node concept="37vLTw" id="5x2SdBrvWT3" role="3ElQJh">
              <ref role="3cqZAo" node="5x2SdBrvkFN" resolve="myTerminals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjf2xm" role="jymVt" />
    <node concept="3clFb_" id="qtPA8jZD1C" role="jymVt">
      <property role="TrG5h" value="getSymbol" />
      <node concept="3uibUv" id="qtPA8jZFTU" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
      </node>
      <node concept="3Tm1VV" id="qtPA8jZD1F" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8jZD1G" role="3clF47">
        <node concept="3cpWs8" id="qtPA8jZI2K" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8jZI2L" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3uibUv" id="qtPA8jZI2I" role="1tU5fm">
              <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
            </node>
            <node concept="1rXfSq" id="qtPA8jZI2M" role="33vP2m">
              <ref role="37wK5l" node="5x2SdBrvQiF" resolve="getRule" />
              <node concept="37vLTw" id="qtPA8jZI2N" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8jZHf8" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qtPA8jZI6b" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8jZI6d" role="3clFbx">
            <node concept="3cpWs6" id="qtPA8jZIey" role="3cqZAp">
              <node concept="37vLTw" id="qtPA8jZIV7" role="3cqZAk">
                <ref role="3cqZAo" node="qtPA8jZI2L" resolve="rule" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="qtPA8jZId0" role="3clFbw">
            <node concept="10Nm6u" id="qtPA8jZIdJ" role="3uHU7w" />
            <node concept="37vLTw" id="qtPA8jZI7y" role="3uHU7B">
              <ref role="3cqZAo" node="qtPA8jZI2L" resolve="rule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qtPA8jZKkQ" role="3cqZAp">
          <node concept="1rXfSq" id="qtPA8jZLtR" role="3cqZAk">
            <ref role="37wK5l" node="5x2SdBrvUhk" resolve="getTerminal" />
            <node concept="37vLTw" id="qtPA8jZMbC" role="37wK5m">
              <ref role="3cqZAo" node="qtPA8jZHf8" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8jZHf8" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="qtPA8jZHf7" role="1tU5fm">
          <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8jZChA" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjf378" role="jymVt">
      <property role="TrG5h" value="getRules" />
      <node concept="37vLTG" id="5hE5GVjf4x4" role="3clF46">
        <property role="TrG5h" value="outputType" />
        <node concept="3uibUv" id="qtPA8k1QRB" role="1tU5fm">
          <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
        </node>
        <node concept="2AHcQZ" id="qtPA8jVo3X" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="A3Dl8" id="qtPA8jVzWy" role="3clF45">
        <node concept="3uibUv" id="qtPA8jVzW$" role="A3Ik2">
          <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5hE5GVjflU5" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjf37c" role="3clF47">
        <node concept="3cpWs8" id="qtPA8jVNpc" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8jVNpd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="qtPA8jVNoX" role="1tU5fm">
              <node concept="3uibUv" id="qtPA8jVNp0" role="A3Ik2">
                <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="qtPA8jVNpe" role="33vP2m">
              <node concept="37vLTw" id="qtPA8jVNpf" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrviEN" resolve="myRules" />
              </node>
              <node concept="T8wYR" id="qtPA8jVNpg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qtPA8jVQ8y" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8jVQ8$" role="3clFbx">
            <node concept="3clFbF" id="qtPA8jVThh" role="3cqZAp">
              <node concept="37vLTI" id="qtPA8jVTp8" role="3clFbG">
                <node concept="37vLTw" id="qtPA8jVThf" role="37vLTJ">
                  <ref role="3cqZAo" node="qtPA8jVNpd" resolve="result" />
                </node>
                <node concept="2OqwBi" id="qtPA8jVEoQ" role="37vLTx">
                  <node concept="37vLTw" id="qtPA8jVNpi" role="2Oq$k0">
                    <ref role="3cqZAo" node="qtPA8jVNpd" resolve="result" />
                  </node>
                  <node concept="3zZkjj" id="qtPA8jVFRM" role="2OqNvi">
                    <node concept="1bVj0M" id="qtPA8jVFRO" role="23t8la">
                      <node concept="3clFbS" id="qtPA8jVFRP" role="1bW5cS">
                        <node concept="3clFbF" id="qtPA8jVG_J" role="3cqZAp">
                          <node concept="2OqwBi" id="qtPA8k1RP6" role="3clFbG">
                            <node concept="2OqwBi" id="qtPA8jVGUi" role="2Oq$k0">
                              <node concept="37vLTw" id="qtPA8jVG_I" role="2Oq$k0">
                                <ref role="3cqZAo" node="qtPA8jVFRQ" resolve="it" />
                              </node>
                              <node concept="liA8E" id="qtPA8jVIgV" role="2OqNvi">
                                <ref role="37wK5l" node="5hE5GVjezez" resolve="getOutputType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="qtPA8k1SvE" role="2OqNvi">
                              <ref role="37wK5l" node="qtPA8k1KZG" resolve="isSubtypeOf" />
                              <node concept="37vLTw" id="qtPA8k1SSz" role="37wK5m">
                                <ref role="3cqZAo" node="5hE5GVjf4x4" resolve="outputType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="qtPA8jVFRQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="qtPA8jVFRR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="qtPA8jVQMw" role="3clFbw">
            <node concept="10Nm6u" id="qtPA8jVQNJ" role="3uHU7w" />
            <node concept="37vLTw" id="qtPA8jVQ$d" role="3uHU7B">
              <ref role="3cqZAo" node="5hE5GVjf4x4" resolve="outputType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qtPA8jVTBD" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8jVU2R" role="3cqZAk">
            <ref role="3cqZAo" node="qtPA8jVNpd" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4AvhAB$wykY" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4AvhAB$wylq">
    <property role="TrG5h" value="ITerminalSymbolDefinition" />
    <property role="3GE5qa" value="definition" />
    <node concept="3clFb_" id="4AvhAB$wyoj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="4AvhAB$wyq9" role="3clF45" />
      <node concept="3Tm1VV" id="4AvhAB$wyom" role="1B3o_S" />
      <node concept="3clFbS" id="4AvhAB$wyon" role="3clF47" />
      <node concept="37vLTG" id="4AvhAB$wyoL" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4AvhAB$wyoK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4AvhAB$wylr" role="1B3o_S" />
    <node concept="3uibUv" id="4AvhAB$wyvB" role="3HQHJm">
      <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
    </node>
  </node>
  <node concept="3HP615" id="4AvhAB$wylI">
    <property role="TrG5h" value="IRuleDefinition" />
    <property role="3GE5qa" value="definition" />
    <node concept="2tJIrI" id="4AvhAB$wyw3" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvpMJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getParts" />
      <node concept="_YKpA" id="5hE5GVjezdv" role="3clF45">
        <node concept="3uibUv" id="qtPA8jZeOK" role="_ZDj9">
          <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvpMM" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvpMN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5hE5GVjezez" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOutputType" />
      <node concept="3uibUv" id="qtPA8k1R9C" role="3clF45">
        <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
      </node>
      <node concept="3Tm1VV" id="5hE5GVjezeA" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjezeB" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="qtPA8k2C8D" role="jymVt" />
    <node concept="2tJIrI" id="5x2SdBrvpME" role="jymVt" />
    <node concept="3Tm1VV" id="4AvhAB$wylJ" role="1B3o_S" />
    <node concept="3uibUv" id="4AvhAB$wyuc" role="3HQHJm">
      <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
    </node>
  </node>
  <node concept="3HP615" id="4AvhAB$wytQ">
    <property role="TrG5h" value="ISymbolDefinition" />
    <property role="3GE5qa" value="definition" />
    <node concept="2tJIrI" id="5x2SdBrvhNx" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrviBc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="5x2SdBrviBz" role="3clF45">
        <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrviBf" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrviBg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5x2SdBrvhNA" role="jymVt" />
    <node concept="3Tm1VV" id="4AvhAB$wytR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4AvhAB$wz4C">
    <property role="TrG5h" value="RuleInstance" />
    <property role="3GE5qa" value="instance" />
    <node concept="2tJIrI" id="4AvhAB$wz90" role="jymVt" />
    <node concept="312cEg" id="5x2SdBrvcTu" role="jymVt">
      <property role="TrG5h" value="myRule" />
      <node concept="3Tm6S6" id="5x2SdBrvcTv" role="1B3o_S" />
      <node concept="3uibUv" id="5x2SdBrvcTL" role="1tU5fm">
        <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
      </node>
      <node concept="2AHcQZ" id="5x2SdBrvcUm" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvcTl" role="jymVt" />
    <node concept="2tJIrI" id="5x2SdBrvdos" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvdzs" role="jymVt">
      <property role="TrG5h" value="getSymbolDefinition" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="5x2SdBrvdzt" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvdzu" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvdzw" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvd_p" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrvd_n" role="3clFbG">
            <ref role="3cqZAo" node="5x2SdBrvcTu" resolve="myRule" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qtPA8jZ4FW" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvdBb" role="jymVt" />
    <node concept="3Tm1VV" id="4AvhAB$wz4D" role="1B3o_S" />
    <node concept="3uibUv" id="4AvhAB$wz6q" role="1zkMxy">
      <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
    </node>
    <node concept="3clFb_" id="5x2SdBrvdOl" role="jymVt">
      <property role="TrG5h" value="getRule" />
      <node concept="3uibUv" id="5x2SdBrvdOm" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvdOn" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvdOo" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvdOp" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrvdOk" role="3clFbG">
            <ref role="3cqZAo" node="5x2SdBrvcTu" resolve="myRule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrve7n" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvdOr" role="jymVt">
      <property role="TrG5h" value="setRule" />
      <node concept="3cqZAl" id="5x2SdBrvdOs" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvdOt" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvdOu" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvdOv" role="3cqZAp">
          <node concept="37vLTI" id="5x2SdBrvdOw" role="3clFbG">
            <node concept="37vLTw" id="5x2SdBrvdOx" role="37vLTx">
              <ref role="3cqZAo" node="5x2SdBrvdOy" resolve="rule" />
            </node>
            <node concept="37vLTw" id="5x2SdBrvdOq" role="37vLTJ">
              <ref role="3cqZAo" node="5x2SdBrvcTu" resolve="myRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x2SdBrvdOy" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="5x2SdBrvdOz" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8jZ8Ac" role="jymVt" />
    <node concept="3clFb_" id="qtPA8jZ8I9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="qtPA8jZ8Ia" role="1B3o_S" />
      <node concept="3uibUv" id="qtPA8jZ8J1" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
      </node>
      <node concept="2AHcQZ" id="qtPA8jZ8IY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="qtPA8jZ8J2" role="3clF47">
        <node concept="3cpWs8" id="qtPA8jZ94n" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8jZ94o" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3uibUv" id="qtPA8jZ9fM" role="1tU5fm">
              <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
            </node>
            <node concept="10QFUN" id="qtPA8jZa4H" role="33vP2m">
              <node concept="3nyPlj" id="qtPA8jZ94p" role="10QFUP">
                <ref role="37wK5l" node="5hE5GVjjQTO" resolve="clone" />
              </node>
              <node concept="3uibUv" id="qtPA8jZa4I" role="10QFUM">
                <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8jZ8J4" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8jZ94q" role="3clFbG">
            <ref role="3cqZAo" node="qtPA8jZ94o" resolve="clone" />
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8jZWKT" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cHJBdll1e" role="jymVt" />
    <node concept="2tJIrI" id="3cHJBdll4f" role="jymVt" />
    <node concept="3clFb_" id="3cHJBdllqY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3cHJBdllqZ" role="1B3o_S" />
      <node concept="17QB3L" id="3cHJBdlnM4" role="3clF45" />
      <node concept="3clFbS" id="3cHJBdllr5" role="3clF47">
        <node concept="3clFbF" id="3cHJBdlm2Q" role="3cqZAp">
          <node concept="3cpWs3" id="3cHJBdlmaC" role="3clFbG">
            <node concept="2OqwBi" id="3cHJBdln3M" role="3uHU7w">
              <node concept="2OqwBi" id="3cHJBdlmld" role="2Oq$k0">
                <node concept="37vLTw" id="3cHJBdlmbF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x2SdBrvcTu" resolve="myRule" />
                </node>
                <node concept="liA8E" id="3cHJBdlmTO" role="2OqNvi">
                  <ref role="37wK5l" node="5x2SdBrviBc" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="3cHJBdlnE0" role="2OqNvi">
                <ref role="37wK5l" node="5x2SdBrvhPa" resolve="getSymbolId" />
              </node>
            </node>
            <node concept="Xl_RD" id="3cHJBdlm2P" role="3uHU7B">
              <property role="Xl_RC" value="Rule " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3cHJBdllr6" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4AvhAB$wz4Y">
    <property role="TrG5h" value="SymbolInstance" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="instance" />
    <node concept="312cEg" id="qtPA8jZXap" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <node concept="3Tm6S6" id="qtPA8jZXaq" role="1B3o_S" />
      <node concept="3uibUv" id="qtPA8jZXvD" role="1tU5fm">
        <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8jZ8Bh" role="jymVt" />
    <node concept="3clFb_" id="qtPA8jZY2I" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="3uibUv" id="qtPA8jZY2J" role="3clF45">
        <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
      </node>
      <node concept="3Tm1VV" id="qtPA8jZY2K" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8jZY2L" role="3clF47">
        <node concept="3clFbF" id="qtPA8jZY2M" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8jZY2H" role="3clFbG">
            <ref role="3cqZAo" node="qtPA8jZXap" resolve="myRole" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qtPA8jZY2O" role="jymVt">
      <property role="TrG5h" value="setRole" />
      <node concept="3cqZAl" id="qtPA8jZY2P" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8jZY2Q" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8jZY2R" role="3clF47">
        <node concept="3clFbF" id="qtPA8jZY2S" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8jZY2T" role="3clFbG">
            <node concept="37vLTw" id="qtPA8jZY2U" role="37vLTx">
              <ref role="3cqZAo" node="qtPA8jZY2V" resolve="role" />
            </node>
            <node concept="37vLTw" id="qtPA8jZY2N" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8jZXap" resolve="myRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8jZY2V" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="qtPA8jZY2W" role="1tU5fm">
          <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjeTdG" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvdrK" role="jymVt">
      <property role="TrG5h" value="getSymbolDefinition" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="5x2SdBrvdsf" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvdrN" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvdrO" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5hE5GVjeSO2" role="jymVt" />
    <node concept="3Tm1VV" id="4AvhAB$wz4Z" role="1B3o_S" />
    <node concept="3uibUv" id="5hE5GVjigTl" role="1zkMxy">
      <ref role="3uigEE" node="5hE5GVjhZ3H" resolve="TreeNode" />
      <node concept="3uibUv" id="5hE5GVjigU1" role="11_B2D">
        <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4AvhAB$wz5r">
    <property role="TrG5h" value="TerminalInstance" />
    <property role="3GE5qa" value="instance" />
    <node concept="2tJIrI" id="5x2SdBrvefm" role="jymVt" />
    <node concept="312cEg" id="5x2SdBrvefD" role="jymVt">
      <property role="TrG5h" value="myTerminalSymbol" />
      <node concept="3Tm6S6" id="5x2SdBrvefE" role="1B3o_S" />
      <node concept="3uibUv" id="5x2SdBrvefX" role="1tU5fm">
        <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
      </node>
      <node concept="2AHcQZ" id="5x2SdBrvej_" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="5x2SdBrwBiz" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="3Tm6S6" id="5x2SdBrwBi$" role="1B3o_S" />
      <node concept="17QB3L" id="5x2SdBrwBzS" role="1tU5fm" />
      <node concept="Xl_RD" id="5x2SdBrwBHz" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="2AHcQZ" id="5x2SdBrwBJ7" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvejV" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrveka" role="jymVt">
      <property role="TrG5h" value="getSymbolDefinition" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="5x2SdBrvekb" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvekc" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrveke" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvem2" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrvem0" role="3clFbG">
            <ref role="3cqZAo" node="5x2SdBrvefD" resolve="myTerminalSymbol" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x2SdBrwBLh" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrveqD" role="jymVt" />
    <node concept="3Tm1VV" id="4AvhAB$wz5s" role="1B3o_S" />
    <node concept="3uibUv" id="4AvhAB$wz62" role="1zkMxy">
      <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
    </node>
    <node concept="3clFb_" id="5x2SdBrvevJ" role="jymVt">
      <property role="TrG5h" value="getTerminalSymbol" />
      <node concept="3uibUv" id="5x2SdBrvevK" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvevL" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvevM" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvevN" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrvevI" role="3clFbG">
            <ref role="3cqZAo" node="5x2SdBrvefD" resolve="myTerminalSymbol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrveED" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvevP" role="jymVt">
      <property role="TrG5h" value="setTerminalSymbol" />
      <node concept="3cqZAl" id="5x2SdBrvevQ" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvevR" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvevS" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvevT" role="3cqZAp">
          <node concept="37vLTI" id="5x2SdBrvevU" role="3clFbG">
            <node concept="37vLTw" id="5x2SdBrvevV" role="37vLTx">
              <ref role="3cqZAo" node="5x2SdBrvevW" resolve="terminalSymbol" />
            </node>
            <node concept="37vLTw" id="5x2SdBrvevO" role="37vLTJ">
              <ref role="3cqZAo" node="5x2SdBrvefD" resolve="myTerminalSymbol" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x2SdBrvevW" role="3clF46">
        <property role="TrG5h" value="terminalSymbol" />
        <node concept="3uibUv" id="5x2SdBrvevX" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrwyuC" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrwC_6" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="5x2SdBrwC_9" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrwC_a" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrwHfh" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrwHfg" role="3clFbG">
            <ref role="3cqZAo" node="5x2SdBrwBiz" resolve="myText" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5x2SdBrwGRv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="qtPA8jXmln" role="jymVt" />
    <node concept="3clFb_" id="qtPA8jXmpJ" role="jymVt">
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="qtPA8jXmpL" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8jXmpM" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8jXmpN" role="3clF47">
        <node concept="3clFbF" id="qtPA8jXqlo" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8jXqut" role="3clFbG">
            <node concept="37vLTw" id="qtPA8jXqwo" role="37vLTx">
              <ref role="3cqZAo" node="qtPA8jXoM3" resolve="text" />
            </node>
            <node concept="37vLTw" id="qtPA8jXqln" role="37vLTJ">
              <ref role="3cqZAo" node="5x2SdBrwBiz" resolve="myText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8jXoM3" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="qtPA8jXoM2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrwCjP" role="jymVt" />
    <node concept="2tJIrI" id="qtPA8jZawr" role="jymVt" />
    <node concept="3clFb_" id="qtPA8jZaSh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="qtPA8jZaSi" role="1B3o_S" />
      <node concept="3uibUv" id="qtPA8jZcyZ" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalInstance" />
      </node>
      <node concept="2AHcQZ" id="qtPA8jZaT6" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="qtPA8jZaTa" role="3clF47">
        <node concept="3cpWs8" id="qtPA8jZbrX" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8jZbrY" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3uibUv" id="qtPA8jZbBp" role="1tU5fm">
              <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalInstance" />
            </node>
            <node concept="10QFUN" id="qtPA8jZck7" role="33vP2m">
              <node concept="3nyPlj" id="qtPA8jZbrZ" role="10QFUP">
                <ref role="37wK5l" node="5hE5GVjjQTO" resolve="clone" />
              </node>
              <node concept="3uibUv" id="qtPA8jZck8" role="10QFUM">
                <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8jZaTc" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8jZbs0" role="3clFbG">
            <ref role="3cqZAo" node="qtPA8jZbrY" resolve="clone" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cHJBdloLA" role="jymVt" />
    <node concept="3clFb_" id="3cHJBdlpbF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3cHJBdlpbG" role="1B3o_S" />
      <node concept="17QB3L" id="3cHJBdlpbH" role="3clF45" />
      <node concept="3clFbS" id="3cHJBdlpbI" role="3clF47">
        <node concept="3clFbF" id="3cHJBdlpbJ" role="3cqZAp">
          <node concept="3cpWs3" id="3cHJBdlqYx" role="3clFbG">
            <node concept="37vLTw" id="3cHJBdlrjt" role="3uHU7w">
              <ref role="3cqZAo" node="5x2SdBrwBiz" resolve="myText" />
            </node>
            <node concept="3cpWs3" id="3cHJBdlqzu" role="3uHU7B">
              <node concept="3cpWs3" id="3cHJBdlpbK" role="3uHU7B">
                <node concept="Xl_RD" id="3cHJBdlpbQ" role="3uHU7B">
                  <property role="Xl_RC" value="Terminal " />
                </node>
                <node concept="2OqwBi" id="3cHJBdlpbL" role="3uHU7w">
                  <node concept="2OqwBi" id="3cHJBdlpbM" role="2Oq$k0">
                    <node concept="37vLTw" id="3cHJBdlqfO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5x2SdBrvefD" resolve="myTerminalSymbol" />
                    </node>
                    <node concept="liA8E" id="3cHJBdlpbO" role="2OqNvi">
                      <ref role="37wK5l" node="5x2SdBrviBc" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3cHJBdlpbP" role="2OqNvi">
                    <ref role="37wK5l" node="5x2SdBrvhPa" resolve="getSymbolId" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3cHJBdlqzP" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3cHJBdlpbR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cHJBdloYj" role="jymVt" />
  </node>
  <node concept="312cEu" id="5x2SdBrvcKp">
    <property role="TrG5h" value="Parser" />
    <node concept="2tJIrI" id="5x2SdBrvcKK" role="jymVt" />
    <node concept="312cEg" id="5x2SdBrvJ0p" role="jymVt">
      <property role="TrG5h" value="myGrammarRegistry" />
      <node concept="3Tm6S6" id="5x2SdBrvJ0q" role="1B3o_S" />
      <node concept="3uibUv" id="5x2SdBrvJ0Q" role="1tU5fm">
        <ref role="3uigEE" node="4AvhAB$wykX" resolve="GrammarRegistry" />
      </node>
      <node concept="2YIFZM" id="5x2SdBrvJ2v" role="33vP2m">
        <ref role="37wK5l" node="5x2SdBrvfQ1" resolve="getInstance" />
        <ref role="1Pybhc" node="4AvhAB$wykX" resolve="GrammarRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvJ06" role="jymVt" />
    <node concept="312cEg" id="qtPA8jV71Q" role="jymVt">
      <property role="TrG5h" value="input" />
      <node concept="3Tm6S6" id="qtPA8jV71R" role="1B3o_S" />
      <node concept="3uibUv" id="qtPA8jV863" role="1tU5fm">
        <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
      </node>
    </node>
    <node concept="312cEg" id="qtPA8jV9bl" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3Tm6S6" id="qtPA8jV9bm" role="1B3o_S" />
      <node concept="3uibUv" id="qtPA8jVZOv" role="1tU5fm">
        <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalInstance" />
      </node>
      <node concept="10Nm6u" id="qtPA8jVkX6" role="33vP2m" />
    </node>
    <node concept="312cEg" id="qtPA8jZPKZ" role="jymVt">
      <property role="TrG5h" value="foundMatches" />
      <node concept="3Tm6S6" id="qtPA8jZPL0" role="1B3o_S" />
      <node concept="_YKpA" id="qtPA8jZQT6" role="1tU5fm">
        <node concept="3uibUv" id="qtPA8k0PyR" role="_ZDj9">
          <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8jYEvq" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvcL0" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3cqZAl" id="D0N6Djv45e" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvcL3" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvcL4" role="3clF47">
        <node concept="3clFbF" id="qtPA8jVl0e" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8jVlES" role="3clFbG">
            <node concept="37vLTw" id="qtPA8jVlJU" role="37vLTx">
              <ref role="3cqZAo" node="5x2SdBrvcOa" resolve="input" />
            </node>
            <node concept="2OqwBi" id="qtPA8jVlo8" role="37vLTJ">
              <node concept="Xjq3P" id="qtPA8jVl0c" role="2Oq$k0" />
              <node concept="2OwXpG" id="qtPA8jVlvK" role="2OqNvi">
                <ref role="2Oxat5" node="qtPA8jV71Q" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8jVm5X" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8jVmfv" role="3clFbG">
            <node concept="10QFUN" id="qtPA8jW08G" role="37vLTx">
              <node concept="2OqwBi" id="qtPA8jVmmQ" role="10QFUP">
                <node concept="37vLTw" id="qtPA8jVmif" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x2SdBrvcOa" resolve="input" />
                </node>
                <node concept="liA8E" id="qtPA8jVmLJ" role="2OqNvi">
                  <ref role="37wK5l" node="5hE5GVjiXpq" resolve="getFirstLeaf" />
                </node>
              </node>
              <node concept="3uibUv" id="qtPA8jW08H" role="10QFUM">
                <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalInstance" />
              </node>
            </node>
            <node concept="37vLTw" id="qtPA8jVm5V" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8jV9bl" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8jZRmz" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8jZS3u" role="3clFbG">
            <node concept="2ShNRf" id="qtPA8jZS$H" role="37vLTx">
              <node concept="Tc6Ow" id="qtPA8jZSk_" role="2ShVmc">
                <node concept="3uibUv" id="qtPA8k0QkF" role="HW$YZ">
                  <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qtPA8jZRmx" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8jZPKZ" resolve="foundMatches" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8jVlZ6" role="3cqZAp" />
        <node concept="3clFbF" id="qtPA8jXgkW" role="3cqZAp">
          <node concept="1rXfSq" id="qtPA8jXgkU" role="3clFbG">
            <ref role="37wK5l" node="qtPA8jV2xs" resolve="matchRules" />
            <node concept="1eOMI4" id="qtPA8jXg$x" role="37wK5m">
              <node concept="10QFUN" id="qtPA8jXg$u" role="1eOMHV">
                <node concept="10Nm6u" id="qtPA8jXgCQ" role="10QFUP" />
                <node concept="3uibUv" id="qtPA8k22b5" role="10QFUM">
                  <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="qtPA8jZW1Z" role="37wK5m">
              <node concept="10QFUN" id="qtPA8jZW1W" role="1eOMHV">
                <node concept="3uibUv" id="qtPA8jZW3g" role="10QFUM">
                  <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
                </node>
                <node concept="10Nm6u" id="qtPA8jZW7s" role="10QFUP" />
              </node>
            </node>
            <node concept="1eOMI4" id="qtPA8jZWgw" role="37wK5m">
              <node concept="10QFUN" id="qtPA8jZWgt" role="1eOMHV">
                <node concept="3uibUv" id="qtPA8jZWjf" role="10QFUM">
                  <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
                </node>
                <node concept="10Nm6u" id="qtPA8jZWnN" role="10QFUP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x2SdBrvcOa" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="5x2SdBrvIQB" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjgprR" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k3izu" role="jymVt">
      <property role="TrG5h" value="getMatches" />
      <node concept="_YKpA" id="qtPA8k3qVa" role="3clF45">
        <node concept="3uibUv" id="qtPA8k3soU" role="_ZDj9">
          <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qtPA8k3izx" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k3izy" role="3clF47">
        <node concept="3clFbF" id="qtPA8k3spp" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8k3spo" role="3clFbG">
            <ref role="3cqZAo" node="qtPA8jZPKZ" resolve="foundMatches" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k3gTL" role="jymVt" />
    <node concept="3clFb_" id="qtPA8jV2xs" role="jymVt">
      <property role="TrG5h" value="matchRules" />
      <node concept="37vLTG" id="qtPA8jVc7h" role="3clF46">
        <property role="TrG5h" value="expectedType" />
        <node concept="3uibUv" id="qtPA8k1Y36" role="1tU5fm">
          <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
        </node>
        <node concept="2AHcQZ" id="qtPA8jVneH" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8jZqbq" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="qtPA8jZqbr" role="1tU5fm">
          <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
        </node>
        <node concept="2AHcQZ" id="qtPA8jZSXW" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8jYGAA" role="3clF46">
        <property role="TrG5h" value="parentInstance" />
        <node concept="3uibUv" id="qtPA8jYGAB" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
        </node>
        <node concept="2AHcQZ" id="qtPA8jZUtd" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="10P_77" id="qtPA8jVYoD" role="3clF45" />
      <node concept="3Tmbuc" id="qtPA8k3sz0" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8jV2xw" role="3clF47">
        <node concept="3cpWs8" id="qtPA8jWG4H" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8jWG4I" role="3cpWs9">
            <property role="TrG5h" value="saved" />
            <node concept="3uibUv" id="qtPA8jWG4J" role="1tU5fm">
              <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalInstance" />
            </node>
            <node concept="37vLTw" id="qtPA8jWG_y" role="33vP2m">
              <ref role="3cqZAo" node="qtPA8jV9bl" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qtPA8jWFim" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8jWFin" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="A3Dl8" id="qtPA8jWFig" role="1tU5fm">
              <node concept="3uibUv" id="qtPA8jWFij" role="A3Ik2">
                <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="qtPA8jWFio" role="33vP2m">
              <node concept="37vLTw" id="qtPA8jWFip" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrvJ0p" resolve="myGrammarRegistry" />
              </node>
              <node concept="liA8E" id="qtPA8jWFiq" role="2OqNvi">
                <ref role="37wK5l" node="5hE5GVjf378" resolve="getRules" />
                <node concept="37vLTw" id="qtPA8jWFir" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8jVc7h" resolve="expectedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k4LUf" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8k4N$s" role="3clFbG">
            <node concept="2OqwBi" id="qtPA8k4NOi" role="37vLTx">
              <node concept="37vLTw" id="qtPA8k4NFX" role="2Oq$k0">
                <ref role="3cqZAo" node="qtPA8jWFin" resolve="rules" />
              </node>
              <node concept="3zZkjj" id="qtPA8k4OL6" role="2OqNvi">
                <node concept="1bVj0M" id="qtPA8k4OL8" role="23t8la">
                  <node concept="3clFbS" id="qtPA8k4OL9" role="1bW5cS">
                    <node concept="3clFbF" id="qtPA8k4OUt" role="3cqZAp">
                      <node concept="3fqX7Q" id="qtPA8k4Zg9" role="3clFbG">
                        <node concept="2ZW3vV" id="qtPA8k5igP" role="3fr31v">
                          <node concept="3uibUv" id="qtPA8k5iui" role="2ZW6by">
                            <ref role="3uigEE" node="qtPA8k2EuS" resolve="AlternativesRuleDefinition" />
                          </node>
                          <node concept="37vLTw" id="qtPA8k5hXC" role="2ZW6bz">
                            <ref role="3cqZAo" node="qtPA8k4OLa" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="qtPA8k4OLa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="qtPA8k4OLb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qtPA8k4LUd" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8jWFin" resolve="rules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qtPA8jWQIl" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8jWQIo" role="3cpWs9">
            <property role="TrG5h" value="doesMatch" />
            <node concept="10P_77" id="qtPA8jWQIj" role="1tU5fm" />
            <node concept="3clFbT" id="qtPA8jWSg$" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qtPA8jWHio" role="3cqZAp">
          <node concept="2GrKxI" id="qtPA8jWHiq" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="3clFbS" id="qtPA8jWHis" role="2LFqv$">
            <node concept="3clFbF" id="qtPA8jWHIV" role="3cqZAp">
              <node concept="37vLTI" id="qtPA8jWHNT" role="3clFbG">
                <node concept="37vLTw" id="qtPA8jWHQV" role="37vLTx">
                  <ref role="3cqZAo" node="qtPA8jWG4I" resolve="saved" />
                </node>
                <node concept="37vLTw" id="qtPA8jWHIU" role="37vLTJ">
                  <ref role="3cqZAo" node="qtPA8jV9bl" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cHJBddyEh" role="3cqZAp">
              <node concept="2OqwBi" id="3cHJBddyEe" role="3clFbG">
                <node concept="10M0yZ" id="3cHJBddyEf" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3cHJBddyEg" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3cHJBdd$oK" role="37wK5m">
                    <node concept="37vLTw" id="3cHJBdd$UV" role="3uHU7w">
                      <ref role="3cqZAo" node="qtPA8jVc7h" resolve="expectedType" />
                    </node>
                    <node concept="3cpWs3" id="3cHJBddzHp" role="3uHU7B">
                      <node concept="3cpWs3" id="3cHJBddzxW" role="3uHU7B">
                        <node concept="Xl_RD" id="3cHJBddyUB" role="3uHU7B">
                          <property role="Xl_RC" value="trying " />
                        </node>
                        <node concept="2GrUjf" id="3cHJBddz$a" role="3uHU7w">
                          <ref role="2Gs0qQ" node="qtPA8jWHiq" resolve="rule" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3cHJBddzHA" role="3uHU7w">
                        <property role="Xl_RC" value=" for " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3cHJBdfTqU" role="3cqZAp">
              <node concept="3cpWsn" id="3cHJBdfTqV" role="3cpWs9">
                <property role="TrG5h" value="ruleMatch" />
                <node concept="10P_77" id="3cHJBdfTq7" role="1tU5fm" />
                <node concept="1rXfSq" id="3cHJBdfTqW" role="33vP2m">
                  <ref role="37wK5l" node="qtPA8jVi$j" resolve="matchSingleRule" />
                  <node concept="2GrUjf" id="3cHJBdfTqX" role="37wK5m">
                    <ref role="2Gs0qQ" node="qtPA8jWHiq" resolve="rule" />
                  </node>
                  <node concept="37vLTw" id="3cHJBdfTqY" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8jZqbq" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="3cHJBdfTqZ" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8jYGAA" resolve="parentInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qtPA8jWWLJ" role="3cqZAp">
              <node concept="37vLTI" id="qtPA8jWYpy" role="3clFbG">
                <node concept="22lmx$" id="qtPA8jWYCo" role="37vLTx">
                  <node concept="37vLTw" id="3cHJBdfTr0" role="3uHU7w">
                    <ref role="3cqZAo" node="3cHJBdfTqV" resolve="ruleMatch" />
                  </node>
                  <node concept="37vLTw" id="qtPA8jWYqZ" role="3uHU7B">
                    <ref role="3cqZAo" node="qtPA8jWQIo" resolve="doesMatch" />
                  </node>
                </node>
                <node concept="37vLTw" id="qtPA8jWWLH" role="37vLTJ">
                  <ref role="3cqZAo" node="qtPA8jWQIo" resolve="doesMatch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qtPA8jWHyp" role="2GsD0m">
            <ref role="3cqZAo" node="qtPA8jWFin" resolve="rules" />
          </node>
        </node>
        <node concept="3cpWs6" id="qtPA8jWMbY" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8jX20W" role="3cqZAk">
            <ref role="3cqZAo" node="qtPA8jWQIo" resolve="doesMatch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8jVhwA" role="jymVt" />
    <node concept="3clFb_" id="qtPA8jVi$j" role="jymVt">
      <property role="TrG5h" value="matchSingleRule" />
      <node concept="37vLTG" id="qtPA8jVjzI" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="qtPA8jVjEV" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
        </node>
        <node concept="2AHcQZ" id="qtPA8jXgQI" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8jZgrc" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="qtPA8jZhDo" role="1tU5fm">
          <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8jY$DJ" role="3clF46">
        <property role="TrG5h" value="parentInstance" />
        <node concept="3uibUv" id="qtPA8jY_Yn" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
        </node>
        <node concept="2AHcQZ" id="qtPA8k3ZFy" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="10P_77" id="qtPA8jVXs2" role="3clF45" />
      <node concept="3Tmbuc" id="qtPA8k3u4I" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8jVi$n" role="3clF47">
        <node concept="3clFbH" id="qtPA8jYLuD" role="3cqZAp" />
        <node concept="3SKdUt" id="qtPA8k7tel" role="3cqZAp">
          <node concept="3SKdUq" id="qtPA8k7uM_" role="3SKWNk">
            <property role="3SKdUp" value="limit search depth" />
          </node>
        </node>
        <node concept="3clFbJ" id="qtPA8k7ky2" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8k7ky4" role="3clFbx">
            <node concept="3clFbF" id="3cHJBdeg85" role="3cqZAp">
              <node concept="2OqwBi" id="3cHJBdeg82" role="3clFbG">
                <node concept="10M0yZ" id="3cHJBdeg83" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3cHJBdeg84" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3cHJBdei23" role="37wK5m">
                    <property role="Xl_RC" value="depth limit reached" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="qtPA8k7ojL" role="3cqZAp">
              <node concept="3clFbT" id="qtPA8k7p$p" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="qtPA8k7mPx" role="3clFbw">
            <node concept="3eOSWO" id="qtPA8k7odh" role="3uHU7w">
              <node concept="3cmrfG" id="qtPA8k7odu" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="qtPA8k7nb3" role="3uHU7B">
                <node concept="37vLTw" id="qtPA8k7n3F" role="2Oq$k0">
                  <ref role="3cqZAo" node="qtPA8jY$DJ" resolve="parentInstance" />
                </node>
                <node concept="liA8E" id="qtPA8k7nJH" role="2OqNvi">
                  <ref role="37wK5l" node="qtPA8k71vR" resolve="countAncestors" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="qtPA8k7mBo" role="3uHU7B">
              <node concept="37vLTw" id="qtPA8k7mjT" role="3uHU7B">
                <ref role="3cqZAo" node="qtPA8jY$DJ" resolve="parentInstance" />
              </node>
              <node concept="10Nm6u" id="qtPA8k7mOK" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8k7iKE" role="3cqZAp" />
        <node concept="3cpWs8" id="qtPA8jYpVs" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8jYpVt" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="qtPA8jYpVu" role="1tU5fm">
              <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
            </node>
            <node concept="2ShNRf" id="qtPA8jYqwD" role="33vP2m">
              <node concept="HV5vD" id="qtPA8jYw6x" role="2ShVmc">
                <ref role="HV5vE" node="4AvhAB$wz4C" resolve="RuleInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8jYKeq" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8jYKMO" role="3clFbG">
            <node concept="37vLTw" id="qtPA8jYKeo" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8jYpVt" resolve="instance" />
            </node>
            <node concept="liA8E" id="qtPA8jYLfx" role="2OqNvi">
              <ref role="37wK5l" node="5x2SdBrvdOr" resolve="setRule" />
              <node concept="37vLTw" id="qtPA8jYLtf" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8jVjzI" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k02kC" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k03Ir" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k02kA" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8jYpVt" resolve="instance" />
            </node>
            <node concept="liA8E" id="qtPA8k04un" role="2OqNvi">
              <ref role="37wK5l" node="qtPA8jZY2O" resolve="setRole" />
              <node concept="37vLTw" id="qtPA8k04vu" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8jZgrc" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qtPA8k3Vtm" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8k3Vto" role="3clFbx">
            <node concept="3clFbF" id="qtPA8jYxd9" role="3cqZAp">
              <node concept="2OqwBi" id="qtPA8jYJ5d" role="3clFbG">
                <node concept="37vLTw" id="qtPA8jYIV4" role="2Oq$k0">
                  <ref role="3cqZAo" node="qtPA8jY$DJ" resolve="parentInstance" />
                </node>
                <node concept="liA8E" id="qtPA8jYJvU" role="2OqNvi">
                  <ref role="37wK5l" node="5hE5GVjhZdW" resolve="addChild" />
                  <node concept="37vLTw" id="qtPA8jYJBq" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8jYpVt" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="qtPA8k3XkY" role="3clFbw">
            <node concept="10Nm6u" id="qtPA8k3Xym" role="3uHU7w" />
            <node concept="37vLTw" id="qtPA8k3X1v" role="3uHU7B">
              <ref role="3cqZAo" node="qtPA8jY$DJ" resolve="parentInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8jYMeu" role="3cqZAp" />
        <node concept="3cpWs8" id="qtPA8jW4yI" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8jW4yL" role="3cpWs9">
            <property role="TrG5h" value="doesMatch" />
            <node concept="10P_77" id="qtPA8jW4yG" role="1tU5fm" />
            <node concept="3clFbT" id="qtPA8jW4AC" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qtPA8jW0Ta" role="3cqZAp">
          <node concept="2GrKxI" id="qtPA8jW0Tc" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="3clFbS" id="qtPA8jW0Te" role="2LFqv$">
            <node concept="3clFbF" id="3cHJBdfAN9" role="3cqZAp">
              <node concept="2OqwBi" id="3cHJBdfAN6" role="3clFbG">
                <node concept="10M0yZ" id="3cHJBdfAN7" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3cHJBdfAN8" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3cHJBdfBop" role="37wK5m">
                    <property role="Xl_RC" value="start matching part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qtPA8jW$a9" role="3cqZAp">
              <node concept="37vLTI" id="qtPA8jWAMN" role="3clFbG">
                <node concept="37vLTw" id="qtPA8jWAMR" role="37vLTJ">
                  <ref role="3cqZAo" node="qtPA8jW4yL" resolve="doesMatch" />
                </node>
                <node concept="1Wc70l" id="qtPA8jWAYM" role="37vLTx">
                  <node concept="37vLTw" id="qtPA8jWBet" role="3uHU7B">
                    <ref role="3cqZAo" node="qtPA8jW4yL" resolve="doesMatch" />
                  </node>
                  <node concept="1rXfSq" id="qtPA8jWAMP" role="3uHU7w">
                    <ref role="37wK5l" node="qtPA8jW7sE" resolve="matchDispatch" />
                    <node concept="2OqwBi" id="qtPA8jZuMo" role="37wK5m">
                      <node concept="2GrUjf" id="qtPA8jZuAU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="qtPA8jW0Tc" resolve="part" />
                      </node>
                      <node concept="liA8E" id="qtPA8jZvi5" role="2OqNvi">
                        <ref role="37wK5l" node="5x2SdBrvqeL" resolve="getSymbolDefinition" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="qtPA8jWAMQ" role="37wK5m">
                      <ref role="2Gs0qQ" node="qtPA8jW0Tc" resolve="part" />
                    </node>
                    <node concept="37vLTw" id="qtPA8jZ2Jv" role="37wK5m">
                      <ref role="3cqZAo" node="qtPA8jYpVt" resolve="instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cHJBdfjD3" role="3cqZAp">
              <node concept="2OqwBi" id="3cHJBdfjD0" role="3clFbG">
                <node concept="10M0yZ" id="3cHJBdfjD1" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3cHJBdfjD2" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3cHJBdfkvM" role="37wK5m">
                    <node concept="37vLTw" id="3cHJBdfky6" role="3uHU7w">
                      <ref role="3cqZAo" node="qtPA8jW4yL" resolve="doesMatch" />
                    </node>
                    <node concept="Xl_RD" id="3cHJBdfkdm" role="3uHU7B">
                      <property role="Xl_RC" value="matching part: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3cHJBdfixk" role="3cqZAp">
              <node concept="3clFbS" id="3cHJBdfixm" role="3clFbx">
                <node concept="3zACq4" id="3cHJBdfj61" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="3cHJBdfj5b" role="3clFbw">
                <node concept="37vLTw" id="3cHJBdfj5d" role="3fr31v">
                  <ref role="3cqZAo" node="qtPA8jW4yL" resolve="doesMatch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qtPA8jW0Y$" role="2GsD0m">
            <node concept="37vLTw" id="qtPA8jW0U2" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8jVjzI" resolve="rule" />
            </node>
            <node concept="liA8E" id="qtPA8jW1Cn" role="2OqNvi">
              <ref role="37wK5l" node="5x2SdBrvpMJ" resolve="getParts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8jYOlh" role="3cqZAp" />
        <node concept="3clFbJ" id="qtPA8jYQms" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8jYQmu" role="3clFbx">
            <node concept="3clFbJ" id="qtPA8k3Zpo" role="3cqZAp">
              <node concept="3clFbS" id="qtPA8k3Zpq" role="3clFbx">
                <node concept="3clFbF" id="qtPA8jYRjP" role="3cqZAp">
                  <node concept="2OqwBi" id="qtPA8jYRlV" role="3clFbG">
                    <node concept="37vLTw" id="qtPA8jYRjN" role="2Oq$k0">
                      <ref role="3cqZAo" node="qtPA8jY$DJ" resolve="parentInstance" />
                    </node>
                    <node concept="liA8E" id="qtPA8jYRI5" role="2OqNvi">
                      <ref role="37wK5l" node="qtPA8jXNg2" resolve="removeLastChild" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="qtPA8k3ZyU" role="3clFbw">
                <node concept="10Nm6u" id="qtPA8k3ZzG" role="3uHU7w" />
                <node concept="37vLTw" id="qtPA8k3Zs1" role="3uHU7B">
                  <ref role="3cqZAo" node="qtPA8jY$DJ" resolve="parentInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="qtPA8jYR7f" role="3clFbw">
            <node concept="37vLTw" id="qtPA8jYRiI" role="3fr31v">
              <ref role="3cqZAo" node="qtPA8jW4yL" resolve="doesMatch" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8jYOSA" role="3cqZAp" />
        <node concept="3cpWs6" id="qtPA8jWBza" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8jWCCt" role="3cqZAk">
            <ref role="3cqZAo" node="qtPA8jW4yL" resolve="doesMatch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8jW60p" role="jymVt" />
    <node concept="3clFb_" id="qtPA8jVehO" role="jymVt">
      <property role="TrG5h" value="matchTerminal" />
      <node concept="37vLTG" id="qtPA8jVggT" role="3clF46">
        <property role="TrG5h" value="terminal" />
        <node concept="3uibUv" id="qtPA8jVhmy" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
        </node>
        <node concept="2AHcQZ" id="qtPA8jXiEB" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8jZkrC" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="qtPA8jZkrD" role="1tU5fm">
          <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8jYFrk" role="3clF46">
        <property role="TrG5h" value="parentInstance" />
        <node concept="3uibUv" id="qtPA8jYFrl" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
        </node>
      </node>
      <node concept="10P_77" id="qtPA8jVWuZ" role="3clF45" />
      <node concept="3Tmbuc" id="qtPA8k3vAI" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8jVehS" role="3clF47">
        <node concept="3clFbJ" id="qtPA8jYkCc" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8jYkCe" role="3clFbx">
            <node concept="3cpWs6" id="qtPA8jYmT4" role="3cqZAp">
              <node concept="3clFbT" id="qtPA8jYnsn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qtPA8jYm2q" role="3clFbw">
            <node concept="10Nm6u" id="qtPA8jYm_Q" role="3uHU7w" />
            <node concept="37vLTw" id="qtPA8jYltf" role="3uHU7B">
              <ref role="3cqZAo" node="qtPA8jV9bl" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qtPA8k0vZp" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k0vZq" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="qtPA8k0vZo" role="1tU5fm" />
            <node concept="2OqwBi" id="qtPA8k0vZr" role="33vP2m">
              <node concept="37vLTw" id="qtPA8k0vZs" role="2Oq$k0">
                <ref role="3cqZAo" node="qtPA8jV9bl" resolve="next" />
              </node>
              <node concept="liA8E" id="qtPA8k0vZt" role="2OqNvi">
                <ref role="37wK5l" node="5x2SdBrwC_6" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8jW2ys" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8jW2P3" role="3clFbG">
            <node concept="10QFUN" id="qtPA8jW3WG" role="37vLTx">
              <node concept="2OqwBi" id="qtPA8jW3cb" role="10QFUP">
                <node concept="37vLTw" id="qtPA8jW2U1" role="2Oq$k0">
                  <ref role="3cqZAo" node="qtPA8jV9bl" resolve="next" />
                </node>
                <node concept="liA8E" id="qtPA8jW3C_" role="2OqNvi">
                  <ref role="37wK5l" node="5hE5GVjjFIW" resolve="getNextLeaf" />
                </node>
              </node>
              <node concept="3uibUv" id="qtPA8jW3WH" role="10QFUM">
                <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalInstance" />
              </node>
            </node>
            <node concept="37vLTw" id="qtPA8jW2yq" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8jV9bl" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8k0$A4" role="3cqZAp" />
        <node concept="3cpWs8" id="qtPA8jW2bA" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8jW2bB" role="3cpWs9">
            <property role="TrG5h" value="doesMatch" />
            <node concept="10P_77" id="qtPA8jW2b$" role="1tU5fm" />
            <node concept="2OqwBi" id="qtPA8jW2bC" role="33vP2m">
              <node concept="37vLTw" id="qtPA8jW2bD" role="2Oq$k0">
                <ref role="3cqZAo" node="qtPA8jVggT" resolve="terminal" />
              </node>
              <node concept="liA8E" id="qtPA8jW2bE" role="2OqNvi">
                <ref role="37wK5l" node="4AvhAB$wyoj" resolve="isValid" />
                <node concept="37vLTw" id="qtPA8k0vZv" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8k0vZq" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qtPA8jXk1v" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8jXk1x" role="3clFbx">
            <node concept="3cpWs8" id="qtPA8jXlkP" role="3cqZAp">
              <node concept="3cpWsn" id="qtPA8jXlkQ" role="3cpWs9">
                <property role="TrG5h" value="instance" />
                <node concept="3uibUv" id="qtPA8jXlkN" role="1tU5fm">
                  <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalInstance" />
                </node>
                <node concept="2ShNRf" id="qtPA8jXlkR" role="33vP2m">
                  <node concept="HV5vD" id="qtPA8jXlkS" role="2ShVmc">
                    <ref role="HV5vE" node="4AvhAB$wz5r" resolve="TerminalInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qtPA8jXlvD" role="3cqZAp">
              <node concept="2OqwBi" id="qtPA8jXlAn" role="3clFbG">
                <node concept="37vLTw" id="qtPA8jXlvB" role="2Oq$k0">
                  <ref role="3cqZAo" node="qtPA8jXlkQ" resolve="instance" />
                </node>
                <node concept="liA8E" id="qtPA8jXlMC" role="2OqNvi">
                  <ref role="37wK5l" node="5x2SdBrvevP" resolve="setTerminalSymbol" />
                  <node concept="37vLTw" id="qtPA8jXlNJ" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8jVggT" resolve="terminal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qtPA8k0aRe" role="3cqZAp">
              <node concept="2OqwBi" id="qtPA8k0b4h" role="3clFbG">
                <node concept="37vLTw" id="qtPA8k0aRc" role="2Oq$k0">
                  <ref role="3cqZAo" node="qtPA8jXlkQ" resolve="instance" />
                </node>
                <node concept="liA8E" id="qtPA8k0bDG" role="2OqNvi">
                  <ref role="37wK5l" node="qtPA8jZY2O" resolve="setRole" />
                  <node concept="37vLTw" id="qtPA8k0bFc" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8jZkrC" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qtPA8jXlVe" role="3cqZAp">
              <node concept="2OqwBi" id="qtPA8jXsNG" role="3clFbG">
                <node concept="37vLTw" id="qtPA8jXlVc" role="2Oq$k0">
                  <ref role="3cqZAo" node="qtPA8jXlkQ" resolve="instance" />
                </node>
                <node concept="liA8E" id="qtPA8jXtbI" role="2OqNvi">
                  <ref role="37wK5l" node="qtPA8jXmpJ" resolve="setText" />
                  <node concept="37vLTw" id="qtPA8k0vZu" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8k0vZq" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qtPA8jXklg" role="3cqZAp">
              <node concept="2OqwBi" id="qtPA8jXkq8" role="3clFbG">
                <node concept="37vLTw" id="qtPA8jYIae" role="2Oq$k0">
                  <ref role="3cqZAo" node="qtPA8jYFrk" resolve="parentInstance" />
                </node>
                <node concept="liA8E" id="qtPA8jXkOp" role="2OqNvi">
                  <ref role="37wK5l" node="5hE5GVjhZdW" resolve="addChild" />
                  <node concept="37vLTw" id="qtPA8jXlkT" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8jXlkQ" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qtPA8k0CTN" role="3cqZAp" />
            <node concept="3clFbJ" id="qtPA8k0Dp_" role="3cqZAp">
              <node concept="3clFbS" id="qtPA8k0DpB" role="3clFbx">
                <node concept="3clFbF" id="qtPA8k0RWD" role="3cqZAp">
                  <node concept="2OqwBi" id="qtPA8k0EgC" role="3clFbG">
                    <node concept="37vLTw" id="qtPA8k0DIp" role="2Oq$k0">
                      <ref role="3cqZAo" node="qtPA8jZPKZ" resolve="foundMatches" />
                    </node>
                    <node concept="TSZUe" id="qtPA8k0G0o" role="2OqNvi">
                      <node concept="2OqwBi" id="qtPA8k0I78" role="25WWJ7">
                        <node concept="2OqwBi" id="qtPA8k0GMc" role="2Oq$k0">
                          <node concept="37vLTw" id="qtPA8k0Glw" role="2Oq$k0">
                            <ref role="3cqZAo" node="qtPA8jXlkQ" resolve="instance" />
                          </node>
                          <node concept="liA8E" id="qtPA8k0HEy" role="2OqNvi">
                            <ref role="37wK5l" node="qtPA8jXBTo" resolve="getRoot" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qtPA8k0IKQ" role="2OqNvi">
                          <ref role="37wK5l" node="5hE5GVjjQTO" resolve="clone" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="qtPA8k0S_z" role="3clFbw">
                <node concept="10Nm6u" id="qtPA8k0SSe" role="3uHU7w" />
                <node concept="37vLTw" id="qtPA8k0Scm" role="3uHU7B">
                  <ref role="3cqZAo" node="qtPA8jV9bl" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qtPA8jXkbP" role="3clFbw">
            <ref role="3cqZAo" node="qtPA8jW2bB" resolve="doesMatch" />
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8jYiZ3" role="3cqZAp" />
        <node concept="3cpWs6" id="qtPA8jXuy5" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8jXviW" role="3cqZAk">
            <ref role="3cqZAo" node="qtPA8jW2bB" resolve="doesMatch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8jV4xb" role="jymVt" />
    <node concept="3clFb_" id="qtPA8jW7sE" role="jymVt">
      <property role="TrG5h" value="matchDispatch" />
      <node concept="10P_77" id="qtPA8jWbsi" role="3clF45" />
      <node concept="3Tmbuc" id="qtPA8k3x9a" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8jW7sI" role="3clF47">
        <node concept="3clFbF" id="3cHJBdeWmF" role="3cqZAp">
          <node concept="2OqwBi" id="3cHJBdeWmC" role="3clFbG">
            <node concept="10M0yZ" id="3cHJBdeWmD" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3cHJBdeWmE" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3cHJBdeZVW" role="37wK5m">
                <node concept="37vLTw" id="3cHJBdf0bX" role="3uHU7w">
                  <ref role="3cqZAo" node="qtPA8jWa9W" resolve="symbol" />
                </node>
                <node concept="Xl_RD" id="3cHJBdeYob" role="3uHU7B">
                  <property role="Xl_RC" value="dispatching " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qtPA8jWcB7" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8jWcB8" role="3clFbx">
            <node concept="3cpWs6" id="qtPA8jWd0G" role="3cqZAp">
              <node concept="1rXfSq" id="qtPA8jWeeB" role="3cqZAk">
                <ref role="37wK5l" node="qtPA8jVehO" resolve="matchTerminal" />
                <node concept="1eOMI4" id="qtPA8jWiii" role="37wK5m">
                  <node concept="10QFUN" id="qtPA8jWiif" role="1eOMHV">
                    <node concept="3uibUv" id="qtPA8jWjzv" role="10QFUM">
                      <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
                    </node>
                    <node concept="37vLTw" id="qtPA8jWgiY" role="10QFUP">
                      <ref role="3cqZAo" node="qtPA8jWa9W" resolve="symbol" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qtPA8jZmSo" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8jZj7c" resolve="role" />
                </node>
                <node concept="37vLTw" id="qtPA8jYYEn" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8jYUoc" resolve="parentInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="qtPA8jWcPL" role="3clFbw">
            <node concept="3uibUv" id="qtPA8jWcUW" role="2ZW6by">
              <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
            </node>
            <node concept="37vLTw" id="qtPA8jWcBS" role="2ZW6bz">
              <ref role="3cqZAo" node="qtPA8jWa9W" resolve="symbol" />
            </node>
          </node>
          <node concept="3eNFk2" id="qtPA8jWouI" role="3eNLev">
            <node concept="2ZW3vV" id="qtPA8jWpQA" role="3eO9$A">
              <node concept="3uibUv" id="qtPA8k3627" role="2ZW6by">
                <ref role="3uigEE" node="qtPA8k2EuS" resolve="AlternativesRuleDefinition" />
              </node>
              <node concept="37vLTw" id="qtPA8jWpIu" role="2ZW6bz">
                <ref role="3cqZAo" node="qtPA8jWa9W" resolve="symbol" />
              </node>
            </node>
            <node concept="3clFbS" id="qtPA8jWouK" role="3eOfB_">
              <node concept="3cpWs6" id="qtPA8jWq1H" role="3cqZAp">
                <node concept="1rXfSq" id="qtPA8jWrjg" role="3cqZAk">
                  <ref role="37wK5l" node="qtPA8jV2xs" resolve="matchRules" />
                  <node concept="2OqwBi" id="qtPA8jYRMJ" role="37wK5m">
                    <node concept="1eOMI4" id="qtPA8jWt1d" role="2Oq$k0">
                      <node concept="10QFUN" id="qtPA8jWt1a" role="1eOMHV">
                        <node concept="3uibUv" id="qtPA8k39rm" role="10QFUM">
                          <ref role="3uigEE" node="qtPA8k2EuS" resolve="AlternativesRuleDefinition" />
                        </node>
                        <node concept="37vLTw" id="qtPA8jWt1g" role="10QFUP">
                          <ref role="3cqZAo" node="qtPA8jWa9W" resolve="symbol" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qtPA8jYSWW" role="2OqNvi">
                      <ref role="37wK5l" node="qtPA8k2ECP" resolve="getOutputType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="qtPA8jZp6X" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8jZj7c" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="qtPA8jZ0q$" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8jYUoc" resolve="parentInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qtPA8k32FT" role="3eNLev">
            <node concept="2ZW3vV" id="qtPA8k32FU" role="3eO9$A">
              <node concept="3uibUv" id="qtPA8k32FV" role="2ZW6by">
                <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
              </node>
              <node concept="37vLTw" id="qtPA8k32FW" role="2ZW6bz">
                <ref role="3cqZAo" node="qtPA8jWa9W" resolve="symbol" />
              </node>
            </node>
            <node concept="3clFbS" id="qtPA8k32FX" role="3eOfB_">
              <node concept="3cpWs6" id="qtPA8k32FY" role="3cqZAp">
                <node concept="1rXfSq" id="qtPA8k32FZ" role="3cqZAk">
                  <ref role="37wK5l" node="qtPA8jVi$j" resolve="matchSingleRule" />
                  <node concept="1eOMI4" id="qtPA8k32G1" role="37wK5m">
                    <node concept="10QFUN" id="qtPA8k32G2" role="1eOMHV">
                      <node concept="3uibUv" id="qtPA8k32G3" role="10QFUM">
                        <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
                      </node>
                      <node concept="37vLTw" id="qtPA8k32G4" role="10QFUP">
                        <ref role="3cqZAo" node="qtPA8jWa9W" resolve="symbol" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qtPA8k32G6" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8jZj7c" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="qtPA8k32G7" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8jYUoc" resolve="parentInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="qtPA8jWuOk" role="9aQIa">
            <node concept="3clFbS" id="qtPA8jWuOl" role="9aQI4">
              <node concept="YS8fn" id="qtPA8jWw5R" role="3cqZAp">
                <node concept="2ShNRf" id="qtPA8jWw6H" role="YScLw">
                  <node concept="1pGfFk" id="qtPA8jWxae" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="qtPA8jWxUs" role="37wK5m">
                      <node concept="2OqwBi" id="qtPA8jWyIR" role="3uHU7w">
                        <node concept="2OqwBi" id="qtPA8jWy6g" role="2Oq$k0">
                          <node concept="37vLTw" id="qtPA8jWxWL" role="2Oq$k0">
                            <ref role="3cqZAo" node="qtPA8jWa9W" resolve="symbol" />
                          </node>
                          <node concept="liA8E" id="qtPA8jWyw7" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qtPA8jWzPr" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qtPA8jWxcD" role="3uHU7B">
                        <property role="Xl_RC" value="Unknown symbol type: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8jWa9W" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="qtPA8jWa9V" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
        </node>
        <node concept="2AHcQZ" id="qtPA8jXhIl" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8jZj7c" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="qtPA8jZj7d" role="1tU5fm">
          <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8jYUoc" role="3clF46">
        <property role="TrG5h" value="parentInstance" />
        <node concept="3uibUv" id="qtPA8jYVBh" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D0N6DjuLAl" role="jymVt" />
    <node concept="3Tm1VV" id="5x2SdBrvcKq" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5x2SdBrvhOv">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ISymbolReference" />
    <node concept="3clFb_" id="5x2SdBrvhPa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSymbolId" />
      <node concept="17QB3L" id="5x2SdBrvhPv" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvhPd" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvhPe" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5x2SdBrvhOw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5x2SdBrvhQ2">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="SymbolReference" />
    <node concept="2tJIrI" id="5x2SdBrvhQO" role="jymVt" />
    <node concept="312cEg" id="5x2SdBrvhT0" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="5x2SdBrvhT1" role="1B3o_S" />
      <node concept="17QB3L" id="5x2SdBrvhU4" role="1tU5fm" />
      <node concept="2AHcQZ" id="5x2SdBrv$91" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvhS6" role="jymVt" />
    <node concept="3clFbW" id="5x2SdBrvi10" role="jymVt">
      <node concept="3cqZAl" id="5x2SdBrvi11" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvi12" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvi14" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvi18" role="3cqZAp">
          <node concept="37vLTI" id="5x2SdBrvi1a" role="3clFbG">
            <node concept="37vLTw" id="5x2SdBrvi1e" role="37vLTJ">
              <ref role="3cqZAo" node="5x2SdBrvhT0" resolve="myId" />
            </node>
            <node concept="37vLTw" id="5x2SdBrvi1f" role="37vLTx">
              <ref role="3cqZAo" node="5x2SdBrvi17" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x2SdBrvi17" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="5x2SdBrvi16" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvhYE" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvhQZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSymbolId" />
      <node concept="17QB3L" id="5x2SdBrvhR0" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvhR1" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvhR3" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvhWv" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrvhWu" role="3clFbG">
            <ref role="3cqZAo" node="5x2SdBrvhT0" resolve="myId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x2SdBrv$Ea" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrviNx" role="jymVt" />
    <node concept="2tJIrI" id="5x2SdBrviVH" role="jymVt" />
    <node concept="3Tm1VV" id="5x2SdBrvhQ3" role="1B3o_S" />
    <node concept="3uibUv" id="5x2SdBrvhQA" role="EKbjA">
      <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
    </node>
    <node concept="3clFb_" id="5x2SdBrvj3Z" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5x2SdBrvj40" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvj41" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvj42" role="3clF47">
        <node concept="3clFbJ" id="5x2SdBrvj43" role="3cqZAp">
          <node concept="3clFbS" id="5x2SdBrvj44" role="3clFbx">
            <node concept="3cpWs6" id="5x2SdBrvj45" role="3cqZAp">
              <node concept="3clFbT" id="5x2SdBrvj46" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5x2SdBrvj47" role="3clFbw">
            <node concept="Xjq3P" id="5x2SdBrvj3Y" role="3uHU7B" />
            <node concept="37vLTw" id="5x2SdBrvj48" role="3uHU7w">
              <ref role="3cqZAo" node="5x2SdBrvj4v" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5x2SdBrvj49" role="3cqZAp">
          <node concept="3clFbS" id="5x2SdBrvj4a" role="3clFbx">
            <node concept="3cpWs6" id="5x2SdBrvj4b" role="3cqZAp">
              <node concept="3clFbT" id="5x2SdBrvj4c" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5x2SdBrvj4d" role="3clFbw">
            <node concept="3clFbC" id="5x2SdBrvj4e" role="3uHU7B">
              <node concept="37vLTw" id="5x2SdBrvj4f" role="3uHU7B">
                <ref role="3cqZAo" node="5x2SdBrvj4v" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5x2SdBrvj4g" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5x2SdBrvj4h" role="3uHU7w">
              <node concept="2OqwBi" id="5x2SdBrvj4i" role="3uHU7B">
                <node concept="Xjq3P" id="5x2SdBrvj4j" role="2Oq$k0" />
                <node concept="liA8E" id="5x2SdBrvj4k" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5x2SdBrvj4l" role="3uHU7w">
                <node concept="37vLTw" id="5x2SdBrvj4m" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x2SdBrvj4v" resolve="o" />
                </node>
                <node concept="liA8E" id="5x2SdBrvj4n" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5x2SdBrvj4o" role="3cqZAp" />
        <node concept="3cpWs8" id="5x2SdBrvj4p" role="3cqZAp">
          <node concept="3cpWsn" id="5x2SdBrvj4q" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5x2SdBrvj4r" role="1tU5fm">
              <ref role="3uigEE" node="5x2SdBrvhQ2" resolve="SymbolReference" />
            </node>
            <node concept="10QFUN" id="5x2SdBrvj4s" role="33vP2m">
              <node concept="3uibUv" id="5x2SdBrvj4t" role="10QFUM">
                <ref role="3uigEE" node="5x2SdBrvhQ2" resolve="SymbolReference" />
              </node>
              <node concept="37vLTw" id="5x2SdBrvj4u" role="10QFUP">
                <ref role="3cqZAo" node="5x2SdBrvj4v" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5x2SdBrvj4D" role="3cqZAp">
          <node concept="3clFbS" id="5x2SdBrvj4E" role="3clFbx">
            <node concept="3cpWs6" id="5x2SdBrvj4F" role="3cqZAp">
              <node concept="3clFbT" id="5x2SdBrvj4G" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="5x2SdBrvj4H" role="3clFbw">
            <node concept="3fqX7Q" id="5x2SdBrvj4I" role="3K4E3e">
              <node concept="2OqwBi" id="5x2SdBrvj4J" role="3fr31v">
                <node concept="liA8E" id="5x2SdBrvj4K" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5x2SdBrvj4L" role="37wK5m">
                    <node concept="37vLTw" id="5x2SdBrvj4y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5x2SdBrvj4q" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5x2SdBrvj4_" role="2OqNvi">
                      <ref role="2Oxat5" node="5x2SdBrvhT0" resolve="myId" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5x2SdBrvj4M" role="2Oq$k0">
                  <node concept="10QFUN" id="5x2SdBrvj4N" role="1eOMHV">
                    <node concept="3uibUv" id="5x2SdBrvj4O" role="10QFUM">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="5x2SdBrvj4A" role="10QFUP">
                      <ref role="3cqZAo" node="5x2SdBrvhT0" resolve="myId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5x2SdBrvj4P" role="3K4Cdx">
              <node concept="10Nm6u" id="5x2SdBrvj4Q" role="3uHU7w" />
              <node concept="37vLTw" id="5x2SdBrvj4B" role="3uHU7B">
                <ref role="3cqZAo" node="5x2SdBrvhT0" resolve="myId" />
              </node>
            </node>
            <node concept="3y3z36" id="5x2SdBrvj4R" role="3K4GZi">
              <node concept="10Nm6u" id="5x2SdBrvj4S" role="3uHU7w" />
              <node concept="2OqwBi" id="5x2SdBrvj4T" role="3uHU7B">
                <node concept="37vLTw" id="5x2SdBrvj4U" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x2SdBrvj4q" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5x2SdBrvj4C" role="2OqNvi">
                  <ref role="2Oxat5" node="5x2SdBrvhT0" resolve="myId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5x2SdBrvj4V" role="3cqZAp" />
        <node concept="3clFbF" id="5x2SdBrvj4W" role="3cqZAp">
          <node concept="3clFbT" id="5x2SdBrvj4X" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x2SdBrvj4v" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5x2SdBrvj4w" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5x2SdBrvj4x" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvkaZ" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvj4Y" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5x2SdBrvj4Z" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvj50" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvj51" role="3clF47">
        <node concept="3cpWs8" id="5x2SdBrvj53" role="3cqZAp">
          <node concept="3cpWsn" id="5x2SdBrvj54" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5x2SdBrvj55" role="1tU5fm" />
            <node concept="3cmrfG" id="5x2SdBrvj56" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x2SdBrvj5g" role="3cqZAp">
          <node concept="37vLTI" id="5x2SdBrvj5h" role="3clFbG">
            <node concept="37vLTw" id="5x2SdBrvj5i" role="37vLTJ">
              <ref role="3cqZAo" node="5x2SdBrvj54" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5x2SdBrvj5j" role="37vLTx">
              <node concept="17qRlL" id="5x2SdBrvj5c" role="3uHU7B">
                <node concept="3cmrfG" id="5x2SdBrvj5d" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5x2SdBrvj57" role="3uHU7w">
                  <ref role="3cqZAo" node="5x2SdBrvj54" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="5x2SdBrvj5k" role="3uHU7w">
                <node concept="3K4zz7" id="5x2SdBrvj5l" role="1eOMHV">
                  <node concept="3cmrfG" id="5x2SdBrvj5m" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5x2SdBrvj5n" role="3K4Cdx">
                    <node concept="10Nm6u" id="5x2SdBrvj5o" role="3uHU7w" />
                    <node concept="37vLTw" id="5x2SdBrvj5e" role="3uHU7B">
                      <ref role="3cqZAo" node="5x2SdBrvhT0" resolve="myId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5x2SdBrvj5p" role="3K4E3e">
                    <node concept="2YIFZM" id="5x2SdBrvj5q" role="2Oq$k0">
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="5x2SdBrvj5f" role="37wK5m">
                        <ref role="3cqZAo" node="5x2SdBrvhT0" resolve="myId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5x2SdBrvj5r" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x2SdBrvj5s" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrvj5t" role="3clFbG">
            <ref role="3cqZAo" node="5x2SdBrvj54" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x2SdBrvj52" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k4kDH" role="jymVt" />
    <node concept="2tJIrI" id="qtPA8k4kVR" role="jymVt" />
    <node concept="2AHcQZ" id="5x2SdBrvwvZ" role="2AJF6D">
      <ref role="2AI5Lk" to="zfc2:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3clFb_" id="qtPA8k4lAb" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="qtPA8k4lAc" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k4lAd" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k4lAe" role="3clF47">
        <node concept="3clFbF" id="qtPA8k4lAf" role="3cqZAp">
          <node concept="3cpWs3" id="qtPA8k4lA9" role="3clFbG">
            <node concept="Xl_RD" id="qtPA8k4lAa" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="qtPA8k4lA8" role="3uHU7B">
              <node concept="37vLTw" id="qtPA8k4lA4" role="3uHU7w">
                <ref role="3cqZAo" node="5x2SdBrvhT0" resolve="myId" />
              </node>
              <node concept="Xl_RD" id="qtPA8k4lA7" role="3uHU7B">
                <property role="Xl_RC" value="SymbolReference{" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qtPA8k4lAg" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5x2SdBrvpVL">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IRulePartDefinition" />
    <node concept="3clFb_" id="5x2SdBrvpWi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isOptional" />
      <node concept="10P_77" id="5x2SdBrvpW_" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvpWl" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvpWm" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5x2SdBrvq5c" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isMultiple" />
      <node concept="10P_77" id="5x2SdBrvq5V" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvq5f" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvq5g" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5x2SdBrvqeL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSymbolDefinition" />
      <node concept="3uibUv" id="qtPA8jZB4R" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvqeO" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvqeP" role="3clF47" />
      <node concept="2AHcQZ" id="qtPA8k4i29" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5x2SdBrvpVM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5x2SdBrvqgJ">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="RulePartDefinition" />
    <node concept="312cEg" id="5x2SdBrvqq8" role="jymVt">
      <property role="TrG5h" value="myIsOptional" />
      <node concept="3Tm6S6" id="5x2SdBrvqq9" role="1B3o_S" />
      <node concept="10P_77" id="5x2SdBrvqtF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5x2SdBrvqE6" role="jymVt">
      <property role="TrG5h" value="myIsMultiple" />
      <node concept="3Tm6S6" id="5x2SdBrvqE7" role="1B3o_S" />
      <node concept="10P_77" id="5x2SdBrvqE8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5x2SdBrvr0t" role="jymVt">
      <property role="TrG5h" value="mySymbolReference" />
      <node concept="3Tm6S6" id="5x2SdBrvr0u" role="1B3o_S" />
      <node concept="3uibUv" id="5x2SdBrvrek" role="1tU5fm">
        <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
      </node>
    </node>
    <node concept="312cEg" id="qtPA8k2pDB" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3Tm6S6" id="qtPA8k2pDC" role="1B3o_S" />
      <node concept="17QB3L" id="qtPA8k2pUw" role="1tU5fm" />
      <node concept="2AHcQZ" id="qtPA8k2pZE" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvqKe" role="jymVt" />
    <node concept="3Tm1VV" id="5x2SdBrvqgK" role="1B3o_S" />
    <node concept="3uibUv" id="5x2SdBrvqhc" role="EKbjA">
      <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
    </node>
    <node concept="3clFbW" id="5x2SdBrvsmm" role="jymVt">
      <node concept="3cqZAl" id="5x2SdBrvsmn" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvsmo" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvsmq" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvsmu" role="3cqZAp">
          <node concept="37vLTI" id="5x2SdBrvsmw" role="3clFbG">
            <node concept="37vLTw" id="5x2SdBrvsm$" role="37vLTJ">
              <ref role="3cqZAo" node="5x2SdBrvqE6" resolve="myIsMultiple" />
            </node>
            <node concept="37vLTw" id="5x2SdBrvsm_" role="37vLTx">
              <ref role="3cqZAo" node="5x2SdBrvsmt" resolve="isMultiple" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x2SdBrvsmC" role="3cqZAp">
          <node concept="37vLTI" id="5x2SdBrvsmE" role="3clFbG">
            <node concept="37vLTw" id="5x2SdBrvsmI" role="37vLTJ">
              <ref role="3cqZAo" node="5x2SdBrvqq8" resolve="myIsOptional" />
            </node>
            <node concept="37vLTw" id="5x2SdBrvsmJ" role="37vLTx">
              <ref role="3cqZAo" node="5x2SdBrvsmB" resolve="isOptional" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x2SdBrvsmM" role="3cqZAp">
          <node concept="37vLTI" id="5x2SdBrvsmO" role="3clFbG">
            <node concept="37vLTw" id="5x2SdBrvsmS" role="37vLTJ">
              <ref role="3cqZAo" node="5x2SdBrvr0t" resolve="mySymbolReference" />
            </node>
            <node concept="37vLTw" id="5x2SdBrvsmT" role="37vLTx">
              <ref role="3cqZAo" node="5x2SdBrvsmL" resolve="symbol" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x2SdBrvsmB" role="3clF46">
        <property role="TrG5h" value="isOptional" />
        <node concept="10P_77" id="5x2SdBrvsmA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x2SdBrvsmt" role="3clF46">
        <property role="TrG5h" value="isMultiple" />
        <node concept="10P_77" id="5x2SdBrvsms" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x2SdBrvsmL" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="5x2SdBrvsmK" role="1tU5fm">
          <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k2p1N" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="qtPA8k2phj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="qtPA8k2r_k" role="jymVt">
      <node concept="3cqZAl" id="qtPA8k2r_l" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k2r_m" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k2r_n" role="3clF47">
        <node concept="1VxSAg" id="qtPA8k2skM" role="3cqZAp">
          <ref role="37wK5l" node="5x2SdBrvsmm" resolve="RulePartDefinition" />
          <node concept="37vLTw" id="qtPA8k2sn4" role="37wK5m">
            <ref role="3cqZAo" node="qtPA8k2r_$" resolve="isOptional" />
          </node>
          <node concept="37vLTw" id="qtPA8k2soq" role="37wK5m">
            <ref role="3cqZAo" node="qtPA8k2r_A" resolve="isMultiple" />
          </node>
          <node concept="37vLTw" id="qtPA8k2sqm" role="37wK5m">
            <ref role="3cqZAo" node="qtPA8k2r_C" resolve="symbol" />
          </node>
          <node concept="10Nm6u" id="qtPA8k2svU" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k2r_$" role="3clF46">
        <property role="TrG5h" value="isOptional" />
        <node concept="10P_77" id="qtPA8k2r__" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qtPA8k2r_A" role="3clF46">
        <property role="TrG5h" value="isMultiple" />
        <node concept="10P_77" id="qtPA8k2r_B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qtPA8k2r_C" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="qtPA8k2r_D" role="1tU5fm">
          <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvsVq" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvqhx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSymbolDefinition" />
      <node concept="3uibUv" id="qtPA8jZBoW" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvqhz" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvqh_" role="3clF47">
        <node concept="3cpWs8" id="qtPA8k4i$B" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k4i$C" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <node concept="3uibUv" id="qtPA8k4i$_" role="1tU5fm">
              <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
            </node>
            <node concept="2OqwBi" id="qtPA8k4i$D" role="33vP2m">
              <node concept="2YIFZM" id="qtPA8k4i$E" role="2Oq$k0">
                <ref role="37wK5l" node="5x2SdBrvfQ1" resolve="getInstance" />
                <ref role="1Pybhc" node="4AvhAB$wykX" resolve="GrammarRegistry" />
              </node>
              <node concept="liA8E" id="qtPA8k4i$F" role="2OqNvi">
                <ref role="37wK5l" node="qtPA8jZD1C" resolve="getSymbol" />
                <node concept="37vLTw" id="qtPA8k4i$G" role="37wK5m">
                  <ref role="3cqZAo" node="5x2SdBrvr0t" resolve="mySymbolReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qtPA8k4iNr" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8k4iNt" role="3clFbx">
            <node concept="YS8fn" id="qtPA8k4iXS" role="3cqZAp">
              <node concept="2ShNRf" id="qtPA8k4iYt" role="YScLw">
                <node concept="1pGfFk" id="qtPA8k4jgt" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="qtPA8k4jAZ" role="37wK5m">
                    <node concept="37vLTw" id="qtPA8k4jDe" role="3uHU7w">
                      <ref role="3cqZAo" node="5x2SdBrvr0t" resolve="mySymbolReference" />
                    </node>
                    <node concept="Xl_RD" id="qtPA8k4jhD" role="3uHU7B">
                      <property role="Xl_RC" value="Symbol not found for reference: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qtPA8k4iVM" role="3clFbw">
            <node concept="10Nm6u" id="qtPA8k4iX6" role="3uHU7w" />
            <node concept="37vLTw" id="qtPA8k4iQ3" role="3uHU7B">
              <ref role="3cqZAo" node="qtPA8k4i$C" resolve="resolved" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8jZN7o" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8k4i$H" role="3clFbG">
            <ref role="3cqZAo" node="qtPA8k4i$C" resolve="resolved" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x2SdBrvvaE" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="qtPA8k4ihv" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvrPa" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvqhC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMultiple" />
      <node concept="10P_77" id="5x2SdBrvqhD" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvqhE" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvqhG" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvtuL" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrvtuK" role="3clFbG">
            <ref role="3cqZAo" node="5x2SdBrvqE6" resolve="myIsMultiple" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x2SdBrvvoQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvrZd" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvqhJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isOptional" />
      <node concept="10P_77" id="5x2SdBrvqhK" role="3clF45" />
      <node concept="3Tm1VV" id="5x2SdBrvqhL" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvqhN" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvtye" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrvtyd" role="3clFbG">
            <ref role="3cqZAo" node="5x2SdBrvqq8" resolve="myIsOptional" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x2SdBrvvAS" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k2q1z" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k2qbl" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="qtPA8k2r2N" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k2qbo" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k2qbp" role="3clF47">
        <node concept="3clFbF" id="qtPA8k2rhQ" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8k2rhP" role="3clFbG">
            <ref role="3cqZAo" node="qtPA8k2pDB" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qtPA8k2rkR" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5hE5GVjhZ3H">
    <property role="TrG5h" value="TreeNode" />
    <node concept="2tJIrI" id="5hE5GVjhZ3X" role="jymVt" />
    <node concept="312cEg" id="5hE5GVjhZ5b" role="jymVt">
      <property role="TrG5h" value="myChildren" />
      <node concept="3Tm6S6" id="5hE5GVjhZ5c" role="1B3o_S" />
      <node concept="_YKpA" id="5hE5GVjhZ5B" role="1tU5fm">
        <node concept="16syzq" id="5hE5GVjhZaK" role="_ZDj9">
          <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
        </node>
      </node>
      <node concept="2ShNRf" id="5hE5GVjhZcY" role="33vP2m">
        <node concept="Tc6Ow" id="5hE5GVjhZcQ" role="2ShVmc">
          <node concept="16syzq" id="5hE5GVjhZcR" role="HW$YZ">
            <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5hE5GVjhZ8k" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="5hE5GVjhZ8l" role="1B3o_S" />
      <node concept="16syzq" id="5hE5GVjhZbd" role="1tU5fm">
        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
      </node>
      <node concept="2AHcQZ" id="5hE5GVjiJ8b" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjhZ45" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjhZdW" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="37vLTG" id="5hE5GVjhZm3" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="16syzq" id="5hE5GVjhZne" role="1tU5fm">
          <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
        </node>
      </node>
      <node concept="3cqZAl" id="5hE5GVjhZdY" role="3clF45" />
      <node concept="3Tm1VV" id="5hE5GVjhZdZ" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjhZe0" role="3clF47">
        <node concept="3clFbJ" id="5hE5GVji9TD" role="3cqZAp">
          <node concept="3clFbS" id="5hE5GVji9TF" role="3clFbx">
            <node concept="3clFbF" id="5hE5GVjicVR" role="3cqZAp">
              <node concept="2OqwBi" id="5hE5GVjidaJ" role="3clFbG">
                <node concept="2OqwBi" id="5hE5GVjicWU" role="2Oq$k0">
                  <node concept="37vLTw" id="5hE5GVjicVP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hE5GVjhZm3" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5hE5GVjid9x" role="2OqNvi">
                    <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="5hE5GVjidqH" role="2OqNvi">
                  <ref role="37wK5l" node="5hE5GVji2WP" resolve="removeChild" />
                  <node concept="37vLTw" id="5hE5GVjidsy" role="37wK5m">
                    <ref role="3cqZAo" node="5hE5GVjhZm3" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5hE5GVjicSZ" role="3clFbw">
            <node concept="10Nm6u" id="5hE5GVjicUD" role="3uHU7w" />
            <node concept="2OqwBi" id="5hE5GVjia7z" role="3uHU7B">
              <node concept="37vLTw" id="5hE5GVjia6g" role="2Oq$k0">
                <ref role="3cqZAo" node="5hE5GVjhZm3" resolve="child" />
              </node>
              <node concept="liA8E" id="5hE5GVjicRt" role="2OqNvi">
                <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hE5GVjidun" role="3cqZAp">
          <node concept="2OqwBi" id="5hE5GVjidAu" role="3clFbG">
            <node concept="37vLTw" id="5hE5GVjidul" role="2Oq$k0">
              <ref role="3cqZAo" node="5hE5GVjhZm3" resolve="child" />
            </node>
            <node concept="liA8E" id="5hE5GVjidUZ" role="2OqNvi">
              <ref role="37wK5l" node="5hE5GVji7_A" resolve="setParent" />
              <node concept="Xjq3P" id="qtPA8k6x$o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hE5GVjhZof" role="3cqZAp">
          <node concept="2OqwBi" id="5hE5GVji01c" role="3clFbG">
            <node concept="37vLTw" id="5hE5GVjhZoe" role="2Oq$k0">
              <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
            </node>
            <node concept="TSZUe" id="5hE5GVji1J4" role="2OqNvi">
              <node concept="37vLTw" id="5hE5GVji2bV" role="25WWJ7">
                <ref role="3cqZAo" node="5hE5GVjhZm3" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVji2IT" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVji2WP" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="37vLTG" id="5hE5GVji3Vd" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="16syzq" id="5hE5GVji47z" role="1tU5fm">
          <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
        </node>
      </node>
      <node concept="3cqZAl" id="5hE5GVji2WR" role="3clF45" />
      <node concept="3Tm1VV" id="5hE5GVji2WS" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVji2WT" role="3clF47">
        <node concept="3clFbF" id="5hE5GVji48P" role="3cqZAp">
          <node concept="2OqwBi" id="5hE5GVji4y1" role="3clFbG">
            <node concept="37vLTw" id="5hE5GVji48O" role="2Oq$k0">
              <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
            </node>
            <node concept="3dhRuq" id="5hE5GVji6ha" role="2OqNvi">
              <node concept="37vLTw" id="5hE5GVji6v7" role="25WWJ7">
                <ref role="3cqZAo" node="5hE5GVji3Vd" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hE5GVji6Uj" role="3cqZAp">
          <node concept="2OqwBi" id="5hE5GVji78V" role="3clFbG">
            <node concept="37vLTw" id="5hE5GVji6Uh" role="2Oq$k0">
              <ref role="3cqZAo" node="5hE5GVji3Vd" resolve="child" />
            </node>
            <node concept="liA8E" id="5hE5GVji9R6" role="2OqNvi">
              <ref role="37wK5l" node="5hE5GVji7_A" resolve="setParent" />
              <node concept="10Nm6u" id="5hE5GVji9Sq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVji7fq" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVji7_A" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3cqZAl" id="5hE5GVji7_C" role="3clF45" />
      <node concept="3Tm6S6" id="5hE5GVji95I" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVji7_E" role="3clF47">
        <node concept="3clFbJ" id="qtPA8k6g_3" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8k6g_5" role="3clFbx">
            <node concept="YS8fn" id="qtPA8k6gP7" role="3cqZAp">
              <node concept="2ShNRf" id="qtPA8k6gPU" role="YScLw">
                <node concept="1pGfFk" id="qtPA8k6h6y" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qtPA8k6gI4" role="3clFbw">
            <node concept="Xjq3P" id="qtPA8k6gNW" role="3uHU7w" />
            <node concept="37vLTw" id="qtPA8k6gB7" role="3uHU7B">
              <ref role="3cqZAo" node="5hE5GVji9oE" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hE5GVji9Gw" role="3cqZAp">
          <node concept="37vLTI" id="5hE5GVji9Il" role="3clFbG">
            <node concept="37vLTw" id="5hE5GVji9JI" role="37vLTx">
              <ref role="3cqZAo" node="5hE5GVji9oE" resolve="parent" />
            </node>
            <node concept="37vLTw" id="5hE5GVji9Gv" role="37vLTJ">
              <ref role="3cqZAo" node="5hE5GVjhZ8k" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5hE5GVji9oE" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="16syzq" id="5hE5GVji9oD" role="1tU5fm">
          <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjiaed" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjiaLV" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="16syzq" id="5hE5GVjicr7" role="3clF45">
        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="5hE5GVjiaLY" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjiaLZ" role="3clF47">
        <node concept="3clFbF" id="5hE5GVjicKx" role="3cqZAp">
          <node concept="37vLTw" id="5hE5GVjicKw" role="3clFbG">
            <ref role="3cqZAo" node="5hE5GVjhZ8k" resolve="myParent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjiecy" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjieDx" role="jymVt">
      <property role="TrG5h" value="getNextChild" />
      <node concept="37vLTG" id="5hE5GVjig9B" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="16syzq" id="5hE5GVjigwO" role="1tU5fm">
          <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
        </node>
      </node>
      <node concept="16syzq" id="5hE5GVjigxg" role="3clF45">
        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="5hE5GVjieD$" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjieD_" role="3clF47">
        <node concept="3cpWs8" id="5hE5GVjimP6" role="3cqZAp">
          <node concept="3cpWsn" id="5hE5GVjimP7" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5hE5GVjimP4" role="1tU5fm" />
            <node concept="2OqwBi" id="5hE5GVjimP8" role="33vP2m">
              <node concept="37vLTw" id="5hE5GVjimP9" role="2Oq$k0">
                <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
              </node>
              <node concept="2WmjW8" id="5hE5GVjimPa" role="2OqNvi">
                <node concept="37vLTw" id="5hE5GVjimPb" role="25WWJ7">
                  <ref role="3cqZAo" node="5hE5GVjig9B" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hE5GVjiqBv" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5hE5GVjiqBx" role="3clFbx">
            <node concept="3cpWs6" id="5hE5GVji__m" role="3cqZAp">
              <node concept="1y4W85" id="5hE5GVjiC5x" role="3cqZAk">
                <node concept="3cpWs3" id="5hE5GVjiE2p" role="1y58nS">
                  <node concept="3cmrfG" id="5hE5GVjiE2R" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5hE5GVjiCTr" role="3uHU7B">
                    <ref role="3cqZAo" node="5hE5GVjimP7" resolve="index" />
                  </node>
                </node>
                <node concept="37vLTw" id="5hE5GVjiATP" role="1y566C">
                  <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5hE5GVjitV4" role="3clFbw">
            <node concept="2dkUwp" id="5hE5GVjitgZ" role="3uHU7B">
              <node concept="3cmrfG" id="5hE5GVjisFU" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5hE5GVjitsD" role="3uHU7w">
                <ref role="3cqZAo" node="5hE5GVjimP7" resolve="index" />
              </node>
            </node>
            <node concept="3eOVzh" id="5hE5GVji$ri" role="3uHU7w">
              <node concept="3cpWsd" id="5hE5GVjizQ1" role="3uHU7w">
                <node concept="3cmrfG" id="5hE5GVjizQv" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5hE5GVjiw9k" role="3uHU7B">
                  <node concept="37vLTw" id="5hE5GVjivdI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
                  </node>
                  <node concept="34oBXx" id="5hE5GVjiygg" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="5hE5GVjiuae" role="3uHU7B">
                <ref role="3cqZAo" node="5hE5GVjimP7" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5hE5GVjiGDE" role="3cqZAp">
          <node concept="10Nm6u" id="5hE5GVjiIks" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjiVbr" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjiJa4" role="jymVt">
      <property role="TrG5h" value="getPreviousChild" />
      <node concept="37vLTG" id="5hE5GVjiJa5" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="16syzq" id="5hE5GVjiJa6" role="1tU5fm">
          <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
        </node>
      </node>
      <node concept="16syzq" id="5hE5GVjiJa7" role="3clF45">
        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="5hE5GVjiJa8" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjiJa9" role="3clF47">
        <node concept="3cpWs8" id="5hE5GVjiJaa" role="3cqZAp">
          <node concept="3cpWsn" id="5hE5GVjiJab" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5hE5GVjiJac" role="1tU5fm" />
            <node concept="2OqwBi" id="5hE5GVjiJad" role="33vP2m">
              <node concept="37vLTw" id="5hE5GVjiJae" role="2Oq$k0">
                <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
              </node>
              <node concept="2WmjW8" id="5hE5GVjiJaf" role="2OqNvi">
                <node concept="37vLTw" id="5hE5GVjiJag" role="25WWJ7">
                  <ref role="3cqZAo" node="5hE5GVjiJa5" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hE5GVjiJah" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5hE5GVjiJai" role="3clFbx">
            <node concept="3cpWs6" id="5hE5GVjiJaj" role="3cqZAp">
              <node concept="1y4W85" id="5hE5GVjiJak" role="3cqZAk">
                <node concept="3cpWsd" id="5hE5GVjiUd_" role="1y58nS">
                  <node concept="37vLTw" id="5hE5GVjiJan" role="3uHU7B">
                    <ref role="3cqZAo" node="5hE5GVjiJab" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="5hE5GVjiJam" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="5hE5GVjiJao" role="1y566C">
                  <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="5hE5GVjiJaq" role="3clFbw">
            <node concept="3cmrfG" id="5hE5GVjiJar" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="5hE5GVjiJas" role="3uHU7w">
              <ref role="3cqZAo" node="5hE5GVjiJab" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5hE5GVjiJa$" role="3cqZAp">
          <node concept="10Nm6u" id="5hE5GVjiJa_" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjiWhD" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjlw3n" role="jymVt">
      <property role="TrG5h" value="getNextSibling" />
      <node concept="16syzq" id="5hE5GVjlBCg" role="3clF45">
        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="5hE5GVjlw3q" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjlw3r" role="3clF47">
        <node concept="3clFbF" id="3cHJBdgx3J" role="3cqZAp">
          <node concept="3K4zz7" id="3cHJBdgxhc" role="3clFbG">
            <node concept="10Nm6u" id="3cHJBdgxkK" role="3K4E3e" />
            <node concept="3clFbC" id="3cHJBdgx8S" role="3K4Cdx">
              <node concept="10Nm6u" id="3cHJBdgxbH" role="3uHU7w" />
              <node concept="1rXfSq" id="3cHJBdgx3H" role="3uHU7B">
                <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
              </node>
            </node>
            <node concept="10QFUN" id="3cHJBdg$hl" role="3K4GZi">
              <node concept="16syzq" id="3cHJBdg$hm" role="10QFUM">
                <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
              </node>
              <node concept="2OqwBi" id="3cHJBdg$hn" role="10QFUP">
                <node concept="1rXfSq" id="3cHJBdg$ho" role="2Oq$k0">
                  <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
                </node>
                <node concept="liA8E" id="3cHJBdg$hp" role="2OqNvi">
                  <ref role="37wK5l" node="5hE5GVjieDx" resolve="getNextChild" />
                  <node concept="Xjq3P" id="3cHJBdg$hq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjlNcf" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjlLpD" role="jymVt">
      <property role="TrG5h" value="getPreviousSibling" />
      <node concept="16syzq" id="5hE5GVjlLpE" role="3clF45">
        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="5hE5GVjlLpF" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjlLpG" role="3clF47">
        <node concept="3clFbF" id="3cHJBdg$t_" role="3cqZAp">
          <node concept="3K4zz7" id="3cHJBdg$tA" role="3clFbG">
            <node concept="10Nm6u" id="3cHJBdg$tB" role="3K4E3e" />
            <node concept="3clFbC" id="3cHJBdg$tC" role="3K4Cdx">
              <node concept="10Nm6u" id="3cHJBdg$tD" role="3uHU7w" />
              <node concept="1rXfSq" id="3cHJBdg$tE" role="3uHU7B">
                <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
              </node>
            </node>
            <node concept="10QFUN" id="3cHJBdg$tF" role="3K4GZi">
              <node concept="16syzq" id="3cHJBdg$tG" role="10QFUM">
                <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
              </node>
              <node concept="2OqwBi" id="3cHJBdg$tH" role="10QFUP">
                <node concept="1rXfSq" id="3cHJBdg$tI" role="2Oq$k0">
                  <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
                </node>
                <node concept="liA8E" id="3cHJBdg$tJ" role="2OqNvi">
                  <ref role="37wK5l" node="5hE5GVjiJa4" resolve="getPreviousChild" />
                  <node concept="Xjq3P" id="3cHJBdg$tK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjlulw" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjiXpq" role="jymVt">
      <property role="TrG5h" value="getFirstLeaf" />
      <node concept="16syzq" id="5hE5GVjiYtc" role="3clF45">
        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="5hE5GVjiXpt" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjiXpu" role="3clF47">
        <node concept="3clFbJ" id="5hE5GVjj89a" role="3cqZAp">
          <node concept="3clFbS" id="5hE5GVjj89b" role="3clFbx">
            <node concept="3cpWs6" id="5hE5GVjjenU" role="3cqZAp">
              <node concept="10QFUN" id="5hE5GVjjmlD" role="3cqZAk">
                <node concept="16syzq" id="5hE5GVjjnti" role="10QFUM">
                  <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                </node>
                <node concept="Xjq3P" id="5hE5GVjjfpZ" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5hE5GVjj90q" role="3clFbw">
            <node concept="37vLTw" id="5hE5GVjj8ar" role="2Oq$k0">
              <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
            </node>
            <node concept="1v1jN8" id="5hE5GVjjed1" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5hE5GVjjgsi" role="9aQIa">
            <node concept="3clFbS" id="5hE5GVjjgsj" role="9aQI4">
              <node concept="3cpWs6" id="5hE5GVjjlw$" role="3cqZAp">
                <node concept="10QFUN" id="5hE5GVjjqJ5" role="3cqZAk">
                  <node concept="16syzq" id="5hE5GVjjrRN" role="10QFUM">
                    <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                  </node>
                  <node concept="2OqwBi" id="5hE5GVjjlwA" role="10QFUP">
                    <node concept="2OqwBi" id="5hE5GVjjlwB" role="2Oq$k0">
                      <node concept="37vLTw" id="5hE5GVjjlwC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
                      </node>
                      <node concept="1uHKPH" id="5hE5GVjjlwD" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="5hE5GVjjlwE" role="2OqNvi">
                      <ref role="37wK5l" node="5hE5GVjiXpq" resolve="getFirstLeaf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjjBBI" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjjsZ3" role="jymVt">
      <property role="TrG5h" value="getLastLeaf" />
      <node concept="16syzq" id="5hE5GVjjsZ4" role="3clF45">
        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="5hE5GVjjsZ5" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjjsZ6" role="3clF47">
        <node concept="3clFbJ" id="5hE5GVjjsZ7" role="3cqZAp">
          <node concept="3clFbS" id="5hE5GVjjsZ8" role="3clFbx">
            <node concept="3cpWs6" id="5hE5GVjjsZ9" role="3cqZAp">
              <node concept="10QFUN" id="5hE5GVjjsZa" role="3cqZAk">
                <node concept="16syzq" id="5hE5GVjjsZb" role="10QFUM">
                  <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                </node>
                <node concept="Xjq3P" id="5hE5GVjjsZc" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5hE5GVjjsZd" role="3clFbw">
            <node concept="37vLTw" id="5hE5GVjjsZe" role="2Oq$k0">
              <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
            </node>
            <node concept="1v1jN8" id="5hE5GVjjsZf" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5hE5GVjjsZg" role="9aQIa">
            <node concept="3clFbS" id="5hE5GVjjsZh" role="9aQI4">
              <node concept="3cpWs6" id="5hE5GVjjsZi" role="3cqZAp">
                <node concept="10QFUN" id="5hE5GVjjsZj" role="3cqZAk">
                  <node concept="16syzq" id="5hE5GVjjsZk" role="10QFUM">
                    <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                  </node>
                  <node concept="2OqwBi" id="5hE5GVjjsZl" role="10QFUP">
                    <node concept="2OqwBi" id="5hE5GVjjsZm" role="2Oq$k0">
                      <node concept="37vLTw" id="5hE5GVjjsZn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
                      </node>
                      <node concept="1yVyf7" id="5hE5GVjj_2Q" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="5hE5GVjjsZp" role="2OqNvi">
                      <ref role="37wK5l" node="5hE5GVjjsZ3" resolve="getLastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjjCZT" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjjFIW" role="jymVt">
      <property role="TrG5h" value="getNextLeaf" />
      <node concept="16syzq" id="5hE5GVjleMS" role="3clF45">
        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="5hE5GVjjFIZ" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjjFJ0" role="3clF47">
        <node concept="3cpWs8" id="5hE5GVjlWEI" role="3cqZAp">
          <node concept="3cpWsn" id="5hE5GVjlWEJ" role="3cpWs9">
            <property role="TrG5h" value="nextSibling" />
            <node concept="16syzq" id="5hE5GVjlWEH" role="1tU5fm">
              <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
            </node>
            <node concept="1rXfSq" id="5hE5GVjlWEK" role="33vP2m">
              <ref role="37wK5l" node="5hE5GVjlw3n" resolve="getNextSibling" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hE5GVjlWJj" role="3cqZAp">
          <node concept="3clFbS" id="5hE5GVjlWJl" role="3clFbx">
            <node concept="3cpWs6" id="5hE5GVjm6Jx" role="3cqZAp">
              <node concept="10QFUN" id="5hE5GVjmitu" role="3cqZAk">
                <node concept="16syzq" id="5hE5GVjmjZ3" role="10QFUM">
                  <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                </node>
                <node concept="2EnYce" id="5hE5GVjmf62" role="10QFUP">
                  <node concept="1rXfSq" id="5hE5GVjm8q1" role="2Oq$k0">
                    <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
                  </node>
                  <node concept="liA8E" id="5hE5GVjmbXl" role="2OqNvi">
                    <ref role="37wK5l" node="5hE5GVjjFIW" resolve="getNextLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5hE5GVjlWNh" role="3clFbw">
            <node concept="10Nm6u" id="5hE5GVjlWOq" role="3uHU7w" />
            <node concept="37vLTw" id="5hE5GVjlWLl" role="3uHU7B">
              <ref role="3cqZAo" node="5hE5GVjlWEJ" resolve="nextSibling" />
            </node>
          </node>
          <node concept="9aQIb" id="5hE5GVjlWOV" role="9aQIa">
            <node concept="3clFbS" id="5hE5GVjlWOW" role="9aQI4">
              <node concept="3cpWs6" id="5hE5GVjlWQ5" role="3cqZAp">
                <node concept="10QFUN" id="5hE5GVjm3_z" role="3cqZAk">
                  <node concept="16syzq" id="5hE5GVjm55P" role="10QFUM">
                    <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                  </node>
                  <node concept="2OqwBi" id="5hE5GVjm03f" role="10QFUP">
                    <node concept="37vLTw" id="5hE5GVjlYvM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5hE5GVjlWEJ" resolve="nextSibling" />
                    </node>
                    <node concept="liA8E" id="5hE5GVjm1U7" role="2OqNvi">
                      <ref role="37wK5l" node="5hE5GVjiXpq" resolve="getFirstLeaf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjn8Nv" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjmLuK" role="jymVt">
      <property role="TrG5h" value="getPreviousLeaf" />
      <node concept="16syzq" id="5hE5GVjmLuL" role="3clF45">
        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="5hE5GVjmLuM" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjmLuN" role="3clF47">
        <node concept="3cpWs8" id="5hE5GVjmLuO" role="3cqZAp">
          <node concept="3cpWsn" id="5hE5GVjmLuP" role="3cpWs9">
            <property role="TrG5h" value="previousSibling" />
            <node concept="16syzq" id="5hE5GVjmLuQ" role="1tU5fm">
              <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
            </node>
            <node concept="1rXfSq" id="5hE5GVjmLuR" role="33vP2m">
              <ref role="37wK5l" node="5hE5GVjlLpD" resolve="getPreviousSibling" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hE5GVjmLuS" role="3cqZAp">
          <node concept="3clFbS" id="5hE5GVjmLuT" role="3clFbx">
            <node concept="3cpWs6" id="5hE5GVjmLuU" role="3cqZAp">
              <node concept="10QFUN" id="5hE5GVjmLuV" role="3cqZAk">
                <node concept="16syzq" id="5hE5GVjmLuW" role="10QFUM">
                  <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                </node>
                <node concept="2EnYce" id="5hE5GVjmLuX" role="10QFUP">
                  <node concept="1rXfSq" id="5hE5GVjmLuY" role="2Oq$k0">
                    <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
                  </node>
                  <node concept="liA8E" id="5hE5GVjmLuZ" role="2OqNvi">
                    <ref role="37wK5l" node="5hE5GVjmLuK" resolve="getPreviousLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5hE5GVjmLv0" role="3clFbw">
            <node concept="10Nm6u" id="5hE5GVjmLv1" role="3uHU7w" />
            <node concept="37vLTw" id="5hE5GVjmLv2" role="3uHU7B">
              <ref role="3cqZAo" node="5hE5GVjmLuP" resolve="previousSibling" />
            </node>
          </node>
          <node concept="9aQIb" id="5hE5GVjmLv3" role="9aQIa">
            <node concept="3clFbS" id="5hE5GVjmLv4" role="9aQI4">
              <node concept="3cpWs6" id="5hE5GVjmLv5" role="3cqZAp">
                <node concept="10QFUN" id="5hE5GVjmLv6" role="3cqZAk">
                  <node concept="16syzq" id="5hE5GVjmLv7" role="10QFUM">
                    <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                  </node>
                  <node concept="2OqwBi" id="5hE5GVjmLv8" role="10QFUP">
                    <node concept="37vLTw" id="5hE5GVjmLv9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5hE5GVjmLuP" resolve="previousSibling" />
                    </node>
                    <node concept="liA8E" id="5hE5GVjmLva" role="2OqNvi">
                      <ref role="37wK5l" node="5hE5GVjjsZ3" resolve="getLastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjjPxY" role="jymVt" />
    <node concept="3clFb_" id="qtPA8jXBTo" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="16syzq" id="qtPA8jXIDe" role="3clF45">
        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="qtPA8jXBTr" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8jXBTs" role="3clF47">
        <node concept="3clFbF" id="qtPA8jXKuh" role="3cqZAp">
          <node concept="3K4zz7" id="qtPA8jXKJw" role="3clFbG">
            <node concept="1eOMI4" id="3cHJBdnufq" role="3K4GZi">
              <node concept="10QFUN" id="3cHJBdnufn" role="1eOMHV">
                <node concept="16syzq" id="3cHJBdnun7" role="10QFUM">
                  <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                </node>
                <node concept="2OqwBi" id="3cHJBdnh7P" role="10QFUP">
                  <node concept="1rXfSq" id="qtPA8jXKPe" role="2Oq$k0">
                    <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
                  </node>
                  <node concept="liA8E" id="3cHJBdnhp7" role="2OqNvi">
                    <ref role="37wK5l" node="qtPA8jXBTo" resolve="getRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="qtPA8jXKUM" role="3K4E3e">
              <node concept="10QFUN" id="qtPA8jXKUJ" role="1eOMHV">
                <node concept="16syzq" id="qtPA8jXKYW" role="10QFUM">
                  <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                </node>
                <node concept="Xjq3P" id="qtPA8jXKN0" role="10QFUP" />
              </node>
            </node>
            <node concept="3clFbC" id="qtPA8jXKx4" role="3K4Cdx">
              <node concept="10Nm6u" id="qtPA8jXKB_" role="3uHU7w" />
              <node concept="1rXfSq" id="qtPA8jXKug" role="3uHU7B">
                <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8jXLmW" role="jymVt" />
    <node concept="3clFb_" id="qtPA8jXNg2" role="jymVt">
      <property role="TrG5h" value="removeLastChild" />
      <node concept="3cqZAl" id="qtPA8jXNg4" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8jXNg5" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8jXNg6" role="3clF47">
        <node concept="3clFbF" id="qtPA8jYc3b" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8jYczy" role="3clFbG">
            <node concept="37vLTw" id="qtPA8jYc3a" role="2Oq$k0">
              <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
            </node>
            <node concept="2Kt5_m" id="qtPA8jYeqd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k6Wx3" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k71vR" role="jymVt">
      <property role="TrG5h" value="countAncestors" />
      <node concept="10Oyi0" id="qtPA8k73zO" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k71vU" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k71vV" role="3clF47">
        <node concept="3clFbF" id="qtPA8k7fdP" role="3cqZAp">
          <node concept="3K4zz7" id="qtPA8k7fpf" role="3clFbG">
            <node concept="3cmrfG" id="qtPA8k7ftl" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbC" id="qtPA8k7fhB" role="3K4Cdx">
              <node concept="10Nm6u" id="qtPA8k7fjM" role="3uHU7w" />
              <node concept="1rXfSq" id="qtPA8k7fdN" role="3uHU7B">
                <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
              </node>
            </node>
            <node concept="3cpWs3" id="qtPA8k7fuK" role="3K4GZi">
              <node concept="3cmrfG" id="qtPA8k7fuL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="qtPA8k7fuM" role="3uHU7B">
                <node concept="1rXfSq" id="qtPA8k7fuN" role="2Oq$k0">
                  <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
                </node>
                <node concept="liA8E" id="qtPA8k7fuO" role="2OqNvi">
                  <ref role="37wK5l" node="qtPA8k71vR" resolve="countAncestors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8jXA3A" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjjQTO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5hE5GVjkyit" role="1B3o_S" />
      <node concept="16syzq" id="5hE5GVjkMXu" role="3clF45">
        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
      </node>
      <node concept="3clFbS" id="5hE5GVjjQTT" role="3clF47">
        <node concept="SfApY" id="5hE5GVjk1vh" role="3cqZAp">
          <node concept="3clFbS" id="5hE5GVjk1vi" role="SfCbr">
            <node concept="3cpWs8" id="5hE5GVjk1vj" role="3cqZAp">
              <node concept="3cpWsn" id="5hE5GVjk1vk" role="3cpWs9">
                <property role="TrG5h" value="clone" />
                <node concept="16syzq" id="5hE5GVjkRts" role="1tU5fm">
                  <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                </node>
                <node concept="10QFUN" id="5hE5GVjk1vm" role="33vP2m">
                  <node concept="3nyPlj" id="5hE5GVjk1vn" role="10QFUP">
                    <ref role="37wK5l" to="e2lb:~Object.clone():java.lang.Object" resolve="clone" />
                  </node>
                  <node concept="16syzq" id="5hE5GVjkUTe" role="10QFUM">
                    <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cHJBdlYQA" role="3cqZAp">
              <node concept="37vLTI" id="3cHJBdm1hP" role="3clFbG">
                <node concept="2ShNRf" id="3cHJBdm1JQ" role="37vLTx">
                  <node concept="Tc6Ow" id="3cHJBdm1tt" role="2ShVmc">
                    <node concept="16syzq" id="3cHJBdm1tu" role="HW$YZ">
                      <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                    </node>
                    <node concept="2OqwBi" id="3cHJBdmxLr" role="3lWHg$">
                      <node concept="37vLTw" id="3cHJBdmwSi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
                      </node>
                      <node concept="34oBXx" id="3cHJBdmzzX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cHJBdm6dh" role="37vLTJ">
                  <node concept="37vLTw" id="3cHJBdm3ll" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hE5GVjk1vk" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="3cHJBdm6uI" role="2OqNvi">
                    <ref role="2Oxat5" node="5hE5GVjhZ5b" resolve="myChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5hE5GVjkpaE" role="3cqZAp">
              <node concept="3clFbS" id="5hE5GVjkpaG" role="2LFqv$">
                <node concept="3cpWs8" id="5hE5GVjkIKL" role="3cqZAp">
                  <node concept="3cpWsn" id="5hE5GVjkIKO" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="16syzq" id="5hE5GVjkIKJ" role="1tU5fm">
                      <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                    </node>
                    <node concept="1y4W85" id="5hE5GVjkJmX" role="33vP2m">
                      <node concept="37vLTw" id="5hE5GVjkJmY" role="1y58nS">
                        <ref role="3cqZAo" node="5hE5GVjkpaH" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3cHJBdm$Ia" role="1y566C">
                        <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5hE5GVjkK6Q" role="3cqZAp">
                  <node concept="37vLTI" id="5hE5GVjkKE$" role="3clFbG">
                    <node concept="10QFUN" id="5hE5GVjl8qH" role="37vLTx">
                      <node concept="2OqwBi" id="5hE5GVjkKLV" role="10QFUP">
                        <node concept="37vLTw" id="5hE5GVjkKKm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5hE5GVjkIKO" resolve="child" />
                        </node>
                        <node concept="liA8E" id="5hE5GVjkL3t" role="2OqNvi">
                          <ref role="37wK5l" node="5hE5GVjjQTO" resolve="clone" />
                        </node>
                      </node>
                      <node concept="16syzq" id="5hE5GVjl8qI" role="10QFUM">
                        <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5hE5GVjkK6O" role="37vLTJ">
                      <ref role="3cqZAo" node="5hE5GVjkIKO" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5hE5GVjkDzo" role="3cqZAp">
                  <node concept="2OqwBi" id="5hE5GVjkDH6" role="3clFbG">
                    <node concept="liA8E" id="5hE5GVjkEad" role="2OqNvi">
                      <ref role="37wK5l" node="5hE5GVji7_A" resolve="setParent" />
                      <node concept="37vLTw" id="5hE5GVjkEkt" role="37wK5m">
                        <ref role="3cqZAo" node="5hE5GVjk1vk" resolve="clone" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5hE5GVjkYdU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5hE5GVjkIKO" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3cHJBdmavz" role="3cqZAp">
                  <node concept="2OqwBi" id="3cHJBdmW6u" role="3clFbG">
                    <node concept="2OqwBi" id="3cHJBdmaQv" role="2Oq$k0">
                      <node concept="37vLTw" id="3cHJBdmavx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5hE5GVjk1vk" resolve="clone" />
                      </node>
                      <node concept="2OwXpG" id="3cHJBdmb56" role="2OqNvi">
                        <ref role="2Oxat5" node="5hE5GVjhZ5b" resolve="myChildren" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3cHJBdmXYd" role="2OqNvi">
                      <node concept="37vLTw" id="3cHJBdmYi5" role="25WWJ7">
                        <ref role="3cqZAo" node="5hE5GVjkIKO" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5hE5GVjkpaH" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5hE5GVjkq$p" role="1tU5fm" />
                <node concept="3cmrfG" id="5hE5GVjkqIb" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5hE5GVjkrj8" role="1Dwp0S">
                <node concept="2OqwBi" id="3cHJBdmtSU" role="3uHU7w">
                  <node concept="37vLTw" id="3cHJBdm$ab" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
                  </node>
                  <node concept="34oBXx" id="3cHJBdmvBY" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5hE5GVjkqNo" role="3uHU7B">
                  <ref role="3cqZAo" node="5hE5GVjkpaH" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="5hE5GVjkuR3" role="1Dwrff">
                <node concept="37vLTw" id="5hE5GVjkuR5" role="2$L3a6">
                  <ref role="3cqZAo" node="5hE5GVjkpaH" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5hE5GVjk1vp" role="3cqZAp">
              <node concept="37vLTw" id="5hE5GVjk1vq" role="3cqZAk">
                <ref role="3cqZAo" node="5hE5GVjk1vk" resolve="clone" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5hE5GVjk1vr" role="TEbGg">
            <node concept="3clFbS" id="5hE5GVjk1vs" role="TDEfX">
              <node concept="YS8fn" id="5hE5GVjk1vt" role="3cqZAp">
                <node concept="2ShNRf" id="5hE5GVjk1vu" role="YScLw">
                  <node concept="1pGfFk" id="5hE5GVjk1vv" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5hE5GVjk1vw" role="37wK5m">
                      <ref role="3cqZAo" node="5hE5GVjk1vx" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5hE5GVjk1vx" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5hE5GVjk1vy" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5hE5GVjjQTU" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cHJBdhb19" role="jymVt" />
    <node concept="3clFb_" id="3cHJBdkAiY" role="jymVt">
      <property role="TrG5h" value="getStructureText" />
      <node concept="17QB3L" id="3cHJBdkOv8" role="3clF45" />
      <node concept="3Tm1VV" id="3cHJBdkAj1" role="1B3o_S" />
      <node concept="3clFbS" id="3cHJBdkAj2" role="3clF47">
        <node concept="3cpWs8" id="3cHJBdkQz9" role="3cqZAp">
          <node concept="3cpWsn" id="3cHJBdkQza" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3cHJBdkQzb" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3cHJBdkQ_2" role="33vP2m">
              <node concept="1pGfFk" id="3cHJBdkQ_1" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cHJBdkRkW" role="3cqZAp">
          <node concept="1rXfSq" id="3cHJBdkRkU" role="3clFbG">
            <ref role="37wK5l" node="3cHJBdiTpA" resolve="getStructureText" />
            <node concept="37vLTw" id="3cHJBdkRrs" role="37wK5m">
              <ref role="3cqZAo" node="3cHJBdkQza" resolve="sb" />
            </node>
            <node concept="3cmrfG" id="3cHJBdkRyM" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cHJBdkQBf" role="3cqZAp">
          <node concept="2OqwBi" id="3cHJBdkQHe" role="3clFbG">
            <node concept="37vLTw" id="3cHJBdkQBd" role="2Oq$k0">
              <ref role="3cqZAo" node="3cHJBdkQza" resolve="sb" />
            </node>
            <node concept="liA8E" id="3cHJBdkRi0" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cHJBdkzOg" role="jymVt" />
    <node concept="3clFb_" id="3cHJBdiTpA" role="jymVt">
      <property role="TrG5h" value="getStructureText" />
      <node concept="37vLTG" id="3cHJBdjozP" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="3cHJBdjqNR" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="3cHJBdjjzq" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="3cHJBdjlCW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3cHJBdkxnB" role="3clF45" />
      <node concept="3Tm1VV" id="3cHJBdiTpD" role="1B3o_S" />
      <node concept="3clFbS" id="3cHJBdiTpE" role="3clF47">
        <node concept="3clFbF" id="3cHJBdkkhJ" role="3cqZAp">
          <node concept="1rXfSq" id="3cHJBdkkhH" role="3clFbG">
            <ref role="37wK5l" node="3cHJBdjX7X" resolve="indentBuffer" />
            <node concept="37vLTw" id="3cHJBdkkz4" role="37wK5m">
              <ref role="3cqZAo" node="3cHJBdjozP" resolve="sb" />
            </node>
            <node concept="37vLTw" id="3cHJBdkk_Z" role="37wK5m">
              <ref role="3cqZAo" node="3cHJBdjjzq" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cHJBdkS3r" role="3cqZAp">
          <node concept="2OqwBi" id="3cHJBdkS_p" role="3clFbG">
            <node concept="37vLTw" id="3cHJBdkS3p" role="2Oq$k0">
              <ref role="3cqZAo" node="3cHJBdjozP" resolve="sb" />
            </node>
            <node concept="liA8E" id="3cHJBdkTqc" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="1rXfSq" id="3cHJBdkTs5" role="37wK5m">
                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3cHJBdltHI" role="3cqZAp">
          <node concept="3clFbS" id="3cHJBdltHK" role="3clFbx">
            <node concept="3clFbF" id="3cHJBdjlKL" role="3cqZAp">
              <node concept="2OqwBi" id="3cHJBdjlKM" role="3clFbG">
                <node concept="37vLTw" id="3cHJBdjUov" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cHJBdjozP" resolve="sb" />
                </node>
                <node concept="liA8E" id="3cHJBdjlKO" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3cHJBdjlKP" role="37wK5m">
                    <property role="Xl_RC" value=" {\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3cHJBdjlKU" role="3cqZAp">
              <node concept="2GrKxI" id="3cHJBdjlKV" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="3cHJBdjlKW" role="2LFqv$">
                <node concept="3clFbF" id="3cHJBdkr1b" role="3cqZAp">
                  <node concept="2OqwBi" id="3cHJBdkr3m" role="3clFbG">
                    <node concept="2GrUjf" id="3cHJBdkr19" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3cHJBdjlKV" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3cHJBdkrB5" role="2OqNvi">
                      <ref role="37wK5l" node="3cHJBdiTpA" resolve="getStructureText" />
                      <node concept="37vLTw" id="3cHJBdkrFm" role="37wK5m">
                        <ref role="3cqZAo" node="3cHJBdjozP" resolve="sb" />
                      </node>
                      <node concept="3cpWs3" id="3cHJBdks8u" role="37wK5m">
                        <node concept="3cmrfG" id="3cHJBdks94" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3cHJBdkrN_" role="3uHU7B">
                          <ref role="3cqZAo" node="3cHJBdjjzq" resolve="indent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3cHJBdjlLe" role="2GsD0m">
                <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
              </node>
            </node>
            <node concept="3clFbF" id="3cHJBdkwra" role="3cqZAp">
              <node concept="1rXfSq" id="3cHJBdkwr8" role="3clFbG">
                <ref role="37wK5l" node="3cHJBdjX7X" resolve="indentBuffer" />
                <node concept="37vLTw" id="3cHJBdkwX_" role="37wK5m">
                  <ref role="3cqZAo" node="3cHJBdjozP" resolve="sb" />
                </node>
                <node concept="37vLTw" id="3cHJBdkx5k" role="37wK5m">
                  <ref role="3cqZAo" node="3cHJBdjjzq" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cHJBdjlLf" role="3cqZAp">
              <node concept="2OqwBi" id="3cHJBdjlLg" role="3clFbG">
                <node concept="37vLTw" id="3cHJBdkump" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cHJBdjozP" resolve="sb" />
                </node>
                <node concept="liA8E" id="3cHJBdjlLi" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3cHJBdjlLj" role="37wK5m">
                    <property role="Xl_RC" value="}\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cHJBdlv8L" role="3clFbw">
            <node concept="37vLTw" id="3cHJBdluek" role="2Oq$k0">
              <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChildren" />
            </node>
            <node concept="3GX2aA" id="3cHJBdlxe_" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3cHJBdlziX" role="9aQIa">
            <node concept="3clFbS" id="3cHJBdlziY" role="9aQI4">
              <node concept="3clFbF" id="3cHJBdlzNR" role="3cqZAp">
                <node concept="2OqwBi" id="3cHJBdlzS7" role="3clFbG">
                  <node concept="37vLTw" id="3cHJBdlzNQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cHJBdjozP" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3cHJBdl$sg" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="3cHJBdl$tu" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cHJBdjUtL" role="jymVt" />
    <node concept="3clFb_" id="3cHJBdjX7X" role="jymVt">
      <property role="TrG5h" value="indentBuffer" />
      <node concept="37vLTG" id="3cHJBdkfhm" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="3cHJBdkhol" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="3cHJBdk7tF" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="3cHJBdk9vF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3cHJBdjX7Z" role="3clF45" />
      <node concept="3Tm6S6" id="3cHJBdk5tH" role="1B3o_S" />
      <node concept="3clFbS" id="3cHJBdjX81" role="3clF47">
        <node concept="1Dw8fO" id="3cHJBdkhuN" role="3cqZAp">
          <node concept="3cpWsn" id="3cHJBdkhuO" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3cHJBdkhvl" role="1tU5fm" />
            <node concept="3cmrfG" id="3cHJBdkhx1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3cHJBdkhuP" role="2LFqv$">
            <node concept="3clFbF" id="3cHJBdkioN" role="3cqZAp">
              <node concept="2OqwBi" id="3cHJBdkit5" role="3clFbG">
                <node concept="37vLTw" id="3cHJBdkioM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cHJBdkfhm" resolve="sb" />
                </node>
                <node concept="liA8E" id="3cHJBdkj1e" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3cHJBdkj2D" role="37wK5m">
                    <property role="Xl_RC" value="  " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3cHJBdkhX0" role="1Dwp0S">
            <node concept="37vLTw" id="3cHJBdki1l" role="3uHU7w">
              <ref role="3cqZAo" node="3cHJBdk7tF" resolve="indent" />
            </node>
            <node concept="37vLTw" id="3cHJBdkhy4" role="3uHU7B">
              <ref role="3cqZAo" node="3cHJBdkhuO" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3cHJBdkilr" role="1Dwrff">
            <node concept="37vLTw" id="3cHJBdkilt" role="2$L3a6">
              <ref role="3cqZAo" node="3cHJBdkhuO" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5hE5GVjhZ3I" role="1B3o_S" />
    <node concept="16euLQ" id="5hE5GVjhZ9Q" role="16eVyc">
      <property role="TrG5h" value="E" />
      <node concept="3uibUv" id="5hE5GVjhZap" role="3ztrMU">
        <ref role="3uigEE" node="5hE5GVjhZ3H" resolve="TreeNode" />
      </node>
    </node>
    <node concept="3uibUv" id="5hE5GVjjTJX" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Cloneable" resolve="Cloneable" />
    </node>
  </node>
  <node concept="312cEu" id="qtPA8k1g_S">
    <property role="TrG5h" value="SymbolInstanceFactory" />
    <node concept="2tJIrI" id="qtPA8k1kM3" role="jymVt" />
    <node concept="2YIFZL" id="qtPA8k1lYA" role="jymVt">
      <property role="TrG5h" value="createRuleInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="qtPA8k1gDN" role="3clF47">
        <node concept="3cpWs8" id="qtPA8k1hJ$" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k1hJ_" role="3cpWs9">
            <property role="TrG5h" value="ruleInstance" />
            <node concept="3uibUv" id="qtPA8k1hJA" role="1tU5fm">
              <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
            </node>
            <node concept="2ShNRf" id="qtPA8k1hKf" role="33vP2m">
              <node concept="HV5vD" id="qtPA8k1hSL" role="2ShVmc">
                <ref role="HV5vE" node="4AvhAB$wz4C" resolve="RuleInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8k1iKT" role="3cqZAp" />
        <node concept="2Gpval" id="qtPA8k1iTg" role="3cqZAp">
          <node concept="2GrKxI" id="qtPA8k1iTi" role="2Gsz3X">
            <property role="TrG5h" value="token" />
          </node>
          <node concept="3clFbS" id="qtPA8k1iTk" role="2LFqv$">
            <node concept="3cpWs8" id="qtPA8k1iGL" role="3cqZAp">
              <node concept="3cpWsn" id="qtPA8k1iGM" role="3cpWs9">
                <property role="TrG5h" value="terminalInstance" />
                <node concept="3uibUv" id="qtPA8k1iGK" role="1tU5fm">
                  <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalInstance" />
                </node>
                <node concept="2ShNRf" id="qtPA8k1iGN" role="33vP2m">
                  <node concept="HV5vD" id="qtPA8k1iGO" role="2ShVmc">
                    <ref role="HV5vE" node="4AvhAB$wz5r" resolve="TerminalInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qtPA8k1k59" role="3cqZAp">
              <node concept="2OqwBi" id="qtPA8k1kbT" role="3clFbG">
                <node concept="37vLTw" id="qtPA8k1k57" role="2Oq$k0">
                  <ref role="3cqZAo" node="qtPA8k1iGM" resolve="terminalInstance" />
                </node>
                <node concept="liA8E" id="qtPA8k1ku8" role="2OqNvi">
                  <ref role="37wK5l" node="qtPA8jXmpJ" resolve="setText" />
                  <node concept="2GrUjf" id="qtPA8k1kv9" role="37wK5m">
                    <ref role="2Gs0qQ" node="qtPA8k1iTi" resolve="token" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qtPA8k1hTY" role="3cqZAp">
              <node concept="2OqwBi" id="qtPA8k1hYf" role="3clFbG">
                <node concept="37vLTw" id="qtPA8k1hTW" role="2Oq$k0">
                  <ref role="3cqZAo" node="qtPA8k1hJ_" resolve="ruleInstance" />
                </node>
                <node concept="liA8E" id="qtPA8k1igr" role="2OqNvi">
                  <ref role="37wK5l" node="5hE5GVjhZdW" resolve="addChild" />
                  <node concept="37vLTw" id="qtPA8k1iGP" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8k1iGM" resolve="terminalInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qtPA8k1iXC" role="2GsD0m">
            <ref role="3cqZAo" node="qtPA8k1h$r" resolve="stringTokens" />
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8k1iP4" role="3cqZAp" />
        <node concept="3cpWs6" id="qtPA8k1k$T" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8k1kI6" role="3cqZAk">
            <ref role="3cqZAo" node="qtPA8k1hJ_" resolve="ruleInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k1h$r" role="3clF46">
        <property role="TrG5h" value="stringTokens" />
        <node concept="8X2XB" id="qtPA8k1hEX" role="1tU5fm">
          <node concept="17QB3L" id="qtPA8k1hBJ" role="8Xvag" />
        </node>
      </node>
      <node concept="3uibUv" id="qtPA8k1hIM" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
      </node>
      <node concept="3Tm1VV" id="qtPA8k1gDM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qtPA8k1gDz" role="jymVt" />
    <node concept="3Tm1VV" id="qtPA8k1g_T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qtPA8k1_gI">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="RuleDefinition" />
    <node concept="2tJIrI" id="qtPA8k1JVG" role="jymVt" />
    <node concept="312cEg" id="qtPA8k1K2h" role="jymVt">
      <property role="TrG5h" value="myReference" />
      <node concept="3Tm6S6" id="qtPA8k1K2i" role="1B3o_S" />
      <node concept="3uibUv" id="qtPA8k1K5w" role="1tU5fm">
        <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
      </node>
    </node>
    <node concept="312cEg" id="qtPA8k2akf" role="jymVt">
      <property role="TrG5h" value="myOutputType" />
      <node concept="3Tm6S6" id="qtPA8k2akg" role="1B3o_S" />
      <node concept="3uibUv" id="qtPA8k2arC" role="1tU5fm">
        <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
      </node>
    </node>
    <node concept="312cEg" id="qtPA8k2bS_" role="jymVt">
      <property role="TrG5h" value="myParts" />
      <node concept="3Tm6S6" id="qtPA8k2bSA" role="1B3o_S" />
      <node concept="_YKpA" id="qtPA8k2c5c" role="1tU5fm">
        <node concept="3uibUv" id="qtPA8k2c7o" role="_ZDj9">
          <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
        </node>
      </node>
      <node concept="2ShNRf" id="qtPA8k2chM" role="33vP2m">
        <node concept="Tc6Ow" id="qtPA8k2cfO" role="2ShVmc">
          <node concept="3uibUv" id="qtPA8k2cfP" role="HW$YZ">
            <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k1K9Y" role="jymVt" />
    <node concept="3clFbW" id="qtPA8k1Kkp" role="jymVt">
      <node concept="3cqZAl" id="qtPA8k1Kkr" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k1Kks" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k1Kkt" role="3clF47">
        <node concept="3clFbF" id="qtPA8k1Kty" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8k1Kz0" role="3clFbG">
            <node concept="2ShNRf" id="qtPA8k1KzO" role="37vLTx">
              <node concept="1pGfFk" id="qtPA8k1KMo" role="2ShVmc">
                <ref role="37wK5l" node="5x2SdBrvi10" resolve="SymbolReference" />
                <node concept="37vLTw" id="qtPA8k1KQc" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8k1KnG" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qtPA8k1Ktx" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8k1K2h" resolve="myReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k2a$F" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8k2aIK" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k2aQA" role="37vLTx">
              <ref role="3cqZAo" node="qtPA8k22x7" resolve="outputType" />
            </node>
            <node concept="37vLTw" id="qtPA8k2a$D" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8k2akf" resolve="myOutputType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k1KnG" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="qtPA8k1KnF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qtPA8k22x7" role="3clF46">
        <property role="TrG5h" value="outputType" />
        <node concept="3uibUv" id="qtPA8k22Ea" role="1tU5fm">
          <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k1JZe" role="jymVt" />
    <node concept="3Tm1VV" id="qtPA8k1_gJ" role="1B3o_S" />
    <node concept="3uibUv" id="qtPA8k1_nc" role="EKbjA">
      <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
    </node>
    <node concept="3clFb_" id="qtPA8k1JOM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputType" />
      <node concept="3uibUv" id="qtPA8k22qV" role="3clF45">
        <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
      </node>
      <node concept="3Tm1VV" id="qtPA8k1JOO" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k1JOQ" role="3clF47">
        <node concept="3clFbF" id="qtPA8k2aV5" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8k2aV4" role="3clFbG">
            <ref role="3cqZAo" node="qtPA8k2akf" resolve="myOutputType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k2b1g" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k2bmV" role="jymVt">
      <property role="TrG5h" value="addPart" />
      <node concept="3cqZAl" id="qtPA8k2bmX" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k2bmY" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k2bmZ" role="3clF47">
        <node concept="3clFbF" id="qtPA8k2vwl" role="3cqZAp">
          <node concept="1rXfSq" id="qtPA8k2vwk" role="3clFbG">
            <ref role="37wK5l" node="qtPA8k2tcj" resolve="addPart" />
            <node concept="10Nm6u" id="qtPA8k2v_k" role="37wK5m" />
            <node concept="37vLTw" id="qtPA8k2vCY" role="37wK5m">
              <ref role="3cqZAo" node="qtPA8k2fKx" resolve="symbol" />
            </node>
            <node concept="37vLTw" id="qtPA8k2vJq" role="37wK5m">
              <ref role="3cqZAo" node="qtPA8k2gaw" resolve="isOptional" />
            </node>
            <node concept="37vLTw" id="qtPA8k2vQO" role="37wK5m">
              <ref role="3cqZAo" node="qtPA8k2gBA" resolve="isMultiple" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k2fKx" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="qtPA8k2iKA" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k2gaw" role="3clF46">
        <property role="TrG5h" value="isOptional" />
        <node concept="10P_77" id="qtPA8k2g$1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qtPA8k2gBA" role="3clF46">
        <property role="TrG5h" value="isMultiple" />
        <node concept="10P_77" id="qtPA8k2h1h" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="qtPA8k2Rgq" role="jymVt">
      <property role="TrG5h" value="addPart" />
      <node concept="3cqZAl" id="qtPA8k2Rgr" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k2Rgs" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k2Rgt" role="3clF47">
        <node concept="3clFbF" id="qtPA8k2Rgu" role="3cqZAp">
          <node concept="1rXfSq" id="qtPA8k2Rgv" role="3clFbG">
            <ref role="37wK5l" node="qtPA8k2tcj" resolve="addPart" />
            <node concept="37vLTw" id="qtPA8k2T7m" role="37wK5m">
              <ref role="3cqZAo" node="qtPA8k2SB4" resolve="name" />
            </node>
            <node concept="37vLTw" id="qtPA8k2Rgx" role="37wK5m">
              <ref role="3cqZAo" node="qtPA8k2Rg$" resolve="symbol" />
            </node>
            <node concept="3clFbT" id="qtPA8k2Stt" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="qtPA8k2SzO" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k2SB4" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="qtPA8k2SB5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qtPA8k2Rg$" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="qtPA8k2Rg_" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k2vTM" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k2tcj" role="jymVt">
      <property role="TrG5h" value="addPart" />
      <node concept="3cqZAl" id="qtPA8k2tck" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k2tcl" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k2tcm" role="3clF47">
        <node concept="3clFbF" id="qtPA8k5Xi4" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k5XF_" role="3clFbG">
            <node concept="2YIFZM" id="qtPA8k5Xv0" role="2Oq$k0">
              <ref role="37wK5l" node="5x2SdBrvfQ1" resolve="getInstance" />
              <ref role="1Pybhc" node="4AvhAB$wykX" resolve="GrammarRegistry" />
            </node>
            <node concept="liA8E" id="qtPA8k5Y4Y" role="2OqNvi">
              <ref role="37wK5l" node="5x2SdBrvhMm" resolve="register" />
              <node concept="37vLTw" id="qtPA8k5Y6i" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k2tcy" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k2tcn" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k2tco" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k2tcp" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8k2bS_" resolve="myParts" />
            </node>
            <node concept="TSZUe" id="qtPA8k2tcq" role="2OqNvi">
              <node concept="2ShNRf" id="qtPA8k2tcr" role="25WWJ7">
                <node concept="1pGfFk" id="qtPA8k2tcs" role="2ShVmc">
                  <ref role="37wK5l" node="5x2SdBrvsmm" resolve="RulePartDefinition" />
                  <node concept="37vLTw" id="qtPA8k2tct" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8k2tc$" resolve="isOptional" />
                  </node>
                  <node concept="37vLTw" id="qtPA8k2tcu" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8k2tcA" resolve="isMultiple" />
                  </node>
                  <node concept="2OqwBi" id="qtPA8k2tcv" role="37wK5m">
                    <node concept="37vLTw" id="qtPA8k2tcw" role="2Oq$k0">
                      <ref role="3cqZAo" node="qtPA8k2tcy" resolve="symbol" />
                    </node>
                    <node concept="liA8E" id="qtPA8k2tcx" role="2OqNvi">
                      <ref role="37wK5l" node="5x2SdBrviBc" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="qtPA8k2vht" role="37wK5m">
                    <ref role="3cqZAo" node="qtPA8k2tOY" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k2tOY" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="qtPA8k2upq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qtPA8k2tcy" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="qtPA8k2tcz" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k2tc$" role="3clF46">
        <property role="TrG5h" value="isOptional" />
        <node concept="10P_77" id="qtPA8k2tc_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qtPA8k2tcA" role="3clF46">
        <property role="TrG5h" value="isMultiple" />
        <node concept="10P_77" id="qtPA8k2tcB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k2wp7" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k2naA" role="jymVt">
      <property role="TrG5h" value="addPart" />
      <node concept="3cqZAl" id="qtPA8k2naB" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k2naC" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k2naD" role="3clF47">
        <node concept="3clFbF" id="qtPA8k2nOI" role="3cqZAp">
          <node concept="1rXfSq" id="qtPA8k2nOH" role="3clFbG">
            <ref role="37wK5l" node="qtPA8k2bmV" resolve="addPart" />
            <node concept="37vLTw" id="qtPA8k2nRp" role="37wK5m">
              <ref role="3cqZAo" node="qtPA8k2naP" resolve="symbol" />
            </node>
            <node concept="3clFbT" id="qtPA8k2nVn" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="qtPA8k2nWu" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k2naP" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="qtPA8k2naQ" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k2b5V" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k1JOR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParts" />
      <node concept="_YKpA" id="qtPA8k1JOS" role="3clF45">
        <node concept="3uibUv" id="qtPA8k1JOT" role="_ZDj9">
          <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qtPA8k1JOU" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k1JOW" role="3clF47">
        <node concept="3clFbF" id="qtPA8k2jXg" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8k2jXf" role="3clFbG">
            <ref role="3cqZAo" node="qtPA8k2bS_" resolve="myParts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k2k8B" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k1JOX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="qtPA8k1JOY" role="3clF45">
        <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
      </node>
      <node concept="3Tm1VV" id="qtPA8k1JOZ" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k1JP2" role="3clF47">
        <node concept="3clFbF" id="qtPA8k2aYr" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8k2aYq" role="3clFbG">
            <ref role="3cqZAo" node="qtPA8k1K2h" resolve="myReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cHJBddTNI" role="jymVt" />
    <node concept="2tJIrI" id="3cHJBddTVN" role="jymVt" />
    <node concept="3clFb_" id="3cHJBddUua" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="3cHJBddUub" role="3clF45" />
      <node concept="3Tm1VV" id="3cHJBddUuc" role="1B3o_S" />
      <node concept="3clFbS" id="3cHJBddUud" role="3clF47">
        <node concept="3clFbF" id="3cHJBddUue" role="3cqZAp">
          <node concept="3cpWs3" id="3cHJBddUu8" role="3clFbG">
            <node concept="Xl_RD" id="3cHJBddUu9" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="3cHJBddUu7" role="3uHU7B">
              <node concept="37vLTw" id="3cHJBddUu3" role="3uHU7w">
                <ref role="3cqZAo" node="qtPA8k1K2h" resolve="myReference" />
              </node>
              <node concept="3cpWs3" id="3cHJBddUu5" role="3uHU7B">
                <node concept="Xl_RD" id="3cHJBddUu6" role="3uHU7B">
                  <property role="Xl_RC" value="RuleDefinition{" />
                </node>
                <node concept="Xl_RD" id="3cHJBddUu4" role="3uHU7w">
                  <property role="Xl_RC" value="myReference=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3cHJBddUuf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qtPA8k1_qG">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="SymbolDefinition" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="qtPA8k1_qH" role="1B3o_S" />
    <node concept="3uibUv" id="qtPA8k1_xv" role="EKbjA">
      <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
    </node>
  </node>
  <node concept="312cEu" id="qtPA8k1__2">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TerminalSymbolDefinition" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="qtPA8k1__3" role="1B3o_S" />
    <node concept="3uibUv" id="qtPA8k1_FB" role="EKbjA">
      <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
    </node>
    <node concept="3uibUv" id="qtPA8k1_M6" role="1zkMxy">
      <ref role="3uigEE" node="qtPA8k1_qG" resolve="SymbolDefinition" />
    </node>
  </node>
  <node concept="312cEu" id="qtPA8k1AG3">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ConstantTerminalDefinition" />
    <node concept="2tJIrI" id="qtPA8k1Fsv" role="jymVt" />
    <node concept="312cEg" id="qtPA8k1FWE" role="jymVt">
      <property role="TrG5h" value="myConstant" />
      <node concept="3Tm6S6" id="qtPA8k1FWF" role="1B3o_S" />
      <node concept="17QB3L" id="qtPA8k1FXt" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="qtPA8k1FS7" role="jymVt" />
    <node concept="3clFbW" id="qtPA8k1Gw8" role="jymVt">
      <node concept="3cqZAl" id="qtPA8k1Gwa" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k1Gwb" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k1Gwc" role="3clF47">
        <node concept="3clFbF" id="qtPA8k1GN8" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8k1H05" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k1Hcx" role="37vLTx">
              <ref role="3cqZAo" node="qtPA8k1GG9" resolve="constant" />
            </node>
            <node concept="37vLTw" id="qtPA8k1GN7" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8k1FWE" resolve="myConstant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k1GG9" role="3clF46">
        <property role="TrG5h" value="constant" />
        <node concept="17QB3L" id="qtPA8k1GG8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k1Gkh" role="jymVt" />
    <node concept="3Tm1VV" id="qtPA8k1AG4" role="1B3o_S" />
    <node concept="3uibUv" id="qtPA8k1AN0" role="1zkMxy">
      <ref role="3uigEE" node="qtPA8k1__2" resolve="TerminalSymbolDefinition" />
    </node>
    <node concept="3clFb_" id="qtPA8k1FjQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="qtPA8k1FjR" role="3clF45">
        <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
      </node>
      <node concept="3Tm1VV" id="qtPA8k1FjS" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k1FjY" role="3clF47">
        <node concept="3clFbF" id="qtPA8k1Fxd" role="3cqZAp">
          <node concept="2ShNRf" id="qtPA8k1Fxb" role="3clFbG">
            <node concept="1pGfFk" id="qtPA8k1FLP" role="2ShVmc">
              <ref role="37wK5l" node="5x2SdBrvi10" resolve="SymbolReference" />
              <node concept="3cpWs3" id="qtPA8k1G45" role="37wK5m">
                <node concept="37vLTw" id="qtPA8k1G9y" role="3uHU7w">
                  <ref role="3cqZAo" node="qtPA8k1FWE" resolve="myConstant" />
                </node>
                <node concept="Xl_RD" id="qtPA8k1FMK" role="3uHU7B">
                  <property role="Xl_RC" value="const: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k1HlE" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k1Fk1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="qtPA8k1Fk2" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k1Fk3" role="1B3o_S" />
      <node concept="37vLTG" id="qtPA8k1Fk5" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="qtPA8k1Fk6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qtPA8k1Fka" role="3clF47">
        <node concept="3clFbF" id="qtPA8k1HO_" role="3cqZAp">
          <node concept="17R0WA" id="qtPA8k1Ifu" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k1IjP" role="3uHU7w">
              <ref role="3cqZAo" node="qtPA8k1FWE" resolve="myConstant" />
            </node>
            <node concept="37vLTw" id="qtPA8k1HO$" role="3uHU7B">
              <ref role="3cqZAo" node="qtPA8k1Fk5" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qtPA8k1AQu">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="RegexpTerminalDefinition" />
    <node concept="312cEg" id="qtPA8k1B0H" role="jymVt">
      <property role="TrG5h" value="myRegexp" />
      <node concept="3Tm6S6" id="qtPA8k1B0I" role="1B3o_S" />
      <node concept="17QB3L" id="qtPA8k1B12" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="qtPA8k1BpU" role="jymVt" />
    <node concept="3clFbW" id="qtPA8k1Bqk" role="jymVt">
      <node concept="3cqZAl" id="qtPA8k1Bqm" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k1Bqn" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k1Bqo" role="3clF47">
        <node concept="3clFbF" id="qtPA8k1BuF" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8k1BAp" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k1BK6" role="37vLTx">
              <ref role="3cqZAo" node="qtPA8k1BqH" resolve="regexp" />
            </node>
            <node concept="37vLTw" id="qtPA8k1BuE" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8k1B0H" resolve="myRegexp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k1BqH" role="3clF46">
        <property role="TrG5h" value="regexp" />
        <node concept="17QB3L" id="qtPA8k1BqG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k1BTe" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k1C7j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="qtPA8k1C7k" role="3clF45">
        <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
      </node>
      <node concept="3Tm1VV" id="qtPA8k1C7l" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k1C7r" role="3clF47">
        <node concept="3clFbF" id="qtPA8k1Ckm" role="3cqZAp">
          <node concept="2ShNRf" id="qtPA8k1Ckg" role="3clFbG">
            <node concept="1pGfFk" id="qtPA8k1CHa" role="2ShVmc">
              <ref role="37wK5l" node="5x2SdBrvi10" resolve="SymbolReference" />
              <node concept="3cpWs3" id="qtPA8k1CVz" role="37wK5m">
                <node concept="37vLTw" id="qtPA8k1CWY" role="3uHU7w">
                  <ref role="3cqZAo" node="qtPA8k1B0H" resolve="myRegexp" />
                </node>
                <node concept="Xl_RD" id="qtPA8k1CI1" role="3uHU7B">
                  <property role="Xl_RC" value="regexp: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k1DFf" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k1Dlr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="qtPA8k1Dls" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k1Dlt" role="1B3o_S" />
      <node concept="37vLTG" id="qtPA8k1Dlv" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="qtPA8k1Dlw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qtPA8k1Dl$" role="3clF47">
        <node concept="3clFbF" id="qtPA8k1DXB" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k1E9c" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k1DXA" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8k1Dlv" resolve="text" />
            </node>
            <node concept="liA8E" id="qtPA8k1EYt" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="37vLTw" id="qtPA8k1F0b" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k1B0H" resolve="myRegexp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qtPA8k1AQv" role="1B3o_S" />
    <node concept="3uibUv" id="qtPA8k1AXu" role="1zkMxy">
      <ref role="3uigEE" node="qtPA8k1__2" resolve="TerminalSymbolDefinition" />
    </node>
  </node>
  <node concept="3HP615" id="qtPA8k1KWo">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IRuleType" />
    <node concept="3clFb_" id="qtPA8k1KZG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isSubtypeOf" />
      <node concept="37vLTG" id="qtPA8k1Lf$" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3uibUv" id="qtPA8k1LiX" role="1tU5fm">
          <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
        </node>
      </node>
      <node concept="10P_77" id="qtPA8k1OOV" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k1KZJ" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k1KZK" role="3clF47" />
    </node>
    <node concept="3clFb_" id="qtPA8k4S1O" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isSame" />
      <node concept="3clFbS" id="qtPA8k4S1R" role="3clF47" />
      <node concept="3Tm1VV" id="qtPA8k4S1S" role="1B3o_S" />
      <node concept="10P_77" id="qtPA8k4S1a" role="3clF45" />
      <node concept="37vLTG" id="qtPA8k4S5W" role="3clF46">
        <property role="TrG5h" value="sameType" />
        <node concept="3uibUv" id="qtPA8k4S5V" role="1tU5fm">
          <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qtPA8k1KWp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qtPA8k1LmZ">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ConceptRuleType" />
    <node concept="2tJIrI" id="qtPA8k1LwX" role="jymVt" />
    <node concept="312cEg" id="qtPA8k1Lxk" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <node concept="3Tm6S6" id="qtPA8k1Lxl" role="1B3o_S" />
      <node concept="3bZ5Sz" id="qtPA8k1LxJ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="qtPA8k1Ly7" role="jymVt" />
    <node concept="3clFbW" id="qtPA8k1LyF" role="jymVt">
      <node concept="3cqZAl" id="qtPA8k1LyH" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k1LyI" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k1LyJ" role="3clF47">
        <node concept="3clFbF" id="qtPA8k1LAS" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8k1LCs" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k1LEa" role="37vLTx">
              <ref role="3cqZAo" node="qtPA8k1Lza" resolve="concept" />
            </node>
            <node concept="37vLTw" id="qtPA8k1LAR" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8k1Lxk" resolve="myConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k1Lza" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="qtPA8k1Lz9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k1Lx5" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k1LFj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSubtypeOf" />
      <node concept="37vLTG" id="qtPA8k1LFk" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3uibUv" id="qtPA8k1LFl" role="1tU5fm">
          <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
        </node>
      </node>
      <node concept="10P_77" id="qtPA8k1OBC" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k1LFn" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k1LFp" role="3clF47">
        <node concept="3clFbJ" id="qtPA8k1LLK" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8k1LLL" role="3clFbx">
            <node concept="3cpWs6" id="qtPA8k1M4i" role="3cqZAp">
              <node concept="2OqwBi" id="qtPA8k1N8I" role="3cqZAk">
                <node concept="2Zo12i" id="qtPA8k1Nw3" role="2OqNvi">
                  <node concept="25Kdxt" id="qtPA8k1O8K" role="2Zo12j">
                    <node concept="2OqwBi" id="qtPA8k1OhM" role="25KhWn">
                      <node concept="1eOMI4" id="qtPA8k1OhN" role="2Oq$k0">
                        <node concept="10QFUN" id="qtPA8k1OhO" role="1eOMHV">
                          <node concept="3uibUv" id="qtPA8k1OhP" role="10QFUM">
                            <ref role="3uigEE" node="qtPA8k1LmZ" resolve="ConceptRuleType" />
                          </node>
                          <node concept="37vLTw" id="qtPA8k1OhQ" role="10QFUP">
                            <ref role="3cqZAo" node="qtPA8k1LFk" resolve="superType" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="qtPA8k1OhR" role="2OqNvi">
                        <ref role="2Oxat5" node="qtPA8k1Lxk" resolve="myConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qtPA8k1NR4" role="2Oq$k0">
                  <ref role="3cqZAo" node="qtPA8k1Lxk" resolve="myConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="qtPA8k1LTU" role="3clFbw">
            <node concept="3uibUv" id="qtPA8k1LYZ" role="2ZW6by">
              <ref role="3uigEE" node="qtPA8k1LmZ" resolve="ConceptRuleType" />
            </node>
            <node concept="37vLTw" id="qtPA8k1LMv" role="2ZW6bz">
              <ref role="3cqZAo" node="qtPA8k1LFk" resolve="superType" />
            </node>
          </node>
          <node concept="9aQIb" id="qtPA8k1OYo" role="9aQIa">
            <node concept="3clFbS" id="qtPA8k1OYp" role="9aQI4">
              <node concept="3cpWs6" id="qtPA8k1P8D" role="3cqZAp">
                <node concept="3clFbT" id="qtPA8k1P9d" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k4SrC" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k4Sgu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isSame" />
      <node concept="3Tm1VV" id="qtPA8k4Sgw" role="1B3o_S" />
      <node concept="10P_77" id="qtPA8k4Sgx" role="3clF45" />
      <node concept="37vLTG" id="qtPA8k4Sgy" role="3clF46">
        <property role="TrG5h" value="sameType" />
        <node concept="3uibUv" id="qtPA8k4Sgz" role="1tU5fm">
          <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
        </node>
      </node>
      <node concept="3clFbS" id="qtPA8k4Sg$" role="3clF47">
        <node concept="3clFbJ" id="qtPA8k4SW9" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8k4SWa" role="3clFbx">
            <node concept="3cpWs6" id="qtPA8k4TmV" role="3cqZAp">
              <node concept="2OqwBi" id="qtPA8k4TF8" role="3cqZAk">
                <node concept="37vLTw" id="qtPA8k4Tx$" role="2Oq$k0">
                  <ref role="3cqZAo" node="qtPA8k1Lxk" resolve="myConcept" />
                </node>
                <node concept="3O6GUB" id="qtPA8k4TXF" role="2OqNvi">
                  <node concept="25Kdxt" id="qtPA8k4U6y" role="3QVz_e">
                    <node concept="2OqwBi" id="qtPA8k4Ug1" role="25KhWn">
                      <node concept="1eOMI4" id="qtPA8k4Ug2" role="2Oq$k0">
                        <node concept="10QFUN" id="qtPA8k4Ug3" role="1eOMHV">
                          <node concept="3uibUv" id="qtPA8k4Ug4" role="10QFUM">
                            <ref role="3uigEE" node="qtPA8k1LmZ" resolve="ConceptRuleType" />
                          </node>
                          <node concept="37vLTw" id="qtPA8k4Ug5" role="10QFUP">
                            <ref role="3cqZAo" node="qtPA8k4Sgy" resolve="sameType" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="qtPA8k4Ug6" role="2OqNvi">
                        <ref role="2Oxat5" node="qtPA8k1Lxk" resolve="myConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="qtPA8k4SWm" role="3clFbw">
            <node concept="3uibUv" id="qtPA8k4SWn" role="2ZW6by">
              <ref role="3uigEE" node="qtPA8k1LmZ" resolve="ConceptRuleType" />
            </node>
            <node concept="37vLTw" id="qtPA8k4T3a" role="2ZW6bz">
              <ref role="3cqZAo" node="qtPA8k4Sgy" resolve="sameType" />
            </node>
          </node>
          <node concept="9aQIb" id="qtPA8k4SWp" role="9aQIa">
            <node concept="3clFbS" id="qtPA8k4SWq" role="9aQI4">
              <node concept="3cpWs6" id="qtPA8k4SWr" role="3cqZAp">
                <node concept="3clFbT" id="qtPA8k4SWs" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qtPA8k1Ln0" role="1B3o_S" />
    <node concept="3uibUv" id="qtPA8k1LtF" role="EKbjA">
      <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
    </node>
  </node>
  <node concept="312cEu" id="qtPA8k1PjC">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="DummyRuleType" />
    <node concept="2tJIrI" id="qtPA8k1Ptv" role="jymVt" />
    <node concept="312cEg" id="qtPA8k22Ok" role="jymVt">
      <property role="TrG5h" value="mySuperType" />
      <node concept="3Tm6S6" id="qtPA8k22Ol" role="1B3o_S" />
      <node concept="3uibUv" id="qtPA8k22Qn" role="1tU5fm">
        <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k22Tz" role="jymVt" />
    <node concept="3clFbW" id="qtPA8k28Gg" role="jymVt">
      <node concept="3cqZAl" id="qtPA8k28Gi" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k28Gj" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k28Gk" role="3clF47">
        <node concept="1VxSAg" id="qtPA8k28Qz" role="3cqZAp">
          <ref role="37wK5l" node="qtPA8k22W5" resolve="DummyRuleType" />
          <node concept="10Nm6u" id="qtPA8k28RV" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k28yA" role="jymVt" />
    <node concept="3clFbW" id="qtPA8k22W5" role="jymVt">
      <node concept="3cqZAl" id="qtPA8k22W7" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k22W8" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k22W9" role="3clF47">
        <node concept="3clFbF" id="qtPA8k233i" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8k238l" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k23eZ" role="37vLTx">
              <ref role="3cqZAo" node="qtPA8k22Ye" resolve="superType" />
            </node>
            <node concept="37vLTw" id="qtPA8k233h" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8k22Ok" resolve="mySuperType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k22Ye" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3uibUv" id="qtPA8k22Yd" role="1tU5fm">
          <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k22M2" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k1PtF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSubtypeOf" />
      <node concept="37vLTG" id="qtPA8k1PtG" role="3clF46">
        <property role="TrG5h" value="superType" />
        <node concept="3uibUv" id="qtPA8k1PtH" role="1tU5fm">
          <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
        </node>
      </node>
      <node concept="10P_77" id="qtPA8k1PtI" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k1PtJ" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k1PtL" role="3clF47">
        <node concept="3clFbJ" id="qtPA8k26vt" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8k26vv" role="3clFbx">
            <node concept="3cpWs6" id="qtPA8k26MO" role="3cqZAp">
              <node concept="3clFbT" id="qtPA8k26Rz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qtPA8k26Kb" role="3clFbw">
            <node concept="10Nm6u" id="qtPA8k26L3" role="3uHU7w" />
            <node concept="37vLTw" id="qtPA8k26Cy" role="3uHU7B">
              <ref role="3cqZAo" node="qtPA8k1PtG" resolve="superType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qtPA8k23ko" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8k23kp" role="3clFbx">
            <node concept="3cpWs6" id="qtPA8k23mt" role="3cqZAp">
              <node concept="3clFbT" id="qtPA8k23or" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qtPA8k1PFe" role="3clFbw">
            <node concept="Xjq3P" id="qtPA8k1PFU" role="3uHU7w" />
            <node concept="37vLTw" id="qtPA8k1PzL" role="3uHU7B">
              <ref role="3cqZAo" node="qtPA8k1PtG" resolve="superType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qtPA8k292x" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8k292z" role="3clFbx">
            <node concept="3cpWs6" id="qtPA8k29ov" role="3cqZAp">
              <node concept="3clFbT" id="qtPA8k29u1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qtPA8k29ku" role="3clFbw">
            <node concept="10Nm6u" id="qtPA8k29m8" role="3uHU7w" />
            <node concept="37vLTw" id="qtPA8k29cf" role="3uHU7B">
              <ref role="3cqZAo" node="qtPA8k22Ok" resolve="mySuperType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qtPA8k23$b" role="3cqZAp">
          <node concept="3clFbS" id="qtPA8k23$d" role="3clFbx">
            <node concept="3cpWs6" id="qtPA8k23Qi" role="3cqZAp">
              <node concept="3clFbT" id="qtPA8k23Tf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qtPA8k23Mh" role="3clFbw">
            <node concept="37vLTw" id="qtPA8k23O8" role="3uHU7w">
              <ref role="3cqZAo" node="qtPA8k22Ok" resolve="mySuperType" />
            </node>
            <node concept="37vLTw" id="qtPA8k23EK" role="3uHU7B">
              <ref role="3cqZAo" node="qtPA8k1PtG" resolve="superType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qtPA8k2470" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k25B5" role="3cqZAk">
            <node concept="37vLTw" id="qtPA8k25pG" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8k22Ok" resolve="mySuperType" />
            </node>
            <node concept="liA8E" id="qtPA8k266V" role="2OqNvi">
              <ref role="37wK5l" node="qtPA8k1KZG" resolve="isSubtypeOf" />
              <node concept="37vLTw" id="qtPA8k26f3" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k1PtG" resolve="superType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k4UW1" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k4UDp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isSame" />
      <node concept="3Tm1VV" id="qtPA8k4UDr" role="1B3o_S" />
      <node concept="10P_77" id="qtPA8k4UDs" role="3clF45" />
      <node concept="37vLTG" id="qtPA8k4UDt" role="3clF46">
        <property role="TrG5h" value="sameType" />
        <node concept="3uibUv" id="qtPA8k4UDu" role="1tU5fm">
          <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
        </node>
      </node>
      <node concept="3clFbS" id="qtPA8k4UDv" role="3clF47">
        <node concept="3clFbF" id="qtPA8k4UQz" role="3cqZAp">
          <node concept="3clFbC" id="qtPA8k4UTj" role="3clFbG">
            <node concept="Xjq3P" id="qtPA8k4UV_" role="3uHU7w" />
            <node concept="37vLTw" id="qtPA8k4UQx" role="3uHU7B">
              <ref role="3cqZAo" node="qtPA8k4UDt" resolve="sameType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qtPA8k1PjD" role="1B3o_S" />
    <node concept="3uibUv" id="qtPA8k1Pqd" role="EKbjA">
      <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
    </node>
  </node>
  <node concept="312cEu" id="qtPA8k2EuS">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="AlternativesRuleDefinition" />
    <node concept="2tJIrI" id="qtPA8k2Foc" role="jymVt" />
    <node concept="312cEg" id="qtPA8k2Ft7" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="qtPA8k2Ft8" role="1B3o_S" />
      <node concept="17QB3L" id="qtPA8k2FwM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="qtPA8k2FED" role="jymVt">
      <property role="TrG5h" value="myExpectedType" />
      <node concept="3Tm6S6" id="qtPA8k2FEE" role="1B3o_S" />
      <node concept="3uibUv" id="qtPA8k2FIq" role="1tU5fm">
        <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k2FpC" role="jymVt" />
    <node concept="3clFbW" id="qtPA8k2GpE" role="jymVt">
      <node concept="3cqZAl" id="qtPA8k2GpF" role="3clF45" />
      <node concept="3Tm1VV" id="qtPA8k2GpG" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k2GpI" role="3clF47">
        <node concept="3clFbF" id="qtPA8k2GpW" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8k2GpY" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k2Gq2" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8k2Ft7" resolve="myId" />
            </node>
            <node concept="37vLTw" id="qtPA8k2Gq3" role="37vLTx">
              <ref role="3cqZAo" node="qtPA8k2GpV" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k2GpM" role="3cqZAp">
          <node concept="37vLTI" id="qtPA8k2GpO" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k2GpS" role="37vLTJ">
              <ref role="3cqZAo" node="qtPA8k2FED" resolve="myExpectedType" />
            </node>
            <node concept="37vLTw" id="qtPA8k2GpT" role="37vLTx">
              <ref role="3cqZAo" node="qtPA8k2GpL" resolve="expectedType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qtPA8k2GpV" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="qtPA8k2GpU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qtPA8k2GpL" role="3clF46">
        <property role="TrG5h" value="expectedType" />
        <node concept="3uibUv" id="qtPA8k2GpK" role="1tU5fm">
          <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k2Gjf" role="jymVt" />
    <node concept="3Tm1VV" id="qtPA8k2EuT" role="1B3o_S" />
    <node concept="3uibUv" id="qtPA8k2E_$" role="EKbjA">
      <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
    </node>
    <node concept="3clFb_" id="qtPA8k2ECP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputType" />
      <node concept="3uibUv" id="qtPA8k2ECQ" role="3clF45">
        <ref role="3uigEE" node="qtPA8k1KWo" resolve="IRuleType" />
      </node>
      <node concept="3Tm1VV" id="qtPA8k2ECR" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k2ECT" role="3clF47">
        <node concept="3clFbF" id="qtPA8k2FTJ" role="3cqZAp">
          <node concept="37vLTw" id="qtPA8k2FTI" role="3clFbG">
            <ref role="3cqZAo" node="qtPA8k2FED" resolve="myExpectedType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k2Iax" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k2ECW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParts" />
      <node concept="_YKpA" id="qtPA8k2ECX" role="3clF45">
        <node concept="3uibUv" id="qtPA8k2ECY" role="_ZDj9">
          <ref role="3uigEE" node="5x2SdBrvpVL" resolve="IRulePartDefinition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qtPA8k2ECZ" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k2ED1" role="3clF47">
        <node concept="YS8fn" id="qtPA8k2EKl" role="3cqZAp">
          <node concept="2ShNRf" id="qtPA8k2EM8" role="YScLw">
            <node concept="1pGfFk" id="qtPA8k2F48" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="qtPA8k2F5y" role="37wK5m">
                <property role="Xl_RC" value="An alternative rule has no rule parts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qtPA8k2IqG" role="jymVt" />
    <node concept="3clFb_" id="qtPA8k2ED2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="qtPA8k2ED3" role="3clF45">
        <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
      </node>
      <node concept="3Tm1VV" id="qtPA8k2ED4" role="1B3o_S" />
      <node concept="3clFbS" id="qtPA8k2ED7" role="3clF47">
        <node concept="3clFbF" id="qtPA8k2FWY" role="3cqZAp">
          <node concept="2ShNRf" id="qtPA8k2FWW" role="3clFbG">
            <node concept="1pGfFk" id="qtPA8k2Gdy" role="2ShVmc">
              <ref role="37wK5l" node="5x2SdBrvi10" resolve="SymbolReference" />
              <node concept="37vLTw" id="qtPA8k2Gem" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k2Ft7" resolve="myId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

