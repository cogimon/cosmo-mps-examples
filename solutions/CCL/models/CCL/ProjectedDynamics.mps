<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdd4b105-d753-40e0-b7ab-80ffcd19a165(CCL.ProjectedDynamics)">
  <persistence version="9" />
  <languages>
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="dfed0f13-ca0e-4e6d-b469-ef760982a8ea" name="EigenTypekit" version="0" />
  </languages>
  <imports>
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
        <child id="1695646464731834599" name="properties" index="3ttcQu" />
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
    <language id="dfed0f13-ca0e-4e6d-b469-ef760982a8ea" name="EigenTypekit">
      <concept id="400167841045343617" name="EigenTypekit.structure.EigenVector" flags="ig" index="5xOc9">
        <child id="400167841046484621" name="type" index="5$vw5" />
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
  <node concept="3tthn1" id="3GmkSgQd03u">
    <property role="TrG5h" value="ProjectedDynamics" />
  </node>
  <node concept="3tteAz" id="3keJr8m8xGr">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConstrainedAuxiliaries" />
    <node concept="3tteAg" id="3GmkSgQd2KU" role="3ttcQt">
      <property role="TrG5h" value="setNumRobots" />
      <node concept="2D$zpR" id="3GmkSgQd2P0" role="3ttcQW">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="3GmkSgQd2Ps" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3GmkSgQd2OM" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xGs" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xGw" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xG$" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xGu" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xGB" role="3ttcQt">
      <property role="TrG5h" value="setCstrSpaceDimension" />
      <node concept="2D$zpR" id="3keJr8m8xGR" role="3ttcQW">
        <property role="TrG5h" value="dims" />
        <node concept="10Oyi0" id="3keJr8m8xGV" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xGH" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xHg" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3keJr8m8xHu" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5q0w9toExyc" role="3ttcQt">
      <property role="TrG5h" value="setMethod" />
      <node concept="2D$zpR" id="5q0w9toEx$C" role="3ttcQW">
        <property role="TrG5h" value="method" />
        <node concept="10Oyi0" id="5q0w9toEx$S" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5q0w9toEx$w" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd2Tl" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="3GmkSgQd2Xd" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT8Hu" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT8K4" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT8NI" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT8QE" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="3GmkSgQd0_f" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm4hM" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianCstr_port" />
      <node concept="10P55v" id="4SN5UBHm4ia" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm4iT" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianDotCstr_port" />
      <node concept="10P55v" id="4SN5UBHm4jD" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm4kI" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_inertia_port" />
      <node concept="10P55v" id="4SN5UBHm4lO" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd30v" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_activation_port" />
      <node concept="10P55v" id="3GmkSgQd33N" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm4Qn" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_MCstr_port" />
      <node concept="10P55v" id="4SN5UBHm4Zb" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm4Tn" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_P_port" />
      <node concept="10P55v" id="4SN5UBHm4Zo" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd37w" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_Pdot_port" />
      <node concept="10P55v" id="3GmkSgQd3be" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bMTnf" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_MCstrInvP_port" />
      <node concept="10P55v" id="5dAl56bMTq9" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd3ib" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_rankQR_port" />
      <node concept="10Oyi0" id="3GmkSgQd3lT" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd3q0" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_rankSVD_port" />
      <node concept="10Oyi0" id="3GmkSgQd3u8" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xI7">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JointPositionCtrl" />
    <node concept="3tteAg" id="3GmkSgQd3uA" role="3ttcQt">
      <property role="TrG5h" value="setDOFsizeAndGains" />
      <node concept="2D$zpR" id="3GmkSgQd3zw" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="3GmkSgQd3zW" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3GmkSgQd3$b" role="3ttcQW">
        <property role="TrG5h" value="gainP" />
        <node concept="10P55v" id="3GmkSgQd3_1" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3GmkSgQd3_g" role="3ttcQW">
        <property role="TrG5h" value="gainD" />
        <node concept="10P55v" id="3GmkSgQd3Aw" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3GmkSgQd3zi" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xI8" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xIc" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xIg" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xIa" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xIj" role="3ttcQt">
      <property role="TrG5h" value="setGains" />
      <node concept="2D$zpR" id="3keJr8m8xIp" role="3ttcQW">
        <property role="TrG5h" value="gainP" />
        <node concept="10P55v" id="3keJr8m8xIt" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xIw" role="3ttcQW">
        <property role="TrG5h" value="gainD" />
        <node concept="10P55v" id="3keJr8m8xIA" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xID" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xIF" role="3ttcQt">
      <property role="TrG5h" value="setDesiredJointAngles" />
      <node concept="2D$zpR" id="3keJr8m8xIT" role="3ttcQW">
        <property role="TrG5h" value="angles" />
        <node concept="2KPMDc" id="3keJr8m8xIX" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="3cqZAl" id="3keJr8m8xIR" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd3AJ" role="3ttcQt">
      <property role="TrG5h" value="setDesiredJointVelocities" />
      <node concept="2D$zpR" id="3GmkSgQd3Hh" role="3ttcQW">
        <property role="TrG5h" value="desJointVelocities" />
        <node concept="2KPMDc" id="3GmkSgQd3HH" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$p6" resolve="JointVelocities" />
        </node>
      </node>
      <node concept="10P_77" id="3GmkSgQd3H3" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xJ5" role="3ttcQt">
      <property role="TrG5h" value="setJointVelocityLimit" />
      <node concept="2D$zpR" id="3keJr8m8xJl" role="3ttcQW">
        <property role="TrG5h" value="jointVelocityLimit" />
        <node concept="10P55v" id="3GmkSgQd3I1" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xJs" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd3Ig" role="3ttcQt">
      <property role="TrG5h" value="computeJointTorques" />
      <node concept="2D$zpR" id="3GmkSgQd3PA" role="3ttcQW">
        <property role="TrG5h" value="jointState" />
        <node concept="2KPMDc" id="3GmkSgQd3Q2" role="2D$z68">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GmkSgQd3Po" role="3ttcQV" />
      <node concept="2D$zpR" id="3GmkSgQd3Qm" role="3ttcQW">
        <property role="TrG5h" value="coriolisAndGravity" />
        <node concept="10P55v" id="3GmkSgQd3Rc" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3GmkSgQd3Rr" role="3ttcQW">
        <property role="TrG5h" value="desJointAngles" />
        <node concept="2KPMDc" id="3GmkSgQd3SF" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="2D$zpR" id="3GmkSgQd3SZ" role="3ttcQW">
        <property role="TrG5h" value="desJointVelocities" />
        <node concept="2KPMDc" id="3GmkSgQd3UD" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$p6" resolve="JointVelocities" />
        </node>
      </node>
      <node concept="2D$zpR" id="3GmkSgQd3UX" role="3ttcQW">
        <property role="TrG5h" value="jointTorques" />
        <node concept="2KPMDc" id="3GmkSgQd3X1" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="3GmkSgQd3Xl" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="3GmkSgQd46T" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT8Vt" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT8YJ" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT95Z" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT99B" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="3GmkSgQd0_H" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6HP" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="4SN5UBHm6LJ" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm6IJ" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_coriolisAndGravity_port" />
      <node concept="10P55v" id="4SN5UBHm6M1" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm6Kn" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm6Lt" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xMo">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PositionController" />
    <node concept="3tteAj" id="3GmkSgQd4EM" role="3ttcQu">
      <property role="TrG5h" value="impedanceCTRL" />
      <node concept="10P_77" id="3GmkSgQd4Fe" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xMp" role="3ttcQt">
      <property role="TrG5h" value="setTranslationOnly" />
      <node concept="2D$zpR" id="3keJr8m8xMt" role="3ttcQW">
        <property role="TrG5h" value="translationOnly" />
        <node concept="10P_77" id="3keJr8m8xMx" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xMr" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xM$" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xME" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xMI" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xML" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xMN" role="3ttcQt">
      <property role="TrG5h" value="setConstrainedVersionMode" />
      <node concept="2D$zpR" id="3keJr8m8xMX" role="3ttcQW">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="3keJr8m8xN1" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xN4" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xN6" role="3ttcQt">
      <property role="TrG5h" value="addTSgravitycompensation" />
      <node concept="2D$zpR" id="3keJr8m8xNm" role="3ttcQW">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="3keJr8m8xNq" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xNk" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xNt" role="3ttcQt">
      <property role="TrG5h" value="setTaskSpaceDimension" />
      <node concept="2D$zpR" id="3keJr8m8xNL" role="3ttcQW">
        <property role="TrG5h" value="dims" />
        <node concept="10Oyi0" id="3keJr8m8xNP" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xNJ" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xNS" role="3ttcQt">
      <property role="TrG5h" value="setGains" />
      <node concept="2D$zpR" id="3keJr8m8xOg" role="3ttcQW">
        <property role="TrG5h" value="pGain" />
        <node concept="10P55v" id="3keJr8m8xOk" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xOn" role="3ttcQW">
        <property role="TrG5h" value="dGain" />
        <node concept="10P55v" id="3keJr8m8xOt" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xOe" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xOw" role="3ttcQt">
      <property role="TrG5h" value="setGainsOrientation" />
      <node concept="2D$zpR" id="3keJr8m8xOY" role="3ttcQW">
        <property role="TrG5h" value="pGain" />
        <node concept="10P55v" id="3keJr8m8xP2" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xP5" role="3ttcQW">
        <property role="TrG5h" value="dGain" />
        <node concept="10P55v" id="3keJr8m8xPb" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xOW" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd48Z" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="3GmkSgQd4gV" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd4h9" role="3ttcQt">
      <property role="TrG5h" value="checkConnections" />
      <node concept="3cqZAl" id="3GmkSgQd4y2" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xPe" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3keJr8m8xPK" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9gu" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9mw" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9mG" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9t4" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="3GmkSgQd0A6" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm3LP" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_desiredTaskSpacePosition_port" />
      <node concept="10P55v" id="5dAl56bM6sW" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm3MJ" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_desiredTaskSpaceVelocity_port" />
      <node concept="10P55v" id="5dAl56bM6tb" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm3On" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_desiredTaskSpaceAcceleration_port" />
      <node concept="10P55v" id="5dAl56bM6tq" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm52P" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobian_port" />
      <node concept="10P55v" id="4SN5UBHm5S7" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm56x" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianDot_port" />
      <node concept="10P55v" id="4SN5UBHm5Sk" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5aT" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_currentTaskSpacePosition_port" />
      <node concept="10P55v" id="5dAl56bM6tD" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5fX" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_currentTaskSpaceVelocity_port" />
      <node concept="10P55v" id="5dAl56bM6tS" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5lH" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="4SN5UBHm5T5" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm5s9" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_h_port" />
      <node concept="10P55v" id="4SN5UBHm5Tn" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5zh" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_constraintM_port" />
      <node concept="10P55v" id="4SN5UBHm5T$" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5F5" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_P_port" />
      <node concept="10P55v" id="4SN5UBHm5TL" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5N_" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_constraintC_port" />
      <node concept="10P55v" id="4SN5UBHm5TY" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="5dAl56bMTGi" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_constraintMinvP_port" />
      <node concept="10P55v" id="5dAl56bMTM2" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm3Rx" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm3SX" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3GmkSgQd4Ln" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_port" />
      <node concept="10P55v" id="3GmkSgQd4Rx" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xTM">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ProjectionCombiner" />
    <node concept="3tteAg" id="3keJr8m8xTN" role="3ttcQt">
      <property role="TrG5h" value="setTaskSpaceDimension" />
      <node concept="2D$zpR" id="3keJr8m8xTP" role="3ttcQW">
        <property role="TrG5h" value="dims" />
        <node concept="10Oyi0" id="3keJr8m8xTT" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xTW" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xUd" role="3ttcQt">
      <property role="TrG5h" value="addHVector" />
      <node concept="2D$zpR" id="3keJr8m8xUp" role="3ttcQW">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="3keJr8m8xUt" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xUn" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xUw" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xUK" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xUO" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xUI" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd4S9" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="3GmkSgQd4Wr" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9tg" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9wc" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9wo" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9zE" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="3GmkSgQd0AI" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm3Tf" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torquesA_port" />
      <node concept="2KPMDc" id="4SN5UBHm3WR" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm3U9" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torquesB_port" />
      <node concept="2KPMDc" id="4SN5UBHm3X9" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm3VL" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torquesC_port" />
      <node concept="2KPMDc" id="4SN5UBHm3Xr" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm62r" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="4SN5UBHm6DZ" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm65r" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_projection_port" />
      <node concept="10P55v" id="4SN5UBHm6Eh" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm697" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_inertia_port" />
      <node concept="10P55v" id="4SN5UBHm6Eu" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6dv" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_inertia_c_port" />
      <node concept="10P55v" id="4SN5UBHm6EF" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6iz" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_h_port" />
      <node concept="10P55v" id="4SN5UBHm6ES" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6oj" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_Pdot_port" />
      <node concept="10P55v" id="4SN5UBHm6F5" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6uJ" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torquesTask_port" />
      <node concept="2KPMDc" id="3GmkSgQd50j" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="5dAl56bMU51" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torquesCstr_port" />
      <node concept="2KPMDc" id="3GmkSgQd50B" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="4SN5UBHm6_R" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm6DH" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3GmkSgQd561" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torquesMotion_port" />
      <node concept="2KPMDc" id="3GmkSgQd5bn" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3GmkSgQd5hb" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torquesForce_port" />
      <node concept="2KPMDc" id="3GmkSgQd5mV" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xQx">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SimpleTaskController" />
    <node concept="3tteAg" id="3keJr8m8xQy" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xQA" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xQE" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xQ$" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xQH" role="3ttcQt">
      <property role="TrG5h" value="setTaskSpaceDimension" />
      <node concept="2D$zpR" id="3keJr8m8xQP" role="3ttcQW">
        <property role="TrG5h" value="dims" />
        <node concept="10Oyi0" id="3keJr8m8xQT" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xQN" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xQW" role="3ttcQt">
      <property role="TrG5h" value="setConstantForce" />
      <node concept="2D$zpR" id="mdFCw01uqn" role="3ttcQW">
        <property role="TrG5h" value="new_force" />
        <node concept="10P55v" id="mdFCw01uqN" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xR6" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xRc" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3keJr8m8xRq" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd5np" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="3GmkSgQd5rh" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9$0" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9AA" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9AM" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9DI" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="3GmkSgQd0B7" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd5sx" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_force_port" />
      <node concept="10P55v" id="3GmkSgQd5tN" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd5vu" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_direction_port" />
      <node concept="10P55v" id="3GmkSgQd5xa" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5Xx" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobian_port" />
      <node concept="10P55v" id="4SN5UBHm5Yh" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm40w" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm40S" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3GmkSgQd5zf" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_port" />
      <node concept="10P55v" id="3GmkSgQd5_l" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="3GmkSgQd0nz">
    <property role="TrG5h" value="TaskDescriberGrasping" />
    <node concept="3tteAj" id="5q0w9to_dCn" role="3ttcQu">
      <property role="TrG5h" value="useExternalSensing" />
      <node concept="10P_77" id="5q0w9to_dD8" role="3ttcR6" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd5RM" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="3GmkSgQd5Sg" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="3GmkSgQd5Tc" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobian_port" />
      <node concept="10P55v" id="3GmkSgQd5U4" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd5Vl" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianDot_port" />
      <node concept="10P55v" id="3GmkSgQd5WB" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd5Yi" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_cartPos_port" />
      <node concept="10P55v" id="3GmkSgQd5ZY" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd623" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_cartVel_port" />
      <node concept="10P55v" id="3GmkSgQd649" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd66C" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_cartPosBox_port" />
      <node concept="10P55v" id="3GmkSgQd698" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd6c1" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_incontactstate_port" />
      <node concept="10P55v" id="3GmkSgQd6eV" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd6ie" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianTask_port" />
      <node concept="10P55v" id="3GmkSgQd6ly" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd6pf" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotTask_port" />
      <node concept="10P55v" id="3GmkSgQd6sX" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd6x4" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianTaskBox_port" />
      <node concept="10P55v" id="3GmkSgQd6_c" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd6DH" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotTaskBox_port" />
      <node concept="10P55v" id="3GmkSgQd6If" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd6Na" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianCstr_port" />
      <node concept="10P55v" id="3GmkSgQd6S6" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd6Xr" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotCstr_port" />
      <node concept="10P55v" id="3GmkSgQd72L" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd78w" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartPosTask_port" />
      <node concept="10P55v" id="3GmkSgQd7eg" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd7kp" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartVelTask_port" />
      <node concept="10P55v" id="3GmkSgQd7qz" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd7x6" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartPosTaskBox_port" />
      <node concept="10P55v" id="3GmkSgQd7BE" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd7IB" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartVelTaskBox_port" />
      <node concept="10P55v" id="3GmkSgQd7P_" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd7WW" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_directionEE_port" />
      <node concept="10P55v" id="3GmkSgQd84k" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd8c5" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_incontactstateEE_port" />
      <node concept="10P55v" id="3GmkSgQd8jR" role="17RAGi" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd5Br" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3GmkSgQd5Iy" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="3GmkSgQd5IY" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3GmkSgQd5Ik" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5q0w9to_dbG" role="3ttcQt">
      <property role="TrG5h" value="setNumObjects" />
      <node concept="3cqZAl" id="5q0w9to_dd1" role="3ttcQV" />
      <node concept="2D$zpR" id="5q0w9to_dd9" role="3ttcQW">
        <property role="TrG5h" value="objects" />
        <node concept="10Oyi0" id="5q0w9to_ddp" role="2D$z68" />
      </node>
    </node>
    <node concept="3tteAg" id="5q0w9to_ddy" role="3ttcQt">
      <property role="TrG5h" value="setNumManipulators" />
      <node concept="2D$zpR" id="5q0w9to_dfr" role="3ttcQW">
        <property role="TrG5h" value="manipulators" />
        <node concept="10Oyi0" id="5q0w9to_dfF" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5q0w9to_dfj" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5q0w9to_dfO" role="3ttcQt">
      <property role="TrG5h" value="setCurrentObjectPose" />
      <node concept="2D$zpR" id="5q0w9to_di9" role="3ttcQW">
        <property role="TrG5h" value="objectID" />
        <node concept="10Oyi0" id="5q0w9to_dip" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5q0w9to_diy" role="3ttcQW">
        <property role="TrG5h" value="worldOffsetTranslation" />
        <node concept="5xOc9" id="5q0w9to_dj0" role="2D$z68">
          <node concept="10P55v" id="5q0w9to_djl" role="5$vw5" />
        </node>
      </node>
      <node concept="2D$zpR" id="5q0w9to_djx" role="3ttcQW">
        <property role="TrG5h" value="worldOffsetRotation" />
        <node concept="5xOc9" id="5q0w9to_dkk" role="2D$z68">
          <node concept="10P55v" id="5q0w9to_dkD" role="5$vw5" />
        </node>
      </node>
      <node concept="3cqZAl" id="5q0w9to_di1" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5q0w9to_dkP" role="3ttcQt">
      <property role="TrG5h" value="setCurrentObjectPoseRSTRT" />
      <node concept="2D$zpR" id="5q0w9to_dog" role="3ttcQW">
        <property role="TrG5h" value="objectID" />
        <node concept="10Oyi0" id="5q0w9to_dow" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5q0w9to_doD" role="3ttcQW">
        <property role="TrG5h" value="worldOffsetTranslation" />
        <node concept="2KPMDc" id="5q0w9to_dp7" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="5q0w9to_do8" role="3ttcQV" />
      <node concept="2D$zpR" id="5q0w9to_dpl" role="3ttcQW">
        <property role="TrG5h" value="worldOffsetRotation" />
        <node concept="2KPMDc" id="5q0w9to_dq1" role="2D$z68">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="5q0w9to_dqf" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="5q0w9to_duq" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd5El" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="3GmkSgQd5F$" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd5FM" role="3ttcQt">
      <property role="TrG5h" value="computeInitialRobotOrientations" />
      <node concept="2D$zpR" id="5q0w9to_duy" role="3ttcQW">
        <property role="TrG5h" value="N" />
        <node concept="10Oyi0" id="5q0w9to_duM" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5q0w9to_duV" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCvZYyEh" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="mdFCvZYyKM" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCw02eZ4" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="mdFCw02f5Z" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="3GmkSgQd0Bm" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
  </node>
  <node concept="3tteAz" id="3GmkSgQd0qY">
    <property role="TrG5h" value="TaskPrioritizationStrictSuccessive" />
    <node concept="3tteAj" id="3XuVWlUVC4S" role="3ttcQu">
      <property role="TrG5h" value="thresholdTaskDeactivation" />
      <node concept="10P55v" id="3XuVWlUVC6a" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="3XuVWlUVC5k" role="3ttcQu">
      <property role="TrG5h" value="deactivateIrrelevantTasks" />
      <node concept="10P_77" id="3XuVWlUVC6p" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVBZS" role="3ttcQt">
      <property role="TrG5h" value="setNumLevels" />
      <node concept="2D$zpR" id="3XuVWlUVC9x" role="3ttcQW">
        <property role="TrG5h" value="numInputPorts" />
        <node concept="10Oyi0" id="3XuVWlUVC9X" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVC9j" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVC06" role="3ttcQt">
      <property role="TrG5h" value="setTasksize" />
      <node concept="2D$zpR" id="3XuVWlUVC8C" role="3ttcQW">
        <property role="TrG5h" value="tasksize" />
        <node concept="5xOc9" id="mdFCw0944U" role="2D$z68">
          <node concept="10P55v" id="mdFCw0945x" role="5$vw5" />
        </node>
      </node>
      <node concept="3cqZAl" id="3XuVWlUVC8q" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVC0x" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3XuVWlUVC7J" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="3XuVWlUVC8b" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVC7x" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVC19" role="3ttcQt">
      <property role="TrG5h" value="setAddCoriolisAndGravity" />
      <node concept="2D$zpR" id="3XuVWlUVC6Q" role="3ttcQW">
        <property role="TrG5h" value="boolean" />
        <node concept="10P_77" id="3XuVWlUVC7i" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVC6C" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVC1Y" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="2D$zpR" id="mdFCw0941s" role="3ttcQW">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="mdFCw0941U" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVC30" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVC3e" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="3XuVWlUVC4E" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCw02kO0" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="mdFCw02kSi" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCw02kSw" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="mdFCw02kXc" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="3GmkSgQd0B_" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="3XuVWlUVCd7" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_inertiaInv_port" />
      <node concept="10P55v" id="3XuVWlUVCdz" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3XuVWlUVCeq" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_coriolisAndGravity_port" />
      <node concept="10P55v" id="3XuVWlUVCfi" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="mdFCvZW7Dg" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torques0_port" />
      <node concept="2KPMDc" id="mdFCvZW7EW" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="mdFCvZW7H6" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torques1_port" />
      <node concept="2KPMDc" id="mdFCvZW7Jc" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="mdFCvZW7Qb" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobian0_port" />
      <node concept="10P55v" id="mdFCvZW7SF" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="mdFCvZW7V$" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobian1_port" />
      <node concept="10P55v" id="mdFCvZW7Yu" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCgz" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="3XuVWlUVChP" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3GmkSgQd0up">
    <property role="TrG5h" value="TrajectoryGeneratorDoubleKukaArm" />
    <node concept="3tteAs" id="3XuVWlUVC_8" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpacePosition_port" />
      <node concept="10P55v" id="3XuVWlUVC_A" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCAt" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceVelocity_port" />
      <node concept="10P55v" id="3XuVWlUVCBl" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCCA" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceAcceleration_port" />
      <node concept="10P55v" id="3XuVWlUVCDS" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCFz" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceBoxPosition_port" />
      <node concept="10P55v" id="3XuVWlUVCHf" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCJk" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceBoxVelocity_port" />
      <node concept="10P55v" id="3XuVWlUVCLq" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCNT" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceBoxAcceleration_port" />
      <node concept="10P55v" id="3XuVWlUVCQp" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCTi" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_directionEE_port" />
      <node concept="10P55v" id="3XuVWlUVCWc" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCZv" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_incontactstate_port" />
      <node concept="10P55v" id="3XuVWlUVD2N" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVD6w" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_endeffectorstatus_port" />
      <node concept="10P55v" id="3XuVWlUVDae" role="17RAGi" />
    </node>
    <node concept="3tteAj" id="3XuVWlUVCtu" role="3ttcQu">
      <property role="TrG5h" value="factor" />
      <node concept="10P55v" id="3XuVWlUVCuZ" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="3XuVWlUVCtU" role="3ttcQu">
      <property role="TrG5h" value="timescale" />
      <node concept="10P55v" id="3XuVWlUVCuK" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVCi9" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3XuVWlUVCin" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVCi_" role="3ttcQt">
      <property role="TrG5h" value="setWaitTime" />
      <node concept="2D$zpR" id="3XuVWlUVC$f" role="3ttcQW">
        <property role="TrG5h" value="wTime" />
        <node concept="10P55v" id="3XuVWlUVC$F" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVC$1" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVCjd" role="3ttcQt">
      <property role="TrG5h" value="setTransitionTime" />
      <node concept="2D$zpR" id="3XuVWlUVCzm" role="3ttcQW">
        <property role="TrG5h" value="tTime" />
        <node concept="10P55v" id="3XuVWlUVCzM" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVCz8" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVCk2" role="3ttcQt">
      <property role="TrG5h" value="setReconfigureTransitionTime" />
      <node concept="2D$zpR" id="3XuVWlUVCyt" role="3ttcQW">
        <property role="TrG5h" value="tTime" />
        <node concept="10P55v" id="3XuVWlUVCyT" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVCyf" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVCl4" role="3ttcQt">
      <property role="TrG5h" value="setInitialObjectPose" />
      <node concept="2D$zpR" id="3XuVWlUVCwl" role="3ttcQW">
        <property role="TrG5h" value="t" />
        <node concept="2KPMDc" id="3XuVWlUVCwL" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="3XuVWlUVCw7" role="3ttcQV" />
      <node concept="2D$zpR" id="3XuVWlUVCx5" role="3ttcQW">
        <property role="TrG5h" value="r" />
        <node concept="2KPMDc" id="3XuVWlUVCxV" role="2D$z68">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="3XuVWlUVCmj" role="3ttcQt">
      <property role="TrG5h" value="setObjectSize" />
      <node concept="2D$zpR" id="3XuVWlUVCvs" role="3ttcQW">
        <property role="TrG5h" value="size" />
        <node concept="10P55v" id="3XuVWlUVCvS" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVCve" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVCnJ" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="3XuVWlUVCpo" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCvZZu$i" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="mdFCvZZuDM" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCvZZuE0" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="mdFCvZZuJU" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="3GmkSgQd0BO" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
  </node>
  <node concept="3tteAz" id="3GmkSgQd0xO">
    <property role="TrG5h" value="WrapperKDLMultiRobotarms" />
    <node concept="3tteAg" id="3XuVWlUVDat" role="3ttcQt">
      <property role="TrG5h" value="setNumRobotArms" />
      <node concept="2D$zpR" id="3XuVWlUVDsa" role="3ttcQW">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="3XuVWlUVDsA" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVDrW" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVDaF" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3XuVWlUVDrh" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="3XuVWlUVDrH" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVDr3" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVDb6" role="3ttcQt">
      <property role="TrG5h" value="loadModel" />
      <node concept="2D$zpR" id="3XuVWlUVDqo" role="3ttcQW">
        <property role="TrG5h" value="modelname" />
        <node concept="17QB3L" id="3XuVWlUVDqO" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVDqa" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVDbI" role="3ttcQt">
      <property role="TrG5h" value="addChain" />
      <node concept="2D$zpR" id="3XuVWlUVDoq" role="3ttcQW">
        <property role="TrG5h" value="chain_root_link_name" />
        <node concept="17QB3L" id="3XuVWlUVDoQ" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3XuVWlUVDp5" role="3ttcQW">
        <property role="TrG5h" value="chain_tip_link_name" />
        <node concept="17QB3L" id="3XuVWlUVDpV" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVDoc" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVDcz" role="3ttcQt">
      <property role="TrG5h" value="addChainWithWorldOffset" />
      <node concept="2D$zpR" id="3XuVWlUVDf2" role="3ttcQW">
        <property role="TrG5h" value="chain_root_link_name" />
        <node concept="17QB3L" id="3XuVWlUVDjm" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3XuVWlUVDj_" role="3ttcQW">
        <property role="TrG5h" value="chain_tip_link_name" />
        <node concept="17QB3L" id="3XuVWlUVDkr" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3XuVWlUVDkE" role="3ttcQW">
        <property role="TrG5h" value="worldOffsetTranslation" />
        <node concept="2KPMDc" id="3XuVWlUVDlU" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="3XuVWlUVDj8" role="3ttcQV" />
      <node concept="2D$zpR" id="3XuVWlUVDme" role="3ttcQW">
        <property role="TrG5h" value="worldOffsetRotation" />
        <node concept="2KPMDc" id="3XuVWlUVDnS" role="2D$z68">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="5q0w9toElpU" role="3ttcQt">
      <property role="TrG5h" value="addCubeObject" />
      <node concept="2D$zpR" id="5q0w9toEltS" role="3ttcQW">
        <property role="TrG5h" value="mass" />
        <node concept="10P55v" id="5q0w9toElu8" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5q0w9toEluh" role="3ttcQW">
        <property role="TrG5h" value="inertia" />
        <node concept="10P55v" id="5q0w9toEluJ" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5q0w9toEltK" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVDd_" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="3XuVWlUVDeO" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCvZYrEB" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="mdFCvZYrKV" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCw02fQi" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="mdFCw02fX0" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="3GmkSgQd0C3" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="3XuVWlUVDsP" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="3XuVWlUVDth" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="3XuVWlUVDud" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_robotstatus_port" />
      <node concept="2KPMDc" id="3XuVWlUVDv5" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="3XuVWlUVDwr" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_inertia_port" />
      <node concept="10P55v" id="3XuVWlUVDxH" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVDzo" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_gravity_port" />
      <node concept="10P55v" id="3XuVWlUVD_4" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVDB9" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_coriolis_port" />
      <node concept="10P55v" id="3XuVWlUVDDf" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVDFI" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_coriolisAndGravity_port" />
      <node concept="10P55v" id="3XuVWlUVDIe" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVDL7" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartPos_port" />
      <node concept="10P55v" id="3XuVWlUVDO1" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVDRk" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartVel_port" />
      <node concept="10P55v" id="3XuVWlUVDUC" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVDYl" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartAcc_port" />
      <node concept="10P55v" id="3XuVWlUVE23" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVE6a" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobian_port" />
      <node concept="10P55v" id="3XuVWlUVEai" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVEeN" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDot_port" />
      <node concept="10P55v" id="3XuVWlUVEjl" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="5wO0nxMrT1O">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JointPositionController" />
    <node concept="3tteAg" id="5wO0nxMrT1X" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="5wO0nxMrT1Y" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="5wO0nxMrT1Z" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5wO0nxMrT20" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5wO0nxMrT21" role="3ttcQt">
      <property role="TrG5h" value="setGains" />
      <node concept="2D$zpR" id="5wO0nxMrT22" role="3ttcQW">
        <property role="TrG5h" value="gainP" />
        <node concept="10P55v" id="5wO0nxMrT23" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5wO0nxMrT24" role="3ttcQW">
        <property role="TrG5h" value="gainD" />
        <node concept="10P55v" id="5wO0nxMrT25" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5wO0nxMrT26" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5wO0nxMrT27" role="3ttcQt">
      <property role="TrG5h" value="setDesiredJntAng" />
      <node concept="2D$zpR" id="5wO0nxMrT28" role="3ttcQW">
        <property role="TrG5h" value="angles" />
        <node concept="2KPMDc" id="5wO0nxMrT29" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wO0nxMrT2a" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5wO0nxMrT2b" role="3ttcQt">
      <property role="TrG5h" value="setDesJntVel" />
      <node concept="2D$zpR" id="5wO0nxMrT2c" role="3ttcQW">
        <property role="TrG5h" value="desJVel" />
        <node concept="2KPMDc" id="5wO0nxMrT2d" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$p6" resolve="JointVelocities" />
        </node>
      </node>
      <node concept="10P_77" id="5wO0nxMrT2e" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5wO0nxMrT2f" role="3ttcQt">
      <property role="TrG5h" value="setJointVelocityLimit" />
      <node concept="2D$zpR" id="5wO0nxMrT2g" role="3ttcQW">
        <property role="TrG5h" value="jointVelocityLimit" />
        <node concept="10P55v" id="5wO0nxMrT2h" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5wO0nxMrT2i" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5wO0nxMrT2v" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="5wO0nxMrT2w" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5wO0nxMrT2x" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="5wO0nxMrT2y" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5wO0nxMrT2z" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="5wO0nxMrT2$" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5wO0nxMrTz0" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="5wO0nxMrTGh" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="5wO0nxMrT2_" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="5wO0nxMrT2A" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="5wO0nxMrT2B" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="5wO0nxMrT2C" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_coriolisAndGravity_port" />
      <node concept="10P55v" id="5wO0nxMrT2D" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5wO0nxMrT2E" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="5wO0nxMrT2F" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="4td2CtEif5F">
    <property role="TrG5h" value="TrajectoryGeneratorQuadroKukaArm" />
    <node concept="3tteAs" id="4td2CtEif5G" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpacePosition_port" />
      <node concept="10P55v" id="4td2CtEif5H" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5I" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceVelocity_port" />
      <node concept="10P55v" id="4td2CtEif5J" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5K" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceAcceleration_port" />
      <node concept="10P55v" id="4td2CtEif5L" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5M" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceBoxPosition_port" />
      <node concept="10P55v" id="4td2CtEif5N" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5O" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceBoxVelocity_port" />
      <node concept="10P55v" id="4td2CtEif5P" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5Q" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceBoxAcceleration_port" />
      <node concept="10P55v" id="4td2CtEif5R" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5S" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_directionEE_port" />
      <node concept="10P55v" id="4td2CtEif5T" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5U" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_incontactstate_port" />
      <node concept="10P55v" id="4td2CtEif5V" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5W" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_endeffectorstatus_port" />
      <node concept="10P55v" id="4td2CtEif5X" role="17RAGi" />
    </node>
    <node concept="3tteAj" id="4td2CtEif5Y" role="3ttcQu">
      <property role="TrG5h" value="factor" />
      <node concept="10P55v" id="4td2CtEif5Z" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="4td2CtEif60" role="3ttcQu">
      <property role="TrG5h" value="timescale" />
      <node concept="10P55v" id="4td2CtEif61" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="4td2CtEif62" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="4td2CtEif63" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif64" role="3ttcQt">
      <property role="TrG5h" value="setWaitTime" />
      <node concept="2D$zpR" id="4td2CtEif65" role="3ttcQW">
        <property role="TrG5h" value="wTime" />
        <node concept="10P55v" id="4td2CtEif66" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="4td2CtEif67" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif68" role="3ttcQt">
      <property role="TrG5h" value="setTransitionTime" />
      <node concept="2D$zpR" id="4td2CtEif69" role="3ttcQW">
        <property role="TrG5h" value="tTime" />
        <node concept="10P55v" id="4td2CtEif6a" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="4td2CtEif6b" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif6c" role="3ttcQt">
      <property role="TrG5h" value="setReconfigureTransitionTime" />
      <node concept="2D$zpR" id="4td2CtEif6d" role="3ttcQW">
        <property role="TrG5h" value="tTime" />
        <node concept="10P55v" id="4td2CtEif6e" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="4td2CtEif6f" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif6g" role="3ttcQt">
      <property role="TrG5h" value="setInitialObjectPose" />
      <node concept="2D$zpR" id="4td2CtEif6h" role="3ttcQW">
        <property role="TrG5h" value="t" />
        <node concept="2KPMDc" id="4td2CtEif6i" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="4td2CtEif6j" role="3ttcQV" />
      <node concept="2D$zpR" id="4td2CtEif6k" role="3ttcQW">
        <property role="TrG5h" value="r" />
        <node concept="2KPMDc" id="4td2CtEif6l" role="2D$z68">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="4td2CtEif6m" role="3ttcQt">
      <property role="TrG5h" value="setObjectSize" />
      <node concept="2D$zpR" id="4td2CtEif6n" role="3ttcQW">
        <property role="TrG5h" value="size" />
        <node concept="10P55v" id="4td2CtEif6o" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="4td2CtEif6p" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif6q" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="4td2CtEif6r" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif6s" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="4td2CtEif6t" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif6u" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="4td2CtEif6v" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="4td2CtEif6w" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="ProjectedDynamics" />
    </node>
  </node>
</model>

