<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fed849c-1e7a-444e-ab87-17d2defd2043(de.slisson.mps.editor.grammar.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="68bd6fca-a2d4-4122-b528-40a6f1eb88a4" name="de.slisson.mps.editor.grammar.demolang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="68bd6fca-a2d4-4122-b528-40a6f1eb88a4" name="de.slisson.mps.editor.grammar.demolang">
      <concept id="5403069376618277926" name="de.slisson.mps.editor.grammar.demolang.structure.PlusExpression" flags="ng" index="3wT2bu">
        <child id="5305036306687425822" name="rexpr" index="2He3HR" />
        <child id="5305036306687425508" name="lexpr" index="2He3Qd" />
      </concept>
      <concept id="5403069376618276935" name="de.slisson.mps.editor.grammar.demolang.structure.Initializer" flags="ng" index="3wT2qZ">
        <child id="5403069376618276954" name="expression" index="3wT2qy" />
      </concept>
      <concept id="5403069376618277244" name="de.slisson.mps.editor.grammar.demolang.structure.InstanceMethod" flags="ng" index="3wT2u4">
        <property id="5403069376618277553" name="name" index="3wT2h9" />
        <child id="5403069376618277615" name="returnType" index="3wT2gn" />
        <child id="5403069376618277585" name="visibility" index="3wT2gD" />
        <child id="5403069376618277658" name="statementList" index="3wT2ny" />
        <child id="5403069376618277648" name="parameterDecl" index="3wT2nC" />
      </concept>
      <concept id="5403069376618277238" name="de.slisson.mps.editor.grammar.demolang.structure.ClassConcept" flags="ng" index="3wT2ue">
        <property id="5403069376618277242" name="name" index="3wT2u2" />
        <child id="5403069376618277453" name="classMember" index="3wT2iP" />
      </concept>
      <concept id="5403069376618277132" name="de.slisson.mps.editor.grammar.demolang.structure.LocalVariableDeclarationStatement" flags="ng" index="3wT2vO">
        <child id="5403069376618277136" name="localVariableDeclaration" index="3wT2vC" />
      </concept>
      <concept id="5403069376618276556" name="de.slisson.mps.editor.grammar.demolang.structure.ParameterDecl" flags="ng" index="3wT2wO">
        <property id="5403069376618276569" name="name" index="3wT2wx" />
        <child id="5403069376618276578" name="type" index="3wT2wq" />
      </concept>
      <concept id="5403069376618276521" name="de.slisson.mps.editor.grammar.demolang.structure.Visibility_private" flags="ng" index="3wT2xh" />
      <concept id="5403069376618276504" name="de.slisson.mps.editor.grammar.demolang.structure.Type_double" flags="ng" index="3wT2xw" />
      <concept id="5403069376618276862" name="de.slisson.mps.editor.grammar.demolang.structure.StatementList" flags="ng" index="3wT2$6">
        <child id="5403069376618277214" name="statement" index="3wT2uA" />
      </concept>
      <concept id="5403069376618276657" name="de.slisson.mps.editor.grammar.demolang.structure.LocalVariableDeclaration" flags="ng" index="3wT2B9">
        <property id="5403069376618276968" name="name" index="3wT2qg" />
        <child id="5403069376618277036" name="initializer" index="3wT2pk" />
        <child id="5403069376618276977" name="type" index="3wT2q9" />
      </concept>
      <concept id="5403069376618276205" name="de.slisson.mps.editor.grammar.demolang.structure.DoubleLiteral" flags="ng" index="3wT2Il">
        <property id="5403069376618276218" name="value" index="3wT2I2" />
      </concept>
    </language>
  </registry>
  <node concept="3wT2ue" id="7aY6Cel2pIY">
    <property role="3wT2u2" value="Class1" />
    <node concept="3wT2u4" id="7aY6Cel3_O1" role="3wT2iP">
      <property role="3wT2h9" value="abc" />
      <node concept="3wT2wO" id="7aY6Cel3_Oh" role="3wT2nC">
        <property role="3wT2wx" value="a" />
        <node concept="3wT2xw" id="7aY6Cel3_Ol" role="3wT2wq" />
      </node>
      <node concept="3wT2xh" id="7aY6Cel3_Ob" role="3wT2gD" />
      <node concept="3wT2xw" id="7aY6Cel3_Oe" role="3wT2gn" />
      <node concept="3wT2$6" id="7aY6Cel3_O5" role="3wT2ny">
        <node concept="3wT2vO" id="7aY6Cel3D_6" role="3wT2uA">
          <node concept="3wT2B9" id="7aY6Cel3D_8" role="3wT2vC">
            <property role="3wT2qg" value="a" />
            <node concept="3wT2xw" id="7aY6Cel3D_o" role="3wT2q9" />
            <node concept="3wT2qZ" id="4AvhAB$zqd5" role="3wT2pk">
              <node concept="3wT2bu" id="4AvhAB$DR5O" role="3wT2qy">
                <node concept="3wT2Il" id="4AvhAB$EX89" role="2He3Qd">
                  <property role="3wT2I2" value="10.0" />
                </node>
                <node concept="3wT2Il" id="4AvhAB$EYq6" role="2He3HR">
                  <property role="3wT2I2" value="10.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

