<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42d98fc3-d68d-4101-bb83-40df141ffa0d(JugglingScenario.components)">
  <persistence version="9" />
  <languages>
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
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
      <concept id="6986025422972848389" name="ProtoBuf.structure.double_type" flags="ig" index="2KP_0u" />
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
  <node concept="3tteAz" id="11T7RJ_7pwp">
    <property role="TrG5h" value="JointSpacePDController" />
    <node concept="3tteAs" id="11T7RJ_7pTA" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torque_cmd" />
      <node concept="2KPMDc" id="11T7RJ_7pTY" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7pUM" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_translation_feedback" />
      <node concept="2KPMDc" id="11T7RJ_7pVy" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7pWG" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_orientation_feedback" />
      <node concept="2KPMDc" id="11T7RJ_7pXM" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7pZi" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_angles_feedback" />
      <node concept="2KPMDc" id="11T7RJ_7q0I" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7q2$" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_angles_desired" />
      <node concept="2KPMDc" id="11T7RJ_7q4m" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tthn0" id="11T7RJ_7qS7" role="3ttZ$n">
      <ref role="3tthn7" node="11T7RJ_7qOa" resolve="vr" />
    </node>
  </node>
  <node concept="3tteAz" id="2NJBz9CzWZd">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="cogimon::robotSim" />
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
    <node concept="3tteAs" id="11T7RJ_7pBu" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_arm_JointFeedback" />
      <node concept="2KPMDc" id="11T7RJ_7pC$" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="11T7RJ_7pE4" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="full_body_JointFeedback" />
      <node concept="2KPMDc" id="11T7RJ_7pFw" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="11T7RJ_7pHm" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_hand_JointFeedback" />
      <node concept="2KPMDc" id="11T7RJ_7pIs" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7pJW" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_arm_JointTorqueCtrl" />
      <node concept="2KPMDc" id="11T7RJ_7pLo" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7pNe" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_hand_JointTorqueCtrl" />
      <node concept="2KPMDc" id="11T7RJ_7pP0" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="11T7RJ_7sSI" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="all_robot_JointFeedback" />
      <node concept="2KPMDc" id="11T7RJ_7sVc" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7pRc" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="full_body_JointTorqueCtrl" />
      <node concept="2KPMDc" id="11T7RJ_7pTk" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tthn1" id="2bdHGz6MPWD">
    <property role="TrG5h" value="rtt-gazebo-robot-sim" />
  </node>
  <node concept="3tteAz" id="11T7RJ_7q4C">
    <property role="TrG5h" value="BalanceControl" />
    <node concept="3tteAs" id="11T7RJ_7q7_" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_angles_cmd" />
      <node concept="2KPMDc" id="11T7RJ_7q7X" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="11T7RJ_7q8L" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_velocities_cmd" />
      <node concept="2KPMDc" id="11T7RJ_7q9x" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$p6" resolve="JointVelocities" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7qaF" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robot_feedback" />
      <node concept="2KPMDc" id="11T7RJ_7qbL" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7qg$" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_predicted_angles_trajectory" />
      <node concept="2KP_0u" id="11T7RJ_7qim" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="11T7RJ_7s6z" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robot_position_feedback" />
      <node concept="2KPMDc" id="11T7RJ_7s8l" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7sLs" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_hand_orientation" />
      <node concept="2KPMDc" id="11T7RJ_7sOg" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7sG6" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_hand_position" />
      <node concept="2KPMDc" id="11T7RJ_7sI$" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7sax" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robot_orientation_feedback" />
      <node concept="2KPMDc" id="11T7RJ_7scD" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
      </node>
    </node>
    <node concept="3tthn0" id="11T7RJ_7qRy" role="3ttZ$n">
      <ref role="3tthn7" node="11T7RJ_7qOa" resolve="vr" />
    </node>
  </node>
  <node concept="3tteAz" id="11T7RJ_7qiD">
    <property role="TrG5h" value="SingleArmControl" />
    <node concept="3tteAs" id="11T7RJ_7qlA" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_cmd" />
      <node concept="2KPMDc" id="11T7RJ_7qlY" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7qmM" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robot_state" />
      <node concept="2KPMDc" id="11T7RJ_7qny" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7qoG" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_hand_position" />
      <node concept="2KPMDc" id="11T7RJ_7qpM" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7qri" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_hand_orientation" />
      <node concept="2KPMDc" id="11T7RJ_7qsI" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7qu$" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_angles_cmd" />
      <node concept="2KPMDc" id="11T7RJ_7qwm" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7qyy" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_hand_desired_position" />
      <node concept="2KPMDc" id="11T7RJ_7q$E" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7qBc" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_hand_desired_rotation" />
      <node concept="2KPMDc" id="11T7RJ_7qDE" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
      </node>
    </node>
    <node concept="3tthn0" id="11T7RJ_7qSQ" role="3ttZ$n">
      <ref role="3tthn7" node="11T7RJ_7qOa" resolve="vr" />
    </node>
  </node>
  <node concept="3tteAz" id="11T7RJ_7qDW">
    <property role="TrG5h" value="VRController" />
    <node concept="3tteAs" id="11T7RJ_7qHz" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_angles_desired" />
      <node concept="2KPMDc" id="11T7RJ_7qHV" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="11T7RJ_7qIJ" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_endeff_position" />
      <node concept="2KPMDc" id="11T7RJ_7qJv" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteAs" id="11T7RJ_7qKD" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_endeff_orientation" />
      <node concept="2KPMDc" id="11T7RJ_7qLJ" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
      </node>
    </node>
    <node concept="3tthn0" id="11T7RJ_7qTh" role="3ttZ$n">
      <ref role="3tthn7" node="11T7RJ_7qOa" resolve="vr" />
    </node>
  </node>
  <node concept="3tthn1" id="11T7RJ_7qOa">
    <property role="TrG5h" value="vr" />
  </node>
  <node concept="3tteAz" id="11T7RJ_7rje">
    <property role="TrG5h" value="LowLvlPDCtrl" />
    <node concept="3tteA$" id="11T7RJ_7rmn" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_angles_desired" />
      <node concept="2KPMDc" id="11T7RJ_7rmL" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="11T7RJ_7rpv" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_cmd" />
      <node concept="2KPMDc" id="11T7RJ_7rq_" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7rn_" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_velocities_desired" />
      <node concept="2KPMDc" id="11T7RJ_7rol" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$p6" resolve="JointVelocities" />
      </node>
    </node>
    <node concept="3tthn0" id="11T7RJ_7rqR" role="3ttZ$n">
      <ref role="3tthn7" node="11T7RJ_7qOa" resolve="vr" />
    </node>
  </node>
  <node concept="3tteAz" id="11T7RJ_7rCG">
    <property role="TrG5h" value="fKinComponent" />
    <node concept="3tteAs" id="11T7RJ_7rIJ" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_orientation_port" />
      <node concept="2KPMDc" id="11T7RJ_7rJP" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
      </node>
    </node>
    <node concept="3tteAs" id="11T7RJ_7rGP" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_position_port" />
      <node concept="2KPMDc" id="11T7RJ_7rH_" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteA$" id="11T7RJ_7rFD" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robot_state_port" />
      <node concept="2KPMDc" id="11T7RJ_7rUf" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tthn0" id="11T7RJ_7rKm" role="3ttZ$n">
      <ref role="3tthn7" node="11T7RJ_7qOa" resolve="vr" />
    </node>
  </node>
</model>

