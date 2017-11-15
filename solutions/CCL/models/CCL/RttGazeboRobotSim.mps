<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff351a03-6b2a-42cd-b099-28419b3d3da1(CCL.RttGazeboRobotSim)">
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
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
        <child id="1695646464732028014" name="package" index="3ttZ$n" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827422" name="Component.structure.IPort" flags="ng" index="3tteAB">
        <child id="6776104396491580446" name="type" index="17RAGi" />
      </concept>
      <concept id="1695646464731852985" name="Component.structure.PackageRef" flags="ng" index="3tthn0">
        <reference id="1695646464731852990" name="package" index="3tthn7" />
      </concept>
      <concept id="1695646464731852984" name="Component.structure.Package" flags="ng" index="3tthn1" />
      <concept id="3587304184607912533" name="Component.structure.IOTypeIF" flags="ng" index="1T6LxN">
        <property id="3587304184607912539" name="ioType" index="1T6LxX" />
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
  </registry>
  <node concept="3tthn1" id="2bdHGz6MPWD">
    <property role="TrG5h" value="rtt-gazebo-robot-sim" />
  </node>
  <node concept="3tteAz" id="2NJBz9CzWZd">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="cogimon::robotSimOLD" />
    <node concept="3tteAg" id="2NJBz9CzWZq" role="3ttcQt">
      <property role="TrG5h" value="getModel" />
      <node concept="2D$zpR" id="2NJBz9CzWZA" role="3ttcQW">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="2NJBz9CzWZY" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2NJBz9CzX0b" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzX0n" role="3ttcQt">
      <property role="TrG5h" value="loadURDFAndSRDF" />
      <node concept="2D$zpR" id="2NJBz9CzX1r" role="3ttcQW">
        <property role="TrG5h" value="urdf" />
        <node concept="17QB3L" id="2NJBz9CzX1N" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzX20" role="3ttcQW">
        <property role="TrG5h" value="srdf" />
        <node concept="17QB3L" id="2NJBz9CzX2I" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2NJBz9CzX1f" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzX59" role="3ttcQt">
      <property role="TrG5h" value="setControlMode" />
      <node concept="2D$zpR" id="2NJBz9CzX7f" role="3ttcQW">
        <property role="TrG5h" value="kinematicChain" />
        <node concept="17QB3L" id="2NJBz9CzX7B" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzX7O" role="3ttcQW">
        <property role="TrG5h" value="controlMode" />
        <node concept="17QB3L" id="2NJBz9CzX8y" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2NJBz9CzX73" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeRwUh" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeRwXd" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9X$" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeTa0Q" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="2NJBz9CzWZe" role="3ttZ$n">
      <ref role="3tthn7" node="2bdHGz6MPWD" resolve="rtt-gazebo-robot-sim" />
    </node>
    <node concept="3tteAs" id="2NJBz9CzX2V" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="full_arm_JointFeedback" />
      <node concept="2KPMDc" id="2NJBz9CzX3j" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="2NJBz9CzX47" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
      <node concept="2KPMDc" id="2NJBz9CzX4R" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
</model>

