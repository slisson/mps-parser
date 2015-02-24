<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e201148c-25ee-4a39-b4cc-e10d74efac34(de.slisson.mps.editor.grammar.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="tbg8" ref="r:d2e15012-35a0-484f-a6b5-92263da6d243(de.slisson.mps.editor.grammar.runtime)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="mv2y" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="4lbv" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.update(MPS.Editor/jetbrains.mps.openapi.editor.update@java_stub)" />
    <import index="uisy" ref="r:22f6aa18-0fbc-41be-b461-70d1409640c5(de.slisson.mps.editor.grammar.demolang.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4FVzJyE7UJz">
    <ref role="1XX52x" to="uisy:4FVzJyE7UJy" resolve="AssignmentPlus" />
    <node concept="3EZMnI" id="4FVzJyE7UJ$" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7UJ_" role="2iSdaV" />
      <node concept="3F1sOY" id="4FVzJyE7UKw" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UJA" />
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UKx" role="3EZMnx">
        <property role="3F0ifm" value="+=" />
      </node>
      <node concept="3F1sOY" id="4FVzJyE7UKz" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UKy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UIx">
    <ref role="1XX52x" to="uisy:4FVzJyE7UIw" resolve="Assignment" />
    <node concept="3EZMnI" id="4FVzJyE7UIy" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7UIz" role="2iSdaV" />
      <node concept="3F1sOY" id="4FVzJyE7UJu" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UI$" />
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UJv" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4FVzJyE7UJx" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UJw" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7Uq0">
    <ref role="1XX52x" to="uisy:4FVzJyE7UpZ" resolve="BoolType" />
    <node concept="3EZMnI" id="4FVzJyE7Uq1" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7Uq2" role="2iSdaV" />
      <node concept="3F0ifn" id="4FVzJyE7Uqg" role="3EZMnx">
        <property role="3F0ifm" value="bool" />
        <node concept="VPxyj" id="4FVzJyE7Uqh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UA0">
    <ref role="1XX52x" to="uisy:4FVzJyE7U_Q" resolve="ClassConcept" />
    <node concept="3EZMnI" id="4FVzJyE7UA1" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7UA2" role="2iSdaV" />
      <node concept="3F1sOY" id="4FVzJyE7UBe" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UAk" />
        <node concept="pkWqt" id="4FVzJyE7UBf" role="pqm2j">
          <node concept="3clFbS" id="4FVzJyE7UBg" role="2VODD2">
            <node concept="3clFbF" id="4FVzJyE7UBh" role="3cqZAp">
              <node concept="2OqwBi" id="4FVzJyE7UBi" role="3clFbG">
                <node concept="2OqwBi" id="4FVzJyE7UBj" role="2Oq$k0">
                  <node concept="pncrf" id="4FVzJyE7UBk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7aY6Cel2t5i" role="2OqNvi">
                    <ref role="3Tt5mk" to="uisy:4FVzJyE7UAk" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4FVzJyE7UBm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UCH" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="4FVzJyE7UDa" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="uisy:4FVzJyE7U_U" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UDb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4FVzJyE7UDc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4FVzJyE7UDe" role="3EZMnx">
        <property role="2czwfO" value="" />
        <ref role="1NtTu8" to="uisy:4FVzJyE7UDd" />
        <node concept="l2Vlx" id="4FVzJyE7UDf" role="2czzBx" />
        <node concept="tppnM" id="4FVzJyE7UDg" role="sWeuL">
          <node concept="ljvvj" id="4FVzJyE7UDh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4FVzJyE7UDi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4FVzJyE7UDj" role="2czzBI">
          <node concept="VPxyj" id="4FVzJyE7UDk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4FVzJyE7UDl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="4FVzJyE7UDr" role="4_6I_">
          <node concept="3clFbS" id="4FVzJyE7UDs" role="2VODD2">
            <node concept="3clFbF" id="4FVzJyE7UDt" role="3cqZAp">
              <node concept="2ShNRf" id="4FVzJyE7UDu" role="3clFbG">
                <node concept="3zrR0B" id="4FVzJyE7UDv" role="2ShVmc">
                  <node concept="3Tqbb2" id="4FVzJyE7UDw" role="3zrR0E">
                    <ref role="ehGHo" to="uisy:4FVzJyE7UDm" resolve="ClassMember_EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4FVzJyE7UDy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UDz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UDo">
    <ref role="1XX52x" to="uisy:4FVzJyE7UDm" resolve="ClassMember_EmptyLine" />
    <node concept="3F0ifn" id="4FVzJyE7UDp" role="2wV5jI">
      <property role="ilYzB" value=" " />
      <node concept="VPxyj" id="4FVzJyE7UDq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7U_M">
    <ref role="1XX52x" to="uisy:4FVzJyE7Uqm" resolve="ClassifierType" />
    <node concept="3EZMnI" id="4FVzJyE7U_N" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7U_O" role="2iSdaV" />
      <node concept="1iCGBv" id="4FVzJyE7U_R" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7U_P" />
        <node concept="1sVBvm" id="4FVzJyE7U_S" role="1sWHZn">
          <node concept="3F0A7n" id="4FVzJyE7U_T" role="2wV5jI">
            <ref role="1NtTu8" to="uisy:4FVzJyE7U_U" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UlI">
    <ref role="1XX52x" to="uisy:4FVzJyE7UlH" resolve="DoubleLiteral" />
    <node concept="gc7cB" id="4AvhAB$$kpe" role="2wV5jI">
      <node concept="3VJUX4" id="4AvhAB$$kpf" role="3YsKMw">
        <node concept="3clFbS" id="4AvhAB$$kpg" role="2VODD2">
          <node concept="3clFbF" id="4AvhAB$$kpl" role="3cqZAp">
            <node concept="2ShNRf" id="4AvhAB$$kpm" role="3clFbG">
              <node concept="YeOm9" id="4AvhAB$$kpn" role="2ShVmc">
                <node concept="1Y3b0j" id="4AvhAB$$kpo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="4AvhAB$$kpp" role="1B3o_S" />
                  <node concept="3clFb_" id="4AvhAB$$kpq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4AvhAB$$kpr" role="1B3o_S" />
                    <node concept="3uibUv" id="4AvhAB$$kps" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="4AvhAB$$kpt" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4AvhAB$$kpu" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4AvhAB$$kpv" role="3clF47">
                      <node concept="3cpWs8" id="4AvhAB$$kpw" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$$kpx" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="4AvhAB$$kpy" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$$kpz" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$$kp$" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="4AvhAB$$kp_" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$$kpt" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$_Zuk" role="37wK5m" />
                              <node concept="2ShNRf" id="4AvhAB$$kpB" role="37wK5m">
                                <node concept="1pGfFk" id="4AvhAB$$kpC" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4AvhAB$$kpD" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4AvhAB$$kpE" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$$kpF" role="3cpWs9">
                          <property role="TrG5h" value="label" />
                          <node concept="3uibUv" id="4wN4IFMVzyC" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3D22" resolve="GrammarLabelCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$$kpH" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$$kpI" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                              <node concept="37vLTw" id="4AvhAB$$kpJ" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$$kpt" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$_Zzo" role="37wK5m" />
                              <node concept="2OqwBi" id="4AvhAB$$l4X" role="37wK5m">
                                <node concept="pncrf" id="4AvhAB$$m6y" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4AvhAB$$lRg" role="2OqNvi">
                                  <ref role="3TsBF5" to="uisy:4FVzJyE7UlU" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4wN4IFMYAtI" role="3cqZAp">
                        <node concept="2OqwBi" id="4wN4IFMYB6h" role="3clFbG">
                          <node concept="37vLTw" id="4wN4IFMYAtG" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$$kpF" resolve="label" />
                          </node>
                          <node concept="liA8E" id="4wN4IFMYLg7" role="2OqNvi">
                            <ref role="37wK5l" to="tbg8:4wN4IFMYF1X" resolve="setTerminal" />
                            <node concept="10M0yZ" id="3gYWnfh_cNc" role="37wK5m">
                              <ref role="1PxDUh" node="4wN4IFMZ7md" resolve="DemoLangGrammar" />
                              <ref role="3cqZAo" node="4wN4IFMZhnM" resolve="doubleRegexp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$$kpM" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$$kpN" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$$kpO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$$kpx" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$$kpP" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="37vLTw" id="4AvhAB$$kpQ" role="37wK5m">
                              <ref role="3cqZAo" node="4AvhAB$$kpF" resolve="label" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4wN4IFMZuRp" role="3cqZAp" />
                      <node concept="3clFbF" id="4wN4IFMZmGK" role="3cqZAp">
                        <node concept="2OqwBi" id="4wN4IFMZn5x" role="3clFbG">
                          <node concept="37vLTw" id="4wN4IFMZmGI" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$$kpx" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4wN4IFMZtY4" role="2OqNvi">
                            <ref role="37wK5l" to="tbg8:4wN4IFMZpGP" resolve="setRule" />
                            <node concept="10M0yZ" id="3gYWnfhy9vK" role="37wK5m">
                              <ref role="3cqZAo" node="4wN4IFMZaer" resolve="doubleLiteralRule" />
                              <ref role="1PxDUh" node="4wN4IFMZ7md" resolve="DemoLangGrammar" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4wN4IFMZmtf" role="3cqZAp" />
                      <node concept="3clFbF" id="4AvhAB$$kpR" role="3cqZAp">
                        <node concept="37vLTw" id="4AvhAB$$kpS" role="3clFbG">
                          <ref role="3cqZAo" node="4AvhAB$$kpx" resolve="collection" />
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
  </node>
  <node concept="24kQdi" id="4FVzJyE7UDE">
    <ref role="1XX52x" to="uisy:4FVzJyE7U_o" resolve="ExpressionStatement" />
    <node concept="3EZMnI" id="4FVzJyE7UDF" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7UDG" role="2iSdaV" />
      <node concept="3F1sOY" id="4FVzJyE7UEB" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UDH" />
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UEC" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4FVzJyE7UED" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7Un3">
    <ref role="1XX52x" to="uisy:4FVzJyE7Un2" resolve="FloatLiteral" />
    <node concept="3EZMnI" id="4FVzJyE7Un4" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7Un5" role="2iSdaV" />
      <node concept="3F0A7n" id="4FVzJyE7Uol" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="uisy:4FVzJyE7Unf" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7Usu">
    <ref role="1XX52x" to="uisy:4FVzJyE7Ust" resolve="ForStatement" />
    <node concept="3EZMnI" id="4FVzJyE7Usv" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7Usw" role="2iSdaV" />
      <node concept="3F0ifn" id="4FVzJyE7UsI" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VPxyj" id="4FVzJyE7UsJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UsK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4FVzJyE7UsN" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UsM" />
        <node concept="pkWqt" id="4FVzJyE7UsO" role="pqm2j">
          <node concept="3clFbS" id="4FVzJyE7UsP" role="2VODD2">
            <node concept="3clFbF" id="4FVzJyE7UsQ" role="3cqZAp">
              <node concept="2OqwBi" id="4FVzJyE7UsR" role="3clFbG">
                <node concept="2OqwBi" id="4FVzJyE7UsS" role="2Oq$k0">
                  <node concept="pncrf" id="4FVzJyE7UsT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7aY6Cel2uDu" role="2OqNvi">
                    <ref role="3Tt5mk" to="uisy:4FVzJyE7UsM" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4FVzJyE7UsV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7Uui" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="4FVzJyE7Uuk" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7Uuj" />
        <node concept="pkWqt" id="4FVzJyE7Uul" role="pqm2j">
          <node concept="3clFbS" id="4FVzJyE7Uum" role="2VODD2">
            <node concept="3clFbF" id="4FVzJyE7Uun" role="3cqZAp">
              <node concept="2OqwBi" id="4FVzJyE7Uuo" role="3clFbG">
                <node concept="2OqwBi" id="4FVzJyE7Uup" role="2Oq$k0">
                  <node concept="pncrf" id="4FVzJyE7Uuq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7aY6Cel2v1T" role="2OqNvi">
                    <ref role="3Tt5mk" to="uisy:4FVzJyE7Uuj" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4FVzJyE7Uus" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UvN" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="4FVzJyE7UvP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="uisy:4FVzJyE7UvO" />
        <node concept="l2Vlx" id="4FVzJyE7UvQ" role="2czzBx" />
        <node concept="3F0ifn" id="4FVzJyE7UvR" role="2czzBI">
          <node concept="VPxyj" id="4FVzJyE7UvS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4FVzJyE7UvT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UvU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4FVzJyE7UvV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UvW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4FVzJyE7UvX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4FVzJyE7Uw0" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UvZ" />
        <node concept="lj46D" id="4FVzJyE7Uw1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4FVzJyE7Uw2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7Uw3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7Ura">
    <ref role="1XX52x" to="uisy:4FVzJyE7UqP" resolve="Identifier" />
    <node concept="3F0A7n" id="4FVzJyE7Urb" role="2wV5jI">
      <ref role="1NtTu8" to="uisy:4FVzJyE7UqQ" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UMS">
    <ref role="1XX52x" to="uisy:4FVzJyE7UMR" resolve="IfStatement" />
    <node concept="3EZMnI" id="4FVzJyE7UMT" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7UMU" role="2iSdaV" />
      <node concept="3F0ifn" id="4FVzJyE7UN8" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VPxyj" id="4FVzJyE7UN9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UNa" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4FVzJyE7UNb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4FVzJyE7UNd" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UNc" />
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UNe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4FVzJyE7UNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UNg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4FVzJyE7UNh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4FVzJyE7UNj" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UNi" />
        <node concept="lj46D" id="4FVzJyE7UNk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4FVzJyE7UNl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UNm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UKK">
    <ref role="1XX52x" to="uisy:4FVzJyE7UD_" resolve="Increment" />
    <node concept="gc7cB" id="4AvhAB$B80F" role="2wV5jI">
      <node concept="3VJUX4" id="4AvhAB$B80G" role="3YsKMw">
        <node concept="3clFbS" id="4AvhAB$B80H" role="2VODD2">
          <node concept="3clFbF" id="4AvhAB$B80I" role="3cqZAp">
            <node concept="2ShNRf" id="4AvhAB$B80J" role="3clFbG">
              <node concept="YeOm9" id="4AvhAB$B80K" role="2ShVmc">
                <node concept="1Y3b0j" id="4AvhAB$B80L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="4AvhAB$B80M" role="1B3o_S" />
                  <node concept="3clFb_" id="4AvhAB$B80N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4AvhAB$B80O" role="1B3o_S" />
                    <node concept="3uibUv" id="4AvhAB$B80P" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="4AvhAB$B80Q" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4AvhAB$B80R" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4AvhAB$B80S" role="3clF47">
                      <node concept="3cpWs8" id="4AvhAB$B80T" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$B80U" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="4AvhAB$B80V" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$B80W" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$B80X" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="4AvhAB$B80Y" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$B80Q" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$B80Z" role="37wK5m" />
                              <node concept="2ShNRf" id="4AvhAB$B810" role="37wK5m">
                                <node concept="1pGfFk" id="4AvhAB$B811" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4AvhAB$B812" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$B813" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$B814" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$B815" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$B80U" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$B816" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2OqwBi" id="4AvhAB$B817" role="37wK5m">
                              <node concept="2OqwBi" id="4AvhAB$B818" role="2Oq$k0">
                                <node concept="2OqwBi" id="4AvhAB$B819" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4AvhAB$B81a" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="4AvhAB$B81b" role="2Oq$k0" />
                                    <node concept="liA8E" id="4AvhAB$B81c" role="2OqNvi">
                                      <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4AvhAB$B81d" role="2OqNvi">
                                    <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4AvhAB$B81e" role="2OqNvi">
                                  <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4AvhAB$B81f" role="2OqNvi">
                                <ref role="37wK5l" to="4lbv:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                <node concept="2OqwBi" id="4AvhAB$B81g" role="37wK5m">
                                  <node concept="pncrf" id="4AvhAB$B81h" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4AvhAB$B8Oi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uisy:4FVzJyE7UKN" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$B81j" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$B81k" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$B81l" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$B80U" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$B81m" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="4AvhAB$B81n" role="37wK5m">
                              <node concept="1pGfFk" id="4AvhAB$B81o" role="2ShVmc">
                                <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                                <node concept="37vLTw" id="4AvhAB$B81p" role="37wK5m">
                                  <ref role="3cqZAo" node="4AvhAB$B80Q" resolve="context" />
                                </node>
                                <node concept="pncrf" id="4AvhAB$B81q" role="37wK5m" />
                                <node concept="Xl_RD" id="4AvhAB$B81r" role="37wK5m">
                                  <property role="Xl_RC" value="++" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$B81G" role="3cqZAp">
                        <node concept="37vLTw" id="4AvhAB$B81H" role="3clFbG">
                          <ref role="3cqZAo" node="4AvhAB$B80U" resolve="collection" />
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
  </node>
  <node concept="24kQdi" id="4FVzJyE7Ux8">
    <ref role="1XX52x" to="uisy:4FVzJyE7Ux7" resolve="Initializer" />
    <node concept="gc7cB" id="4AvhAB$CPCV" role="2wV5jI">
      <node concept="3VJUX4" id="4AvhAB$CPCW" role="3YsKMw">
        <node concept="3clFbS" id="4AvhAB$CPCX" role="2VODD2">
          <node concept="3clFbF" id="4AvhAB$CPCY" role="3cqZAp">
            <node concept="2ShNRf" id="4AvhAB$CPCZ" role="3clFbG">
              <node concept="YeOm9" id="4AvhAB$CPD0" role="2ShVmc">
                <node concept="1Y3b0j" id="4AvhAB$CPD1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="4AvhAB$CPD2" role="1B3o_S" />
                  <node concept="3clFb_" id="4AvhAB$CPD3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4AvhAB$CPD4" role="1B3o_S" />
                    <node concept="3uibUv" id="4AvhAB$CPD5" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="4AvhAB$CPD6" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4AvhAB$CPD7" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4AvhAB$CPD8" role="3clF47">
                      <node concept="3cpWs8" id="4AvhAB$CPD9" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$CPDa" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="4AvhAB$CPDb" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$CPDc" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$CPDd" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="4AvhAB$CPDe" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$CPD6" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$CPDf" role="37wK5m" />
                              <node concept="2ShNRf" id="4AvhAB$CPDg" role="37wK5m">
                                <node concept="1pGfFk" id="4AvhAB$CPDh" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4AvhAB$CPDi" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$CPDz" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$CPD$" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$CPD_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$CPDa" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$CPDA" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="4AvhAB$CPDB" role="37wK5m">
                              <node concept="1pGfFk" id="4AvhAB$CPDC" role="2ShVmc">
                                <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                                <node concept="37vLTw" id="4AvhAB$CPDD" role="37wK5m">
                                  <ref role="3cqZAo" node="4AvhAB$CPD6" resolve="context" />
                                </node>
                                <node concept="pncrf" id="4AvhAB$CPDE" role="37wK5m" />
                                <node concept="Xl_RD" id="4AvhAB$CPDF" role="37wK5m">
                                  <property role="Xl_RC" value="=" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$CPDG" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$CPDH" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$CPDI" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$CPDa" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$CPDJ" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2OqwBi" id="4AvhAB$CPDK" role="37wK5m">
                              <node concept="2OqwBi" id="4AvhAB$CPDL" role="2Oq$k0">
                                <node concept="2OqwBi" id="4AvhAB$CPDM" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4AvhAB$CPDN" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="4AvhAB$CPDO" role="2Oq$k0" />
                                    <node concept="liA8E" id="4AvhAB$CPDP" role="2OqNvi">
                                      <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4AvhAB$CPDQ" role="2OqNvi">
                                    <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4AvhAB$CPDR" role="2OqNvi">
                                  <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4AvhAB$CPDS" role="2OqNvi">
                                <ref role="37wK5l" to="4lbv:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                <node concept="2OqwBi" id="4AvhAB$CPDT" role="37wK5m">
                                  <node concept="pncrf" id="4AvhAB$CPDU" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4AvhAB$CQnm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uisy:4FVzJyE7Uxq" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$CPDW" role="3cqZAp">
                        <node concept="37vLTw" id="4AvhAB$CPDX" role="3clFbG">
                          <ref role="3cqZAo" node="4AvhAB$CPDa" resolve="collection" />
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
  </node>
  <node concept="24kQdi" id="4FVzJyE7UEE">
    <ref role="1XX52x" to="uisy:4FVzJyE7UDB" resolve="InstanceMethodCall" />
    <node concept="3EZMnI" id="4FVzJyE7UEF" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7UEG" role="2iSdaV" />
      <node concept="1iCGBv" id="4FVzJyE7UEI" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UEH" />
        <node concept="1sVBvm" id="4FVzJyE7UEJ" role="1sWHZn">
          <node concept="3F0A7n" id="4FVzJyE7UEK" role="2wV5jI">
            <ref role="1NtTu8" to="uisy:4FVzJyE7UEL" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UEM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4FVzJyE7UEN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4FVzJyE7UEO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4FVzJyE7UEQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="uisy:4FVzJyE7UEP" />
        <node concept="l2Vlx" id="4FVzJyE7UER" role="2czzBx" />
        <node concept="3F0ifn" id="4FVzJyE7UES" role="2czzBI">
          <node concept="VPxyj" id="4FVzJyE7UET" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4FVzJyE7UEU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UEV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4FVzJyE7UEW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UEX">
    <ref role="1XX52x" to="uisy:4FVzJyE7U_W" resolve="InstanceMethod" />
    <node concept="3EZMnI" id="4FVzJyE7UEY" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7UEZ" role="2iSdaV" />
      <node concept="3F1sOY" id="4FVzJyE7UFI" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UFh" />
      </node>
      <node concept="3F1sOY" id="4FVzJyE7UFK" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UFJ" />
      </node>
      <node concept="3F0A7n" id="4FVzJyE7UGd" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="uisy:4FVzJyE7UEL" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UGe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4FVzJyE7UGf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4FVzJyE7UGh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="uisy:4FVzJyE7UGg" />
        <node concept="l2Vlx" id="4FVzJyE7UGi" role="2czzBx" />
        <node concept="3F0ifn" id="4FVzJyE7UGj" role="2czzBI">
          <node concept="VPxyj" id="4FVzJyE7UGk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4FVzJyE7UGl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UGm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4FVzJyE7UGn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UGo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4FVzJyE7UGp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4FVzJyE7UGr" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UGq" />
        <node concept="lj46D" id="4FVzJyE7UGs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4FVzJyE7UGt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UGu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7Uk6">
    <ref role="1XX52x" to="uisy:4FVzJyE7Uk5" resolve="IntLiteral" />
    <node concept="gc7cB" id="4AvhAB$AOqB" role="2wV5jI">
      <node concept="3VJUX4" id="4AvhAB$AOqC" role="3YsKMw">
        <node concept="3clFbS" id="4AvhAB$AOqD" role="2VODD2">
          <node concept="3clFbF" id="4AvhAB$AOqE" role="3cqZAp">
            <node concept="2ShNRf" id="4AvhAB$AOqF" role="3clFbG">
              <node concept="YeOm9" id="4AvhAB$AOqG" role="2ShVmc">
                <node concept="1Y3b0j" id="4AvhAB$AOqH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="4AvhAB$AOqI" role="1B3o_S" />
                  <node concept="3clFb_" id="4AvhAB$AOqJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4AvhAB$AOqK" role="1B3o_S" />
                    <node concept="3uibUv" id="4AvhAB$AOqL" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="4AvhAB$AOqM" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4AvhAB$AOqN" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4AvhAB$AOqO" role="3clF47">
                      <node concept="3cpWs8" id="4AvhAB$AOqP" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$AOqQ" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="4AvhAB$AOqR" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$AOqS" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$AOqT" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="4AvhAB$AOqU" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$AOqM" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$AOqV" role="37wK5m" />
                              <node concept="2ShNRf" id="4AvhAB$AOqW" role="37wK5m">
                                <node concept="1pGfFk" id="4AvhAB$AOqX" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4AvhAB$AOqY" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4AvhAB$AOqZ" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$AOr0" role="3cpWs9">
                          <property role="TrG5h" value="label" />
                          <node concept="3uibUv" id="4wN4IFMV$wR" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3D22" resolve="GrammarLabelCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$AOr2" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$AOr3" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                              <node concept="37vLTw" id="4AvhAB$AOr4" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$AOqM" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$AOr5" role="37wK5m" />
                              <node concept="2OqwBi" id="4AvhAB$AOr6" role="37wK5m">
                                <node concept="pncrf" id="4AvhAB$AOr7" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4AvhAB$AP3d" role="2OqNvi">
                                  <ref role="3TsBF5" to="uisy:4FVzJyE7Uki" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$AOr9" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$AOra" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$AOrb" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$AOqQ" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$AOrc" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="37vLTw" id="4AvhAB$AOrd" role="37wK5m">
                              <ref role="3cqZAo" node="4AvhAB$AOr0" resolve="label" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$AOre" role="3cqZAp">
                        <node concept="37vLTw" id="4AvhAB$AOrf" role="3clFbG">
                          <ref role="3cqZAo" node="4AvhAB$AOqQ" resolve="collection" />
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
  </node>
  <node concept="24kQdi" id="4FVzJyE7Ulq">
    <ref role="1XX52x" to="uisy:4FVzJyE7Ulp" resolve="IntType" />
    <node concept="3EZMnI" id="4FVzJyE7Ulr" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7Uls" role="2iSdaV" />
      <node concept="3F0ifn" id="4FVzJyE7UlE" role="3EZMnx">
        <property role="3F0ifm" value="int" />
        <node concept="VPxyj" id="4FVzJyE7UlF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7U$d">
    <ref role="1XX52x" to="uisy:4FVzJyE7U$c" resolve="LocalVariableDeclarationStatement" />
    <node concept="gc7cB" id="4AvhAB$Ga6c" role="2wV5jI">
      <node concept="3VJUX4" id="4AvhAB$Ga6d" role="3YsKMw">
        <node concept="3clFbS" id="4AvhAB$Ga6e" role="2VODD2">
          <node concept="3clFbF" id="4AvhAB$Ga6f" role="3cqZAp">
            <node concept="2ShNRf" id="4AvhAB$Ga6g" role="3clFbG">
              <node concept="YeOm9" id="4AvhAB$Ga6h" role="2ShVmc">
                <node concept="1Y3b0j" id="4AvhAB$Ga6i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="4AvhAB$Ga6j" role="1B3o_S" />
                  <node concept="3clFb_" id="4AvhAB$Ga6k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4AvhAB$Ga6l" role="1B3o_S" />
                    <node concept="3uibUv" id="4AvhAB$Ga6m" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="4AvhAB$Ga6n" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4AvhAB$Ga6o" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4AvhAB$Ga6p" role="3clF47">
                      <node concept="3cpWs8" id="4AvhAB$Ga6q" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$Ga6r" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="4AvhAB$Ga6s" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$Ga6t" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$Ga6u" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="4AvhAB$Ga6v" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$Ga6n" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$Ga6w" role="37wK5m" />
                              <node concept="2ShNRf" id="4AvhAB$Ga6x" role="37wK5m">
                                <node concept="1pGfFk" id="4AvhAB$Ga6y" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4AvhAB$Ga6z" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$Ga6$" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$Ga6_" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$Ga6A" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$Ga6r" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$Ga6B" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2OqwBi" id="4AvhAB$Ga6C" role="37wK5m">
                              <node concept="2OqwBi" id="4AvhAB$Ga6D" role="2Oq$k0">
                                <node concept="2OqwBi" id="4AvhAB$Ga6E" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4AvhAB$Ga6F" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="4AvhAB$Ga6G" role="2Oq$k0" />
                                    <node concept="liA8E" id="4AvhAB$Ga6H" role="2OqNvi">
                                      <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4AvhAB$Ga6I" role="2OqNvi">
                                    <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4AvhAB$Ga6J" role="2OqNvi">
                                  <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4AvhAB$Ga6K" role="2OqNvi">
                                <ref role="37wK5l" to="4lbv:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                <node concept="2OqwBi" id="4AvhAB$Ga6L" role="37wK5m">
                                  <node concept="pncrf" id="4AvhAB$Ga6M" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4AvhAB$GaF8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uisy:4FVzJyE7U$g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$Ga6O" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$Ga6P" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$Ga6Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$Ga6r" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$Ga6R" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="4AvhAB$Ga6S" role="37wK5m">
                              <node concept="1pGfFk" id="4AvhAB$Ga6T" role="2ShVmc">
                                <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                                <node concept="37vLTw" id="4AvhAB$Ga6U" role="37wK5m">
                                  <ref role="3cqZAo" node="4AvhAB$Ga6n" resolve="context" />
                                </node>
                                <node concept="pncrf" id="4AvhAB$Ga6V" role="37wK5m" />
                                <node concept="Xl_RD" id="4AvhAB$Ga6W" role="37wK5m">
                                  <property role="Xl_RC" value=";" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$Ga7d" role="3cqZAp">
                        <node concept="37vLTw" id="4AvhAB$Ga7e" role="3clFbG">
                          <ref role="3cqZAo" node="4AvhAB$Ga6r" resolve="collection" />
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
  </node>
  <node concept="24kQdi" id="4FVzJyE7Uxs">
    <ref role="1XX52x" to="uisy:4FVzJyE7UsL" resolve="LocalVariableDeclaration" />
    <node concept="gc7cB" id="4AvhAB$CR1u" role="2wV5jI">
      <node concept="3VJUX4" id="4AvhAB$CR1v" role="3YsKMw">
        <node concept="3clFbS" id="4AvhAB$CR1w" role="2VODD2">
          <node concept="3clFbF" id="4AvhAB$CR1x" role="3cqZAp">
            <node concept="2ShNRf" id="4AvhAB$CR1y" role="3clFbG">
              <node concept="YeOm9" id="4AvhAB$CR1z" role="2ShVmc">
                <node concept="1Y3b0j" id="4AvhAB$CR1$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="4AvhAB$CR1_" role="1B3o_S" />
                  <node concept="3clFb_" id="4AvhAB$CR1A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4AvhAB$CR1B" role="1B3o_S" />
                    <node concept="3uibUv" id="4AvhAB$CR1C" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="4AvhAB$CR1D" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4AvhAB$CR1E" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4AvhAB$CR1F" role="3clF47">
                      <node concept="3cpWs8" id="4AvhAB$CR1G" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$CR1H" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="4AvhAB$CR1I" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$CR1J" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$CR1K" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="4AvhAB$CR1L" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$CR1D" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$CR1M" role="37wK5m" />
                              <node concept="2ShNRf" id="4AvhAB$CR1N" role="37wK5m">
                                <node concept="1pGfFk" id="4AvhAB$CR1O" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4AvhAB$CR1P" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$CR1Q" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$CR1R" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$CR1S" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$CR1H" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$CR1T" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2OqwBi" id="4AvhAB$CR1U" role="37wK5m">
                              <node concept="2OqwBi" id="4AvhAB$CR1V" role="2Oq$k0">
                                <node concept="2OqwBi" id="4AvhAB$CR1W" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4AvhAB$CR1X" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="4AvhAB$CR1Y" role="2Oq$k0" />
                                    <node concept="liA8E" id="4AvhAB$CR1Z" role="2OqNvi">
                                      <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4AvhAB$CR20" role="2OqNvi">
                                    <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4AvhAB$CR21" role="2OqNvi">
                                  <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4AvhAB$CR22" role="2OqNvi">
                                <ref role="37wK5l" to="4lbv:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                <node concept="2OqwBi" id="4AvhAB$CR23" role="37wK5m">
                                  <node concept="pncrf" id="4AvhAB$CR24" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4AvhAB$CRFF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uisy:4FVzJyE7UxL" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$CR26" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$CR27" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$CR28" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$CR1H" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$CR29" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="4AvhAB$CR2a" role="37wK5m">
                              <node concept="1pGfFk" id="4AvhAB$CR2b" role="2ShVmc">
                                <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                                <node concept="37vLTw" id="4AvhAB$CR2c" role="37wK5m">
                                  <ref role="3cqZAo" node="4AvhAB$CR1D" resolve="context" />
                                </node>
                                <node concept="pncrf" id="4AvhAB$CR2d" role="37wK5m" />
                                <node concept="2OqwBi" id="4AvhAB$CSCi" role="37wK5m">
                                  <node concept="pncrf" id="4AvhAB$CSzr" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4AvhAB$CSS1" role="2OqNvi">
                                    <ref role="3TsBF5" to="uisy:4FVzJyE7UxC" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$CR2f" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$CR2g" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$CR2h" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$CR1H" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$CR2i" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2OqwBi" id="4AvhAB$CR2j" role="37wK5m">
                              <node concept="2OqwBi" id="4AvhAB$CR2k" role="2Oq$k0">
                                <node concept="2OqwBi" id="4AvhAB$CR2l" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4AvhAB$CR2m" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="4AvhAB$CR2n" role="2Oq$k0" />
                                    <node concept="liA8E" id="4AvhAB$CR2o" role="2OqNvi">
                                      <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4AvhAB$CR2p" role="2OqNvi">
                                    <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4AvhAB$CR2q" role="2OqNvi">
                                  <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4AvhAB$CR2r" role="2OqNvi">
                                <ref role="37wK5l" to="4lbv:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                <node concept="2OqwBi" id="4AvhAB$CR2s" role="37wK5m">
                                  <node concept="pncrf" id="4AvhAB$CR2t" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4AvhAB$CTg0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uisy:4FVzJyE7UyG" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$CR2v" role="3cqZAp">
                        <node concept="37vLTw" id="4AvhAB$CR2w" role="3clFbG">
                          <ref role="3cqZAo" node="4AvhAB$CR1H" resolve="collection" />
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
  </node>
  <node concept="24kQdi" id="4FVzJyE7U_e">
    <ref role="1XX52x" to="uisy:4FVzJyE7U_d" resolve="LocalVariableReference" />
    <node concept="3EZMnI" id="4FVzJyE7U_f" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7U_g" role="2iSdaV" />
      <node concept="1iCGBv" id="4FVzJyE7U_i" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7U_h" />
        <node concept="1sVBvm" id="4FVzJyE7U_j" role="1sWHZn">
          <node concept="3F0A7n" id="4FVzJyE7U_k" role="2wV5jI">
            <ref role="1NtTu8" to="uisy:4FVzJyE7UxC" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7Uoo">
    <ref role="1XX52x" to="uisy:4FVzJyE7Uon" resolve="LongLiteral" />
    <node concept="3EZMnI" id="4FVzJyE7Uop" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7Uoq" role="2iSdaV" />
      <node concept="3F0A7n" id="4FVzJyE7UpE" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="uisy:4FVzJyE7Uo$" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7Uw5">
    <ref role="1XX52x" to="uisy:4FVzJyE7Uw4" resolve="LowerThan" />
    <node concept="gc7cB" id="4AvhAB$APek" role="2wV5jI">
      <node concept="3VJUX4" id="4AvhAB$APel" role="3YsKMw">
        <node concept="3clFbS" id="4AvhAB$APem" role="2VODD2">
          <node concept="3clFbF" id="4AvhAB$APen" role="3cqZAp">
            <node concept="2ShNRf" id="4AvhAB$APeo" role="3clFbG">
              <node concept="YeOm9" id="4AvhAB$APep" role="2ShVmc">
                <node concept="1Y3b0j" id="4AvhAB$APeq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="4AvhAB$APer" role="1B3o_S" />
                  <node concept="3clFb_" id="4AvhAB$APes" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4AvhAB$APet" role="1B3o_S" />
                    <node concept="3uibUv" id="4AvhAB$APeu" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="4AvhAB$APev" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4AvhAB$APew" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4AvhAB$APex" role="3clF47">
                      <node concept="3cpWs8" id="4AvhAB$APey" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$APez" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="4AvhAB$APe$" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$APe_" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$APeA" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="4AvhAB$APeB" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$APev" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$APeC" role="37wK5m" />
                              <node concept="2ShNRf" id="4AvhAB$APeD" role="37wK5m">
                                <node concept="1pGfFk" id="4AvhAB$APeE" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4AvhAB$APeF" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$APeQ" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$APeR" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$APeS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$APez" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$APeT" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2OqwBi" id="4AvhAB$B5Ne" role="37wK5m">
                              <node concept="2OqwBi" id="4AvhAB$B5sx" role="2Oq$k0">
                                <node concept="2OqwBi" id="4AvhAB$B4Zt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4AvhAB$B4BZ" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="4AvhAB$B4yn" role="2Oq$k0" />
                                    <node concept="liA8E" id="4AvhAB$B4Tw" role="2OqNvi">
                                      <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4AvhAB$B5jE" role="2OqNvi">
                                    <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4AvhAB$B5FZ" role="2OqNvi">
                                  <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4AvhAB$B6gi" role="2OqNvi">
                                <ref role="37wK5l" to="4lbv:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                <node concept="2OqwBi" id="4AvhAB$B6rJ" role="37wK5m">
                                  <node concept="pncrf" id="4AvhAB$B6nc" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4AvhAB$B6P9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uisy:4FVzJyE7Uw8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$B4ez" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$B4e$" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$B4e_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$APez" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$B4eA" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="4AvhAB$B4eB" role="37wK5m">
                              <node concept="1pGfFk" id="4AvhAB$B4eC" role="2ShVmc">
                                <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                                <node concept="37vLTw" id="4AvhAB$B4eD" role="37wK5m">
                                  <ref role="3cqZAo" node="4AvhAB$APev" resolve="context" />
                                </node>
                                <node concept="pncrf" id="4AvhAB$B4eE" role="37wK5m" />
                                <node concept="Xl_RD" id="4AvhAB$B4eF" role="37wK5m">
                                  <property role="Xl_RC" value="&lt;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$B6Vp" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$B6Vq" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$B6Vr" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$APez" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$B6Vs" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2OqwBi" id="4AvhAB$B6Vt" role="37wK5m">
                              <node concept="2OqwBi" id="4AvhAB$B6Vu" role="2Oq$k0">
                                <node concept="2OqwBi" id="4AvhAB$B6Vv" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4AvhAB$B6Vw" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="4AvhAB$B6Vx" role="2Oq$k0" />
                                    <node concept="liA8E" id="4AvhAB$B6Vy" role="2OqNvi">
                                      <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4AvhAB$B6Vz" role="2OqNvi">
                                    <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4AvhAB$B6V$" role="2OqNvi">
                                  <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4AvhAB$B6V_" role="2OqNvi">
                                <ref role="37wK5l" to="4lbv:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                <node concept="2OqwBi" id="4AvhAB$B6VA" role="37wK5m">
                                  <node concept="pncrf" id="4AvhAB$B6VB" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4AvhAB$B7Qd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uisy:4FVzJyE7Ux4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$APeV" role="3cqZAp">
                        <node concept="37vLTw" id="4AvhAB$APeW" role="3clFbG">
                          <ref role="3cqZAo" node="4AvhAB$APez" resolve="collection" />
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
  </node>
  <node concept="24kQdi" id="4FVzJyE7Urd">
    <ref role="1XX52x" to="uisy:4FVzJyE7Urc" resolve="ParameterDecl" />
    <node concept="3EZMnI" id="4FVzJyE7Ure" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7Urf" role="2iSdaV" />
      <node concept="3F1sOY" id="4FVzJyE7UrZ" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7Ury" />
      </node>
      <node concept="3F0A7n" id="4FVzJyE7Uss" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="uisy:4FVzJyE7Urp" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UKB">
    <ref role="1XX52x" to="uisy:4FVzJyE7UKA" resolve="PlusExpression" />
    <node concept="gc7cB" id="4AvhAB$DSmr" role="2wV5jI">
      <node concept="3VJUX4" id="4AvhAB$DSms" role="3YsKMw">
        <node concept="3clFbS" id="4AvhAB$DSmt" role="2VODD2">
          <node concept="3clFbF" id="4AvhAB$DSmu" role="3cqZAp">
            <node concept="2ShNRf" id="4AvhAB$DSmv" role="3clFbG">
              <node concept="YeOm9" id="4AvhAB$DSmw" role="2ShVmc">
                <node concept="1Y3b0j" id="4AvhAB$DSmx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="4AvhAB$DSmy" role="1B3o_S" />
                  <node concept="3clFb_" id="4AvhAB$DSmz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4AvhAB$DSm$" role="1B3o_S" />
                    <node concept="3uibUv" id="4AvhAB$DSm_" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="4AvhAB$DSmA" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4AvhAB$DSmB" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4AvhAB$DSmC" role="3clF47">
                      <node concept="3cpWs8" id="4AvhAB$DSmD" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$DSmE" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="4AvhAB$DSmF" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$DSmG" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$DSmH" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="4AvhAB$DSmI" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$DSmA" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$DSmJ" role="37wK5m" />
                              <node concept="2ShNRf" id="4AvhAB$DSmK" role="37wK5m">
                                <node concept="1pGfFk" id="4AvhAB$DSmL" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4AvhAB$DSmM" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4wN4IFMZHom" role="3cqZAp" />
                      <node concept="3cpWs8" id="3gYWnfhsJip" role="3cqZAp">
                        <node concept="3cpWsn" id="3gYWnfhsJiq" role="3cpWs9">
                          <property role="TrG5h" value="lexpr" />
                          <node concept="3Tqbb2" id="3gYWnfhsJim" role="1tU5fm">
                            <ref role="ehGHo" to="uisy:4FVzJyE7UjH" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="3gYWnfhsJir" role="33vP2m">
                            <node concept="pncrf" id="3gYWnfhsJis" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3gYWnfhsJit" role="2OqNvi">
                              <ref role="3Tt5mk" to="uisy:4AvhAB$DRJ$" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gYWnfhsL4C" role="3cqZAp">
                        <node concept="3clFbS" id="3gYWnfhsL4E" role="3clFbx">
                          <node concept="3cpWs8" id="3gYWnfhsE89" role="3cqZAp">
                            <node concept="3cpWsn" id="3gYWnfhsE8a" role="3cpWs9">
                              <property role="TrG5h" value="leftCell" />
                              <node concept="3uibUv" id="3gYWnfhsE88" role="1tU5fm">
                                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="3gYWnfhsE8b" role="33vP2m">
                                <node concept="2OqwBi" id="3gYWnfhsE8c" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3gYWnfhsE8d" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3gYWnfhsE8e" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="3gYWnfhsE8f" role="2Oq$k0" />
                                      <node concept="liA8E" id="3gYWnfhsE8g" role="2OqNvi">
                                        <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3gYWnfhsE8h" role="2OqNvi">
                                      <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3gYWnfhsE8i" role="2OqNvi">
                                    <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3gYWnfhsE8j" role="2OqNvi">
                                  <ref role="37wK5l" to="4lbv:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                  <node concept="37vLTw" id="3gYWnfhsJiu" role="37wK5m">
                                    <ref role="3cqZAo" node="3gYWnfhsJiq" resolve="lexpr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4AvhAB$DSmN" role="3cqZAp">
                            <node concept="2OqwBi" id="4AvhAB$DSmO" role="3clFbG">
                              <node concept="37vLTw" id="4AvhAB$DSmP" role="2Oq$k0">
                                <ref role="3cqZAo" node="4AvhAB$DSmE" resolve="collection" />
                              </node>
                              <node concept="liA8E" id="4AvhAB$DSmQ" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="37vLTw" id="3gYWnfhsE8n" role="37wK5m">
                                  <ref role="3cqZAo" node="3gYWnfhsE8a" resolve="leftCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3gYWnfhsMAD" role="3clFbw">
                          <node concept="37vLTw" id="3gYWnfhsLFY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYWnfhsJiq" resolve="lexpr" />
                          </node>
                          <node concept="3x8VRR" id="3gYWnfhsO2X" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="4wN4IFMZGFR" role="3cqZAp" />
                      <node concept="3cpWs8" id="4wN4IFMZymt" role="3cqZAp">
                        <node concept="3cpWsn" id="4wN4IFMZymu" role="3cpWs9">
                          <property role="TrG5h" value="plusLabel" />
                          <node concept="3uibUv" id="4wN4IFMZymr" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3D22" resolve="GrammarLabelCell" />
                          </node>
                          <node concept="2ShNRf" id="4wN4IFMZymv" role="33vP2m">
                            <node concept="1pGfFk" id="4wN4IFMZymw" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                              <node concept="37vLTw" id="4wN4IFMZymx" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$DSmA" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4wN4IFMZymy" role="37wK5m" />
                              <node concept="Xl_RD" id="4wN4IFMZymz" role="37wK5m">
                                <property role="Xl_RC" value="+" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4wN4IFMZziC" role="3cqZAp">
                        <node concept="2OqwBi" id="4wN4IFMZzF4" role="3clFbG">
                          <node concept="37vLTw" id="4wN4IFMZziA" role="2Oq$k0">
                            <ref role="3cqZAo" node="4wN4IFMZymu" resolve="plusLabel" />
                          </node>
                          <node concept="liA8E" id="4wN4IFMZ_dv" role="2OqNvi">
                            <ref role="37wK5l" to="tbg8:4wN4IFMYF1X" resolve="setTerminal" />
                            <node concept="10M0yZ" id="3gYWnfh_dGr" role="37wK5m">
                              <ref role="1PxDUh" node="4wN4IFMZ7md" resolve="DemoLangGrammar" />
                              <ref role="3cqZAo" node="4wN4IFMZDQC" resolve="plusExpressionPlusTerminal" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$DSn3" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$DSn4" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$DSn5" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$DSmE" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$DSn6" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="37vLTw" id="4wN4IFMZym$" role="37wK5m">
                              <ref role="3cqZAo" node="4wN4IFMZymu" resolve="plusLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4wN4IFMZH1R" role="3cqZAp" />
                      <node concept="3clFbJ" id="3gYWnfhsPcZ" role="3cqZAp">
                        <node concept="3clFbS" id="3gYWnfhsPd1" role="3clFbx">
                          <node concept="3clFbF" id="4AvhAB$DSnc" role="3cqZAp">
                            <node concept="2OqwBi" id="4AvhAB$DSnd" role="3clFbG">
                              <node concept="37vLTw" id="4AvhAB$DSne" role="2Oq$k0">
                                <ref role="3cqZAo" node="4AvhAB$DSmE" resolve="collection" />
                              </node>
                              <node concept="liA8E" id="4AvhAB$DSnf" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="2OqwBi" id="4AvhAB$DSng" role="37wK5m">
                                  <node concept="2OqwBi" id="4AvhAB$DSnh" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4AvhAB$DSni" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4AvhAB$DSnj" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="4AvhAB$DSnk" role="2Oq$k0" />
                                        <node concept="liA8E" id="4AvhAB$DSnl" role="2OqNvi">
                                          <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4AvhAB$DSnm" role="2OqNvi">
                                        <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4AvhAB$DSnn" role="2OqNvi">
                                      <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4AvhAB$DSno" role="2OqNvi">
                                    <ref role="37wK5l" to="4lbv:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                    <node concept="2OqwBi" id="4AvhAB$DSnp" role="37wK5m">
                                      <node concept="pncrf" id="4AvhAB$DSnq" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4AvhAB$DTO0" role="2OqNvi">
                                        <ref role="3Tt5mk" to="uisy:4AvhAB$DROu" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3gYWnfhsQol" role="3clFbw">
                          <node concept="2OqwBi" id="3gYWnfhsPFl" role="2Oq$k0">
                            <node concept="pncrf" id="3gYWnfhsPzM" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3gYWnfhsQaL" role="2OqNvi">
                              <ref role="3Tt5mk" to="uisy:4AvhAB$DROu" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3gYWnfhsQN0" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="4wN4IFMZHIl" role="3cqZAp" />
                      <node concept="3clFbF" id="3gYWnfhwubh" role="3cqZAp">
                        <node concept="2OqwBi" id="3gYWnfhwuBJ" role="3clFbG">
                          <node concept="37vLTw" id="3gYWnfhwubf" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$DSmE" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="3gYWnfhwwOE" role="2OqNvi">
                            <ref role="37wK5l" to="tbg8:4wN4IFMZpGP" resolve="setRule" />
                            <node concept="10M0yZ" id="3gYWnfhwwSI" role="37wK5m">
                              <ref role="1PxDUh" node="4wN4IFMZ7md" resolve="DemoLangGrammar" />
                              <ref role="3cqZAo" node="4wN4IFMZbEg" resolve="plusExpressionRule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3gYWnfhwsTV" role="3cqZAp" />
                      <node concept="3clFbF" id="4AvhAB$DSns" role="3cqZAp">
                        <node concept="37vLTw" id="4AvhAB$DSnt" role="3clFbG">
                          <ref role="3cqZAo" node="4AvhAB$DSmE" resolve="collection" />
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
  </node>
  <node concept="24kQdi" id="4FVzJyE7U_r">
    <ref role="1XX52x" to="uisy:4FVzJyE7UvY" resolve="StatementList" />
    <node concept="3EZMnI" id="4FVzJyE7U_s" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7U_t" role="2iSdaV" />
      <node concept="3F2HdR" id="4FVzJyE7U_v" role="3EZMnx">
        <property role="2czwfO" value="" />
        <ref role="1NtTu8" to="uisy:4FVzJyE7U_u" />
        <node concept="l2Vlx" id="4FVzJyE7U_w" role="2czzBx" />
        <node concept="tppnM" id="4FVzJyE7U_x" role="sWeuL">
          <node concept="ljvvj" id="4FVzJyE7U_y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4FVzJyE7U_z" role="2czzBI">
          <node concept="VPxyj" id="4FVzJyE7U_$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4FVzJyE7U__" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="4FVzJyE7U_F" role="4_6I_">
          <node concept="3clFbS" id="4FVzJyE7U_G" role="2VODD2">
            <node concept="3clFbF" id="4FVzJyE7U_H" role="3cqZAp">
              <node concept="2ShNRf" id="4FVzJyE7U_I" role="3clFbG">
                <node concept="3zrR0B" id="4FVzJyE7U_J" role="2ShVmc">
                  <node concept="3Tqbb2" id="4FVzJyE7U_K" role="3zrR0E">
                    <ref role="ehGHo" to="uisy:4FVzJyE7U_A" resolve="Statement_EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7U_C">
    <ref role="1XX52x" to="uisy:4FVzJyE7U_A" resolve="Statement_EmptyLine" />
    <node concept="3F0ifn" id="4FVzJyE7U_D" role="2wV5jI">
      <property role="ilYzB" value=" " />
      <node concept="VPxyj" id="4FVzJyE7U_E" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UGv">
    <ref role="1XX52x" to="uisy:4FVzJyE7U_Y" resolve="StaticMethod" />
    <node concept="3EZMnI" id="4FVzJyE7UGw" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7UGx" role="2iSdaV" />
      <node concept="3F1sOY" id="4FVzJyE7UHI" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UGO" />
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UHJ" role="3EZMnx">
        <property role="3F0ifm" value="static" />
      </node>
      <node concept="3F1sOY" id="4FVzJyE7UHL" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UHK" />
      </node>
      <node concept="3F0A7n" id="4FVzJyE7UIe" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="uisy:4FVzJyE7UGF" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UIf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4FVzJyE7UIg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4FVzJyE7UIi" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="uisy:4FVzJyE7UIh" />
        <node concept="l2Vlx" id="4FVzJyE7UIj" role="2czzBx" />
        <node concept="3F0ifn" id="4FVzJyE7UIk" role="2czzBI">
          <node concept="VPxyj" id="4FVzJyE7UIl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4FVzJyE7UIm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UIn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4FVzJyE7UIo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UIp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4FVzJyE7UIq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4FVzJyE7UIs" role="3EZMnx">
        <ref role="1NtTu8" to="uisy:4FVzJyE7UIr" />
        <node concept="lj46D" id="4FVzJyE7UIt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4FVzJyE7UIu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UIv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7ULM">
    <ref role="1XX52x" to="uisy:4FVzJyE7ULL" resolve="StringLiteral" />
    <node concept="3EZMnI" id="4FVzJyE7ULN" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7ULO" role="2iSdaV" />
      <node concept="3F0ifn" id="4FVzJyE7UMk" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VPxyj" id="4FVzJyE7UMl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4FVzJyE7UMm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4FVzJyE7UMN" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="uisy:4FVzJyE7ULY" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4FVzJyE7UMO" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="4FVzJyE7UMP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7Uqq">
    <ref role="1XX52x" to="uisy:4FVzJyE7Uqo" resolve="Type_double" />
    <node concept="gc7cB" id="4AvhAB$BXqF" role="2wV5jI">
      <node concept="3VJUX4" id="4AvhAB$BXqG" role="3YsKMw">
        <node concept="3clFbS" id="4AvhAB$BXqH" role="2VODD2">
          <node concept="3clFbF" id="4AvhAB$BXqI" role="3cqZAp">
            <node concept="2ShNRf" id="4AvhAB$BXqJ" role="3clFbG">
              <node concept="YeOm9" id="4AvhAB$BXqK" role="2ShVmc">
                <node concept="1Y3b0j" id="4AvhAB$BXqL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="4AvhAB$BXqM" role="1B3o_S" />
                  <node concept="3clFb_" id="4AvhAB$BXqN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4AvhAB$BXqO" role="1B3o_S" />
                    <node concept="3uibUv" id="4AvhAB$BXqP" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="4AvhAB$BXqQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4AvhAB$BXqR" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4AvhAB$BXqS" role="3clF47">
                      <node concept="3cpWs8" id="4AvhAB$BXqT" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$BXqU" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="4AvhAB$BXqV" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$BXqW" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$BXqX" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="4AvhAB$BXqY" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$BXqQ" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$BXqZ" role="37wK5m" />
                              <node concept="2ShNRf" id="4AvhAB$BXr0" role="37wK5m">
                                <node concept="1pGfFk" id="4AvhAB$BXr1" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4AvhAB$BXr2" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$BXrj" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$BXrk" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$BXrl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$BXqU" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$BXrm" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="4AvhAB$BXrn" role="37wK5m">
                              <node concept="1pGfFk" id="4AvhAB$BXro" role="2ShVmc">
                                <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                                <node concept="37vLTw" id="4AvhAB$BXrp" role="37wK5m">
                                  <ref role="3cqZAo" node="4AvhAB$BXqQ" resolve="context" />
                                </node>
                                <node concept="pncrf" id="4AvhAB$BXrq" role="37wK5m" />
                                <node concept="Xl_RD" id="4AvhAB$BXrr" role="37wK5m">
                                  <property role="Xl_RC" value="double" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$BXrG" role="3cqZAp">
                        <node concept="37vLTw" id="4AvhAB$BXrH" role="3clFbG">
                          <ref role="3cqZAo" node="4AvhAB$BXqU" resolve="collection" />
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
  </node>
  <node concept="24kQdi" id="4FVzJyE7Uqu">
    <ref role="1XX52x" to="uisy:4FVzJyE7Uqs" resolve="Type_float" />
    <node concept="gc7cB" id="4AvhAB$BYAF" role="2wV5jI">
      <node concept="3VJUX4" id="4AvhAB$BYAG" role="3YsKMw">
        <node concept="3clFbS" id="4AvhAB$BYAH" role="2VODD2">
          <node concept="3clFbF" id="4AvhAB$BYAI" role="3cqZAp">
            <node concept="2ShNRf" id="4AvhAB$BYAJ" role="3clFbG">
              <node concept="YeOm9" id="4AvhAB$BYAK" role="2ShVmc">
                <node concept="1Y3b0j" id="4AvhAB$BYAL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="4AvhAB$BYAM" role="1B3o_S" />
                  <node concept="3clFb_" id="4AvhAB$BYAN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4AvhAB$BYAO" role="1B3o_S" />
                    <node concept="3uibUv" id="4AvhAB$BYAP" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="4AvhAB$BYAQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4AvhAB$BYAR" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4AvhAB$BYAS" role="3clF47">
                      <node concept="3cpWs8" id="4AvhAB$BYAT" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$BYAU" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="4AvhAB$BYAV" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$BYAW" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$BYAX" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="4AvhAB$BYAY" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$BYAQ" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$BYAZ" role="37wK5m" />
                              <node concept="2ShNRf" id="4AvhAB$BYB0" role="37wK5m">
                                <node concept="1pGfFk" id="4AvhAB$BYB1" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4AvhAB$BYB2" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$BYBj" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$BYBk" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$BYBl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$BYAU" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$BYBm" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="4AvhAB$BYBn" role="37wK5m">
                              <node concept="1pGfFk" id="4AvhAB$BYBo" role="2ShVmc">
                                <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                                <node concept="37vLTw" id="4AvhAB$BYBp" role="37wK5m">
                                  <ref role="3cqZAo" node="4AvhAB$BYAQ" resolve="context" />
                                </node>
                                <node concept="pncrf" id="4AvhAB$BYBq" role="37wK5m" />
                                <node concept="Xl_RD" id="4AvhAB$BYBr" role="37wK5m">
                                  <property role="Xl_RC" value="float" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$BYBG" role="3cqZAp">
                        <node concept="37vLTw" id="4AvhAB$BYBH" role="3clFbG">
                          <ref role="3cqZAo" node="4AvhAB$BYAU" resolve="collection" />
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
  </node>
  <node concept="24kQdi" id="4FVzJyE7Uqy">
    <ref role="1XX52x" to="uisy:4FVzJyE7Uqw" resolve="Type_short" />
    <node concept="gc7cB" id="4AvhAB$BZzR" role="2wV5jI">
      <node concept="3VJUX4" id="4AvhAB$BZzS" role="3YsKMw">
        <node concept="3clFbS" id="4AvhAB$BZzT" role="2VODD2">
          <node concept="3clFbF" id="4AvhAB$BZzU" role="3cqZAp">
            <node concept="2ShNRf" id="4AvhAB$BZzV" role="3clFbG">
              <node concept="YeOm9" id="4AvhAB$BZzW" role="2ShVmc">
                <node concept="1Y3b0j" id="4AvhAB$BZzX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="4AvhAB$BZzY" role="1B3o_S" />
                  <node concept="3clFb_" id="4AvhAB$BZzZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4AvhAB$BZ$0" role="1B3o_S" />
                    <node concept="3uibUv" id="4AvhAB$BZ$1" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="4AvhAB$BZ$2" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4AvhAB$BZ$3" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4AvhAB$BZ$4" role="3clF47">
                      <node concept="3cpWs8" id="4AvhAB$BZ$5" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$BZ$6" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="4AvhAB$BZ$7" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$BZ$8" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$BZ$9" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="4AvhAB$BZ$a" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$BZ$2" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$BZ$b" role="37wK5m" />
                              <node concept="2ShNRf" id="4AvhAB$BZ$c" role="37wK5m">
                                <node concept="1pGfFk" id="4AvhAB$BZ$d" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4AvhAB$BZ$e" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$BZ$v" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$BZ$w" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$BZ$x" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$BZ$6" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$BZ$y" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="4AvhAB$BZ$z" role="37wK5m">
                              <node concept="1pGfFk" id="4AvhAB$BZ$$" role="2ShVmc">
                                <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                                <node concept="37vLTw" id="4AvhAB$BZ$_" role="37wK5m">
                                  <ref role="3cqZAo" node="4AvhAB$BZ$2" resolve="context" />
                                </node>
                                <node concept="pncrf" id="4AvhAB$BZ$A" role="37wK5m" />
                                <node concept="Xl_RD" id="4AvhAB$BZ$B" role="37wK5m">
                                  <property role="Xl_RC" value="short" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$BZ$S" role="3cqZAp">
                        <node concept="37vLTw" id="4AvhAB$BZ$T" role="3clFbG">
                          <ref role="3cqZAo" node="4AvhAB$BZ$6" resolve="collection" />
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
  </node>
  <node concept="24kQdi" id="4FVzJyE7Uk3">
    <ref role="1XX52x" to="uisy:4FVzJyE7UjI" resolve="ValidInt" />
    <node concept="3F0A7n" id="4FVzJyE7Uk4" role="2wV5jI">
      <ref role="1NtTu8" to="uisy:4FVzJyE7UjJ" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UqN">
    <ref role="1XX52x" to="uisy:4FVzJyE7UqL" resolve="Visibility___package__" />
    <node concept="3F0ifn" id="4FVzJyE7UqM" role="2wV5jI">
      <property role="3F0ifm" value="/*package*/" />
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UqF">
    <ref role="1XX52x" to="uisy:4FVzJyE7UqD" resolve="Visibility_private" />
    <node concept="3F0ifn" id="4FVzJyE7UqE" role="2wV5jI">
      <property role="3F0ifm" value="private" />
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UqJ">
    <ref role="1XX52x" to="uisy:4FVzJyE7UqH" resolve="Visibility_protected" />
    <node concept="3F0ifn" id="4FVzJyE7UqI" role="2wV5jI">
      <property role="3F0ifm" value="protected" />
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UqB">
    <ref role="1XX52x" to="uisy:4FVzJyE7Uq_" resolve="Visibility_public" />
    <node concept="3F0ifn" id="4FVzJyE7UqA" role="2wV5jI">
      <property role="3F0ifm" value="public" />
    </node>
  </node>
  <node concept="24kQdi" id="4FVzJyE7UpH">
    <ref role="1XX52x" to="uisy:4FVzJyE7UpG" resolve="VoidType" />
    <node concept="3EZMnI" id="4FVzJyE7UpI" role="2wV5jI">
      <node concept="l2Vlx" id="4FVzJyE7UpJ" role="2iSdaV" />
      <node concept="3F0ifn" id="4FVzJyE7UpX" role="3EZMnx">
        <property role="3F0ifm" value="void" />
        <node concept="VPxyj" id="4FVzJyE7UpY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4AvhAB$yohW">
    <ref role="1XX52x" to="uisy:4AvhAB$ynWI" resolve="FreeTextExpression" />
    <node concept="gc7cB" id="7aY6Cel3D_Z" role="2wV5jI">
      <node concept="3VJUX4" id="7aY6Cel3DA1" role="3YsKMw">
        <node concept="3clFbS" id="7aY6Cel3DA3" role="2VODD2">
          <node concept="3cpWs8" id="7aY6Cel3SPq" role="3cqZAp">
            <node concept="3cpWsn" id="7aY6Cel3SPt" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="7aY6Cel3SPo" role="1tU5fm" />
              <node concept="pncrf" id="7aY6Cel3TeR" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="7aY6Cel3DKe" role="3cqZAp">
            <node concept="2ShNRf" id="7aY6Cel3DKc" role="3clFbG">
              <node concept="YeOm9" id="7aY6Cel3RWu" role="2ShVmc">
                <node concept="1Y3b0j" id="7aY6Cel3RWx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="7aY6Cel3RWy" role="1B3o_S" />
                  <node concept="3clFb_" id="7aY6Cel3RWz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7aY6Cel3RW$" role="1B3o_S" />
                    <node concept="3uibUv" id="7aY6Cel3RWA" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="7aY6Cel3RWB" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="7aY6Cel3RWC" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7aY6Cel3RWD" role="3clF47">
                      <node concept="3cpWs8" id="7aY6Cel3Uj2" role="3cqZAp">
                        <node concept="3cpWsn" id="7aY6Cel3Uj3" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="7aY6Cel3UiY" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="7aY6Cel3Uj4" role="33vP2m">
                            <node concept="1pGfFk" id="7aY6Cel3Uj5" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="7aY6Cel3Uj6" role="37wK5m">
                                <ref role="3cqZAo" node="7aY6Cel3RWB" resolve="context" />
                              </node>
                              <node concept="37vLTw" id="7aY6Cel3Uj7" role="37wK5m">
                                <ref role="3cqZAo" node="7aY6Cel3SPt" resolve="n" />
                              </node>
                              <node concept="2ShNRf" id="7aY6Cel3Uj8" role="37wK5m">
                                <node concept="1pGfFk" id="7aY6Cel3Uj9" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="7aY6Cel3Uja" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7aY6Cel3VNh" role="3cqZAp">
                        <node concept="3cpWsn" id="7aY6Cel3VNi" role="3cpWs9">
                          <property role="TrG5h" value="label" />
                          <node concept="3uibUv" id="4wN4IFMVzY4" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3D22" resolve="GrammarLabelCell" />
                          </node>
                          <node concept="2ShNRf" id="7aY6Cel3VNj" role="33vP2m">
                            <node concept="1pGfFk" id="7aY6Cel3VNk" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                              <node concept="37vLTw" id="7aY6Cel3VNl" role="37wK5m">
                                <ref role="3cqZAo" node="7aY6Cel3RWB" resolve="context" />
                              </node>
                              <node concept="37vLTw" id="7aY6Cel3VNm" role="37wK5m">
                                <ref role="3cqZAo" node="7aY6Cel3SPt" resolve="n" />
                              </node>
                              <node concept="Xl_RD" id="7aY6Cel3VNn" role="37wK5m">
                                <property role="Xl_RC" value="freeText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7aY6Cel3War" role="3cqZAp">
                        <node concept="2OqwBi" id="7aY6Cel3WnN" role="3clFbG">
                          <node concept="37vLTw" id="7aY6Cel3Wap" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aY6Cel3Uj3" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="7aY6Cel3YgQ" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="37vLTw" id="7aY6Cel3Ylx" role="37wK5m">
                              <ref role="3cqZAo" node="7aY6Cel3VNi" resolve="label" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7aY6Cel3S8S" role="3cqZAp">
                        <node concept="37vLTw" id="7aY6Cel3Ujb" role="3clFbG">
                          <ref role="3cqZAo" node="7aY6Cel3Uj3" resolve="collection" />
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
  </node>
  <node concept="24kQdi" id="4AvhAB$F92p">
    <ref role="1XX52x" to="uisy:4AvhAB$F92h" resolve="ParenthesisExpression" />
    <node concept="gc7cB" id="4AvhAB$F9vx" role="2wV5jI">
      <node concept="3VJUX4" id="4AvhAB$F9vy" role="3YsKMw">
        <node concept="3clFbS" id="4AvhAB$F9vz" role="2VODD2">
          <node concept="3clFbF" id="4AvhAB$F9v$" role="3cqZAp">
            <node concept="2ShNRf" id="4AvhAB$F9v_" role="3clFbG">
              <node concept="YeOm9" id="4AvhAB$F9vA" role="2ShVmc">
                <node concept="1Y3b0j" id="4AvhAB$F9vB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="4AvhAB$F9vC" role="1B3o_S" />
                  <node concept="3clFb_" id="4AvhAB$F9vD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4AvhAB$F9vE" role="1B3o_S" />
                    <node concept="3uibUv" id="4AvhAB$F9vF" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="4AvhAB$F9vG" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4AvhAB$F9vH" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4AvhAB$F9vI" role="3clF47">
                      <node concept="3cpWs8" id="4AvhAB$F9vJ" role="3cqZAp">
                        <node concept="3cpWsn" id="4AvhAB$F9vK" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="4AvhAB$F9vL" role="1tU5fm">
                            <ref role="3uigEE" to="tbg8:7aY6Cel3CA1" resolve="GrammarCollectionCell" />
                          </node>
                          <node concept="2ShNRf" id="4AvhAB$F9vM" role="33vP2m">
                            <node concept="1pGfFk" id="4AvhAB$F9vN" role="2ShVmc">
                              <ref role="37wK5l" to="tbg8:7aY6Cel3CEO" resolve="GrammarCollectionCell" />
                              <node concept="37vLTw" id="4AvhAB$F9vO" role="37wK5m">
                                <ref role="3cqZAo" node="4AvhAB$F9vG" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4AvhAB$F9vP" role="37wK5m" />
                              <node concept="2ShNRf" id="4AvhAB$F9vQ" role="37wK5m">
                                <node concept="1pGfFk" id="4AvhAB$F9vR" role="2ShVmc">
                                  <ref role="37wK5l" to="mv2y:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4AvhAB$F9vS" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$F9w9" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$F9wa" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$F9wb" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$F9vK" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$F9wc" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="4AvhAB$F9wd" role="37wK5m">
                              <node concept="1pGfFk" id="4AvhAB$F9we" role="2ShVmc">
                                <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                                <node concept="37vLTw" id="4AvhAB$F9wf" role="37wK5m">
                                  <ref role="3cqZAo" node="4AvhAB$F9vG" resolve="context" />
                                </node>
                                <node concept="pncrf" id="4AvhAB$F9wg" role="37wK5m" />
                                <node concept="Xl_RD" id="4AvhAB$F9wh" role="37wK5m">
                                  <property role="Xl_RC" value="(" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$F9vT" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$F9vU" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$F9vV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$F9vK" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$F9vW" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2OqwBi" id="4AvhAB$F9vX" role="37wK5m">
                              <node concept="2OqwBi" id="4AvhAB$F9vY" role="2Oq$k0">
                                <node concept="2OqwBi" id="4AvhAB$F9vZ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4AvhAB$F9w0" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="4AvhAB$F9w1" role="2Oq$k0" />
                                    <node concept="liA8E" id="4AvhAB$F9w2" role="2OqNvi">
                                      <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4AvhAB$F9w3" role="2OqNvi">
                                    <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4AvhAB$F9w4" role="2OqNvi">
                                  <ref role="37wK5l" to="4lbv:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4AvhAB$F9w5" role="2OqNvi">
                                <ref role="37wK5l" to="4lbv:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                <node concept="2OqwBi" id="4AvhAB$F9w6" role="37wK5m">
                                  <node concept="pncrf" id="4AvhAB$F9w7" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4AvhAB$Fbw$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uisy:4AvhAB$Faf8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$F9V2" role="3cqZAp">
                        <node concept="2OqwBi" id="4AvhAB$F9V3" role="3clFbG">
                          <node concept="37vLTw" id="4AvhAB$F9V4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AvhAB$F9vK" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="4AvhAB$F9V5" role="2OqNvi">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="4AvhAB$F9V6" role="37wK5m">
                              <node concept="1pGfFk" id="4AvhAB$F9V7" role="2ShVmc">
                                <ref role="37wK5l" to="tbg8:7aY6Cel3D26" resolve="GrammarLabelCell" />
                                <node concept="37vLTw" id="4AvhAB$F9V8" role="37wK5m">
                                  <ref role="3cqZAo" node="4AvhAB$F9vG" resolve="context" />
                                </node>
                                <node concept="pncrf" id="4AvhAB$F9V9" role="37wK5m" />
                                <node concept="Xl_RD" id="4AvhAB$F9Va" role="37wK5m">
                                  <property role="Xl_RC" value=")" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AvhAB$F9wy" role="3cqZAp">
                        <node concept="37vLTw" id="4AvhAB$F9wz" role="3clFbG">
                          <ref role="3cqZAo" node="4AvhAB$F9vK" resolve="collection" />
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
  </node>
  <node concept="312cEu" id="4wN4IFMZ7md">
    <property role="TrG5h" value="DemoLangGrammar" />
    <node concept="Wx3nA" id="4wN4IFMZa5Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="expressionRule" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4wN4IFMTpf1" role="1tU5fm">
        <ref role="3uigEE" to="tbg8:qtPA8k2EuS" resolve="AlternativesRuleDefinition" />
      </node>
      <node concept="3Tm1VV" id="4wN4IFMZekb" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4wN4IFMZaer" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="doubleLiteralRule" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4wN4IFMThC3" role="1tU5fm">
        <ref role="3uigEE" to="tbg8:qtPA8k1_gI" resolve="RuleDefinition" />
      </node>
      <node concept="3Tm1VV" id="4wN4IFMZesh" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4wN4IFMZbEg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="plusExpressionRule" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4wN4IFMTgmd" role="1tU5fm">
        <ref role="3uigEE" to="tbg8:qtPA8k1_gI" resolve="RuleDefinition" />
      </node>
      <node concept="3Tm1VV" id="4wN4IFMZezJ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4wN4IFMZd6d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="parentthesisExpression" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4wN4IFMTw7C" role="1tU5fm">
        <ref role="3uigEE" to="tbg8:qtPA8k1_gI" resolve="RuleDefinition" />
      </node>
      <node concept="3Tm1VV" id="4wN4IFMZeHT" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4wN4IFMZhnM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="doubleRegexp" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4wN4IFMTmtt" role="1tU5fm">
        <ref role="3uigEE" to="tbg8:qtPA8k1AQu" resolve="RegexpTerminalDefinition" />
      </node>
      <node concept="3Tm1VV" id="4wN4IFMZhRM" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4wN4IFMZDQC" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="plusExpressionPlusTerminal" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4wN4IFMZChv" role="1tU5fm">
        <ref role="3uigEE" to="tbg8:qtPA8k1AG3" resolve="ConstantTerminalDefinition" />
      </node>
      <node concept="3Tm1VV" id="4wN4IFMZE0k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4wN4IFMZ7mT" role="jymVt" />
    <node concept="2tJIrI" id="4wN4IFMZ7_s" role="jymVt" />
    <node concept="2YIFZL" id="4wN4IFMZ7Cj" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4wN4IFMZ7A5" role="3clF47">
        <node concept="3clFbF" id="4wN4IFMTgbT" role="3cqZAp">
          <node concept="2YIFZM" id="4wN4IFMTgbU" role="3clFbG">
            <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
            <ref role="37wK5l" to="tbg8:qtPA8k1y5a" resolve="setInstance" />
            <node concept="2ShNRf" id="4wN4IFMTgbV" role="37wK5m">
              <node concept="HV5vD" id="4wN4IFMTgbW" role="2ShVmc">
                <ref role="HV5vE" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wN4IFMTgcQ" role="3cqZAp" />
        <node concept="3clFbF" id="4wN4IFMZ8ae" role="3cqZAp">
          <node concept="37vLTI" id="4wN4IFMZ8ag" role="3clFbG">
            <node concept="2ShNRf" id="4wN4IFMTpf5" role="37vLTx">
              <node concept="1pGfFk" id="4wN4IFMTpf6" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k2GpE" resolve="AlternativesRuleDefinition" />
                <node concept="3nh3qo" id="4wN4IFMTpTR" role="37wK5m">
                  <ref role="3nh3qp" to="uisy:4FVzJyE7UjH" resolve="Expression" />
                </node>
                <node concept="2ShNRf" id="4wN4IFMTp$J" role="37wK5m">
                  <node concept="1pGfFk" id="4wN4IFMTpIR" role="2ShVmc">
                    <ref role="37wK5l" to="tbg8:qtPA8k1LyF" resolve="ConceptRuleType" />
                    <node concept="35c_gC" id="4wN4IFMTpLu" role="37wK5m">
                      <ref role="35c_gD" to="uisy:4FVzJyE7UjH" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4wN4IFMZ8ak" role="37vLTJ">
              <ref role="3cqZAo" node="4wN4IFMZa5Y" resolve="expressionRule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wN4IFMTr5v" role="3cqZAp">
          <node concept="2OqwBi" id="4wN4IFMTr5w" role="3clFbG">
            <node concept="2YIFZM" id="4wN4IFMTr5x" role="2Oq$k0">
              <ref role="37wK5l" to="tbg8:5x2SdBrvfQ1" resolve="getInstance" />
              <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
            </node>
            <node concept="liA8E" id="4wN4IFMTr5y" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5x2SdBrvhMm" resolve="register" />
              <node concept="37vLTw" id="4wN4IFMTrV6" role="37wK5m">
                <ref role="3cqZAo" node="4wN4IFMZa5Y" resolve="expressionRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wN4IFMTqXA" role="3cqZAp" />
        <node concept="3clFbH" id="4wN4IFMTs5A" role="3cqZAp" />
        <node concept="3clFbF" id="4wN4IFMZ91i" role="3cqZAp">
          <node concept="37vLTI" id="4wN4IFMZ91k" role="3clFbG">
            <node concept="2ShNRf" id="4wN4IFMThEE" role="37vLTx">
              <node concept="1pGfFk" id="4wN4IFMThED" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k1Kkp" resolve="RuleDefinition" />
                <node concept="3nh3qo" id="4wN4IFMThGC" role="37wK5m">
                  <ref role="3nh3qp" to="uisy:4FVzJyE7UlH" resolve="DoubleLiteral" />
                </node>
                <node concept="2ShNRf" id="4wN4IFMThJ2" role="37wK5m">
                  <node concept="1pGfFk" id="4wN4IFMTkYM" role="2ShVmc">
                    <ref role="37wK5l" to="tbg8:qtPA8k1LyF" resolve="ConceptRuleType" />
                    <node concept="35c_gC" id="4wN4IFMTl07" role="37wK5m">
                      <ref role="35c_gD" to="uisy:4FVzJyE7UlH" resolve="DoubleLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4wN4IFMZ91o" role="37vLTJ">
              <ref role="3cqZAo" node="4wN4IFMZaer" resolve="doubleLiteralRule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wN4IFMZeSE" role="3cqZAp">
          <node concept="37vLTI" id="4wN4IFMZeSG" role="3clFbG">
            <node concept="2ShNRf" id="4wN4IFMTmtx" role="37vLTx">
              <node concept="1pGfFk" id="4wN4IFMTmty" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k1Bqk" resolve="RegexpTerminalDefinition" />
                <node concept="Xl_RD" id="4wN4IFMTmtz" role="37wK5m">
                  <property role="Xl_RC" value="[1-9][0-9]*\\.[0-9]+" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4wN4IFMZeSK" role="37vLTJ">
              <ref role="3cqZAo" node="4wN4IFMZhnM" resolve="doubleRegexp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wN4IFMTlbe" role="3cqZAp">
          <node concept="2OqwBi" id="4wN4IFMTlfT" role="3clFbG">
            <node concept="37vLTw" id="4wN4IFMTlbc" role="2Oq$k0">
              <ref role="3cqZAo" node="4wN4IFMZaer" resolve="doubleLiteralRule" />
            </node>
            <node concept="liA8E" id="4wN4IFMTm1O" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2naA" resolve="addPart" />
              <node concept="37vLTw" id="4wN4IFMTm$Y" role="37wK5m">
                <ref role="3cqZAo" node="4wN4IFMZhnM" resolve="doubleRegexp" />
              </node>
              <node concept="2ShNRf" id="3gYWnfhEOst" role="37wK5m">
                <node concept="YeOm9" id="3gYWnfhF0Go" role="2ShVmc">
                  <node concept="1Y3b0j" id="3gYWnfhF0Gr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="tbg8:3gYWnfhCKH6" resolve="AbstractChildSetter" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3gYWnfhF0Gs" role="1B3o_S" />
                    <node concept="3clFb_" id="3gYWnfhF0Qp" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setPropertyValue" />
                      <node concept="37vLTG" id="3gYWnfhF0Qq" role="3clF46">
                        <property role="TrG5h" value="parent" />
                        <node concept="3Tqbb2" id="3gYWnfhF0Qr" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3gYWnfhF0Qs" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <node concept="17QB3L" id="3gYWnfhF0Qt" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="3gYWnfhF0Qu" role="3clF45" />
                      <node concept="3Tm1VV" id="3gYWnfhF0Qv" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3gYWnfhF0Q$" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="3gYWnfhF0QA" role="3clF47">
                        <node concept="3clFbF" id="3gYWnfhF15M" role="3cqZAp">
                          <node concept="37vLTI" id="3gYWnfhF1Ki" role="3clFbG">
                            <node concept="37vLTw" id="3gYWnfhF1MI" role="37vLTx">
                              <ref role="3cqZAo" node="3gYWnfhF0Qs" resolve="value" />
                            </node>
                            <node concept="2OqwBi" id="3gYWnfhF1f9" role="37vLTJ">
                              <node concept="1PxgMI" id="3gYWnfhF19M" role="2Oq$k0">
                                <ref role="1PxNhF" to="uisy:4FVzJyE7UlH" resolve="DoubleLiteral" />
                                <node concept="37vLTw" id="3gYWnfhF15L" role="1PxMeX">
                                  <ref role="3cqZAo" node="3gYWnfhF0Qq" resolve="parent" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3gYWnfhF1tO" role="2OqNvi">
                                <ref role="3TsBF5" to="uisy:4FVzJyE7UlU" resolve="value" />
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
        </node>
        <node concept="3clFbF" id="4wN4IFMTmS0" role="3cqZAp">
          <node concept="2OqwBi" id="4wN4IFMTn2V" role="3clFbG">
            <node concept="2YIFZM" id="4wN4IFMTmZo" role="2Oq$k0">
              <ref role="37wK5l" to="tbg8:5x2SdBrvfQ1" resolve="getInstance" />
              <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
            </node>
            <node concept="liA8E" id="4wN4IFMTnkS" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5x2SdBrvhMm" resolve="register" />
              <node concept="37vLTw" id="4wN4IFMTnm1" role="37wK5m">
                <ref role="3cqZAo" node="4wN4IFMZaer" resolve="doubleLiteralRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wN4IFMThvm" role="3cqZAp" />
        <node concept="3clFbH" id="4wN4IFMTsed" role="3cqZAp" />
        <node concept="3clFbF" id="4wN4IFMZaKW" role="3cqZAp">
          <node concept="37vLTI" id="4wN4IFMZaKY" role="3clFbG">
            <node concept="2ShNRf" id="4wN4IFMTgoI" role="37vLTx">
              <node concept="1pGfFk" id="4wN4IFMTgoH" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k1Kkp" resolve="RuleDefinition" />
                <node concept="3nh3qo" id="4wN4IFMTgqu" role="37wK5m">
                  <ref role="3nh3qp" to="uisy:4FVzJyE7UKA" resolve="PlusExpression" />
                </node>
                <node concept="2ShNRf" id="4wN4IFMTgsG" role="37wK5m">
                  <node concept="1pGfFk" id="4wN4IFMTg_w" role="2ShVmc">
                    <ref role="37wK5l" to="tbg8:qtPA8k1LyF" resolve="ConceptRuleType" />
                    <node concept="35c_gC" id="4wN4IFMTgAJ" role="37wK5m">
                      <ref role="35c_gD" to="uisy:4FVzJyE7UKA" resolve="PlusExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4wN4IFMZaL2" role="37vLTJ">
              <ref role="3cqZAo" node="4wN4IFMZbEg" resolve="plusExpressionRule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wN4IFMTgKG" role="3cqZAp">
          <node concept="2OqwBi" id="4wN4IFMTnrV" role="3clFbG">
            <node concept="37vLTw" id="4wN4IFMTgKE" role="2Oq$k0">
              <ref role="3cqZAo" node="4wN4IFMZbEg" resolve="plusExpressionRule" />
            </node>
            <node concept="liA8E" id="4wN4IFMToh6" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2Rgq" resolve="addPart" />
              <node concept="Xl_RD" id="4wN4IFMTohM" role="37wK5m">
                <property role="Xl_RC" value="left" />
              </node>
              <node concept="37vLTw" id="4wN4IFMTpf7" role="37wK5m">
                <ref role="3cqZAo" node="4wN4IFMZa5Y" resolve="expressionRule" />
              </node>
              <node concept="2ShNRf" id="3gYWnfhF2c5" role="37wK5m">
                <node concept="YeOm9" id="3gYWnfhF2pi" role="2ShVmc">
                  <node concept="1Y3b0j" id="3gYWnfhF2pl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="tbg8:3gYWnfhCKH6" resolve="AbstractChildSetter" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3gYWnfhF2pm" role="1B3o_S" />
                    <node concept="3clFb_" id="3gYWnfhF2At" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setChild" />
                      <node concept="37vLTG" id="3gYWnfhF2Au" role="3clF46">
                        <property role="TrG5h" value="parent" />
                        <node concept="3Tqbb2" id="3gYWnfhF2Av" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3gYWnfhF2Aw" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="3gYWnfhF2Ax" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="3gYWnfhF2Ay" role="3clF45" />
                      <node concept="3Tm1VV" id="3gYWnfhF2Az" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3gYWnfhF2AC" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="3gYWnfhF2AE" role="3clF47">
                        <node concept="3clFbF" id="3gYWnfhF2U1" role="3cqZAp">
                          <node concept="37vLTI" id="3gYWnfhF3EL" role="3clFbG">
                            <node concept="1PxgMI" id="3gYWnfhF3Op" role="37vLTx">
                              <ref role="1PxNhF" to="uisy:4FVzJyE7UjH" resolve="Expression" />
                              <node concept="37vLTw" id="3gYWnfhF3Hf" role="1PxMeX">
                                <ref role="3cqZAo" node="3gYWnfhF2Aw" resolve="child" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3gYWnfhF33o" role="37vLTJ">
                              <node concept="1PxgMI" id="3gYWnfhF2Y1" role="2Oq$k0">
                                <ref role="1PxNhF" to="uisy:4FVzJyE7UKA" resolve="PlusExpression" />
                                <node concept="37vLTw" id="3gYWnfhF2TZ" role="1PxMeX">
                                  <ref role="3cqZAo" node="3gYWnfhF2Au" resolve="parent" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3gYWnfhF3sN" role="2OqNvi">
                                <ref role="3Tt5mk" to="uisy:4AvhAB$DRJ$" />
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
        </node>
        <node concept="3clFbF" id="4wN4IFMZCVx" role="3cqZAp">
          <node concept="37vLTI" id="4wN4IFMZCVz" role="3clFbG">
            <node concept="2ShNRf" id="4wN4IFMZChy" role="37vLTx">
              <node concept="1pGfFk" id="4wN4IFMZChz" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k1Gw8" resolve="ConstantTerminalDefinition" />
                <node concept="Xl_RD" id="4wN4IFMZCh$" role="37wK5m">
                  <property role="Xl_RC" value="+" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4wN4IFMZCVB" role="37vLTJ">
              <ref role="3cqZAo" node="4wN4IFMZDQC" resolve="plusExpressionPlusTerminal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wN4IFMTt5i" role="3cqZAp">
          <node concept="2OqwBi" id="4wN4IFMTtie" role="3clFbG">
            <node concept="37vLTw" id="4wN4IFMTt5g" role="2Oq$k0">
              <ref role="3cqZAo" node="4wN4IFMZbEg" resolve="plusExpressionRule" />
            </node>
            <node concept="liA8E" id="4wN4IFMTuab" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2naA" resolve="addPart" />
              <node concept="37vLTw" id="4wN4IFMZEpf" role="37wK5m">
                <ref role="3cqZAo" node="4wN4IFMZDQC" resolve="plusExpressionPlusTerminal" />
              </node>
              <node concept="10M0yZ" id="3gYWnfhF89W" role="37wK5m">
                <ref role="1PxDUh" to="tbg8:3gYWnfhF4Go" resolve="DoNothingChildSetter" />
                <ref role="3cqZAo" to="tbg8:3gYWnfhF7ei" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wN4IFMTsDD" role="3cqZAp">
          <node concept="2OqwBi" id="4wN4IFMTsDE" role="3clFbG">
            <node concept="37vLTw" id="4wN4IFMTsDF" role="2Oq$k0">
              <ref role="3cqZAo" node="4wN4IFMZbEg" resolve="plusExpressionRule" />
            </node>
            <node concept="liA8E" id="4wN4IFMTsDG" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2Rgq" resolve="addPart" />
              <node concept="Xl_RD" id="4wN4IFMTsDH" role="37wK5m">
                <property role="Xl_RC" value="right" />
              </node>
              <node concept="37vLTw" id="4wN4IFMTsDI" role="37wK5m">
                <ref role="3cqZAo" node="4wN4IFMZa5Y" resolve="expressionRule" />
              </node>
              <node concept="2ShNRf" id="3gYWnfhF8tn" role="37wK5m">
                <node concept="YeOm9" id="3gYWnfhF8to" role="2ShVmc">
                  <node concept="1Y3b0j" id="3gYWnfhF8tp" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="tbg8:3gYWnfhCKH6" resolve="AbstractChildSetter" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3gYWnfhF8tq" role="1B3o_S" />
                    <node concept="3clFb_" id="3gYWnfhF8tr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setChild" />
                      <node concept="37vLTG" id="3gYWnfhF8ts" role="3clF46">
                        <property role="TrG5h" value="parent" />
                        <node concept="3Tqbb2" id="3gYWnfhF8tt" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3gYWnfhF8tu" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="3gYWnfhF8tv" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="3gYWnfhF8tw" role="3clF45" />
                      <node concept="3Tm1VV" id="3gYWnfhF8tx" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3gYWnfhF8ty" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="3gYWnfhF8tz" role="3clF47">
                        <node concept="3clFbF" id="3gYWnfhF8t$" role="3cqZAp">
                          <node concept="37vLTI" id="3gYWnfhF8t_" role="3clFbG">
                            <node concept="1PxgMI" id="3gYWnfhF8tA" role="37vLTx">
                              <ref role="1PxNhF" to="uisy:4FVzJyE7UjH" resolve="Expression" />
                              <node concept="37vLTw" id="3gYWnfhF8tB" role="1PxMeX">
                                <ref role="3cqZAo" node="3gYWnfhF8tu" resolve="child" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3gYWnfhF8tC" role="37vLTJ">
                              <node concept="1PxgMI" id="3gYWnfhF8tD" role="2Oq$k0">
                                <ref role="1PxNhF" to="uisy:4FVzJyE7UKA" resolve="PlusExpression" />
                                <node concept="37vLTw" id="3gYWnfhF8tE" role="1PxMeX">
                                  <ref role="3cqZAo" node="3gYWnfhF8ts" resolve="parent" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3gYWnfhF8Sj" role="2OqNvi">
                                <ref role="3Tt5mk" to="uisy:4AvhAB$DROu" />
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
        </node>
        <node concept="3clFbF" id="4wN4IFMTuIm" role="3cqZAp">
          <node concept="2OqwBi" id="4wN4IFMTv52" role="3clFbG">
            <node concept="2YIFZM" id="4wN4IFMTuVh" role="2Oq$k0">
              <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
              <ref role="37wK5l" to="tbg8:5x2SdBrvfQ1" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4wN4IFMTvth" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5x2SdBrvhMm" resolve="register" />
              <node concept="37vLTw" id="4wN4IFMTvus" role="37wK5m">
                <ref role="3cqZAo" node="4wN4IFMZbEg" resolve="plusExpressionRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wN4IFMTsmQ" role="3cqZAp" />
        <node concept="3clFbF" id="4wN4IFMZccl" role="3cqZAp">
          <node concept="37vLTI" id="4wN4IFMZccn" role="3clFbG">
            <node concept="2ShNRf" id="4wN4IFMTw7D" role="37vLTx">
              <node concept="1pGfFk" id="4wN4IFMTw7E" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k1Kkp" resolve="RuleDefinition" />
                <node concept="3nh3qo" id="4wN4IFMTw7F" role="37wK5m">
                  <ref role="3nh3qp" to="uisy:4AvhAB$F92h" resolve="ParenthesisExpression" />
                </node>
                <node concept="2ShNRf" id="4wN4IFMTw7G" role="37wK5m">
                  <node concept="1pGfFk" id="4wN4IFMTw7H" role="2ShVmc">
                    <ref role="37wK5l" to="tbg8:qtPA8k1LyF" resolve="ConceptRuleType" />
                    <node concept="35c_gC" id="4wN4IFMTw7I" role="37wK5m">
                      <ref role="35c_gD" to="uisy:4AvhAB$F92h" resolve="ParenthesisExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4wN4IFMZccr" role="37vLTJ">
              <ref role="3cqZAo" node="4wN4IFMZd6d" resolve="parentthesisExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wN4IFMTxw_" role="3cqZAp">
          <node concept="2OqwBi" id="4wN4IFMTxwA" role="3clFbG">
            <node concept="37vLTw" id="4wN4IFMTxwB" role="2Oq$k0">
              <ref role="3cqZAo" node="4wN4IFMZd6d" resolve="parentthesisExpression" />
            </node>
            <node concept="liA8E" id="4wN4IFMTxwC" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2naA" resolve="addPart" />
              <node concept="2ShNRf" id="4wN4IFMTxwD" role="37wK5m">
                <node concept="1pGfFk" id="4wN4IFMTxwE" role="2ShVmc">
                  <ref role="37wK5l" to="tbg8:qtPA8k1Gw8" resolve="ConstantTerminalDefinition" />
                  <node concept="Xl_RD" id="4wN4IFMTxwF" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="3gYWnfhF8YE" role="37wK5m">
                <ref role="1PxDUh" to="tbg8:3gYWnfhF4Go" resolve="DoNothingChildSetter" />
                <ref role="3cqZAo" to="tbg8:3gYWnfhF7ei" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wN4IFMTw7J" role="3cqZAp">
          <node concept="2OqwBi" id="4wN4IFMTw7K" role="3clFbG">
            <node concept="37vLTw" id="4wN4IFMTw7L" role="2Oq$k0">
              <ref role="3cqZAo" node="4wN4IFMZd6d" resolve="parentthesisExpression" />
            </node>
            <node concept="liA8E" id="4wN4IFMTw7M" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2Rgq" resolve="addPart" />
              <node concept="Xl_RD" id="4wN4IFMTw7N" role="37wK5m">
                <property role="Xl_RC" value="expr" />
              </node>
              <node concept="37vLTw" id="4wN4IFMTw7O" role="37wK5m">
                <ref role="3cqZAo" node="4wN4IFMZa5Y" resolve="expressionRule" />
              </node>
              <node concept="2ShNRf" id="3gYWnfhF9sS" role="37wK5m">
                <node concept="YeOm9" id="3gYWnfhF9Eb" role="2ShVmc">
                  <node concept="1Y3b0j" id="3gYWnfhF9Ee" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="tbg8:3gYWnfhCKH6" resolve="AbstractChildSetter" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3gYWnfhF9Ef" role="1B3o_S" />
                    <node concept="3clFb_" id="3gYWnfhF9Yr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setChild" />
                      <node concept="37vLTG" id="3gYWnfhF9Ys" role="3clF46">
                        <property role="TrG5h" value="parent" />
                        <node concept="3Tqbb2" id="3gYWnfhF9Yt" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3gYWnfhF9Yu" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="3gYWnfhF9Yv" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="3gYWnfhF9Yw" role="3clF45" />
                      <node concept="3Tm1VV" id="3gYWnfhF9Yx" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3gYWnfhF9YA" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="3gYWnfhF9YC" role="3clF47">
                        <node concept="3clFbF" id="3gYWnfhFatP" role="3cqZAp">
                          <node concept="37vLTI" id="3gYWnfhFb4F" role="3clFbG">
                            <node concept="1PxgMI" id="3gYWnfhFbe7" role="37vLTx">
                              <ref role="1PxNhF" to="uisy:4FVzJyE7UjH" resolve="Expression" />
                              <node concept="37vLTw" id="3gYWnfhFb7b" role="1PxMeX">
                                <ref role="3cqZAo" node="3gYWnfhF9Yu" resolve="child" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3gYWnfhFaBj" role="37vLTJ">
                              <node concept="1PxgMI" id="3gYWnfhFaxP" role="2Oq$k0">
                                <ref role="1PxNhF" to="uisy:4AvhAB$F92h" resolve="ParenthesisExpression" />
                                <node concept="37vLTw" id="3gYWnfhFatO" role="1PxMeX">
                                  <ref role="3cqZAo" node="3gYWnfhF9Ys" resolve="parent" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3gYWnfhFaQt" role="2OqNvi">
                                <ref role="3Tt5mk" to="uisy:4AvhAB$Faf8" />
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
        </node>
        <node concept="3clFbF" id="4wN4IFMTw7P" role="3cqZAp">
          <node concept="2OqwBi" id="4wN4IFMTw7Q" role="3clFbG">
            <node concept="37vLTw" id="4wN4IFMTw7R" role="2Oq$k0">
              <ref role="3cqZAo" node="4wN4IFMZd6d" resolve="parentthesisExpression" />
            </node>
            <node concept="liA8E" id="4wN4IFMTw7S" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2naA" resolve="addPart" />
              <node concept="2ShNRf" id="4wN4IFMTw7T" role="37wK5m">
                <node concept="1pGfFk" id="4wN4IFMTw7U" role="2ShVmc">
                  <ref role="37wK5l" to="tbg8:qtPA8k1Gw8" resolve="ConstantTerminalDefinition" />
                  <node concept="Xl_RD" id="4wN4IFMTw7V" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="3gYWnfhF98m" role="37wK5m">
                <ref role="1PxDUh" to="tbg8:3gYWnfhF4Go" resolve="DoNothingChildSetter" />
                <ref role="3cqZAo" to="tbg8:3gYWnfhF7ei" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wN4IFMTw82" role="3cqZAp">
          <node concept="2OqwBi" id="4wN4IFMTw83" role="3clFbG">
            <node concept="2YIFZM" id="4wN4IFMTw84" role="2Oq$k0">
              <ref role="37wK5l" to="tbg8:5x2SdBrvfQ1" resolve="getInstance" />
              <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
            </node>
            <node concept="liA8E" id="4wN4IFMTw85" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5x2SdBrvhMm" resolve="register" />
              <node concept="37vLTw" id="4wN4IFMTw86" role="37wK5m">
                <ref role="3cqZAo" node="4wN4IFMZd6d" resolve="parentthesisExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4wN4IFMZ7A3" role="3clF45" />
      <node concept="3Tm1VV" id="4wN4IFMZ7A4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4wN4IFMZ7_H" role="jymVt" />
    <node concept="3Tm1VV" id="4wN4IFMZ7me" role="1B3o_S" />
  </node>
</model>

