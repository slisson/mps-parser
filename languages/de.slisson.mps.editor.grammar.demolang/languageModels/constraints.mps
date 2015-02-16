<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:faf5a979-956f-42af-b2ef-691e8e44ccd7(de.slisson.mps.editor.grammar.demolang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uisy" ref="r:22f6aa18-0fbc-41be-b461-70d1409640c5(de.slisson.mps.editor.grammar.demolang.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4FVzJyE7UCI">
    <ref role="1M2myG" to="uisy:4FVzJyE7U_Q" resolve="ClassConcept" />
    <node concept="EnEH3" id="4FVzJyE7UCJ" role="1MhHOB">
      <ref role="EomxK" to="uisy:4FVzJyE7U_U" resolve="name" />
      <node concept="QB0g5" id="4FVzJyE7UCW" role="QCWH9">
        <node concept="3clFbS" id="4FVzJyE7UCX" role="2VODD2">
          <node concept="3clFbF" id="4FVzJyE7UCY" role="3cqZAp">
            <node concept="3K4zz7" id="4FVzJyE7UCZ" role="3clFbG">
              <node concept="3clFbT" id="4FVzJyE7UD0" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4FVzJyE7UD1" role="3K4GZi">
                <node concept="1Wqviy" id="4FVzJyE7UD8" role="2Oq$k0" />
                <node concept="liA8E" id="4FVzJyE7UD3" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="4FVzJyE7UD4" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4FVzJyE7UD5" role="3K4Cdx">
                <node concept="10Nm6u" id="4FVzJyE7UD6" role="3uHU7w" />
                <node concept="1Wqviy" id="4FVzJyE7UD9" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FVzJyE7Um$">
    <ref role="1M2myG" to="uisy:4FVzJyE7UlH" resolve="DoubleLiteral" />
    <node concept="EnEH3" id="4FVzJyE7Um_" role="1MhHOB">
      <ref role="EomxK" to="uisy:4FVzJyE7UlU" resolve="value" />
      <node concept="QB0g5" id="4FVzJyE7UmM" role="QCWH9">
        <node concept="3clFbS" id="4FVzJyE7UmN" role="2VODD2">
          <node concept="3clFbF" id="4FVzJyE7UmO" role="3cqZAp">
            <node concept="3K4zz7" id="4FVzJyE7UmP" role="3clFbG">
              <node concept="3clFbT" id="4FVzJyE7UmQ" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4FVzJyE7UmR" role="3K4GZi">
                <node concept="1Wqviy" id="4FVzJyE7UmY" role="2Oq$k0" />
                <node concept="liA8E" id="4FVzJyE7UmT" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="4FVzJyE7UmU" role="37wK5m">
                    <property role="Xl_RC" value="-?[0-9]+\\.[0-9]+" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4FVzJyE7UmV" role="3K4Cdx">
                <node concept="10Nm6u" id="4FVzJyE7UmW" role="3uHU7w" />
                <node concept="1Wqviy" id="4FVzJyE7UmZ" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FVzJyE7UnT">
    <ref role="1M2myG" to="uisy:4FVzJyE7Un2" resolve="FloatLiteral" />
    <node concept="EnEH3" id="4FVzJyE7UnU" role="1MhHOB">
      <ref role="EomxK" to="uisy:4FVzJyE7Unf" resolve="value" />
      <node concept="QB0g5" id="4FVzJyE7Uo7" role="QCWH9">
        <node concept="3clFbS" id="4FVzJyE7Uo8" role="2VODD2">
          <node concept="3clFbF" id="4FVzJyE7Uo9" role="3cqZAp">
            <node concept="3K4zz7" id="4FVzJyE7Uoa" role="3clFbG">
              <node concept="3clFbT" id="4FVzJyE7Uob" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4FVzJyE7Uoc" role="3K4GZi">
                <node concept="1Wqviy" id="4FVzJyE7Uoj" role="2Oq$k0" />
                <node concept="liA8E" id="4FVzJyE7Uoe" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="4FVzJyE7Uof" role="37wK5m">
                    <property role="Xl_RC" value="-?[0-9]+\\.[0-9]+f" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4FVzJyE7Uog" role="3K4Cdx">
                <node concept="10Nm6u" id="4FVzJyE7Uoh" role="3uHU7w" />
                <node concept="1Wqviy" id="4FVzJyE7Uok" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FVzJyE7UqR">
    <ref role="1M2myG" to="uisy:4FVzJyE7UqP" resolve="Identifier" />
    <node concept="EnEH3" id="4FVzJyE7UqS" role="1MhHOB">
      <ref role="EomxK" to="uisy:4FVzJyE7UqQ" resolve="value" />
      <node concept="QB0g5" id="4FVzJyE7UqT" role="QCWH9">
        <node concept="3clFbS" id="4FVzJyE7UqU" role="2VODD2">
          <node concept="3clFbJ" id="4FVzJyE7UqV" role="3cqZAp">
            <node concept="3clFbC" id="4FVzJyE7UqW" role="3clFbw">
              <node concept="10Nm6u" id="4FVzJyE7UqX" role="3uHU7w" />
              <node concept="1Wqviy" id="4FVzJyE7UqY" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="4FVzJyE7UqZ" role="3clFbx">
              <node concept="3cpWs6" id="4FVzJyE7Ur0" role="3cqZAp">
                <node concept="3clFbT" id="4FVzJyE7Ur1" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4FVzJyE7Ur2" role="3cqZAp">
            <node concept="2OqwBi" id="4FVzJyE7Ur3" role="3clFbG">
              <node concept="1eOMI4" id="4FVzJyE7Ur4" role="2Oq$k0">
                <node concept="10QFUN" id="4FVzJyE7Ur5" role="1eOMHV">
                  <node concept="17QB3L" id="4FVzJyE7Ur6" role="10QFUM" />
                  <node concept="1Wqviy" id="4FVzJyE7Ur7" role="10QFUP" />
                </node>
              </node>
              <node concept="liA8E" id="4FVzJyE7Ur8" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4FVzJyE7Ur9" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FVzJyE7UFL">
    <ref role="1M2myG" to="uisy:4FVzJyE7U_W" resolve="InstanceMethod" />
    <node concept="EnEH3" id="4FVzJyE7UFM" role="1MhHOB">
      <ref role="EomxK" to="uisy:4FVzJyE7UEL" resolve="name" />
      <node concept="QB0g5" id="4FVzJyE7UFZ" role="QCWH9">
        <node concept="3clFbS" id="4FVzJyE7UG0" role="2VODD2">
          <node concept="3clFbF" id="4FVzJyE7UG1" role="3cqZAp">
            <node concept="3K4zz7" id="4FVzJyE7UG2" role="3clFbG">
              <node concept="3clFbT" id="4FVzJyE7UG3" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4FVzJyE7UG4" role="3K4GZi">
                <node concept="1Wqviy" id="4FVzJyE7UGb" role="2Oq$k0" />
                <node concept="liA8E" id="4FVzJyE7UG6" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="4FVzJyE7UG7" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4FVzJyE7UG8" role="3K4Cdx">
                <node concept="10Nm6u" id="4FVzJyE7UG9" role="3uHU7w" />
                <node concept="1Wqviy" id="4FVzJyE7UGc" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FVzJyE7UkW">
    <ref role="1M2myG" to="uisy:4FVzJyE7Uk5" resolve="IntLiteral" />
    <node concept="EnEH3" id="4FVzJyE7UkX" role="1MhHOB">
      <ref role="EomxK" to="uisy:4FVzJyE7Uki" resolve="value" />
      <node concept="QB0g5" id="4FVzJyE7Ula" role="QCWH9">
        <node concept="3clFbS" id="4FVzJyE7Ulb" role="2VODD2">
          <node concept="3clFbF" id="4FVzJyE7Ulc" role="3cqZAp">
            <node concept="3K4zz7" id="4FVzJyE7Uld" role="3clFbG">
              <node concept="3clFbT" id="4FVzJyE7Ule" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4FVzJyE7Ulf" role="3K4GZi">
                <node concept="1Wqviy" id="4FVzJyE7Ulm" role="2Oq$k0" />
                <node concept="liA8E" id="4FVzJyE7Ulh" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="4FVzJyE7Uli" role="37wK5m">
                    <property role="Xl_RC" value="-?[0-9]+" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4FVzJyE7Ulj" role="3K4Cdx">
                <node concept="10Nm6u" id="4FVzJyE7Ulk" role="3uHU7w" />
                <node concept="1Wqviy" id="4FVzJyE7Uln" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FVzJyE7Uyf">
    <ref role="1M2myG" to="uisy:4FVzJyE7UsL" resolve="LocalVariableDeclaration" />
    <node concept="EnEH3" id="4FVzJyE7Uyg" role="1MhHOB">
      <ref role="EomxK" to="uisy:4FVzJyE7UxC" resolve="name" />
      <node concept="QB0g5" id="4FVzJyE7Uyt" role="QCWH9">
        <node concept="3clFbS" id="4FVzJyE7Uyu" role="2VODD2">
          <node concept="3clFbF" id="4FVzJyE7Uyv" role="3cqZAp">
            <node concept="3K4zz7" id="4FVzJyE7Uyw" role="3clFbG">
              <node concept="3clFbT" id="4FVzJyE7Uyx" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4FVzJyE7Uyy" role="3K4GZi">
                <node concept="1Wqviy" id="4FVzJyE7UyD" role="2Oq$k0" />
                <node concept="liA8E" id="4FVzJyE7Uy$" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="4FVzJyE7Uy_" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4FVzJyE7UyA" role="3K4Cdx">
                <node concept="10Nm6u" id="4FVzJyE7UyB" role="3uHU7w" />
                <node concept="1Wqviy" id="4FVzJyE7UyE" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FVzJyE7Upe">
    <ref role="1M2myG" to="uisy:4FVzJyE7Uon" resolve="LongLiteral" />
    <node concept="EnEH3" id="4FVzJyE7Upf" role="1MhHOB">
      <ref role="EomxK" to="uisy:4FVzJyE7Uo$" resolve="value" />
      <node concept="QB0g5" id="4FVzJyE7Ups" role="QCWH9">
        <node concept="3clFbS" id="4FVzJyE7Upt" role="2VODD2">
          <node concept="3clFbF" id="4FVzJyE7Upu" role="3cqZAp">
            <node concept="3K4zz7" id="4FVzJyE7Upv" role="3clFbG">
              <node concept="3clFbT" id="4FVzJyE7Upw" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4FVzJyE7Upx" role="3K4GZi">
                <node concept="1Wqviy" id="4FVzJyE7UpC" role="2Oq$k0" />
                <node concept="liA8E" id="4FVzJyE7Upz" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="4FVzJyE7Up$" role="37wK5m">
                    <property role="Xl_RC" value="-?[0-9]+L" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4FVzJyE7Up_" role="3K4Cdx">
                <node concept="10Nm6u" id="4FVzJyE7UpA" role="3uHU7w" />
                <node concept="1Wqviy" id="4FVzJyE7UpD" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FVzJyE7Us0">
    <ref role="1M2myG" to="uisy:4FVzJyE7Urc" resolve="ParameterDecl" />
    <node concept="EnEH3" id="4FVzJyE7Us1" role="1MhHOB">
      <ref role="EomxK" to="uisy:4FVzJyE7Urp" resolve="name" />
      <node concept="QB0g5" id="4FVzJyE7Use" role="QCWH9">
        <node concept="3clFbS" id="4FVzJyE7Usf" role="2VODD2">
          <node concept="3clFbF" id="4FVzJyE7Usg" role="3cqZAp">
            <node concept="3K4zz7" id="4FVzJyE7Ush" role="3clFbG">
              <node concept="3clFbT" id="4FVzJyE7Usi" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4FVzJyE7Usj" role="3K4GZi">
                <node concept="1Wqviy" id="4FVzJyE7Usq" role="2Oq$k0" />
                <node concept="liA8E" id="4FVzJyE7Usl" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="4FVzJyE7Usm" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4FVzJyE7Usn" role="3K4Cdx">
                <node concept="10Nm6u" id="4FVzJyE7Uso" role="3uHU7w" />
                <node concept="1Wqviy" id="4FVzJyE7Usr" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FVzJyE7UHM">
    <ref role="1M2myG" to="uisy:4FVzJyE7U_Y" resolve="StaticMethod" />
    <node concept="EnEH3" id="4FVzJyE7UHN" role="1MhHOB">
      <ref role="EomxK" to="uisy:4FVzJyE7UGF" resolve="name" />
      <node concept="QB0g5" id="4FVzJyE7UI0" role="QCWH9">
        <node concept="3clFbS" id="4FVzJyE7UI1" role="2VODD2">
          <node concept="3clFbF" id="4FVzJyE7UI2" role="3cqZAp">
            <node concept="3K4zz7" id="4FVzJyE7UI3" role="3clFbG">
              <node concept="3clFbT" id="4FVzJyE7UI4" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4FVzJyE7UI5" role="3K4GZi">
                <node concept="1Wqviy" id="4FVzJyE7UIc" role="2Oq$k0" />
                <node concept="liA8E" id="4FVzJyE7UI7" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="4FVzJyE7UI8" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4FVzJyE7UI9" role="3K4Cdx">
                <node concept="10Nm6u" id="4FVzJyE7UIa" role="3uHU7w" />
                <node concept="1Wqviy" id="4FVzJyE7UId" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FVzJyE7UMn">
    <ref role="1M2myG" to="uisy:4FVzJyE7ULL" resolve="StringLiteral" />
    <node concept="EnEH3" id="4FVzJyE7UMo" role="1MhHOB">
      <ref role="EomxK" to="uisy:4FVzJyE7ULY" resolve="value" />
      <node concept="QB0g5" id="4FVzJyE7UM_" role="QCWH9">
        <node concept="3clFbS" id="4FVzJyE7UMA" role="2VODD2">
          <node concept="3clFbF" id="4FVzJyE7UMB" role="3cqZAp">
            <node concept="3K4zz7" id="4FVzJyE7UMC" role="3clFbG">
              <node concept="3clFbT" id="4FVzJyE7UMD" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4FVzJyE7UME" role="3K4GZi">
                <node concept="1Wqviy" id="4FVzJyE7UML" role="2Oq$k0" />
                <node concept="liA8E" id="4FVzJyE7UMG" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="4FVzJyE7UMH" role="37wK5m">
                    <property role="Xl_RC" value=".*" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4FVzJyE7UMI" role="3K4Cdx">
                <node concept="10Nm6u" id="4FVzJyE7UMJ" role="3uHU7w" />
                <node concept="1Wqviy" id="4FVzJyE7UMM" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FVzJyE7UjK">
    <ref role="1M2myG" to="uisy:4FVzJyE7UjI" resolve="ValidInt" />
    <node concept="EnEH3" id="4FVzJyE7UjL" role="1MhHOB">
      <ref role="EomxK" to="uisy:4FVzJyE7UjJ" resolve="value" />
      <node concept="QB0g5" id="4FVzJyE7UjM" role="QCWH9">
        <node concept="3clFbS" id="4FVzJyE7UjN" role="2VODD2">
          <node concept="3clFbJ" id="4FVzJyE7UjO" role="3cqZAp">
            <node concept="3clFbC" id="4FVzJyE7UjP" role="3clFbw">
              <node concept="10Nm6u" id="4FVzJyE7UjQ" role="3uHU7w" />
              <node concept="1Wqviy" id="4FVzJyE7UjR" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="4FVzJyE7UjS" role="3clFbx">
              <node concept="3cpWs6" id="4FVzJyE7UjT" role="3cqZAp">
                <node concept="3clFbT" id="4FVzJyE7UjU" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4FVzJyE7UjV" role="3cqZAp">
            <node concept="2OqwBi" id="4FVzJyE7UjW" role="3clFbG">
              <node concept="1eOMI4" id="4FVzJyE7UjX" role="2Oq$k0">
                <node concept="10QFUN" id="4FVzJyE7UjY" role="1eOMHV">
                  <node concept="17QB3L" id="4FVzJyE7UjZ" role="10QFUM" />
                  <node concept="1Wqviy" id="4FVzJyE7Uk0" role="10QFUP" />
                </node>
              </node>
              <node concept="liA8E" id="4FVzJyE7Uk1" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4FVzJyE7Uk2" role="37wK5m">
                  <property role="Xl_RC" value="-?[0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

