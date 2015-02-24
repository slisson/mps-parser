<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ea7cd1d-011d-44b6-a0e0-d58cc324f9cb(de.slisson.mps.editor.grammar.demolang.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tbg8" ref="r:d2e15012-35a0-484f-a6b5-92263da6d243(de.slisson.mps.editor.grammar.runtime)" />
    <import index="vte4" ref="r:e201148c-25ee-4a39-b4cc-e10d74efac34(de.slisson.mps.editor.grammar.demolang.editor)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4wN4IFMSV6w" />
  <node concept="2uRRBC" id="4wN4IFMSV6Q">
    <property role="TrG5h" value="RegisterGrammar" />
    <node concept="2uRRBj" id="4wN4IFMSVwF" role="2uRRBE">
      <node concept="3clFbS" id="4wN4IFMSVwG" role="2VODD2">
        <node concept="3clFbF" id="4wN4IFMZjhG" role="3cqZAp">
          <node concept="2YIFZM" id="4wN4IFMZjSA" role="3clFbG">
            <ref role="37wK5l" to="vte4:4wN4IFMZ7Cj" resolve="init" />
            <ref role="1Pybhc" to="vte4:4wN4IFMZ7md" resolve="DemoLangGrammar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="4wN4IFMSXyE" role="2uRRBF">
      <node concept="3clFbS" id="4wN4IFMSXyF" role="2VODD2">
        <node concept="3clFbF" id="4wN4IFMSXCY" role="3cqZAp">
          <node concept="2YIFZM" id="4wN4IFMSXDx" role="3clFbG">
            <ref role="37wK5l" to="tbg8:qtPA8k1y5a" resolve="setInstance" />
            <ref role="1Pybhc" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
            <node concept="2ShNRf" id="4wN4IFMSXE0" role="37wK5m">
              <node concept="HV5vD" id="4wN4IFMTdom" role="2ShVmc">
                <ref role="HV5vE" to="tbg8:4AvhAB$wykX" resolve="GrammarRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

