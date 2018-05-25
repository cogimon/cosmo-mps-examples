<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0619ca33-3a0f-4622-950f-c7b2b12f945e(ComanInteraction.components)">
  <persistence version="9" />
  <languages>
    <devkit ref="e4b22943-9500-4f47-99eb-c2c67851158c(OrocosDevKit)" />
  </languages>
  <imports>
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf">
      <concept id="6986025422972851184" name="ProtoBuf.structure.bool_type" flags="ig" index="2KP$FF" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="3XZE$oGsL3R">
    <property role="TrG5h" value="Walking" />
    <node concept="3tteAg" id="3XZE$oGtirx" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="2KP$FF" id="6sXvBkORBB1" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XZE$oGtirH" role="3ttcQt">
      <property role="TrG5h" value="start" />
    </node>
    <node concept="3tteAg" id="3XZE$oGtirO" role="3ttcQt">
      <property role="TrG5h" value="stop" />
    </node>
    <node concept="3tteAg" id="11rIyOQ4KO8" role="3ttcQt">
      <property role="TrG5h" value="attachModel" />
      <node concept="2D$zpR" id="11rIyOQ4KOt" role="3ttcQW">
        <property role="TrG5h" value="model" />
        <node concept="17QB3L" id="11rIyOQ4KOB" role="2D$z68" />
      </node>
    </node>
    <node concept="3tthn0" id="3XZE$oGsNfH" role="3ttZ$n">
      <ref role="3tthn7" node="3XZE$oGsNbE" resolve="Walking-rtt" />
    </node>
    <node concept="3tteAs" id="3XZE$oGsNfK" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_arm" />
      <node concept="2KPMDc" id="3XZE$oGsNfQ" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3XZE$oGsNg6" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="right_arm" />
      <node concept="2KPMDc" id="3XZE$oGsNgi" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3XZE$oGsNgA" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_leg" />
      <node concept="2KPMDc" id="3XZE$oGsNgQ" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3XZE$oGsNhe" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="right_leg" />
      <node concept="2KPMDc" id="3XZE$oGsNhy" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3XZE$oGsNhY" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="torso" />
      <node concept="2KPMDc" id="3XZE$oGsNjf" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="3XZE$oGsRzR" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_arm_joint_data" />
      <node concept="2KPMDc" id="3XZE$oGsR$j" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="3XZE$oGsR$R" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_arm_joint_data" />
      <node concept="2KPMDc" id="3XZE$oGsR$S" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="3XZE$oGsR_X" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_leg_joint_data" />
      <node concept="2KPMDc" id="3XZE$oGsR_Y" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="3XZE$oGsRAC" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_leg_joint_data" />
      <node concept="2KPMDc" id="3XZE$oGsRAD" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="3XZE$oGsRBn" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="torso_joint_data" />
      <node concept="2KPMDc" id="3XZE$oGsRBo" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="3XZE$oGsRE7" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_foot_wrench" />
      <node concept="2KPMDc" id="3XZE$oGsRER" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
      </node>
    </node>
    <node concept="3tteA$" id="3XZE$oGsRFJ" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_foot_wrench" />
      <node concept="2KPMDc" id="3XZE$oGsRFK" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
      </node>
    </node>
    <node concept="3tteA$" id="3XZE$oGsRGC" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_arm_wrench" />
      <node concept="2KPMDc" id="3XZE$oGsRGD" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
      </node>
    </node>
    <node concept="3tteA$" id="3XZE$oGsRH_" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_arm_wrench" />
      <node concept="2KPMDc" id="3XZE$oGsRHA" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
      </node>
    </node>
  </node>
  <node concept="3tthn1" id="3XZE$oGsNbE">
    <property role="TrG5h" value="Walking-rtt" />
  </node>
</model>

