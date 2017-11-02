<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ac25a63-39a5-47fd-bc71-52c7ec47ada4(JugglingScenario.system)">
  <persistence version="9" />
  <languages>
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <use id="bddf7057-0151-4153-9658-d44eff0e1c02" name="OrocosComponent" version="0" />
    <use id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos" version="0" />
    <use id="4cc07462-84b3-4d01-8adb-629ddd3cebd4" name="Capabilities" version="0" />
  </languages>
  <imports>
    <import index="5m34" ref="r:42d98fc3-d68d-4101-bb83-40df141ffa0d(JugglingScenario.components)" />
  </imports>
  <registry>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="7649431283796460216" name="Component.structure.SourceOfDeployment" flags="ng" index="emJY1">
        <property id="7649431283796460564" name="source" index="emJ$H" />
      </concept>
      <concept id="3475673830596210328" name="Component.structure.IPortRef" flags="ng" index="FWJLR">
        <reference id="3475673830596210329" name="port" index="FWJLQ" />
      </concept>
      <concept id="8922660669739446244" name="Component.structure.PositionPersistance" flags="ng" index="2GY8tY">
        <property id="8922660669739446504" name="x" index="2GY9xM" />
        <property id="8922660669739446510" name="y" index="2GY9xO" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="3475673830596210351" name="refPorts" index="FWJL0" />
      </concept>
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
        <child id="1695646464731852542" name="connections" index="3ttgI7" />
      </concept>
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <reference id="1695646464731834585" name="target" index="3ttcQw" />
        <reference id="1695646464731834588" name="source" index="3ttcQ_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAy" id="11T7RJ_7qTt">
    <property role="TrG5h" value="VRScenario1" />
    <node concept="2WYcwU" id="11T7RJ_7qWD" role="3ttgI2">
      <property role="TrG5h" value="coman" />
      <ref role="2WYf9R" to="5m34:2NJBz9CzWZd" resolve="cogimon::robotSim" />
      <node concept="emJY1" id="11T7RJ_7qWE" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="11T7RJ_7qXJ" role="lGtFl">
        <property role="2GY9xM" value="1377.9898071289062" />
        <property role="2GY9xO" value="123.92864990234375" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r7e" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7pBu" resolve="left_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r7f" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7pE4" resolve="full_body_JointFeedback" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r7g" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7pHm" resolve="left_hand_JointFeedback" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r7h" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7pJW" resolve="left_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r7i" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7pNe" resolve="left_hand_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r7j" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7pRc" resolve="full_body_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7sVu" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7sSI" resolve="all_robot_JointFeedback" />
      </node>
    </node>
    <node concept="2WYcwU" id="11T7RJ_7qX1" role="3ttgI2">
      <property role="TrG5h" value="TrunkPoseCtrl" />
      <ref role="2WYf9R" to="5m34:11T7RJ_7q4C" resolve="BalanceControl" />
      <node concept="emJY1" id="11T7RJ_7qX2" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="11T7RJ_7qY6" role="lGtFl">
        <property role="2GY9xM" value="503.05657958984375" />
        <property role="2GY9xO" value="465.3390350341797" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r8y" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7q7_" resolve="out_angles_cmd" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r8z" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7q8L" resolve="out_velocities_cmd" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r8$" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7qaF" resolve="in_robot_feedback" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r8A" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7qg$" resolve="in_predicted_angles_trajectory" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7scW" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7s6z" resolve="in_robot_position_feedback" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7scX" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7sax" resolve="in_robot_orientation_feedback" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7sOy" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7sLs" resolve="in_hand_orientation" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7sOz" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7sG6" resolve="in_hand_position" />
      </node>
    </node>
    <node concept="2WYcwU" id="11T7RJ_7qYt" role="3ttgI2">
      <property role="TrG5h" value="LeftArmCtrl" />
      <ref role="2WYf9R" to="5m34:11T7RJ_7qiD" resolve="SingleArmControl" />
      <node concept="emJY1" id="11T7RJ_7qYu" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="11T7RJ_7r4r" role="lGtFl">
        <property role="2GY9xM" value="922.8358764648438" />
        <property role="2GY9xO" value="-1.093015193939209" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r9C" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7qlA" resolve="out_torques_cmd" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r9D" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7qmM" resolve="in_robot_state" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r9E" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7qoG" resolve="in_hand_position" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r9F" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7qri" resolve="in_hand_orientation" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r9G" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7qu$" resolve="in_angles_cmd" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r9H" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7qyy" resolve="in_hand_desired_position" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7r9I" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7qBc" resolve="in_hand_desired_rotation" />
      </node>
    </node>
    <node concept="2WYcwU" id="11T7RJ_7qZR" role="3ttgI2">
      <property role="TrG5h" value="HandPDCtrl" />
      <ref role="2WYf9R" to="5m34:11T7RJ_7pwp" resolve="JointSpacePDController" />
      <node concept="emJY1" id="11T7RJ_7qZS" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="11T7RJ_7r44" role="lGtFl">
        <property role="2GY9xM" value="673.4690246582031" />
        <property role="2GY9xO" value="264.86074447631836" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7rba" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7pTA" resolve="out_torque_cmd" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7rbb" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7pUM" resolve="in_translation_feedback" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7rbc" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7pWG" resolve="in_orientation_feedback" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7rbd" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7pZi" resolve="in_angles_feedback" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7rbe" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7q2$" resolve="in_angles_desired" />
      </node>
    </node>
    <node concept="2WYcwU" id="11T7RJ_7r1B" role="3ttgI2">
      <property role="TrG5h" value="C#VR" />
      <ref role="2WYf9R" to="5m34:11T7RJ_7qDW" resolve="VRController" />
      <node concept="emJY1" id="11T7RJ_7r1C" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="11T7RJ_7r3H" role="lGtFl">
        <property role="2GY9xM" value="167.7486801147461" />
        <property role="2GY9xO" value="246.57467651367188" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7rcg" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7qHz" resolve="out_angles_desired" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7rch" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7qIJ" resolve="out_endeff_position" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7rci" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7qKD" resolve="out_endeff_orientation" />
      </node>
    </node>
    <node concept="3tteA_" id="11T7RJ_7rcU" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106352206" />
      <ref role="3ttcQ_" node="11T7RJ_7rch" />
      <ref role="3ttcQw" node="11T7RJ_7r9H" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7rd6" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106358970" />
      <ref role="3ttcQ_" node="11T7RJ_7rci" />
      <ref role="3ttcQw" node="11T7RJ_7r9I" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7rdt" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106368860" />
      <ref role="3ttcQ_" node="11T7RJ_7rcg" />
      <ref role="3ttcQw" node="11T7RJ_7rbe" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7rdZ" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106372950" />
      <ref role="3ttcQ_" node="11T7RJ_7rcg" />
      <ref role="3ttcQw" node="11T7RJ_7r9G" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7reG" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106399732" />
      <ref role="3ttcQ_" node="11T7RJ_7rcg" />
      <ref role="3ttcQw" node="11T7RJ_7r8A" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7rf$" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106426455" />
      <ref role="3ttcQ_" node="11T7RJ_7r7f" />
      <ref role="3ttcQw" node="11T7RJ_7r8$" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7rgB" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106489739" />
      <ref role="3ttcQ_" node="11T7RJ_7rba" />
      <ref role="3ttcQw" node="11T7RJ_7r7i" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7rhP" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106494980" />
      <ref role="3ttcQ_" node="11T7RJ_7r9C" />
      <ref role="3ttcQw" node="11T7RJ_7r7h" />
    </node>
    <node concept="2WYcwU" id="11T7RJ_7rr3" role="3ttgI2">
      <property role="TrG5h" value="LTrunkPDCtrl" />
      <ref role="2WYf9R" to="5m34:11T7RJ_7rje" resolve="LowLvlPDCtrl" />
      <node concept="emJY1" id="11T7RJ_7rr4" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="11T7RJ_7ryu" role="lGtFl">
        <property role="2GY9xM" value="1089.2156982421875" />
        <property role="2GY9xO" value="642.3728637695312" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7ryP" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7rmn" resolve="in_angles_desired" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7ryQ" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7rpv" resolve="out_torques_cmd" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7ryR" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7rn_" resolve="in_velocities_desired" />
      </node>
    </node>
    <node concept="3tteA_" id="11T7RJ_7rzv" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106609435" />
      <ref role="3ttcQ_" node="11T7RJ_7r8y" />
      <ref role="3ttcQw" node="11T7RJ_7ryP" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7r_3" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106612231" />
      <ref role="3ttcQ_" node="11T7RJ_7r8z" />
      <ref role="3ttcQw" node="11T7RJ_7ryR" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7rAM" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106620735" />
      <ref role="3ttcQ_" node="11T7RJ_7ryQ" />
      <ref role="3ttcQw" node="11T7RJ_7r7j" />
    </node>
    <node concept="2WYcwU" id="11T7RJ_7rKy" role="3ttgI2">
      <property role="TrG5h" value="TrunkFkin" />
      <ref role="2WYf9R" to="5m34:11T7RJ_7rCG" resolve="fKinComponent" />
      <node concept="emJY1" id="11T7RJ_7rKz" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7rSZ" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7rIJ" resolve="out_orientation_port" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7rT0" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7rGP" resolve="out_position_port" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7rT1" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7rFD" resolve="in_robot_state_port" />
      </node>
      <node concept="2GY8tY" id="11T7RJ_7rTD" role="lGtFl">
        <property role="2GY9xM" value="1539.6216430664062" />
        <property role="2GY9xO" value="538.3209533691406" />
      </node>
    </node>
    <node concept="3tteA_" id="11T7RJ_7s0W" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106836818" />
      <ref role="3ttcQ_" node="11T7RJ_7r7f" />
      <ref role="3ttcQw" node="11T7RJ_7r8$" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7se4" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106900864" />
      <ref role="3ttcQ_" node="11T7RJ_7rT0" />
      <ref role="3ttcQw" node="11T7RJ_7scW" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7sgv" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106903727" />
      <ref role="3ttcQ_" node="11T7RJ_7rSZ" />
      <ref role="3ttcQw" node="11T7RJ_7scX" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7sj5" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106935129" />
      <ref role="3ttcQ_" node="11T7RJ_7r7e" />
      <ref role="3ttcQw" node="11T7RJ_7r9D" />
    </node>
    <node concept="2WYcwU" id="11T7RJ_7slQ" role="3ttgI2">
      <property role="TrG5h" value="HandFkin" />
      <ref role="2WYf9R" to="5m34:11T7RJ_7rCG" resolve="fKinComponent" />
      <node concept="emJY1" id="11T7RJ_7slR" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7svw" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7rIJ" resolve="out_orientation_port" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7svx" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7rGP" resolve="out_position_port" />
      </node>
      <node concept="FWJLR" id="11T7RJ_7svy" role="FWJL0">
        <ref role="FWJLQ" to="5m34:11T7RJ_7rFD" resolve="in_robot_state_port" />
      </node>
      <node concept="2GY8tY" id="11T7RJ_7sDv" role="lGtFl">
        <property role="2GY9xM" value="1095.7291564941406" />
        <property role="2GY9xO" value="352.10401916503906" />
      </node>
    </node>
    <node concept="3tteA_" id="11T7RJ_7sz6" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106973067" />
      <ref role="3ttcQ_" node="11T7RJ_7svx" />
      <ref role="3ttcQw" node="11T7RJ_7r9E" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7sAd" role="3ttgI7">
      <property role="TrG5h" value="conn_1509106976116" />
      <ref role="3ttcQ_" node="11T7RJ_7svw" />
      <ref role="3ttcQw" node="11T7RJ_7r9F" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7sZO" role="3ttgI7">
      <property role="TrG5h" value="conn_1509107139954" />
      <ref role="3ttcQ_" node="11T7RJ_7sVu" />
      <ref role="3ttcQw" node="11T7RJ_7rT1" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7t6c" role="3ttgI7">
      <property role="TrG5h" value="conn_1509107149423" />
      <ref role="3ttcQ_" node="11T7RJ_7sVu" />
      <ref role="3ttcQw" node="11T7RJ_7svy" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7t9u" role="3ttgI7">
      <property role="TrG5h" value="conn_1509107159725" />
      <ref role="3ttcQ_" node="11T7RJ_7svx" />
      <ref role="3ttcQw" node="11T7RJ_7sOz" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7tcV" role="3ttgI7">
      <property role="TrG5h" value="conn_1509107163554" />
      <ref role="3ttcQ_" node="11T7RJ_7svw" />
      <ref role="3ttcQw" node="11T7RJ_7sOy" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7tgz" role="3ttgI7">
      <property role="TrG5h" value="conn_1509107188237" />
      <ref role="3ttcQ_" node="11T7RJ_7svw" />
      <ref role="3ttcQw" node="11T7RJ_7rbc" />
    </node>
    <node concept="3tteA_" id="11T7RJ_7tkm" role="3ttgI7">
      <property role="TrG5h" value="conn_1509107191975" />
      <ref role="3ttcQ_" node="11T7RJ_7svx" />
      <ref role="3ttcQw" node="11T7RJ_7rbb" />
    </node>
  </node>
</model>

