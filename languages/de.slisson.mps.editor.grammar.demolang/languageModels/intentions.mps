<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de60f9b8-0620-4e70-92f2-b01352587960(de.slisson.mps.editor.grammar.demolang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7f16" ref="r:ee48cb5b-9560-4b42-8fbd-ca45401c5f86(de.slisson.mps.editor.grammar.runtime@tests)" />
    <import index="tbg8" ref="r:d2e15012-35a0-484f-a6b5-92263da6d243(de.slisson.mps.editor.grammar.runtime)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="uisy" ref="r:22f6aa18-0fbc-41be-b461-70d1409640c5(de.slisson.mps.editor.grammar.demolang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3cHJBdrLcx">
    <property role="TrG5h" value="RunTest" />
    <ref role="2ZfgGC" to="uisy:4FVzJyE7U_Q" resolve="ClassConcept" />
    <node concept="2Sbjvc" id="3cHJBdrLcy" role="2ZfgGD">
      <node concept="3clFbS" id="3cHJBdrLcz" role="2VODD2">
        <node concept="3clFbF" id="qtPA8k1zxa" role="3cqZAp">
          <node concept="2YIFZM" id="qtPA8k1zCM" role="3clFbG">
            <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
            <ref role="37wK5l" to="tbg8:qtPA8k1y5a" resolve="setInstance" />
            <node concept="2ShNRf" id="qtPA8k1zDm" role="37wK5m">
              <node concept="HV5vD" id="qtPA8k1zKw" role="2ShVmc">
                <ref role="HV5vE" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8k1$Z5" role="3cqZAp" />
        <node concept="3clFbH" id="qtPA8k1_5Y" role="3cqZAp" />
        <node concept="3cpWs8" id="qtPA8k1Jim" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k1Jin" role="3cpWs9">
            <property role="TrG5h" value="integerRegexp" />
            <node concept="3uibUv" id="qtPA8k1Jik" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:qtPA8k1AQu" resolve="RegexpTerminalDefinition" />
            </node>
            <node concept="2ShNRf" id="qtPA8k1Jio" role="33vP2m">
              <node concept="1pGfFk" id="qtPA8k1Jip" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k1Bqk" resolve="RegexpTerminalDefinition" />
                <node concept="Xl_RD" id="qtPA8k1Jiq" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k5Vrp" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k5W7n" role="3clFbG">
            <node concept="2YIFZM" id="qtPA8k5VSv" role="2Oq$k0">
              <ref role="37wK5l" to="tbg8:5x2SdBrvfQ1" resolve="getInstance" />
              <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
            </node>
            <node concept="liA8E" id="qtPA8k5WyD" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5x2SdBrvhMm" resolve="register" />
              <node concept="37vLTw" id="qtPA8k5W$u" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k1Jin" resolve="integerRegexp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8k1JEv" role="3cqZAp" />
        <node concept="3cpWs8" id="qtPA8k28bb" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k28bc" role="3cpWs9">
            <property role="TrG5h" value="expressionType" />
            <node concept="3uibUv" id="qtPA8k28bd" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:qtPA8k1PjC" resolve="DummyRuleType" />
            </node>
            <node concept="2ShNRf" id="qtPA8k28nz" role="33vP2m">
              <node concept="1pGfFk" id="qtPA8k28ny" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k28Gg" resolve="DummyRuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qtPA8k29Hc" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k29Hd" role="3cpWs9">
            <property role="TrG5h" value="plusExpressionType" />
            <node concept="3uibUv" id="qtPA8k29He" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:qtPA8k1PjC" resolve="DummyRuleType" />
            </node>
            <node concept="2ShNRf" id="qtPA8k29Hf" role="33vP2m">
              <node concept="1pGfFk" id="qtPA8k29Hg" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k22W5" resolve="DummyRuleType" />
                <node concept="37vLTw" id="qtPA8k29Ud" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8k28bc" resolve="expressionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qtPA8k2ykM" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k2ykN" role="3cpWs9">
            <property role="TrG5h" value="multExpressionType" />
            <node concept="3uibUv" id="qtPA8k2ykO" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:qtPA8k1PjC" resolve="DummyRuleType" />
            </node>
            <node concept="2ShNRf" id="qtPA8k2ykP" role="33vP2m">
              <node concept="1pGfFk" id="qtPA8k2ykQ" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k22W5" resolve="DummyRuleType" />
                <node concept="37vLTw" id="qtPA8k2ykR" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8k28bc" resolve="expressionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qtPA8k29Vr" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k29Vs" role="3cpWs9">
            <property role="TrG5h" value="integerType" />
            <node concept="3uibUv" id="qtPA8k29Vt" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:qtPA8k1PjC" resolve="DummyRuleType" />
            </node>
            <node concept="2ShNRf" id="qtPA8k29Vu" role="33vP2m">
              <node concept="1pGfFk" id="qtPA8k29Vv" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k22W5" resolve="DummyRuleType" />
                <node concept="37vLTw" id="qtPA8k29Vw" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8k28bc" resolve="expressionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8k27Qr" role="3cqZAp" />
        <node concept="3cpWs8" id="qtPA8k2LfY" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k2LfZ" role="3cpWs9">
            <property role="TrG5h" value="expressionAlternative" />
            <node concept="3uibUv" id="qtPA8k2LfT" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:qtPA8k2EuS" resolve="AlternativesRuleDefinition" />
            </node>
            <node concept="2ShNRf" id="qtPA8k2Lg0" role="33vP2m">
              <node concept="1pGfFk" id="qtPA8k2Lg1" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k2GpE" resolve="AlternativesRuleDefinition" />
                <node concept="Xl_RD" id="qtPA8k2Lg2" role="37wK5m">
                  <property role="Xl_RC" value="expression" />
                </node>
                <node concept="37vLTw" id="qtPA8k2Lg3" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8k28bc" resolve="expressionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k4Bfy" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k4BTO" role="3clFbG">
            <node concept="2YIFZM" id="qtPA8k4BFC" role="2Oq$k0">
              <ref role="37wK5l" to="tbg8:5x2SdBrvfQ1" resolve="getInstance" />
              <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
            </node>
            <node concept="liA8E" id="qtPA8k4Cds" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5x2SdBrvhMm" resolve="register" />
              <node concept="37vLTw" id="qtPA8k4ClJ" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k2LfZ" resolve="expressionAlternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8k2NTv" role="3cqZAp" />
        <node concept="3cpWs8" id="qtPA8k2lC5" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k2lC6" role="3cpWs9">
            <property role="TrG5h" value="integerRule" />
            <node concept="3uibUv" id="qtPA8k2lC7" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:qtPA8k1_gI" resolve="RuleDefinition" />
            </node>
            <node concept="2ShNRf" id="qtPA8k2lP0" role="33vP2m">
              <node concept="1pGfFk" id="qtPA8k2lOZ" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k1Kkp" resolve="RuleDefinition" />
                <node concept="Xl_RD" id="qtPA8k2lPO" role="37wK5m">
                  <property role="Xl_RC" value="integerLiteral" />
                </node>
                <node concept="37vLTw" id="qtPA8k2lVA" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8k29Vs" resolve="integerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k2lXf" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k2m8v" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k2lXd" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8k2lC6" resolve="integerRule" />
            </node>
            <node concept="liA8E" id="qtPA8k2m_8" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2bmV" resolve="addPart" />
              <node concept="37vLTw" id="qtPA8k2mEM" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k1Jin" resolve="integerRegexp" />
              </node>
              <node concept="3clFbT" id="qtPA8k2mKq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qtPA8k2mPT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10M0yZ" id="3gYWnfhC1Ts" role="37wK5m">
                <ref role="1PxDUh" to="tbg8:3gYWnfhBZcx" resolve="DummyChildSetter" />
                <ref role="3cqZAo" to="tbg8:3gYWnfhC0bj" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k1$$A" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k1$JH" role="3clFbG">
            <node concept="2YIFZM" id="qtPA8k1$Il" role="2Oq$k0">
              <ref role="37wK5l" to="tbg8:5x2SdBrvfQ1" resolve="getInstance" />
              <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
            </node>
            <node concept="liA8E" id="qtPA8k1$XJ" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5x2SdBrvhMm" resolve="register" />
              <node concept="37vLTw" id="qtPA8k2yih" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k2lC6" resolve="integerRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8k2lkZ" role="3cqZAp" />
        <node concept="3cpWs8" id="qtPA8k2xwX" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k2xwY" role="3cpWs9">
            <property role="TrG5h" value="plusRule" />
            <node concept="3uibUv" id="qtPA8k2xwZ" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:qtPA8k1_gI" resolve="RuleDefinition" />
            </node>
            <node concept="2ShNRf" id="qtPA8k2yA_" role="33vP2m">
              <node concept="1pGfFk" id="qtPA8k2yA$" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k1Kkp" resolve="RuleDefinition" />
                <node concept="Xl_RD" id="qtPA8k2yBn" role="37wK5m">
                  <property role="Xl_RC" value="plusExpression" />
                </node>
                <node concept="37vLTw" id="qtPA8k2yHF" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8k29Hd" resolve="plusExpressionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k2zH9" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k2zZE" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k2zH7" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8k2xwY" resolve="plusRule" />
            </node>
            <node concept="liA8E" id="qtPA8k2$wo" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2Rgq" resolve="addPart" />
              <node concept="Xl_RD" id="qtPA8k2$xn" role="37wK5m">
                <property role="Xl_RC" value="left" />
              </node>
              <node concept="37vLTw" id="qtPA8k2Lg4" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k2LfZ" resolve="expressionAlternative" />
              </node>
              <node concept="10M0yZ" id="3gYWnfhCCBD" role="37wK5m">
                <ref role="3cqZAo" to="tbg8:3gYWnfhC0bj" resolve="INSTANCE" />
                <ref role="1PxDUh" to="tbg8:3gYWnfhBZcx" resolve="DummyChildSetter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k2TYP" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k2TYQ" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k2TYR" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8k2xwY" resolve="plusRule" />
            </node>
            <node concept="liA8E" id="qtPA8k2TYS" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2naA" resolve="addPart" />
              <node concept="2ShNRf" id="qtPA8k2UnN" role="37wK5m">
                <node concept="1pGfFk" id="qtPA8k2Uxt" role="2ShVmc">
                  <ref role="37wK5l" to="tbg8:qtPA8k1Gw8" resolve="ConstantTerminalDefinition" />
                  <node concept="Xl_RD" id="qtPA8k2U$g" role="37wK5m">
                    <property role="Xl_RC" value="+" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="3gYWnfhCCGK" role="37wK5m">
                <ref role="3cqZAo" to="tbg8:3gYWnfhC0bj" resolve="INSTANCE" />
                <ref role="1PxDUh" to="tbg8:3gYWnfhBZcx" resolve="DummyChildSetter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k2TEi" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k2TEj" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k2TEk" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8k2xwY" resolve="plusRule" />
            </node>
            <node concept="liA8E" id="qtPA8k2TEl" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2Rgq" resolve="addPart" />
              <node concept="Xl_RD" id="qtPA8k2TEm" role="37wK5m">
                <property role="Xl_RC" value="right" />
              </node>
              <node concept="37vLTw" id="qtPA8k2TEn" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k2LfZ" resolve="expressionAlternative" />
              </node>
              <node concept="10M0yZ" id="3gYWnfhCD7d" role="37wK5m">
                <ref role="1PxDUh" to="tbg8:3gYWnfhBZcx" resolve="DummyChildSetter" />
                <ref role="3cqZAo" to="tbg8:3gYWnfhC0bj" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k2XVQ" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k2XVR" role="3clFbG">
            <node concept="2YIFZM" id="qtPA8k2XVS" role="2Oq$k0">
              <ref role="37wK5l" to="tbg8:5x2SdBrvfQ1" resolve="getInstance" />
              <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
            </node>
            <node concept="liA8E" id="qtPA8k2XVT" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5x2SdBrvhMm" resolve="register" />
              <node concept="37vLTw" id="qtPA8k2Zuo" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k2xwY" resolve="plusRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8k2Xyc" role="3cqZAp" />
        <node concept="3clFbH" id="qtPA8k2ztu" role="3cqZAp" />
        <node concept="3cpWs8" id="qtPA8k2VlE" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k2VlF" role="3cpWs9">
            <property role="TrG5h" value="multRule" />
            <node concept="3uibUv" id="qtPA8k2VlG" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:qtPA8k1_gI" resolve="RuleDefinition" />
            </node>
            <node concept="2ShNRf" id="qtPA8k2VlH" role="33vP2m">
              <node concept="1pGfFk" id="qtPA8k2VlI" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k1Kkp" resolve="RuleDefinition" />
                <node concept="Xl_RD" id="qtPA8k2VlJ" role="37wK5m">
                  <property role="Xl_RC" value="multExpression" />
                </node>
                <node concept="37vLTw" id="qtPA8k2VlK" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8k29Hd" resolve="plusExpressionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k2VlL" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k2VlM" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k2VlN" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8k2VlF" resolve="multRule" />
            </node>
            <node concept="liA8E" id="qtPA8k2VlO" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2Rgq" resolve="addPart" />
              <node concept="Xl_RD" id="qtPA8k2VlP" role="37wK5m">
                <property role="Xl_RC" value="left" />
              </node>
              <node concept="37vLTw" id="qtPA8k2VlQ" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k2LfZ" resolve="expressionAlternative" />
              </node>
              <node concept="10M0yZ" id="3gYWnfhCDlh" role="37wK5m">
                <ref role="1PxDUh" to="tbg8:3gYWnfhBZcx" resolve="DummyChildSetter" />
                <ref role="3cqZAo" to="tbg8:3gYWnfhC0bj" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k2VlR" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k2VlS" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k2VlT" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8k2VlF" resolve="multRule" />
            </node>
            <node concept="liA8E" id="qtPA8k2VlU" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2naA" resolve="addPart" />
              <node concept="2ShNRf" id="qtPA8k2VlV" role="37wK5m">
                <node concept="1pGfFk" id="qtPA8k2VlW" role="2ShVmc">
                  <ref role="37wK5l" to="tbg8:qtPA8k1Gw8" resolve="ConstantTerminalDefinition" />
                  <node concept="Xl_RD" id="qtPA8k2VlX" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="3gYWnfhCDqo" role="37wK5m">
                <ref role="1PxDUh" to="tbg8:3gYWnfhBZcx" resolve="DummyChildSetter" />
                <ref role="3cqZAo" to="tbg8:3gYWnfhC0bj" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k2VlY" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k2VlZ" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k2Vm0" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8k2VlF" resolve="multRule" />
            </node>
            <node concept="liA8E" id="qtPA8k2Vm1" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2Rgq" resolve="addPart" />
              <node concept="Xl_RD" id="qtPA8k2Vm2" role="37wK5m">
                <property role="Xl_RC" value="right" />
              </node>
              <node concept="37vLTw" id="qtPA8k2Vm3" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k2LfZ" resolve="expressionAlternative" />
              </node>
              <node concept="10M0yZ" id="3gYWnfhCDDy" role="37wK5m">
                <ref role="1PxDUh" to="tbg8:3gYWnfhBZcx" resolve="DummyChildSetter" />
                <ref role="3cqZAo" to="tbg8:3gYWnfhC0bj" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k2ZxC" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k2ZxD" role="3clFbG">
            <node concept="2YIFZM" id="qtPA8k2ZxE" role="2Oq$k0">
              <ref role="37wK5l" to="tbg8:5x2SdBrvfQ1" resolve="getInstance" />
              <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
            </node>
            <node concept="liA8E" id="qtPA8k2ZxF" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5x2SdBrvhMm" resolve="register" />
              <node concept="37vLTw" id="qtPA8k31g0" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k2VlF" resolve="multRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8k2UZe" role="3cqZAp" />
        <node concept="3cpWs8" id="3cHJBdPYTJ" role="3cqZAp">
          <node concept="3cpWsn" id="3cHJBdPYTK" role="3cpWs9">
            <property role="TrG5h" value="parenthesisType" />
            <node concept="3uibUv" id="3cHJBdPYTL" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:qtPA8k1PjC" resolve="DummyRuleType" />
            </node>
            <node concept="2ShNRf" id="3cHJBdPZsc" role="33vP2m">
              <node concept="1pGfFk" id="3cHJBdPZrU" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k22W5" resolve="DummyRuleType" />
                <node concept="37vLTw" id="3cHJBdPZtn" role="37wK5m">
                  <ref role="3cqZAo" node="qtPA8k28bc" resolve="expressionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3cHJBdPXlG" role="3cqZAp">
          <node concept="3cpWsn" id="3cHJBdPXlH" role="3cpWs9">
            <property role="TrG5h" value="parenRule" />
            <node concept="3uibUv" id="3cHJBdPXlI" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:qtPA8k1_gI" resolve="RuleDefinition" />
            </node>
            <node concept="2ShNRf" id="3cHJBdPXMA" role="33vP2m">
              <node concept="1pGfFk" id="3cHJBdPXM_" role="2ShVmc">
                <ref role="37wK5l" to="tbg8:qtPA8k1Kkp" resolve="RuleDefinition" />
                <node concept="Xl_RD" id="3cHJBdPXR0" role="37wK5m">
                  <property role="Xl_RC" value="parenthesis" />
                </node>
                <node concept="37vLTw" id="3cHJBdPZv7" role="37wK5m">
                  <ref role="3cqZAo" node="3cHJBdPYTK" resolve="parenthesisType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cHJBdQ00B" role="3cqZAp">
          <node concept="2OqwBi" id="3cHJBdQ0zA" role="3clFbG">
            <node concept="37vLTw" id="3cHJBdQ00_" role="2Oq$k0">
              <ref role="3cqZAo" node="3cHJBdPXlH" resolve="parenRule" />
            </node>
            <node concept="liA8E" id="3cHJBdQ1fK" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2naA" resolve="addPart" />
              <node concept="2ShNRf" id="3cHJBdQ1gU" role="37wK5m">
                <node concept="1pGfFk" id="3cHJBdQ1pQ" role="2ShVmc">
                  <ref role="37wK5l" to="tbg8:qtPA8k1Gw8" resolve="ConstantTerminalDefinition" />
                  <node concept="Xl_RD" id="3cHJBdQ1sI" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="3gYWnfhCDID" role="37wK5m">
                <ref role="1PxDUh" to="tbg8:3gYWnfhBZcx" resolve="DummyChildSetter" />
                <ref role="3cqZAo" to="tbg8:3gYWnfhC0bj" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cHJBdQ290" role="3cqZAp">
          <node concept="2OqwBi" id="3cHJBdQ291" role="3clFbG">
            <node concept="37vLTw" id="3cHJBdQ292" role="2Oq$k0">
              <ref role="3cqZAo" node="3cHJBdPXlH" resolve="parenRule" />
            </node>
            <node concept="liA8E" id="3cHJBdQ293" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2naA" resolve="addPart" />
              <node concept="37vLTw" id="3cHJBdQ2JL" role="37wK5m">
                <ref role="3cqZAo" node="qtPA8k2LfZ" resolve="expressionAlternative" />
              </node>
              <node concept="10M0yZ" id="3gYWnfhCDNA" role="37wK5m">
                <ref role="3cqZAo" to="tbg8:3gYWnfhC0bj" resolve="INSTANCE" />
                <ref role="1PxDUh" to="tbg8:3gYWnfhBZcx" resolve="DummyChildSetter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cHJBdQ1ym" role="3cqZAp">
          <node concept="2OqwBi" id="3cHJBdQ1yn" role="3clFbG">
            <node concept="37vLTw" id="3cHJBdQ1yo" role="2Oq$k0">
              <ref role="3cqZAo" node="3cHJBdPXlH" resolve="parenRule" />
            </node>
            <node concept="liA8E" id="3cHJBdQ1yp" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k2naA" resolve="addPart" />
              <node concept="2ShNRf" id="3cHJBdQ1yq" role="37wK5m">
                <node concept="1pGfFk" id="3cHJBdQ1yr" role="2ShVmc">
                  <ref role="37wK5l" to="tbg8:qtPA8k1Gw8" resolve="ConstantTerminalDefinition" />
                  <node concept="Xl_RD" id="3cHJBdQ1ys" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="3gYWnfhCDSx" role="37wK5m">
                <ref role="3cqZAo" to="tbg8:3gYWnfhC0bj" resolve="INSTANCE" />
                <ref role="1PxDUh" to="tbg8:3gYWnfhBZcx" resolve="DummyChildSetter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cHJBdQ4gW" role="3cqZAp">
          <node concept="2OqwBi" id="3cHJBdQ58C" role="3clFbG">
            <node concept="2YIFZM" id="3cHJBdQ4Mf" role="2Oq$k0">
              <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
              <ref role="37wK5l" to="tbg8:5x2SdBrvfQ1" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3cHJBdQ5Ba" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5x2SdBrvhMm" resolve="register" />
              <node concept="37vLTw" id="3cHJBdQ5U3" role="37wK5m">
                <ref role="3cqZAo" node="3cHJBdPXlH" resolve="parenRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cHJBdQ9t4" role="3cqZAp" />
        <node concept="3clFbH" id="qtPA8k3dUa" role="3cqZAp" />
        <node concept="3cpWs8" id="3cHJBdrS_M" role="3cqZAp">
          <node concept="3cpWsn" id="3cHJBdrS_N" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="3cHJBdrS_O" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:4AvhAB$wz4C" resolve="RuleInstance" />
            </node>
            <node concept="2YIFZM" id="qtPA8k1mdh" role="33vP2m">
              <ref role="37wK5l" to="tbg8:qtPA8k1lYA" resolve="createRuleInstance" />
              <ref role="1Pybhc" to="tbg8:qtPA8k1g_S" resolve="SymbolInstanceFactory" />
              <node concept="Xl_RD" id="qtPA8k1mkQ" role="37wK5m">
                <property role="Xl_RC" value="10" />
              </node>
              <node concept="Xl_RD" id="3cHJBdO$z$" role="37wK5m">
                <property role="Xl_RC" value="+" />
              </node>
              <node concept="Xl_RD" id="3cHJBdOzC3" role="37wK5m">
                <property role="Xl_RC" value="11" />
              </node>
              <node concept="Xl_RD" id="3cHJBdP4j1" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
              <node concept="Xl_RD" id="3cHJBdQguS" role="37wK5m">
                <property role="Xl_RC" value="12" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cHJBdrRzt" role="3cqZAp" />
        <node concept="3clFbH" id="3cHJBdrTZB" role="3cqZAp" />
        <node concept="3clFbH" id="3cHJBdrU4q" role="3cqZAp" />
        <node concept="3clFbH" id="3cHJBdrU9f" role="3cqZAp" />
        <node concept="3cpWs8" id="qtPA8k3yY5" role="3cqZAp">
          <node concept="3cpWsn" id="qtPA8k3yY6" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="qtPA8k3yY7" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:5x2SdBrvcKp" resolve="Parser" />
            </node>
            <node concept="2ShNRf" id="qtPA8k3yZc" role="33vP2m">
              <node concept="HV5vD" id="qtPA8k3z31" role="2ShVmc">
                <ref role="HV5vE" to="tbg8:5x2SdBrvcKp" resolve="Parser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qtPA8k3z3W" role="3cqZAp">
          <node concept="2OqwBi" id="qtPA8k3z4Z" role="3clFbG">
            <node concept="37vLTw" id="qtPA8k3z3U" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8k3yY6" resolve="parser" />
            </node>
            <node concept="liA8E" id="qtPA8k3zbt" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5x2SdBrvcL0" resolve="parse" />
              <node concept="37vLTw" id="qtPA8k3zco" role="37wK5m">
                <ref role="3cqZAo" node="3cHJBdrS_N" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qtPA8k3zhl" role="3cqZAp" />
        <node concept="3cpWs8" id="3cHJBdkYIX" role="3cqZAp">
          <node concept="3cpWsn" id="3cHJBdkYJ0" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3cHJBdkYIV" role="1tU5fm" />
            <node concept="3cmrfG" id="3cHJBdkZ02" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3cHJBdkUBw" role="3cqZAp">
          <node concept="2GrKxI" id="3cHJBdkUBy" role="2Gsz3X">
            <property role="TrG5h" value="match" />
          </node>
          <node concept="3clFbS" id="3cHJBdkUB$" role="2LFqv$">
            <node concept="3clFbF" id="3cHJBdkZLL" role="3cqZAp">
              <node concept="2OqwBi" id="3cHJBdkZLI" role="3clFbG">
                <node concept="10M0yZ" id="3cHJBdkZLJ" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3cHJBdkZLK" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3cHJBdl1ud" role="37wK5m">
                    <node concept="Xl_RD" id="3cHJBdl1uq" role="3uHU7w">
                      <property role="Xl_RC" value=" ------------------------------------" />
                    </node>
                    <node concept="3cpWs3" id="3cHJBdl0VR" role="3uHU7B">
                      <node concept="Xl_RD" id="3cHJBdkZVq" role="3uHU7B">
                        <property role="Xl_RC" value="------------------ match " />
                      </node>
                      <node concept="37vLTw" id="3cHJBdl0W4" role="3uHU7w">
                        <ref role="3cqZAo" node="3cHJBdkYJ0" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cHJBdkVPM" role="3cqZAp">
              <node concept="2OqwBi" id="3cHJBdkVPJ" role="3clFbG">
                <node concept="10M0yZ" id="3cHJBdkVPK" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3cHJBdkVPL" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3cHJBdkX1j" role="37wK5m">
                    <node concept="Xl_RD" id="3cHJBdkXk3" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3cHJBdkVRh" role="3uHU7w">
                      <node concept="2GrUjf" id="3cHJBdkVQZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3cHJBdkUBy" resolve="match" />
                      </node>
                      <node concept="liA8E" id="3cHJBdkWO2" role="2OqNvi">
                        <ref role="37wK5l" to="tbg8:3cHJBdkAiY" resolve="getStructureText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cHJBdkZ8X" role="3cqZAp">
              <node concept="3uNrnE" id="3cHJBdkZyJ" role="3clFbG">
                <node concept="37vLTw" id="3cHJBdkZyL" role="2$L3a6">
                  <ref role="3cqZAo" node="3cHJBdkYJ0" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cHJBdkVqk" role="2GsD0m">
            <node concept="37vLTw" id="3cHJBdkVdf" role="2Oq$k0">
              <ref role="3cqZAo" node="qtPA8k3yY6" resolve="parser" />
            </node>
            <node concept="liA8E" id="3cHJBdkVN4" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k3izu" resolve="getMatches" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cHJBdrUe6" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S6ZIM" id="3cHJBdrLc$" role="2ZfVej">
      <node concept="3clFbS" id="3cHJBdrLc_" role="2VODD2">
        <node concept="3clFbF" id="3cHJBdrP8j" role="3cqZAp">
          <node concept="Xl_RD" id="3cHJBdrP8i" role="3clFbG">
            <property role="Xl_RC" value="Run test" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3gYWnfhvOp6">
    <property role="TrG5h" value="Reparse" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="3gYWnfhvOp7" role="2ZfgGD">
      <node concept="3clFbS" id="3gYWnfhvOp8" role="2VODD2">
        <node concept="3cpWs8" id="3gYWnfhvVuw" role="3cqZAp">
          <node concept="3cpWsn" id="3gYWnfhvVux" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="3gYWnfhvVuu" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:4wN4IFMVUDf" resolve="IGrammarCell" />
            </node>
            <node concept="10QFUN" id="3gYWnfhvVuy" role="33vP2m">
              <node concept="3uibUv" id="3gYWnfhvVuz" role="10QFUM">
                <ref role="3uigEE" to="tbg8:4wN4IFMVUDf" resolve="IGrammarCell" />
              </node>
              <node concept="2OqwBi" id="3gYWnfhvVu$" role="10QFUP">
                <node concept="1XNTG" id="3gYWnfhvVu_" role="2Oq$k0" />
                <node concept="liA8E" id="3gYWnfhvVuA" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mgNqlB_2hf" role="3cqZAp">
          <node concept="3cpWsn" id="4mgNqlB_2hg" role="3cpWs9">
            <property role="TrG5h" value="expectedConcept" />
            <node concept="3bZ5Sz" id="4mgNqlB_arb" role="1tU5fm" />
            <node concept="10QFUN" id="4mgNqlB_aHr" role="33vP2m">
              <node concept="2OqwBi" id="4mgNqlB_2hh" role="10QFUP">
                <node concept="2OqwBi" id="4mgNqlB_2hi" role="2Oq$k0">
                  <node concept="2OqwBi" id="4mgNqlB_2hj" role="2Oq$k0">
                    <node concept="37vLTw" id="4mgNqlB_2hk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gYWnfhvVux" resolve="selected" />
                    </node>
                    <node concept="liA8E" id="4mgNqlB_2hl" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4mgNqlB_2hm" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="liA8E" id="4mgNqlB_2hn" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                </node>
              </node>
              <node concept="3bZ5Sz" id="4mgNqlB_aHs" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gYWnfhImex" role="3cqZAp">
          <node concept="3cpWsn" id="3gYWnfhImey" role="3cpWs9">
            <property role="TrG5h" value="symbolInstance" />
            <node concept="3uibUv" id="3gYWnfhImev" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:4AvhAB$wz4Y" resolve="SymbolInstance" />
            </node>
            <node concept="2OqwBi" id="3gYWnfhImez" role="33vP2m">
              <node concept="37vLTw" id="3gYWnfhIme$" role="2Oq$k0">
                <ref role="3cqZAo" node="3gYWnfhvVux" resolve="selected" />
              </node>
              <node concept="liA8E" id="3gYWnfhIme_" role="2OqNvi">
                <ref role="37wK5l" to="tbg8:4wN4IFMVW$V" resolve="getSymbolInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gYWnfhw3qU" role="3cqZAp">
          <node concept="3cpWsn" id="3gYWnfhw3qV" role="3cpWs9">
            <property role="TrG5h" value="ruleInstance" />
            <node concept="3uibUv" id="3gYWnfhwi4V" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:4AvhAB$wz4C" resolve="RuleInstance" />
            </node>
            <node concept="10QFUN" id="3gYWnfhIrMc" role="33vP2m">
              <node concept="3uibUv" id="3gYWnfhItdM" role="10QFUM">
                <ref role="3uigEE" to="tbg8:4AvhAB$wz4C" resolve="RuleInstance" />
              </node>
              <node concept="37vLTw" id="3gYWnfhIwLx" role="10QFUP">
                <ref role="3cqZAo" node="3gYWnfhImey" resolve="symbolInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gYWnfhwiD8" role="3cqZAp">
          <node concept="2OqwBi" id="3gYWnfhwiXn" role="3clFbG">
            <node concept="37vLTw" id="3gYWnfhwiD6" role="2Oq$k0">
              <ref role="3cqZAo" node="3gYWnfhw3qV" resolve="ruleInstance" />
            </node>
            <node concept="liA8E" id="3gYWnfhwjKA" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5hE5GVjiXpq" resolve="getFirstLeaf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gYWnfhw3yz" role="3cqZAp">
          <node concept="3cpWsn" id="3gYWnfhw3y$" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="3gYWnfhw3y_" role="1tU5fm">
              <ref role="3uigEE" to="tbg8:5x2SdBrvcKp" resolve="Parser" />
            </node>
            <node concept="2ShNRf" id="3gYWnfhw3_Z" role="33vP2m">
              <node concept="HV5vD" id="3gYWnfhw6dS" role="2ShVmc">
                <ref role="HV5vE" to="tbg8:5x2SdBrvcKp" resolve="Parser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gYWnfhw6h9" role="3cqZAp">
          <node concept="2OqwBi" id="3gYWnfhw6jO" role="3clFbG">
            <node concept="37vLTw" id="3gYWnfhw6h7" role="2Oq$k0">
              <ref role="3cqZAo" node="3gYWnfhw3y$" resolve="parser" />
            </node>
            <node concept="liA8E" id="3gYWnfhw6AX" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:5x2SdBrvcL0" resolve="parse" />
              <node concept="37vLTw" id="3gYWnfhw6BV" role="37wK5m">
                <ref role="3cqZAo" node="3gYWnfhw3qV" resolve="ruleInstance" />
              </node>
              <node concept="2ShNRf" id="4mgNqlB_56X" role="37wK5m">
                <node concept="1pGfFk" id="4mgNqlB_5k7" role="2ShVmc">
                  <ref role="37wK5l" to="tbg8:qtPA8k1LyF" resolve="ConceptRuleType" />
                  <node concept="37vLTw" id="4mgNqlB_5lQ" role="37wK5m">
                    <ref role="3cqZAo" node="4mgNqlB_2hg" resolve="expectedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gYWnfhw7DX" role="3cqZAp" />
        <node concept="3clFbF" id="3gYWnfhw7M8" role="3cqZAp">
          <node concept="2OqwBi" id="3gYWnfhw7M5" role="3clFbG">
            <node concept="10M0yZ" id="3gYWnfhw7M6" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3gYWnfhw7M7" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3gYWnfhw7UA" role="37wK5m">
                <property role="Xl_RC" value="matches ------" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gYWnfhw8dR" role="3cqZAp">
          <node concept="2GrKxI" id="3gYWnfhw8dT" role="2Gsz3X">
            <property role="TrG5h" value="match" />
          </node>
          <node concept="3clFbS" id="3gYWnfhw8dV" role="2LFqv$">
            <node concept="3clFbF" id="3gYWnfhw9jE" role="3cqZAp">
              <node concept="2OqwBi" id="3gYWnfhw9jB" role="3clFbG">
                <node concept="10M0yZ" id="3gYWnfhw9jC" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3gYWnfhw9jD" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3gYWnfhw9zV" role="37wK5m">
                    <node concept="2OqwBi" id="3gYWnfh$vuE" role="3uHU7w">
                      <node concept="2GrUjf" id="3gYWnfhw9_P" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3gYWnfhw8dT" resolve="match" />
                      </node>
                      <node concept="liA8E" id="3gYWnfh$wqs" role="2OqNvi">
                        <ref role="37wK5l" to="tbg8:3cHJBdkAiY" resolve="getStructureText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3gYWnfhw9kA" role="3uHU7B">
                      <property role="Xl_RC" value="match: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3gYWnfhHXPa" role="3cqZAp" />
            <node concept="3clFbJ" id="3gYWnfhI1rv" role="3cqZAp">
              <node concept="3clFbS" id="3gYWnfhI1rx" role="3clFbx">
                <node concept="3cpWs8" id="3gYWnfhI3ln" role="3cqZAp">
                  <node concept="3cpWsn" id="3gYWnfhI3lo" role="3cpWs9">
                    <property role="TrG5h" value="ruleMatch" />
                    <node concept="3uibUv" id="3gYWnfhI3ld" role="1tU5fm">
                      <ref role="3uigEE" to="tbg8:4AvhAB$wz4C" resolve="RuleInstance" />
                    </node>
                    <node concept="1eOMI4" id="3gYWnfhI3lp" role="33vP2m">
                      <node concept="10QFUN" id="3gYWnfhI3lq" role="1eOMHV">
                        <node concept="3uibUv" id="3gYWnfhI3lr" role="10QFUM">
                          <ref role="3uigEE" to="tbg8:4AvhAB$wz4C" resolve="RuleInstance" />
                        </node>
                        <node concept="2GrUjf" id="3gYWnfhI3ls" role="10QFUP">
                          <ref role="2Gs0qQ" node="3gYWnfhw8dT" resolve="match" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3gYWnfhI6iJ" role="3cqZAp">
                  <node concept="3cpWsn" id="3gYWnfhI6iK" role="3cpWs9">
                    <property role="TrG5h" value="selectedNode" />
                    <node concept="3Tqbb2" id="3gYWnfhIazq" role="1tU5fm" />
                    <node concept="2OqwBi" id="3gYWnfhI6iL" role="33vP2m">
                      <node concept="37vLTw" id="3gYWnfhI6iM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3gYWnfhvVux" resolve="selected" />
                      </node>
                      <node concept="liA8E" id="3gYWnfhI6iN" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3gYWnfhI5MH" role="3cqZAp">
                  <node concept="2OqwBi" id="3gYWnfhIber" role="3clFbG">
                    <node concept="37vLTw" id="3gYWnfhI6iO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gYWnfhI6iK" resolve="selectedNode" />
                    </node>
                    <node concept="1P9Npp" id="3gYWnfhIbpY" role="2OqNvi">
                      <node concept="2OqwBi" id="3gYWnfhI445" role="1P9ThW">
                        <node concept="37vLTw" id="3gYWnfhI3lt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3gYWnfhI3lo" resolve="ruleMatch" />
                        </node>
                        <node concept="liA8E" id="3gYWnfhI5aa" role="2OqNvi">
                          <ref role="37wK5l" to="tbg8:3gYWnfhA88Z" resolve="createSNodeInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3gYWnfhI1Wl" role="3clFbw">
                <node concept="3uibUv" id="3gYWnfhI2xg" role="2ZW6by">
                  <ref role="3uigEE" to="tbg8:4AvhAB$wz4C" resolve="RuleInstance" />
                </node>
                <node concept="2GrUjf" id="3gYWnfhI1_7" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="3gYWnfhw8dT" resolve="match" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3gYWnfhw8IZ" role="2GsD0m">
            <node concept="37vLTw" id="3gYWnfhw8DS" role="2Oq$k0">
              <ref role="3cqZAo" node="3gYWnfhw3y$" resolve="parser" />
            </node>
            <node concept="liA8E" id="3gYWnfhw946" role="2OqNvi">
              <ref role="37wK5l" to="tbg8:qtPA8k3izu" resolve="getMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="3gYWnfhvOp9" role="2ZfVej">
      <node concept="3clFbS" id="3gYWnfhvOpa" role="2VODD2">
        <node concept="3clFbF" id="3gYWnfhvOYF" role="3cqZAp">
          <node concept="Xl_RD" id="3gYWnfhvOYE" role="3clFbG">
            <property role="Xl_RC" value="Reparse" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3gYWnfhvPvr" role="2ZfVeh">
      <node concept="3clFbS" id="3gYWnfhvPvs" role="2VODD2">
        <node concept="3clFbF" id="3gYWnfhvPIM" role="3cqZAp">
          <node concept="2ZW3vV" id="3gYWnfhvQtm" role="3clFbG">
            <node concept="3uibUv" id="3gYWnfhvQDl" role="2ZW6by">
              <ref role="3uigEE" to="tbg8:4wN4IFMVUDf" resolve="IGrammarCell" />
            </node>
            <node concept="2OqwBi" id="3gYWnfhvPUd" role="2ZW6bz">
              <node concept="1XNTG" id="3gYWnfhvPIL" role="2Oq$k0" />
              <node concept="liA8E" id="3gYWnfhvQgI" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

