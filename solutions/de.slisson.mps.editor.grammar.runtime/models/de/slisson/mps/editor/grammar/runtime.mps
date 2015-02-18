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
    <import index="qe67" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" implicit="true" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" implicit="true" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
        <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalSymbolInstance" />
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
      <node concept="2ShNRf" id="5x2SdBrvkCY" role="33vP2m">
        <node concept="3rGOSV" id="5x2SdBrvkCL" role="2ShVmc">
          <node concept="17QB3L" id="5x2SdBrvkCM" role="3rHrn6" />
          <node concept="3uibUv" id="5x2SdBrvkCN" role="3rHtpV">
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
      <node concept="2ShNRf" id="5x2SdBrvkLx" role="33vP2m">
        <node concept="3rGOSV" id="5x2SdBrvkLk" role="2ShVmc">
          <node concept="17QB3L" id="5x2SdBrvkLl" role="3rHrn6" />
          <node concept="3uibUv" id="5x2SdBrvkLm" role="3rHtpV">
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
    <node concept="3clFb_" id="5hE5GVjf378" role="jymVt">
      <property role="TrG5h" value="getRules" />
      <node concept="37vLTG" id="5hE5GVjf4x4" role="3clF46">
        <property role="TrG5h" value="outputType" />
        <node concept="3bZ5Sz" id="5hE5GVjf4ZO" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5hE5GVjf50o" role="3clF45">
        <node concept="3uibUv" id="5hE5GVjf5v8" role="_ZDj9">
          <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5hE5GVjflU5" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjf37c" role="3clF47">
        <node concept="3cpWs8" id="5hE5GVjfdDo" role="3cqZAp">
          <node concept="3cpWsn" id="5hE5GVjfdDr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5hE5GVjfdDm" role="1tU5fm">
              <node concept="3uibUv" id="5hE5GVjfdDO" role="_ZDj9">
                <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="5hE5GVjfdGN" role="33vP2m">
              <node concept="Tc6Ow" id="5hE5GVjfdGE" role="2ShVmc">
                <node concept="3uibUv" id="5hE5GVjfdGF" role="HW$YZ">
                  <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5hE5GVjfefG" role="3cqZAp">
          <node concept="2GrKxI" id="5hE5GVjfefI" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="3clFbS" id="5hE5GVjfefK" role="2LFqv$">
            <node concept="3clFbJ" id="5hE5GVjffJA" role="3cqZAp">
              <node concept="3clFbS" id="5hE5GVjffJB" role="3clFbx">
                <node concept="3clFbF" id="5hE5GVjfhGN" role="3cqZAp">
                  <node concept="2OqwBi" id="5hE5GVjfhW9" role="3clFbG">
                    <node concept="37vLTw" id="5hE5GVjfhGM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5hE5GVjfdDr" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="5hE5GVjfjxo" role="2OqNvi">
                      <node concept="2GrUjf" id="5hE5GVjfj$U" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5hE5GVjfefI" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5hE5GVjfgCH" role="3clFbw">
                <node concept="2OqwBi" id="5hE5GVjffOH" role="2Oq$k0">
                  <node concept="2GrUjf" id="5hE5GVjffKr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5hE5GVjfefI" resolve="rule" />
                  </node>
                  <node concept="liA8E" id="5hE5GVjfg_j" role="2OqNvi">
                    <ref role="37wK5l" node="5hE5GVjezez" resolve="getOutputType" />
                  </node>
                </node>
                <node concept="2Zo12i" id="5hE5GVjfhCE" role="2OqNvi">
                  <node concept="25Kdxt" id="5hE5GVjfhDJ" role="2Zo12j">
                    <node concept="37vLTw" id="5hE5GVjfhFp" role="25KhWn">
                      <ref role="3cqZAo" node="5hE5GVjf4x4" resolve="outputType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5hE5GVjff0Z" role="2GsD0m">
            <node concept="37vLTw" id="5hE5GVjfeKC" role="2Oq$k0">
              <ref role="3cqZAo" node="5x2SdBrviEN" resolve="myRules" />
            </node>
            <node concept="T8wYR" id="5hE5GVjffDW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5hE5GVjfdIS" role="3cqZAp">
          <node concept="37vLTw" id="5hE5GVjfdJQ" role="3cqZAk">
            <ref role="3cqZAo" node="5hE5GVjfdDr" resolve="result" />
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
      <property role="TrG5h" value="getSymbols" />
      <node concept="_YKpA" id="5hE5GVjezdv" role="3clF45">
        <node concept="3uibUv" id="5hE5GVjezdL" role="_ZDj9">
          <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvpMM" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvpMN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5hE5GVjezez" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOutputType" />
      <node concept="3bZ5Sz" id="5hE5GVjezfi" role="3clF45" />
      <node concept="3Tm1VV" id="5hE5GVjezeA" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjezeB" role="3clF47" />
    </node>
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
    <node concept="312cEg" id="5x2SdBrvcWd" role="jymVt">
      <property role="TrG5h" value="mySymbols" />
      <node concept="3Tm6S6" id="5x2SdBrvcWe" role="1B3o_S" />
      <node concept="_YKpA" id="5x2SdBrvcW$" role="1tU5fm">
        <node concept="3uibUv" id="5x2SdBrwb1Q" role="_ZDj9">
          <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
        </node>
      </node>
      <node concept="2ShNRf" id="5x2SdBrvdiY" role="33vP2m">
        <node concept="Tc6Ow" id="5x2SdBrvdia" role="2ShVmc">
          <node concept="3uibUv" id="5x2SdBrwbZ7" role="HW$YZ">
            <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x2SdBrvdk1" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
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
    <node concept="2tJIrI" id="5x2SdBrvYsB" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvYDf" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="5x2SdBrvYSV" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvYDi" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvYDj" role="3clF47">
        <node concept="3cpWs8" id="5x2SdBrvZ1J" role="3cqZAp">
          <node concept="3cpWsn" id="5x2SdBrvZ1K" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="5x2SdBrvZ1L" role="1tU5fm">
              <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
            </node>
            <node concept="2ShNRf" id="5x2SdBrvZ31" role="33vP2m">
              <node concept="HV5vD" id="5x2SdBrw5db" role="2ShVmc">
                <ref role="HV5vE" node="4AvhAB$wz4C" resolve="RuleInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x2SdBrw5f0" role="3cqZAp">
          <node concept="37vLTI" id="5x2SdBrw66K" role="3clFbG">
            <node concept="37vLTw" id="5x2SdBrw6hr" role="37vLTx">
              <ref role="3cqZAo" node="5x2SdBrvcTu" resolve="myRule" />
            </node>
            <node concept="2OqwBi" id="5x2SdBrw5i7" role="37vLTJ">
              <node concept="37vLTw" id="5x2SdBrw5eY" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrvZ1K" resolve="copy" />
              </node>
              <node concept="2OwXpG" id="5x2SdBrw5Gb" role="2OqNvi">
                <ref role="2Oxat5" node="5x2SdBrvcTu" resolve="myRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x2SdBrw95E" role="3cqZAp">
          <node concept="37vLTI" id="5x2SdBrwa4p" role="3clFbG">
            <node concept="2OqwBi" id="5x2SdBrw9ed" role="37vLTJ">
              <node concept="37vLTw" id="5x2SdBrw95C" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrvZ1K" resolve="copy" />
              </node>
              <node concept="2OwXpG" id="5x2SdBrwl$Z" role="2OqNvi">
                <ref role="2Oxat5" node="5x2SdBrvcWd" resolve="mySymbols" />
              </node>
            </node>
            <node concept="2ShNRf" id="5x2SdBrwp5T" role="37vLTx">
              <node concept="Tc6Ow" id="5x2SdBrwpY6" role="2ShVmc">
                <node concept="3uibUv" id="5x2SdBrwrQv" role="HW$YZ">
                  <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
                </node>
                <node concept="2OqwBi" id="5x2SdBrweR2" role="I$8f6">
                  <node concept="37vLTw" id="5x2SdBrwaf4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x2SdBrvcWd" resolve="mySymbols" />
                  </node>
                  <node concept="3$u5V9" id="5x2SdBrwgLi" role="2OqNvi">
                    <node concept="1bVj0M" id="5x2SdBrwgLk" role="23t8la">
                      <node concept="3clFbS" id="5x2SdBrwgLl" role="1bW5cS">
                        <node concept="3clFbF" id="5x2SdBrwhpO" role="3cqZAp">
                          <node concept="2OqwBi" id="5x2SdBrwhH5" role="3clFbG">
                            <node concept="37vLTw" id="5x2SdBrwhpN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x2SdBrwgLm" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5x2SdBrwigw" role="2OqNvi">
                              <ref role="37wK5l" node="5x2SdBrwcNA" resolve="copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5x2SdBrwgLm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5x2SdBrwgLn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5x2SdBrwwx_" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrwx_8" role="3cqZAk">
            <ref role="3cqZAo" node="5x2SdBrvZ1K" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x2SdBrwdJd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjiivu" role="jymVt" />
  </node>
  <node concept="312cEu" id="4AvhAB$wz4Y">
    <property role="TrG5h" value="SymbolInstance" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="instance" />
    <node concept="3clFb_" id="5x2SdBrvdrK" role="jymVt">
      <property role="TrG5h" value="getSymbolDefinition" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="5x2SdBrvdsf" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvdrN" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvdrO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5x2SdBrwcNA" role="jymVt">
      <property role="TrG5h" value="copy" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="5x2SdBrwcO3" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrwcND" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrwcNE" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5hE5GVjeTdG" role="jymVt" />
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
    <property role="TrG5h" value="TerminalSymbolInstance" />
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
      <property role="TrG5h" value="myString" />
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
      <property role="TrG5h" value="getString" />
      <node concept="3Tm1VV" id="5x2SdBrwC_9" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrwC_a" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrwHfh" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrwHfg" role="3clFbG">
            <ref role="3cqZAo" node="5x2SdBrwBiz" resolve="myString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5x2SdBrwGRv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5x2SdBrwCjP" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrwyxs" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="5x2SdBrwzq7" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalSymbolInstance" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrwyxu" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrwyxv" role="3clF47">
        <node concept="3cpWs8" id="5x2SdBrwyxw" role="3cqZAp">
          <node concept="3cpWsn" id="5x2SdBrwyxx" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="5x2SdBrw$mZ" role="1tU5fm">
              <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalSymbolInstance" />
            </node>
            <node concept="2ShNRf" id="5x2SdBrwyxz" role="33vP2m">
              <node concept="HV5vD" id="5x2SdBrw_sG" role="2ShVmc">
                <ref role="HV5vE" node="4AvhAB$wz5r" resolve="TerminalSymbolInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x2SdBrwyx_" role="3cqZAp">
          <node concept="37vLTI" id="5x2SdBrwyxA" role="3clFbG">
            <node concept="37vLTw" id="5x2SdBrwANQ" role="37vLTx">
              <ref role="3cqZAo" node="5x2SdBrvefD" resolve="myTerminalSymbol" />
            </node>
            <node concept="2OqwBi" id="5x2SdBrwyxC" role="37vLTJ">
              <node concept="37vLTw" id="5x2SdBrwyxD" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrwyxx" resolve="copy" />
              </node>
              <node concept="2OwXpG" id="5x2SdBrwAvF" role="2OqNvi">
                <ref role="2Oxat5" node="5x2SdBrvefD" resolve="myTerminalSymbol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x2SdBrwD7w" role="3cqZAp">
          <node concept="37vLTI" id="5x2SdBrwDTY" role="3clFbG">
            <node concept="37vLTw" id="5x2SdBrwDWf" role="37vLTx">
              <ref role="3cqZAo" node="5x2SdBrwBiz" resolve="myString" />
            </node>
            <node concept="2OqwBi" id="5x2SdBrwDoY" role="37vLTJ">
              <node concept="37vLTw" id="5x2SdBrwD7u" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrwyxx" resolve="copy" />
              </node>
              <node concept="2OwXpG" id="5x2SdBrwDBl" role="2OqNvi">
                <ref role="2Oxat5" node="5x2SdBrwBiz" resolve="myString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5x2SdBrwyxY" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrwyxZ" role="3cqZAk">
            <ref role="3cqZAo" node="5x2SdBrwyxx" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x2SdBrwyy0" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
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
    <node concept="2tJIrI" id="5hE5GVjgobS" role="jymVt" />
    <node concept="2tJIrI" id="5hE5GVjgg2M" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvcL0" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="_YKpA" id="5x2SdBrvcOF" role="3clF45">
        <node concept="3uibUv" id="5x2SdBrvcOS" role="_ZDj9">
          <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvcL3" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvcL4" role="3clF47">
        <node concept="3cpWs8" id="5x2SdBrwIOe" role="3cqZAp">
          <node concept="3cpWsn" id="5x2SdBrwIOf" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="_YKpA" id="5x2SdBrwIOa" role="1tU5fm">
              <node concept="3uibUv" id="5x2SdBrwIOd" role="_ZDj9">
                <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="5x2SdBrwIOg" role="33vP2m">
              <node concept="37vLTw" id="5x2SdBrwIOh" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrvJ0p" resolve="myGrammarRegistry" />
              </node>
              <node concept="liA8E" id="5x2SdBrwIOi" role="2OqNvi">
                <ref role="37wK5l" node="5x2SdBrvKbY" resolve="getRules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5x2SdBrwIeU" role="3cqZAp" />
        <node concept="3clFbH" id="5x2SdBrwIT2" role="3cqZAp" />
        <node concept="3clFbH" id="5x2SdBrwIVd" role="3cqZAp" />
        <node concept="3clFbF" id="5x2SdBrwI_7" role="3cqZAp">
          <node concept="10Nm6u" id="5x2SdBrwI_5" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5x2SdBrvcOa" role="3clF46">
        <property role="TrG5h" value="undefinedRule" />
        <node concept="3uibUv" id="5x2SdBrvIQB" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrvcKP" role="jymVt" />
    <node concept="2tJIrI" id="5hE5GVjgprR" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjgqGR" role="jymVt">
      <property role="TrG5h" value="tryMatch" />
      <node concept="3cqZAl" id="5hE5GVjgqGT" role="3clF45" />
      <node concept="3Tm1VV" id="5hE5GVjgqGU" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjgqGV" role="3clF47" />
      <node concept="37vLTG" id="5hE5GVjgsLW" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="5hE5GVjgsLV" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjgpTV" role="jymVt" />
    <node concept="2tJIrI" id="5hE5GVjgt84" role="jymVt" />
    <node concept="312cEu" id="5hE5GVjguaW" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="InputReader" />
      <node concept="312cEg" id="5hE5GVjguCI" role="jymVt">
        <property role="TrG5h" value="input" />
        <node concept="3Tm6S6" id="5hE5GVjguCJ" role="1B3o_S" />
        <node concept="3uibUv" id="5hE5GVjguD8" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
        </node>
      </node>
      <node concept="312cEg" id="5hE5GVjguEs" role="jymVt">
        <property role="TrG5h" value="nextElement" />
        <node concept="3Tm6S6" id="5hE5GVjguEt" role="1B3o_S" />
        <node concept="3uibUv" id="5hE5GVjncIP" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
        </node>
      </node>
      <node concept="2tJIrI" id="5hE5GVjguG8" role="jymVt" />
      <node concept="3clFbW" id="5hE5GVjhPgQ" role="jymVt">
        <node concept="3cqZAl" id="5hE5GVjhPgR" role="3clF45" />
        <node concept="3Tm1VV" id="5hE5GVjhPgS" role="1B3o_S" />
        <node concept="3clFbS" id="5hE5GVjhPgU" role="3clF47">
          <node concept="3clFbF" id="5hE5GVjhPgY" role="3cqZAp">
            <node concept="37vLTI" id="5hE5GVjhPh0" role="3clFbG">
              <node concept="2OqwBi" id="5hE5GVjm$4a" role="37vLTJ">
                <node concept="Xjq3P" id="5hE5GVjm$0A" role="2Oq$k0" />
                <node concept="2OwXpG" id="5hE5GVjm$hV" role="2OqNvi">
                  <ref role="2Oxat5" node="5hE5GVjguCI" resolve="input" />
                </node>
              </node>
              <node concept="37vLTw" id="5hE5GVjhPh5" role="37vLTx">
                <ref role="3cqZAo" node="5hE5GVjhPgX" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5hE5GVjnfjV" role="3cqZAp">
            <node concept="37vLTI" id="5hE5GVjnfs3" role="3clFbG">
              <node concept="2OqwBi" id="5hE5GVjnf_6" role="37vLTx">
                <node concept="37vLTw" id="5hE5GVjnfwE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hE5GVjhPgX" resolve="input" />
                </node>
                <node concept="liA8E" id="5hE5GVjnfZH" role="2OqNvi">
                  <ref role="37wK5l" node="5hE5GVjiXpq" resolve="getFirstLeaf" />
                </node>
              </node>
              <node concept="37vLTw" id="5hE5GVjnfjT" role="37vLTJ">
                <ref role="3cqZAo" node="5hE5GVjguEs" resolve="nextElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5hE5GVjhPgX" role="3clF46">
          <property role="TrG5h" value="input" />
          <node concept="3uibUv" id="5hE5GVjhPgW" role="1tU5fm">
            <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5hE5GVjhUos" role="jymVt" />
      <node concept="3clFb_" id="5hE5GVjneYU" role="jymVt">
        <property role="TrG5h" value="getNext" />
        <node concept="3uibUv" id="5hE5GVjngA2" role="3clF45">
          <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
        </node>
        <node concept="3Tm1VV" id="5hE5GVjneYX" role="1B3o_S" />
        <node concept="3clFbS" id="5hE5GVjneYY" role="3clF47">
          <node concept="3clFbF" id="5hE5GVjngON" role="3cqZAp">
            <node concept="37vLTw" id="5hE5GVjngOM" role="3clFbG">
              <ref role="3cqZAo" node="5hE5GVjguEs" resolve="nextElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5hE5GVjhOh8" role="jymVt" />
      <node concept="3clFb_" id="5hE5GVjnh8z" role="jymVt">
        <property role="TrG5h" value="consume" />
        <node concept="3cqZAl" id="5hE5GVjnh8_" role="3clF45" />
        <node concept="3Tm1VV" id="5hE5GVjnh8A" role="1B3o_S" />
        <node concept="3clFbS" id="5hE5GVjnh8B" role="3clF47">
          <node concept="3clFbJ" id="5hE5GVjnivd" role="3cqZAp">
            <node concept="3clFbS" id="5hE5GVjnivf" role="3clFbx">
              <node concept="3clFbF" id="5hE5GVjnhCU" role="3cqZAp">
                <node concept="37vLTI" id="5hE5GVjnhI8" role="3clFbG">
                  <node concept="2OqwBi" id="5hE5GVjnhTv" role="37vLTx">
                    <node concept="37vLTw" id="5hE5GVjnhN5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5hE5GVjguEs" resolve="nextElement" />
                    </node>
                    <node concept="liA8E" id="5hE5GVjnikB" role="2OqNvi">
                      <ref role="37wK5l" node="5hE5GVjjFIW" resolve="getNextLeaf" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5hE5GVjnhCT" role="37vLTJ">
                    <ref role="3cqZAo" node="5hE5GVjguEs" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5hE5GVjniEc" role="3clFbw">
              <node concept="10Nm6u" id="5hE5GVjniGO" role="3uHU7w" />
              <node concept="37vLTw" id="5hE5GVjni_c" role="3uHU7B">
                <ref role="3cqZAo" node="5hE5GVjguEs" resolve="nextElement" />
              </node>
            </node>
            <node concept="9aQIb" id="5hE5GVjnj3c" role="9aQIa">
              <node concept="3clFbS" id="5hE5GVjnj3d" role="9aQI4">
                <node concept="YS8fn" id="5hE5GVjnj9v" role="3cqZAp">
                  <node concept="2ShNRf" id="5hE5GVjnjdC" role="YScLw">
                    <node concept="1pGfFk" id="5hE5GVjnjve" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="5hE5GVjnjwK" role="37wK5m">
                        <property role="Xl_RC" value="End of input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5hE5GVjguGp" role="jymVt" />
      <node concept="3clFb_" id="5hE5GVjguGV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="clone" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="5hE5GVjguGW" role="1B3o_S" />
        <node concept="3uibUv" id="5hE5GVjhNa1" role="3clF45">
          <ref role="3uigEE" node="5hE5GVjguaW" resolve="Parser.InputReader" />
        </node>
        <node concept="3clFbS" id="5hE5GVjguH0" role="3clF47">
          <node concept="SfApY" id="5hE5GVjguZy" role="3cqZAp">
            <node concept="3clFbS" id="5hE5GVjguZ$" role="SfCbr">
              <node concept="3cpWs8" id="5hE5GVjgvYf" role="3cqZAp">
                <node concept="3cpWsn" id="5hE5GVjgvYg" role="3cpWs9">
                  <property role="TrG5h" value="clone" />
                  <node concept="3uibUv" id="5hE5GVjhNjn" role="1tU5fm">
                    <ref role="3uigEE" node="5hE5GVjguaW" resolve="Parser.InputReader" />
                  </node>
                  <node concept="10QFUN" id="5hE5GVjhNtT" role="33vP2m">
                    <node concept="3nyPlj" id="5hE5GVjgvYh" role="10QFUP">
                      <ref role="37wK5l" to="e2lb:~Object.clone():java.lang.Object" resolve="clone" />
                    </node>
                    <node concept="3uibUv" id="5hE5GVjhNtU" role="10QFUM">
                      <ref role="3uigEE" node="5hE5GVjguaW" resolve="Parser.InputReader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5hE5GVjhNFN" role="3cqZAp">
                <node concept="37vLTw" id="5hE5GVjhNRu" role="3cqZAk">
                  <ref role="3cqZAo" node="5hE5GVjgvYg" resolve="clone" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5hE5GVjguZ_" role="TEbGg">
              <node concept="3clFbS" id="5hE5GVjguZB" role="TDEfX">
                <node concept="YS8fn" id="5hE5GVjgvc9" role="3cqZAp">
                  <node concept="2ShNRf" id="5hE5GVjgvdu" role="YScLw">
                    <node concept="1pGfFk" id="5hE5GVjgvwo" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="5hE5GVjgvFM" role="37wK5m">
                        <ref role="3cqZAo" node="5hE5GVjguZD" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5hE5GVjguZD" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="5hE5GVjgv3n" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5hE5GVjguH1" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5hE5GVjguaX" role="1B3o_S" />
      <node concept="3uibUv" id="5hE5GVjguR5" role="EKbjA">
        <ref role="3uigEE" to="e2lb:~Cloneable" resolve="Cloneable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjgtAG" role="jymVt" />
    <node concept="2tJIrI" id="5hE5GVjgtHN" role="jymVt" />
    <node concept="2tJIrI" id="5hE5GVjgq0K" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrwJLq" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="37vLTG" id="5x2SdBrwJLr" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="5x2SdBrwJYv" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="5x2SdBrwJLt" role="3clF46">
        <property role="TrG5h" value="definition" />
        <node concept="3uibUv" id="5x2SdBrwJYQ" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wytQ" resolve="ISymbolDefinition" />
        </node>
      </node>
      <node concept="3uibUv" id="5x2SdBrwJVQ" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wz4Y" resolve="SymbolInstance" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrwJLw" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrwJLx" role="3clF47">
        <node concept="3clFbJ" id="5x2SdBrwJZf" role="3cqZAp">
          <node concept="3clFbS" id="5x2SdBrwJZg" role="3clFbx">
            <node concept="3cpWs6" id="5x2SdBrwKB1" role="3cqZAp">
              <node concept="1rXfSq" id="5x2SdBrwKJz" role="3cqZAk">
                <ref role="37wK5l" node="5x2SdBrwJ32" resolve="match" />
                <node concept="1eOMI4" id="5x2SdBrwKS_" role="37wK5m">
                  <node concept="10QFUN" id="5x2SdBrwKSy" role="1eOMHV">
                    <node concept="37vLTw" id="5x2SdBrwLaI" role="10QFUP">
                      <ref role="3cqZAo" node="5x2SdBrwJLr" resolve="instance" />
                    </node>
                    <node concept="3uibUv" id="5x2SdBrwL1x" role="10QFUM">
                      <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5x2SdBrwLu3" role="37wK5m">
                  <node concept="10QFUN" id="5x2SdBrwLu0" role="1eOMHV">
                    <node concept="3uibUv" id="5x2SdBrwLCO" role="10QFUM">
                      <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
                    </node>
                    <node concept="37vLTw" id="5x2SdBrwLMt" role="10QFUP">
                      <ref role="3cqZAo" node="5x2SdBrwJLt" resolve="definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5x2SdBrwKhE" role="3clFbw">
            <node concept="2ZW3vV" id="5x2SdBrwKrB" role="3uHU7w">
              <node concept="3uibUv" id="5x2SdBrwKxe" role="2ZW6by">
                <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
              </node>
              <node concept="37vLTw" id="5x2SdBrwKjn" role="2ZW6bz">
                <ref role="3cqZAo" node="5x2SdBrwJLt" resolve="definition" />
              </node>
            </node>
            <node concept="2ZW3vV" id="5x2SdBrwK1j" role="3uHU7B">
              <node concept="3uibUv" id="5x2SdBrwK26" role="2ZW6by">
                <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
              </node>
              <node concept="37vLTw" id="5x2SdBrwJZP" role="2ZW6bz">
                <ref role="3cqZAo" node="5x2SdBrwJLr" resolve="instance" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5x2SdBrwLVK" role="3eNLev">
            <node concept="3clFbS" id="5x2SdBrwLVM" role="3eOfB_">
              <node concept="3cpWs6" id="5x2SdBrwSTx" role="3cqZAp">
                <node concept="1rXfSq" id="5x2SdBrwSTy" role="3cqZAk">
                  <ref role="37wK5l" node="5x2SdBrwJuj" resolve="match" />
                  <node concept="1eOMI4" id="5x2SdBrwSTz" role="37wK5m">
                    <node concept="10QFUN" id="5x2SdBrwST$" role="1eOMHV">
                      <node concept="37vLTw" id="5x2SdBrwST_" role="10QFUP">
                        <ref role="3cqZAo" node="5x2SdBrwJLr" resolve="instance" />
                      </node>
                      <node concept="3uibUv" id="5x2SdBrwUNw" role="10QFUM">
                        <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalSymbolInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5x2SdBrwSTB" role="37wK5m">
                    <node concept="10QFUN" id="5x2SdBrwSTC" role="1eOMHV">
                      <node concept="3uibUv" id="5x2SdBrwV5O" role="10QFUM">
                        <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
                      </node>
                      <node concept="37vLTw" id="5x2SdBrwSTE" role="10QFUP">
                        <ref role="3cqZAo" node="5x2SdBrwJLt" resolve="definition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5x2SdBrwS6A" role="3eO9$A">
              <node concept="2ZW3vV" id="5x2SdBrwS6B" role="3uHU7w">
                <node concept="3uibUv" id="5x2SdBrwVrC" role="2ZW6by">
                  <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
                </node>
                <node concept="37vLTw" id="5x2SdBrwS6D" role="2ZW6bz">
                  <ref role="3cqZAo" node="5x2SdBrwJLt" resolve="definition" />
                </node>
              </node>
              <node concept="2ZW3vV" id="5x2SdBrwS6E" role="3uHU7B">
                <node concept="3uibUv" id="5x2SdBrwVxn" role="2ZW6by">
                  <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalSymbolInstance" />
                </node>
                <node concept="37vLTw" id="5x2SdBrwS6G" role="2ZW6bz">
                  <ref role="3cqZAo" node="5x2SdBrwJLr" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5x2SdBrwM5u" role="9aQIa">
            <node concept="3clFbS" id="5x2SdBrwM5v" role="9aQI4">
              <node concept="YS8fn" id="5x2SdBrwMeW" role="3cqZAp">
                <node concept="2ShNRf" id="5x2SdBrwMjd" role="YScLw">
                  <node concept="1pGfFk" id="5x2SdBrwM$Z" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="5x2SdBrwP_A" role="37wK5m">
                      <node concept="2OqwBi" id="5x2SdBrwQLc" role="3uHU7w">
                        <node concept="2OqwBi" id="5x2SdBrwQ8p" role="2Oq$k0">
                          <node concept="37vLTw" id="5x2SdBrwPW7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5x2SdBrwJLt" resolve="definition" />
                          </node>
                          <node concept="liA8E" id="5x2SdBrwQDN" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5x2SdBrwRVD" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5x2SdBrwP62" role="3uHU7B">
                        <node concept="3cpWs3" id="5x2SdBrwMXu" role="3uHU7B">
                          <node concept="Xl_RD" id="5x2SdBrwMBB" role="3uHU7B">
                            <property role="Xl_RC" value="Cannot match " />
                          </node>
                          <node concept="2OqwBi" id="5x2SdBrwNyS" role="3uHU7w">
                            <node concept="2OqwBi" id="5x2SdBrwN7p" role="2Oq$k0">
                              <node concept="37vLTw" id="5x2SdBrwMZT" role="2Oq$k0">
                                <ref role="3cqZAo" node="5x2SdBrwJLr" resolve="instance" />
                              </node>
                              <node concept="liA8E" id="5x2SdBrwNl9" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5x2SdBrwOOj" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5x2SdBrwP6f" role="3uHU7w">
                          <property role="Xl_RC" value=" and " />
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
      <node concept="2AHcQZ" id="5x2SdBrwJLy" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrwJIh" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrwJ32" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="37vLTG" id="5x2SdBrwJf1" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="5x2SdBrwJhx" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="5x2SdBrwJhM" role="3clF46">
        <property role="TrG5h" value="definition" />
        <node concept="3uibUv" id="5x2SdBrwJkk" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
        </node>
      </node>
      <node concept="3uibUv" id="5x2SdBrwJrK" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrwJ35" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrwJ36" role="3clF47">
        <node concept="3clFbJ" id="5hE5GVjfsjz" role="3cqZAp">
          <node concept="3clFbS" id="5hE5GVjfsj_" role="3clFbx">
            <node concept="3cpWs6" id="5hE5GVjfsC2" role="3cqZAp">
              <node concept="37vLTw" id="5hE5GVjfsYZ" role="3cqZAk">
                <ref role="3cqZAo" node="5x2SdBrwJf1" resolve="instance" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5hE5GVjfs$K" role="3clFbw">
            <node concept="37vLTw" id="5hE5GVjfsAz" role="3uHU7w">
              <ref role="3cqZAo" node="5x2SdBrwJhM" resolve="definition" />
            </node>
            <node concept="2OqwBi" id="5hE5GVjfsn7" role="3uHU7B">
              <node concept="37vLTw" id="5hE5GVjfslz" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrwJf1" resolve="instance" />
              </node>
              <node concept="liA8E" id="5hE5GVjfsuL" role="2OqNvi">
                <ref role="37wK5l" node="5x2SdBrvdOl" resolve="getRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5hE5GVjfsgG" role="3cqZAp" />
        <node concept="3clFbH" id="5hE5GVjfsh5" role="3cqZAp" />
        <node concept="3clFbH" id="5hE5GVjfsi8" role="3cqZAp" />
        <node concept="3cpWs8" id="5hE5GVjeD$M" role="3cqZAp">
          <node concept="3cpWsn" id="5hE5GVjeD$N" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="5hE5GVjeD$L" role="1tU5fm">
              <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
            </node>
            <node concept="2OqwBi" id="5hE5GVjeD$O" role="33vP2m">
              <node concept="37vLTw" id="5hE5GVjeD$P" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrwJf1" resolve="instance" />
              </node>
              <node concept="liA8E" id="5hE5GVjeD$Q" role="2OqNvi">
                <ref role="37wK5l" node="5x2SdBrvYDf" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hE5GVjeDrf" role="3cqZAp">
          <node concept="37vLTw" id="5hE5GVjeD$R" role="3clFbG">
            <ref role="3cqZAo" node="5hE5GVjeD$N" resolve="copy" />
          </node>
        </node>
        <node concept="3clFbH" id="5hE5GVjeDdA" role="3cqZAp" />
        <node concept="3clFbH" id="5hE5GVjeDdF" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5x2SdBrwJEV" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrwJS$" role="jymVt" />
    <node concept="2tJIrI" id="5hE5GVjeXVD" role="jymVt" />
    <node concept="3clFb_" id="5hE5GVjeYy2" role="jymVt">
      <property role="TrG5h" value="findMatches" />
      <node concept="_YKpA" id="5hE5GVjf0aa" role="3clF45">
        <node concept="3uibUv" id="5hE5GVjf0oQ" role="_ZDj9">
          <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5hE5GVjeYy5" role="1B3o_S" />
      <node concept="3clFbS" id="5hE5GVjeYy6" role="3clF47">
        <node concept="3cpWs8" id="5hE5GVjfnEW" role="3cqZAp">
          <node concept="3cpWsn" id="5hE5GVjfnEX" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="_YKpA" id="5hE5GVjfnEQ" role="1tU5fm">
              <node concept="3uibUv" id="5hE5GVjfnET" role="_ZDj9">
                <ref role="3uigEE" node="4AvhAB$wylI" resolve="IRuleDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="5hE5GVjfnEY" role="33vP2m">
              <node concept="37vLTw" id="5hE5GVjfnEZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5x2SdBrvJ0p" resolve="myGrammarRegistry" />
              </node>
              <node concept="liA8E" id="5hE5GVjfnF0" role="2OqNvi">
                <ref role="37wK5l" node="5hE5GVjf378" resolve="getRules" />
                <node concept="37vLTw" id="5hE5GVjfnF1" role="37wK5m">
                  <ref role="3cqZAo" node="5hE5GVjf1CF" resolve="expectedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5hE5GVjfnRw" role="3cqZAp" />
        <node concept="3cpWs8" id="5hE5GVjfoti" role="3cqZAp">
          <node concept="3cpWsn" id="5hE5GVjfotl" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <node concept="_YKpA" id="5hE5GVjfote" role="1tU5fm">
              <node concept="3uibUv" id="5hE5GVjfowr" role="_ZDj9">
                <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="5hE5GVjfo$w" role="33vP2m">
              <node concept="Tc6Ow" id="5hE5GVjfo$s" role="2ShVmc">
                <node concept="3uibUv" id="5hE5GVjfo$t" role="HW$YZ">
                  <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5hE5GVjfoAv" role="3cqZAp">
          <node concept="2GrKxI" id="5hE5GVjfoAx" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="3clFbS" id="5hE5GVjfoAz" role="2LFqv$">
            <node concept="3cpWs8" id="5hE5GVjfoW7" role="3cqZAp">
              <node concept="3cpWsn" id="5hE5GVjfoW8" role="3cpWs9">
                <property role="TrG5h" value="match" />
                <node concept="3uibUv" id="5hE5GVjfoVH" role="1tU5fm">
                  <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
                </node>
                <node concept="1rXfSq" id="5hE5GVjfoW9" role="33vP2m">
                  <ref role="37wK5l" node="5x2SdBrwJ32" resolve="match" />
                  <node concept="37vLTw" id="5hE5GVjfoWa" role="37wK5m">
                    <ref role="3cqZAo" node="5hE5GVjf12f" resolve="instance" />
                  </node>
                  <node concept="2GrUjf" id="5hE5GVjfoWb" role="37wK5m">
                    <ref role="2Gs0qQ" node="5hE5GVjfoAx" resolve="rule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5hE5GVjfp6p" role="3cqZAp">
              <node concept="3clFbS" id="5hE5GVjfp6r" role="3clFbx">
                <node concept="3clFbF" id="5hE5GVjfpeh" role="3cqZAp">
                  <node concept="2OqwBi" id="5hE5GVjfptC" role="3clFbG">
                    <node concept="37vLTw" id="5hE5GVjfpef" role="2Oq$k0">
                      <ref role="3cqZAo" node="5hE5GVjfotl" resolve="matches" />
                    </node>
                    <node concept="TSZUe" id="5hE5GVjfr1L" role="2OqNvi">
                      <node concept="37vLTw" id="5hE5GVjfr4u" role="25WWJ7">
                        <ref role="3cqZAo" node="5hE5GVjfoW8" resolve="match" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5hE5GVjfpc9" role="3clFbw">
                <node concept="10Nm6u" id="5hE5GVjfpd7" role="3uHU7w" />
                <node concept="37vLTw" id="5hE5GVjfpat" role="3uHU7B">
                  <ref role="3cqZAo" node="5hE5GVjfoW8" resolve="match" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5hE5GVjfoFi" role="2GsD0m">
            <ref role="3cqZAo" node="5hE5GVjfnEX" resolve="rules" />
          </node>
        </node>
        <node concept="3clFbH" id="5hE5GVjfon7" role="3cqZAp" />
        <node concept="3cpWs6" id="5hE5GVjfrmV" role="3cqZAp">
          <node concept="37vLTw" id="5hE5GVjfrGE" role="3cqZAk">
            <ref role="3cqZAo" node="5hE5GVjfotl" resolve="matches" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5hE5GVjf12f" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="5hE5GVjf12e" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz4C" resolve="RuleInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="5hE5GVjf1CF" role="3clF46">
        <property role="TrG5h" value="expectedType" />
        <node concept="3bZ5Sz" id="5hE5GVjf1Rf" role="1tU5fm" />
        <node concept="2AHcQZ" id="5hE5GVjf1T3" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hE5GVjeYev" role="jymVt" />
    <node concept="2tJIrI" id="5x2SdBrwJBP" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrwJuj" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="37vLTG" id="5x2SdBrwJuk" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="5x2SdBrwJ$v" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalSymbolInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="5x2SdBrwJum" role="3clF46">
        <property role="TrG5h" value="definition" />
        <node concept="3uibUv" id="5x2SdBrwJ$M" role="1tU5fm">
          <ref role="3uigEE" node="4AvhAB$wylq" resolve="ITerminalSymbolDefinition" />
        </node>
      </node>
      <node concept="3uibUv" id="5x2SdBrwJxS" role="3clF45">
        <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalSymbolInstance" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrwJup" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrwJuq" role="3clF47">
        <node concept="3clFbJ" id="5x2SdBrwZkP" role="3cqZAp">
          <node concept="3clFbS" id="5x2SdBrwZkQ" role="3clFbx">
            <node concept="3cpWs8" id="5x2SdBrx0Qo" role="3cqZAp">
              <node concept="3cpWsn" id="5x2SdBrx0Qp" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3uibUv" id="5x2SdBrx0Qk" role="1tU5fm">
                  <ref role="3uigEE" node="4AvhAB$wz5r" resolve="TerminalSymbolInstance" />
                </node>
                <node concept="2OqwBi" id="5x2SdBrx0Qq" role="33vP2m">
                  <node concept="37vLTw" id="5x2SdBrx0Qr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x2SdBrwJuk" resolve="instance" />
                  </node>
                  <node concept="liA8E" id="5x2SdBrx0Qs" role="2OqNvi">
                    <ref role="37wK5l" node="5x2SdBrwyxs" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x2SdBrx0l3" role="3cqZAp">
              <node concept="2OqwBi" id="5x2SdBrx1gf" role="3clFbG">
                <node concept="37vLTw" id="5x2SdBrx0Qt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x2SdBrx0Qp" resolve="copy" />
                </node>
                <node concept="liA8E" id="5x2SdBrx1nU" role="2OqNvi">
                  <ref role="37wK5l" node="5x2SdBrvevP" resolve="setTerminalSymbol" />
                  <node concept="37vLTw" id="5x2SdBrx1p0" role="37wK5m">
                    <ref role="3cqZAo" node="5x2SdBrwJum" resolve="definition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5x2SdBrx1NB" role="3cqZAp">
              <node concept="37vLTw" id="5x2SdBrx2iN" role="3cqZAk">
                <ref role="3cqZAo" node="5x2SdBrx0Qp" resolve="copy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5x2SdBrwXK$" role="3clFbw">
            <node concept="37vLTw" id="5x2SdBrwXrL" role="2Oq$k0">
              <ref role="3cqZAo" node="5x2SdBrwJum" resolve="definition" />
            </node>
            <node concept="liA8E" id="5x2SdBrwY6n" role="2OqNvi">
              <ref role="37wK5l" node="4AvhAB$wyoj" resolve="isValid" />
              <node concept="2OqwBi" id="5x2SdBrwYAw" role="37wK5m">
                <node concept="37vLTw" id="5x2SdBrwYm2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x2SdBrwJuk" resolve="instance" />
                </node>
                <node concept="liA8E" id="5x2SdBrwZ4c" role="2OqNvi">
                  <ref role="37wK5l" node="5x2SdBrwC_6" resolve="getString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5x2SdBrx2FZ" role="9aQIa">
            <node concept="3clFbS" id="5x2SdBrx2G0" role="9aQI4">
              <node concept="3cpWs6" id="5x2SdBrx35j" role="3cqZAp">
                <node concept="10Nm6u" id="5x2SdBrx35U" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x2SdBrwJ_f" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x2SdBrwJ0d" role="jymVt" />
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
    <node concept="2AHcQZ" id="5x2SdBrvwvZ" role="2AJF6D">
      <ref role="2AI5Lk" to="zfc2:~Immutable" resolve="Immutable" />
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
      <node concept="3uibUv" id="5x2SdBrv_Od" role="3clF45">
        <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvqeO" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvqeP" role="3clF47" />
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
      <property role="TrG5h" value="mySymbol" />
      <node concept="3Tm6S6" id="5x2SdBrvr0u" role="1B3o_S" />
      <node concept="3uibUv" id="5x2SdBrvrek" role="1tU5fm">
        <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
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
              <ref role="3cqZAo" node="5x2SdBrvr0t" resolve="mySymbol" />
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
    </node>
    <node concept="2tJIrI" id="5x2SdBrvsVq" role="jymVt" />
    <node concept="3clFb_" id="5x2SdBrvqhx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSymbolDefinition" />
      <node concept="3uibUv" id="5x2SdBrv_wB" role="3clF45">
        <ref role="3uigEE" node="5x2SdBrvhOv" resolve="ISymbolReference" />
      </node>
      <node concept="3Tm1VV" id="5x2SdBrvqhz" role="1B3o_S" />
      <node concept="3clFbS" id="5x2SdBrvqh_" role="3clF47">
        <node concept="3clFbF" id="5x2SdBrvvPd" role="3cqZAp">
          <node concept="37vLTw" id="5x2SdBrvvPc" role="3clFbG">
            <ref role="3cqZAo" node="5x2SdBrvr0t" resolve="mySymbol" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x2SdBrvvaE" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
  </node>
  <node concept="312cEu" id="5hE5GVjhZ3H">
    <property role="TrG5h" value="TreeNode" />
    <node concept="2tJIrI" id="5hE5GVjhZ3X" role="jymVt" />
    <node concept="312cEg" id="5hE5GVjhZ5b" role="jymVt">
      <property role="TrG5h" value="myChilds" />
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
              <node concept="37vLTw" id="5hE5GVjiebB" role="37wK5m">
                <ref role="3cqZAo" node="5hE5GVjhZm3" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hE5GVjhZof" role="3cqZAp">
          <node concept="2OqwBi" id="5hE5GVji01c" role="3clFbG">
            <node concept="37vLTw" id="5hE5GVjhZoe" role="2Oq$k0">
              <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
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
              <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
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
                <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
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
                  <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
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
                    <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
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
                <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
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
                  <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
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
        <node concept="3clFbF" id="5hE5GVjlDdS" role="3cqZAp">
          <node concept="10QFUN" id="5hE5GVjlJE5" role="3clFbG">
            <node concept="16syzq" id="5hE5GVjlJI$" role="10QFUM">
              <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
            </node>
            <node concept="2OqwBi" id="5hE5GVjlDgH" role="10QFUP">
              <node concept="1rXfSq" id="5hE5GVjlDdR" role="2Oq$k0">
                <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
              </node>
              <node concept="liA8E" id="5hE5GVjlDxH" role="2OqNvi">
                <ref role="37wK5l" node="5hE5GVjieDx" resolve="getNextChild" />
                <node concept="Xjq3P" id="5hE5GVjlD_j" role="37wK5m" />
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
        <node concept="3clFbF" id="5hE5GVjlLpH" role="3cqZAp">
          <node concept="10QFUN" id="5hE5GVjlLpI" role="3clFbG">
            <node concept="16syzq" id="5hE5GVjlLpJ" role="10QFUM">
              <ref role="16sUi3" node="5hE5GVjhZ9Q" resolve="E" />
            </node>
            <node concept="2OqwBi" id="5hE5GVjlLpK" role="10QFUP">
              <node concept="1rXfSq" id="5hE5GVjlLpL" role="2Oq$k0">
                <ref role="37wK5l" node="5hE5GVjiaLV" resolve="getParent" />
              </node>
              <node concept="liA8E" id="5hE5GVjlLpM" role="2OqNvi">
                <ref role="37wK5l" node="5hE5GVjiJa4" resolve="getPreviousChild" />
                <node concept="Xjq3P" id="5hE5GVjlLpN" role="37wK5m" />
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
              <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
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
                        <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
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
              <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
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
                        <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
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
                      <node concept="37vLTw" id="5hE5GVjkJmZ" role="1y566C">
                        <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
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
              </node>
              <node concept="3cpWsn" id="5hE5GVjkpaH" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5hE5GVjkq$p" role="1tU5fm" />
                <node concept="3cmrfG" id="5hE5GVjkqIb" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5hE5GVjkrj8" role="1Dwp0S">
                <node concept="2OqwBi" id="5hE5GVjkslS" role="3uHU7w">
                  <node concept="37vLTw" id="5hE5GVjkrkP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hE5GVjhZ5b" resolve="myChilds" />
                  </node>
                  <node concept="34oBXx" id="5hE5GVjku4q" role="2OqNvi" />
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
</model>

