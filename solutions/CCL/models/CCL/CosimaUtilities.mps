<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ee97e32-e690-4a1a-99b5-70d690ab3166(CCL.CosimaUtilities)">
  <persistence version="9" />
  <languages>
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="1ae26205-eef5-46b7-8d70-0a69cb907337" name="timing" version="0" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
    <language id="1ae26205-eef5-46b7-8d70-0a69cb907337" name="timing">
      <concept id="8624051893164943774" name="timing.structure.ComponentTimingAnnotation" flags="ng" index="173Q0v">
        <child id="8624051893164943932" name="wcet" index="173QeX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tthn1" id="3GmkSgQcZBZ">
    <property role="TrG5h" value="CosimaUtilities" />
  </node>
  <node concept="3tteAz" id="5dAl56bIRRw">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FeedbackCombiner" />
    <node concept="3tteAg" id="5dAl56bIRSW" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="5dAl56bIRVU" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="5dAl56bIRWm" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIRV2" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIRTa" role="3ttcQt">
      <property role="TrG5h" value="addChainDOFsize" />
      <node concept="2D$zpR" id="5dAl56bIRW_" role="3ttcQW">
        <property role="TrG5h" value="ChainDOFsize" />
        <node concept="10Oyi0" id="5dAl56bIRX1" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIRVg" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIRT_" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="2D$zpR" id="5dAl56bIRXg" role="3ttcQW">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5dAl56bIRXG" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIRVu" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIRUd" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="5dAl56bIRVG" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bLcZb" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="5dAl56bLd5w" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bLd2f" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="5dAl56bLd5I" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="5dAl56bIRSI" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQcZBZ" resolve="CosimaUtilities" />
    </node>
    <node concept="3tteA$" id="5dAl56bMOp8" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port_0" />
      <node concept="2KPMDc" id="5dAl56bMOp$" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="5dAl56bMOqw" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port_1" />
      <node concept="2KPMDc" id="5dAl56bMOtG" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="5dAl56bMOsq" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port_2" />
      <node concept="2KPMDc" id="5dAl56bMOu0" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="4td2CtEiAGp" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port_3" />
      <node concept="2KPMDc" id="4td2CtEiAIX" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bMO_E" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_robotstatus_port" />
      <node concept="2KPMDc" id="5dAl56bMOBm" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="173Q0v" id="3x5zQuf6EEp" role="lGtFl">
      <node concept="3b6qkQ" id="3x5zQuf6EEq" role="173QeX">
        <property role="$nhwW" value="0.032" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xWO">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ForceEstimator" />
    <node concept="3tteAg" id="3keJr8m8xWP" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xWT" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xWX" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xWR" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xX0" role="3ttcQt">
      <property role="TrG5h" value="setFloatingBaseMode" />
      <node concept="2D$zpR" id="3keJr8m8xX8" role="3ttcQW">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="3keJr8m8xXc" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xX6" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xXy" role="3ttcQt">
      <property role="TrG5h" value="setCstrSpaceDimension" />
      <node concept="2D$zpR" id="3keJr8m8xXM" role="3ttcQW">
        <property role="TrG5h" value="dims" />
        <node concept="10Oyi0" id="3keJr8m8xXQ" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xXK" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xXT" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3keJr8m8xYb" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT8Kg" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT8Ny" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT8QQ" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT8Uu" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtFe" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQcZBZ" resolve="CosimaUtilities" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6S0" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="4SN5UBHm77Y" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm6U8" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianCstr_port" />
      <node concept="10P55v" id="4SN5UBHm77L" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6VK" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianDotCstr_port" />
      <node concept="10P55v" id="4SN5UBHm77$" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6Y4" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_inertia_port" />
      <node concept="10P55v" id="4SN5UBHm77n" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm714" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_h_port" />
      <node concept="10P55v" id="4SN5UBHm77a" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm74K" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm76S" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3GmkSgQd0L$" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_port" />
      <node concept="10P55v" id="3GmkSgQd0Ou" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="5dAl56bIRzu">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GazeboPose" />
    <node concept="3tteAg" id="3GmkSgQd0Sl" role="3ttcQt">
      <property role="TrG5h" value="setModelname" />
      <node concept="2D$zpR" id="3GmkSgQd0VB" role="3ttcQW">
        <property role="TrG5h" value="mname" />
        <node concept="17QB3L" id="3GmkSgQd0X6" role="2D$z68" />
      </node>
      <node concept="10P_77" id="3GmkSgQd0Vp" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd0Xl" role="3ttcQt">
      <property role="TrG5h" value="getPose" />
      <node concept="2D$zpR" id="3GmkSgQd11r" role="3ttcQW">
        <property role="TrG5h" value="pose" />
        <node concept="10P55v" id="3GmkSgQd11R" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3GmkSgQd11d" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd126" role="3ttcQt">
      <property role="TrG5h" value="getPoseTranslation" />
      <node concept="2D$zpR" id="3GmkSgQd170" role="3ttcQW">
        <property role="TrG5h" value="translation" />
        <node concept="10P55v" id="3GmkSgQd17s" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3GmkSgQd16M" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCw01ok6" role="3ttcQt">
      <property role="TrG5h" value="getPoseTranslationRSTRT" />
      <node concept="2D$zpR" id="mdFCw01owI" role="3ttcQW">
        <property role="TrG5h" value="poseTranslation" />
        <node concept="2KPMDc" id="mdFCw01oxa" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="mdFCw01oww" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd17F" role="3ttcQt">
      <property role="TrG5h" value="getPoseOrientation" />
      <node concept="2D$zpR" id="3GmkSgQd1dp" role="3ttcQW">
        <property role="TrG5h" value="orientation" />
        <node concept="10P55v" id="3GmkSgQd1dP" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3GmkSgQd1db" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd1e4" role="3ttcQt">
      <property role="TrG5h" value="getPoseVel" />
      <node concept="2D$zpR" id="3GmkSgQd1kA" role="3ttcQW">
        <property role="TrG5h" value="poseVel" />
        <node concept="10P55v" id="3GmkSgQd1l2" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3GmkSgQd1ko" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd1lh" role="3ttcQt">
      <property role="TrG5h" value="setPoseRSTRT" />
      <node concept="2D$zpR" id="3GmkSgQd1sB" role="3ttcQW">
        <property role="TrG5h" value="t" />
        <node concept="2KPMDc" id="3GmkSgQd1t3" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GmkSgQd1sp" role="3ttcQV" />
      <node concept="2D$zpR" id="3GmkSgQd1tn" role="3ttcQW">
        <property role="TrG5h" value="r" />
        <node concept="2KPMDc" id="3GmkSgQd1ud" role="2D$z68">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="3GmkSgQd1ux" role="3ttcQt">
      <property role="TrG5h" value="setPose" />
      <node concept="2D$zpR" id="3GmkSgQd1B5" role="3ttcQW">
        <property role="TrG5h" value="pose" />
        <node concept="10P55v" id="3GmkSgQd1Bx" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3GmkSgQd1AR" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd1BK" role="3ttcQt">
      <property role="TrG5h" value="setPoseTranslationRSTRT" />
      <node concept="2D$zpR" id="3GmkSgQd2yc" role="3ttcQW">
        <property role="TrG5h" value="t" />
        <node concept="2KPMDc" id="3GmkSgQd2zu" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GmkSgQd2xk" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd1KU" role="3ttcQt">
      <property role="TrG5h" value="setPoseTranslation" />
      <node concept="2D$zpR" id="3GmkSgQd2$w" role="3ttcQW">
        <property role="TrG5h" value="poseTranslation" />
        <node concept="10P55v" id="3GmkSgQd2$W" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3GmkSgQd2xy" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd1Uh" role="3ttcQt">
      <property role="TrG5h" value="setPoseOrientationRSTRT" />
      <node concept="2D$zpR" id="3GmkSgQd2_b" role="3ttcQW">
        <property role="TrG5h" value="r" />
        <node concept="2KPMDc" id="3GmkSgQd2_B" role="2D$z68">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GmkSgQd2xK" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd23P" role="3ttcQt">
      <property role="TrG5h" value="setPoseOrientation" />
      <node concept="2D$zpR" id="3GmkSgQd2_V" role="3ttcQW">
        <property role="TrG5h" value="poseOrientation" />
        <node concept="10P55v" id="3GmkSgQd2An" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3GmkSgQd2xY" role="3ttcQV" />
    </node>
    <node concept="3tteAj" id="5dAl56bIRFg" role="3ttcQu">
      <property role="TrG5h" value="modelname" />
      <node concept="17QB3L" id="5dAl56bIRI$" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="5dAl56bIRFG" role="3ttcQu">
      <property role="TrG5h" value="linkname" />
      <node concept="17QB3L" id="5dAl56bIRIN" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="5dAl56bIR$U" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="5dAl56bIRDv" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIR_8" role="3ttcQt">
      <property role="TrG5h" value="getStatic" />
      <node concept="10P_77" id="5dAl56bIRDh" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIR_z" role="3ttcQt">
      <property role="TrG5h" value="setStatic" />
      <node concept="2D$zpR" id="5dAl56bIRE_" role="3ttcQW">
        <property role="TrG5h" value="boolean" />
        <node concept="10P_77" id="5dAl56bIRF1" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIRDH" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIRAb" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="5dAl56bIRDV" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bKNYt" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="5dAl56bKO3a" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bKO0H" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="5dAl56bKO3o" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="5dAl56bIR$G" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQcZBZ" resolve="CosimaUtilities" />
    </node>
    <node concept="3tteA$" id="5dAl56bIRJ2" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_pose_port" />
      <node concept="10P55v" id="5dAl56bIRJu" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="5dAl56bIRKl" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_poseTranslation_port" />
      <node concept="2KPMDc" id="5dAl56bIRLd" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteA$" id="5dAl56bIRMz" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_poseOrientation_port" />
      <node concept="2KPMDc" id="5dAl56bIRNP" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bIRP_" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_pose_port" />
      <node concept="10P55v" id="5dAl56bIRRh" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="42NqMk2NUgf" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_twist_port" />
      <node concept="10P55v" id="42NqMk2NUhZ" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd2Cs" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_poseVel_port" />
      <node concept="10P55v" id="3GmkSgQd2Ey" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="5dAl56bJdJ4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TorqueCommandSeperator" />
    <node concept="3tteAg" id="5dAl56bJdKw" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="5dAl56bJdNu" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="5dAl56bJdNU" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bJdMA" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bJdKI" role="3ttcQt">
      <property role="TrG5h" value="addChainDOFsize" />
      <node concept="2D$zpR" id="5dAl56bJdO9" role="3ttcQW">
        <property role="TrG5h" value="ChainDOFsize" />
        <node concept="10Oyi0" id="5dAl56bJdO_" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bJdMO" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bJdL9" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="2D$zpR" id="5dAl56bJdOO" role="3ttcQW">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5dAl56bJdPg" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bJdN2" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bJdLL" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="5dAl56bJdNg" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bLFbX" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="5dAl56bLFiI" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bLFft" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="5dAl56bLFiW" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="5dAl56bJdKi" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQcZBZ" resolve="CosimaUtilities" />
    </node>
    <node concept="3tteA$" id="5dAl56bMRw4" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torques_port" />
      <node concept="2KPMDc" id="5dAl56bMRww" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bMRxs" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port_0" />
      <node concept="2KPMDc" id="5dAl56bMRBK" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bMRzm" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port_1" />
      <node concept="2KPMDc" id="5dAl56bMRC4" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bMRA4" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port_2" />
      <node concept="2KPMDc" id="5dAl56bMRCo" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="4td2CtEiANc" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port_3" />
      <node concept="2KPMDc" id="4td2CtEiAPK" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="173Q0v" id="3x5zQuf6EGh" role="lGtFl">
      <node concept="3b6qkQ" id="3x5zQuf6EGi" role="173QeX">
        <property role="$nhwW" value="0.03" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xVE">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TorqueTransition" />
    <node concept="3tteAg" id="3keJr8m8xVF" role="3ttcQt">
      <property role="TrG5h" value="setDOFsizeAndTransitionTime" />
      <node concept="2D$zpR" id="3keJr8m8xVJ" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xVN" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xVQ" role="3ttcQW">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="3keJr8m8xVW" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xVH" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd2GS" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="3GmkSgQd2J8" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9HK" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9IY" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9Ja" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9KI" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtF2" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQcZBZ" resolve="CosimaUtilities" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6MS" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torquesA_port" />
      <node concept="2KPMDc" id="4SN5UBHm6QM" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm6NM" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torquesB_port" />
      <node concept="2KPMDc" id="4SN5UBHm6R4" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="4SN5UBHm6Pq" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm6Qw" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="173Q0v" id="3x5zQuf6EFH" role="lGtFl">
      <node concept="3b6qkQ" id="3x5zQuf6EFI" role="173QeX">
        <property role="$nhwW" value="0.045" />
      </node>
    </node>
  </node>
</model>

