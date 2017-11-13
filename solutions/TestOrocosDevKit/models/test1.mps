<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b19c3c9-a94e-4f2c-ae3a-a5dd0b374b7f(TestOrocosDevKit.test1)">
  <persistence version="9" />
  <languages>
    <devkit ref="e4b22943-9500-4f47-99eb-c2c67851158c(OrocosDevKit)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="6055303931581434606" name="Component.structure.IComponentInst" flags="ng" index="2WYcwT">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU" />
      <concept id="1695646464731827433" name="Component.structure.Operation" flags="ng" index="3tteAg">
        <child id="1695646464731834562" name="returnType" index="3ttcQV" />
      </concept>
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
        <child id="1695646464732028014" name="package" index="3ttZ$n" />
      </concept>
      <concept id="1695646464731852984" name="Component.structure.Package" flags="ng" index="3tthn1" />
    </language>
    <language id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination">
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288816999" name="coordination.structure.StateLike" flags="ng" index="AAcnj">
        <child id="6168113672289314063" name="onentry" index="A$mYV" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
    </language>
    <language id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination">
      <concept id="3481832625097717111" name="SystemsCoordination.structure.ILifeCycleWrapper" flags="ng" index="20k4$">
        <child id="3481832625097717120" name="lifecycle" index="20k7j" />
      </concept>
      <concept id="5685633502229639628" name="SystemsCoordination.structure.OperationInst" flags="ng" index="2D$_L7">
        <reference id="5685633502229649235" name="operation" index="2D$zFo" />
      </concept>
      <concept id="5685633502229591343" name="SystemsCoordination.structure.LifeCycle" flags="ng" index="2D$Ly$" />
      <concept id="8101035457271872607" name="SystemsCoordination.structure.LocalThisExpression" flags="ng" index="2RT1ic" />
      <concept id="8101035457271936376" name="SystemsCoordination.structure.ExpressionActionWrapper" flags="ng" index="2RThQF">
        <child id="8101035457271936509" name="exp" index="2RThOI" />
      </concept>
      <concept id="1388645655552340734" name="SystemsCoordination.structure.LifeCycleWrapper" flags="ng" index="3pkOsz">
        <reference id="1388645655553886051" name="system" index="3pqbaY" />
      </concept>
      <concept id="1388645655554741038" name="SystemsCoordination.structure.GlobalComponentInstReference" flags="ng" index="3pvUrN">
        <reference id="1388645655554742676" name="componentInst" index="3pvUL9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="13cJ32S5BNF">
    <property role="TrG5h" value="vcbxvcbcxvbvcx" />
    <node concept="3tteAg" id="13cJ32S5BYR" role="3ttcQt">
      <property role="TrG5h" value="ddd" />
      <node concept="3cqZAl" id="13cJ32S5BYY" role="3ttcQV" />
    </node>
    <node concept="3tthn1" id="13cJ32S5BO5" role="3ttZ$n">
      <property role="TrG5h" value="sdfsdfdsfs" />
    </node>
  </node>
  <node concept="3tteAy" id="13cJ32S5BOd">
    <property role="TrG5h" value="fdsdsfdsfs" />
    <node concept="2WYcwU" id="13cJ32S5BOw" role="3ttgI2">
      <property role="TrG5h" value="fdcxgvfdsxgdds" />
      <ref role="2WYf9R" node="13cJ32S5BNF" resolve="vcbxvcbcxvbvcx" />
    </node>
  </node>
  <node concept="3pkOsz" id="13cJ32S5BOB">
    <ref role="3pqbaY" node="13cJ32S5BOd" resolve="fdsdsfdsfs" />
    <node concept="2D$Ly$" id="13cJ32S5BOC" role="20k7j">
      <property role="TrG5h" value="dsfdsfdss" />
      <ref role="ABQvG" node="13cJ32S5BOV" resolve="dsfdsfds" />
      <node concept="AAcsC" id="13cJ32S5BOV" role="AA3t3">
        <property role="TrG5h" value="dsfdsfds" />
        <node concept="2RThQF" id="13cJ32S5BP2" role="A$mYV">
          <node concept="2OqwBi" id="13cJ32S5C3d" role="2RThOI">
            <node concept="2OqwBi" id="13cJ32S5BPi" role="2Oq$k0">
              <node concept="2RT1ic" id="13cJ32S5BP9" role="2Oq$k0" />
              <node concept="3pvUrN" id="13cJ32S5BRu" role="2OqNvi">
                <ref role="3pvUL9" node="13cJ32S5BOw" resolve="fdcxgvfdsxgdds" />
              </node>
            </node>
            <node concept="2D$_L7" id="13cJ32S5C5X" role="2OqNvi">
              <ref role="2D$zFo" node="13cJ32S5BYR" resolve="ddd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

