<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55b4401d-dbbb-4b7b-830f-d34459ad673f(CCL.RttGazeboEmbedded)">
  <persistence version="9" />
  <languages>
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
  </languages>
  <imports>
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf">
      <concept id="6986025422972810071" name="ProtoBuf.structure.MessageReference" flags="ig" index="2KPMDc">
        <reference id="6986025422972810072" name="message" index="2KPMD3" />
      </concept>
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="5685633502229650428" name="Component.structure.Parameter" flags="ng" index="2D$zpR">
        <child id="5685633502229650435" name="type" index="2D$z68" />
      </concept>
      <concept id="1695646464731827433" name="Component.structure.Operation" flags="ng" index="3tteAg">
        <child id="1695646464731834562" name="returnType" index="3ttcQV" />
        <child id="1695646464731834565" name="inputParameters" index="3ttcQW" />
      </concept>
      <concept id="1695646464731827434" name="Component.structure.Property" flags="ng" index="3tteAj">
        <child id="1695646464731834559" name="type" index="3ttcR6" />
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
        <child id="1695646464731834599" name="properties" index="3ttcQu" />
        <child id="1695646464732028014" name="package" index="3ttZ$n" />
      </concept>
      <concept id="1695646464731852985" name="Component.structure.PackageRef" flags="ng" index="3tthn0">
        <reference id="1695646464731852990" name="package" index="3tthn7" />
      </concept>
      <concept id="1695646464731852984" name="Component.structure.Package" flags="ng" index="3tthn1" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="2NJBz9CzWGY">
    <property role="TrG5h" value="RTTGazeboEmbedded" />
    <property role="3GE5qa" value="" />
    <node concept="3tteAj" id="2NJBz9CzWI9" role="3ttcQu">
      <property role="TrG5h" value="world_path" />
      <node concept="17QB3L" id="2NJBz9CzWIx" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzWHc" role="3ttcQt">
      <property role="TrG5h" value="add_plugin" />
      <node concept="3cqZAl" id="2NJBz9CzWHo" role="3ttcQV" />
      <node concept="2D$zpR" id="2NJBz9CzWH$" role="3ttcQW">
        <property role="TrG5h" value="pluginName" />
        <node concept="17QB3L" id="2NJBz9CzWHW" role="2D$z68" />
      </node>
    </node>
    <node concept="3tteAg" id="2NJBz9CzWII" role="3ttcQt">
      <property role="TrG5h" value="toggleDynamicsSimulation" />
      <node concept="2D$zpR" id="2NJBz9CzWKn" role="3ttcQW">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="1cbL_VeRuQW" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2NJBz9CzWJA" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzWLI" role="3ttcQt">
      <property role="TrG5h" value="spawn_model_at_pos" />
      <node concept="2D$zpR" id="2NJBz9CzWNu" role="3ttcQW">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="2NJBz9CzWNQ" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzWO3" role="3ttcQW">
        <property role="TrG5h" value="modelURI" />
        <node concept="17QB3L" id="2NJBz9CzWOL" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzWOY" role="3ttcQW">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="2NJBz9CzWQ2" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzWQf" role="3ttcQW">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="2NJBz9CzWRD" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzWRQ" role="3ttcQW">
        <property role="TrG5h" value="z" />
        <node concept="10P55v" id="2NJBz9CzWTA" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2NJBz9CzWNi" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzWTN" role="3ttcQt">
      <property role="TrG5h" value="setInitialConfigurationForModel" />
      <node concept="2D$zpR" id="2NJBz9CzWXB" role="3ttcQW">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="2NJBz9CzWXZ" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzWYc" role="3ttcQW">
        <property role="TrG5h" value="jointConfig" />
        <node concept="2KPMDc" id="2NJBz9CzWYU" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="3cqZAl" id="2NJBz9CzWXr" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzXOY" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="2NJBz9CzXTC" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzXTO" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="2NJBz9CzXZ0" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCvZWAVI" role="3ttcQt">
      <property role="TrG5h" value="spawn_model_at_position_and_orientation" />
      <node concept="2D$zpR" id="mdFCvZWB2g" role="3ttcQW">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="mdFCvZWB2G" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="mdFCvZWB2V" role="3ttcQW">
        <property role="TrG5h" value="modelURI" />
        <node concept="17QB3L" id="mdFCvZWB3L" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="mdFCvZWB40" role="3ttcQW">
        <property role="TrG5h" value="t" />
        <node concept="2KPMDc" id="mdFCvZWB5g" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="mdFCvZWB22" role="3ttcQV" />
      <node concept="2D$zpR" id="mdFCvZWB5$" role="3ttcQW">
        <property role="TrG5h" value="r" />
        <node concept="2KPMDc" id="mdFCvZWB7e" role="2D$z68">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
      </node>
    </node>
    <node concept="3tthn0" id="2bdHGz6MPNq" role="3ttZ$n">
      <ref role="3tthn7" node="2bdHGz6MPGn" resolve="rtt_gazebo_embedded" />
    </node>
  </node>
  <node concept="3tthn1" id="2bdHGz6MPGn">
    <property role="TrG5h" value="rtt_gazebo_embedded" />
  </node>
</model>

