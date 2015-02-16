<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22f6aa18-0fbc-41be-b461-70d1409640c5(de.slisson.mps.editor.grammar.demolang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4FVzJyE7UIw">
    <property role="TrG5h" value="Assignment" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyj" id="4FVzJyE7UI$" role="1TKVEi">
      <property role="20kJfa" value="lexpr" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UJw" role="1TKVEi">
      <property role="20kJfa" value="rexpr" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7UK$" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UJy">
    <property role="TrG5h" value="AssignmentPlus" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyj" id="4FVzJyE7UJA" role="1TKVEi">
      <property role="20kJfa" value="lexpr" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UKy" role="1TKVEi">
      <property role="20kJfa" value="rexpr" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7UK_" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UpZ">
    <property role="TrG5h" value="BoolType" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="4FVzJyE7Uqf" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7Uql" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7Uqi" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7U_Q">
    <property role="TrG5h" value="ClassConcept" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="4FVzJyE7U_U" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UAk" role="1TKVEi">
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7Uq$" resolve="Visibility" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UDd" role="1TKVEi">
      <property role="20kJfa" value="classMember" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7U_V" resolve="ClassMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="4FVzJyE7U_V">
    <property role="TrG5h" value="ClassMember" />
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UDm">
    <property role="TrG5h" value="ClassMember_EmptyLine" />
    <node concept="PrWs8" id="4FVzJyE7UDn" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7U_V" resolve="ClassMember" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7UDx" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Uqm">
    <property role="TrG5h" value="ClassifierType" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="4FVzJyE7Uqn" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7Uqi" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7U_P" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4FVzJyE7U_Q" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UlH">
    <property role="TrG5h" value="DoubleLiteral" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyi" id="4FVzJyE7UlU" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7Un1" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4FVzJyE7UjH">
    <property role="TrG5h" value="Expression" />
  </node>
  <node concept="1TIwiD" id="4FVzJyE7U_o">
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="4FVzJyE7U_p" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7U_m" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UDH" role="1TKVEi">
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UD$" resolve="SideEffectExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Un2">
    <property role="TrG5h" value="FloatLiteral" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyi" id="4FVzJyE7Unf" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7Uom" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Ust">
    <property role="TrG5h" value="ForStatement" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="4FVzJyE7UsH" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UsM" role="1TKVEi">
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UsL" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7Uuj" role="1TKVEi">
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UvO" role="1TKVEi">
      <property role="20kJfa" value="iteration" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UvZ" role="1TKVEi">
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UvY" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7U_n" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7U_m" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UqP">
    <property role="TrG5h" value="Identifier" />
    <node concept="1TJgyi" id="4FVzJyE7UqQ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UMR">
    <property role="TrG5h" value="IfStatement" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="4FVzJyE7UN7" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UNc" role="1TKVEi">
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UNi" role="1TKVEi">
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UvY" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7UNn" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7U_m" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UD_">
    <property role="TrG5h" value="Increment" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="4FVzJyE7UDA" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UD$" resolve="SideEffectExpression" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UKN" role="1TKVEi">
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7ULK" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Ux7">
    <property role="TrG5h" value="Initializer" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="4FVzJyE7Uxn" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7Uxq" role="1TKVEi">
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7U_W">
    <property role="TrG5h" value="InstanceMethod" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="4FVzJyE7U_X" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7U_V" resolve="ClassMember" />
    </node>
    <node concept="1TJgyi" id="4FVzJyE7UEL" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UFh" role="1TKVEi">
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7Uq$" resolve="Visibility" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UFJ" role="1TKVEi">
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7Uqi" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UGg" role="1TKVEi">
      <property role="20kJfa" value="parameterDecl" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7Urc" resolve="ParameterDecl" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UGq" role="1TKVEi">
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UvY" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UDB">
    <property role="TrG5h" value="InstanceMethodCall" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="4FVzJyE7UDC" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UD$" resolve="SideEffectExpression" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UEH" role="1TKVEi">
      <property role="20kJfa" value="method" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4FVzJyE7U_W" resolve="InstanceMethod" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UEP" role="1TKVEi">
      <property role="20kJfa" value="paramValue" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Uk5">
    <property role="TrG5h" value="IntLiteral" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyi" id="4FVzJyE7Uki" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7UlG" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Ulp">
    <property role="TrG5h" value="IntType" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="4FVzJyE7UlD" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7Uqk" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7Uqi" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UsL">
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyi" id="4FVzJyE7UxC" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UxL" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7Uqi" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UyG" role="1TKVEi">
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7Ux7" resolve="Initializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7U$c">
    <property role="TrG5h" value="LocalVariableDeclarationStatement" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyj" id="4FVzJyE7U$g" role="1TKVEi">
      <property role="20kJfa" value="localVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UsL" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7U_q" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7U_m" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7U_d">
    <property role="TrG5h" value="LocalVariableReference" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyj" id="4FVzJyE7U_h" role="1TKVEi">
      <property role="20kJfa" value="decl" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4FVzJyE7UsL" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7U_l" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Uon">
    <property role="TrG5h" value="LongLiteral" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyi" id="4FVzJyE7Uo$" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7UpF" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Uw4">
    <property role="TrG5h" value="LowerThan" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyj" id="4FVzJyE7Uw8" role="1TKVEi">
      <property role="20kJfa" value="lexpr" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7Ux4" role="1TKVEi">
      <property role="20kJfa" value="rexpr" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7Ux6" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Urc">
    <property role="TrG5h" value="ParameterDecl" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyi" id="4FVzJyE7Urp" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7Ury" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7Uqi" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UKA">
    <property role="TrG5h" value="PlusExpression" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyj" id="4AvhAB$DRJ$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lexpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4AvhAB$DROu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rexpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4AvhAB$EYzZ" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4FVzJyE7UD$">
    <property role="TrG5h" value="SideEffectExpression" />
    <node concept="PrWs8" id="4FVzJyE7UDD" role="PrDN$">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4FVzJyE7U_m">
    <property role="TrG5h" value="Statement" />
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UvY">
    <property role="TrG5h" value="StatementList" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyj" id="4FVzJyE7U_u" role="1TKVEi">
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7U_m" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7U_A">
    <property role="TrG5h" value="Statement_EmptyLine" />
    <node concept="PrWs8" id="4FVzJyE7U_B" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7U_m" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7U_L" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7U_Y">
    <property role="TrG5h" value="StaticMethod" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="4FVzJyE7U_Z" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7U_V" resolve="ClassMember" />
    </node>
    <node concept="1TJgyi" id="4FVzJyE7UGF" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UGO" role="1TKVEi">
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7Uq$" resolve="Visibility" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UHK" role="1TKVEi">
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7Uqi" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UIh" role="1TKVEi">
      <property role="20kJfa" value="parameterDecl" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7Urc" resolve="ParameterDecl" />
    </node>
    <node concept="1TJgyj" id="4FVzJyE7UIr" role="1TKVEi">
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4FVzJyE7UvY" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7ULL">
    <property role="TrG5h" value="StringLiteral" />
    <property role="19KtqR" value="false" />
    <node concept="1TJgyi" id="4FVzJyE7ULY" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7UMj" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7UMQ" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4FVzJyE7Uqi">
    <property role="TrG5h" value="Type" />
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Uqo">
    <property role="TrG5h" value="Type_double" />
    <property role="34LRSv" value="double" />
    <node concept="PrWs8" id="4FVzJyE7Uqr" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7Uqi" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Uqs">
    <property role="TrG5h" value="Type_float" />
    <property role="34LRSv" value="float" />
    <node concept="PrWs8" id="4FVzJyE7Uqv" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7Uqi" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Uqw">
    <property role="TrG5h" value="Type_short" />
    <property role="34LRSv" value="short" />
    <node concept="PrWs8" id="4FVzJyE7Uqz" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7Uqi" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UjI">
    <property role="TrG5h" value="ValidInt" />
    <node concept="1TJgyi" id="4FVzJyE7UjJ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="4FVzJyE7Uq$">
    <property role="TrG5h" value="Visibility" />
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UqL">
    <property role="TrG5h" value="Visibility___package__" />
    <property role="34LRSv" value="/*package*/" />
    <node concept="PrWs8" id="4FVzJyE7UqO" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7Uq$" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UqD">
    <property role="TrG5h" value="Visibility_private" />
    <property role="34LRSv" value="private" />
    <node concept="PrWs8" id="4FVzJyE7UqG" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7Uq$" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UqH">
    <property role="TrG5h" value="Visibility_protected" />
    <property role="34LRSv" value="protected" />
    <node concept="PrWs8" id="4FVzJyE7UqK" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7Uq$" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7Uq_">
    <property role="TrG5h" value="Visibility_public" />
    <property role="34LRSv" value="public" />
    <node concept="PrWs8" id="4FVzJyE7UqC" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7Uq$" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FVzJyE7UpG">
    <property role="TrG5h" value="VoidType" />
    <property role="19KtqR" value="false" />
    <node concept="PrWs8" id="4FVzJyE7UpW" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4FVzJyE7Uqj" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7Uqi" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AvhAB$ynWI">
    <property role="TrG5h" value="FreeTextExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4AvhAB$ynYN" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AvhAB$F92h">
    <property role="TrG5h" value="ParenthesisExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4AvhAB$Faf8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4AvhAB$F92i" role="PzmwI">
      <ref role="PrY4T" node="4FVzJyE7UjH" resolve="Expression" />
    </node>
  </node>
</model>

