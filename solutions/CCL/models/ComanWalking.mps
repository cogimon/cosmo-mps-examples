<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd8091d7-80c9-485a-8057-4e612ed98302(CCL.ComanWalking)">
  <persistence version="9" />
  <languages>
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="dfed0f13-ca0e-4e6d-b469-ef760982a8ea" name="EigenTypekit" version="0" />
  </languages>
  <imports>
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="30iXvrTypNU">
    <property role="TrG5h" value="FloatingBasePose" />
    <node concept="3tteA$" id="30iXvrTyrmI" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_leg_conf_in_port" />
      <node concept="2KPMDc" id="30iXvrTytVR" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTyrnr" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_leg_conf_in_port" />
      <node concept="2KPMDc" id="30iXvrTytW6" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTyroC" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="floating_base_pose_out_port" />
      <node concept="5xOc9" id="30iXvrTytWl" role="17RAGi">
        <node concept="10P55v" id="30iXvrTytWD" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTyrql" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_support_port" />
      <node concept="5xOc9" id="30iXvrTytWN" role="17RAGi">
        <node concept="10P55v" id="30iXvrTytX7" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteAg" id="30iXvrTyq8L" role="3ttcQt">
      <property role="TrG5h" value="loadURDFAndSRDF" />
      <node concept="2D$zpR" id="30iXvrTyq93" role="3ttcQW">
        <property role="TrG5h" value="path_model_urdf" />
        <node concept="17QB3L" id="30iXvrTyq9l" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="30iXvrTyq9v" role="3ttcQW">
        <property role="TrG5h" value="path_model_srdf" />
        <node concept="17QB3L" id="30iXvrTyqa1" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="30iXvrTyq8U" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqab" role="3ttcQt">
      <property role="TrG5h" value="introspection.setCallTraceStorageSize" />
      <node concept="2D$zpR" id="30iXvrTyqbd" role="3ttcQW">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="30iXvrTyqbv" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="30iXvrTyqb4" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyr1x" role="3ttcQt">
      <property role="TrG5h" value="introspection.enableAllIntrospection" />
      <node concept="2D$zpR" id="30iXvrTyr1y" role="3ttcQW">
        <property role="TrG5h" value="enable" />
        <node concept="10P_77" id="30iXvrTyr1z" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="30iXvrTyr1$" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqbD" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="30iXvrTyqd2" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqdb" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="30iXvrTyqeO" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqeX" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="30iXvrTyqgQ" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqgZ" role="3ttcQt">
      <property role="TrG5h" value="cleanup" />
      <node concept="3cqZAl" id="30iXvrTyqj8" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="30iXvrTypRW" role="3ttZ$n">
      <ref role="3tthn7" node="30iXvrTypPV" resolve="FloatingBasePose" />
    </node>
  </node>
  <node concept="3tthn1" id="30iXvrTypPV">
    <property role="TrG5h" value="FloatingBasePose" />
  </node>
  <node concept="3tteAz" id="30iXvrTypS5">
    <property role="TrG5h" value="CoMPrimitive" />
    <node concept="3tteA$" id="30iXvrTyt3A" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="current_com_in_port" />
      <node concept="5xOc9" id="30iXvrTytXr" role="17RAGi">
        <node concept="10P55v" id="30iXvrTytXJ" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTyt4j" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="right_support_out_port" />
      <node concept="10P_77" id="30iXvrTytXh" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="30iXvrTyt5w" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="com_des_out_port" />
      <node concept="5xOc9" id="30iXvrTytXT" role="17RAGi">
        <node concept="10P55v" id="30iXvrTytYd" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTyt7d" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="com_d_des_out_port" />
      <node concept="5xOc9" id="30iXvrTytYn" role="17RAGi">
        <node concept="10P55v" id="30iXvrTytYF" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTyt9q" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_foot_x_out_port" />
      <node concept="5xOc9" id="30iXvrTytYP" role="17RAGi">
        <node concept="10P55v" id="30iXvrTytZ9" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTytc7" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_foot_xd_out_port" />
      <node concept="5xOc9" id="30iXvrTytZj" role="17RAGi">
        <node concept="10P55v" id="30iXvrTytZB" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTytfk" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="right_foot_x_out_port" />
      <node concept="5xOc9" id="30iXvrTytZL" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu05" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTytj1" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="right_foot_xd_out_port" />
      <node concept="5xOc9" id="30iXvrTyu0f" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu0z" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTytne" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="current_left_pose_in_port" />
      <node concept="5xOc9" id="30iXvrTyu0H" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu11" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTytrV" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="current_right_pose_in_port" />
      <node concept="5xOc9" id="30iXvrTyu1b" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu1v" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteAg" id="30iXvrTyrdJ" role="3ttcQt">
      <property role="TrG5h" value="introspection.setCallTraceStorageSize" />
      <node concept="2D$zpR" id="30iXvrTyrex" role="3ttcQW">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="30iXvrTyreN" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="30iXvrTyreo" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyrdb" role="3ttcQt">
      <property role="TrG5h" value="introspection.enableAllIntrospection" />
      <node concept="2D$zpR" id="30iXvrTyrdc" role="3ttcQW">
        <property role="TrG5h" value="enable" />
        <node concept="10P_77" id="30iXvrTyrdd" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="30iXvrTyrde" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyrfX" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="30iXvrTyrh6" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyrhf" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="30iXvrTyriC" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyriL" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="30iXvrTyrkq" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyrkz" role="3ttcQt">
      <property role="TrG5h" value="cleanup" />
      <node concept="3cqZAl" id="30iXvrTyrms" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="30iXvrTypW7" role="3ttZ$n">
      <ref role="3tthn7" node="30iXvrTypU6" resolve="CoMPrimitive" />
    </node>
  </node>
  <node concept="3tthn1" id="30iXvrTypU6">
    <property role="TrG5h" value="CoMPrimitive" />
  </node>
  <node concept="3tteAz" id="30iXvrTypWg">
    <property role="TrG5h" value="ComanWholeBodyIK" />
    <node concept="3tteA$" id="30iXvrTyrry" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_arm_cur_conf_in_port" />
      <node concept="2KPMDc" id="30iXvrTyu1D" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTyrsf" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_arm_cur_conf_in_port" />
      <node concept="2KPMDc" id="30iXvrTyu1S" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTyrts" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="torso_cur_conf_in_port" />
      <node concept="2KPMDc" id="30iXvrTyu27" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTyrv9" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_leg_cur_conf_in_port" />
      <node concept="2KPMDc" id="30iXvrTyu2m" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTyrxm" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_leg_cur_conf_in_port" />
      <node concept="2KPMDc" id="30iXvrTyu2_" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTyr$3" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="floating_base_pose_in_port" />
      <node concept="5xOc9" id="30iXvrTyu2O" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu38" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTyrBg" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_arm_computed_conf_out_port" />
      <node concept="2KPMDc" id="30iXvrTyu3i" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTyrEX" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="right_arm_computed_conf_out_port" />
      <node concept="2KPMDc" id="30iXvrTyu3x" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTyrJa" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="torso_computed_conf_out_port" />
      <node concept="2KPMDc" id="30iXvrTyu3K" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTyrNR" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_leg_computed_conf_out_port" />
      <node concept="2KPMDc" id="30iXvrTyu3Z" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTyrT4" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="right_leg_computed_conf_out_port" />
      <node concept="2KPMDc" id="30iXvrTyu4e" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTyrYL" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="real_com_out_port" />
      <node concept="5xOc9" id="30iXvrTyu4t" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu4L" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTys4Y" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_leg_real_pose_out_port" />
      <node concept="5xOc9" id="30iXvrTyu4V" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu5f" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTysbF" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="right_leg_real_pose_out_port" />
      <node concept="5xOc9" id="30iXvrTyu5p" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu5H" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTysiS" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="des_com_pos_in_port" />
      <node concept="5xOc9" id="30iXvrTyu5R" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu6b" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTysq_" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="des_com_vel_in_port" />
      <node concept="5xOc9" id="30iXvrTyu6l" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu6D" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTysyM" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_leg_des_x_in_port" />
      <node concept="5xOc9" id="30iXvrTyu6Y" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu7i" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTysFv" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_leg_des_xdot_in_port" />
      <node concept="5xOc9" id="30iXvrTyu7s" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu7K" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTysOG" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_leg_des_x_in_port" />
      <node concept="5xOc9" id="30iXvrTyu7U" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu8e" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTysYp" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_leg_des_xdot_in_port" />
      <node concept="5xOc9" id="30iXvrTyu8o" role="17RAGi">
        <node concept="10P55v" id="30iXvrTyu8G" role="5$vw5" />
      </node>
    </node>
    <node concept="3tteAj" id="30iXvrTyqqF" role="3ttcQu">
      <property role="TrG5h" value="red_res_mag" />
      <node concept="10Oyi0" id="30iXvrTyqqX" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqjh" role="3ttcQt">
      <property role="TrG5h" value="loadURDF" />
      <node concept="2D$zpR" id="30iXvrTyqjz" role="3ttcQW">
        <property role="TrG5h" value="path_model_urdf" />
        <node concept="17QB3L" id="30iXvrTyqjP" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="30iXvrTyqjq" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqjZ" role="3ttcQt">
      <property role="TrG5h" value="setKp" />
      <node concept="2D$zpR" id="30iXvrTyqkL" role="3ttcQW">
        <property role="TrG5h" value="g1" />
        <node concept="10Oyi0" id="30iXvrTyql3" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="30iXvrTyqld" role="3ttcQW">
        <property role="TrG5h" value="g2" />
        <node concept="10Oyi0" id="30iXvrTyqlJ" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="30iXvrTyqlT" role="3ttcQW">
        <property role="TrG5h" value="g3" />
        <node concept="10Oyi0" id="30iXvrTyqmF" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="30iXvrTyqkC" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqmP" role="3ttcQt">
      <property role="TrG5h" value="setKd" />
      <node concept="2D$zpR" id="30iXvrTyqoB" role="3ttcQW">
        <property role="TrG5h" value="g1" />
        <node concept="10Oyi0" id="30iXvrTyqoT" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="30iXvrTyqp3" role="3ttcQW">
        <property role="TrG5h" value="g2" />
        <node concept="10Oyi0" id="30iXvrTyqp_" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="30iXvrTyqpJ" role="3ttcQW">
        <property role="TrG5h" value="g3" />
        <node concept="10Oyi0" id="30iXvrTyqqx" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="30iXvrTyqou" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqHO" role="3ttcQt">
      <property role="TrG5h" value="introspection.setCallTraceStorageSize" />
      <node concept="2D$zpR" id="30iXvrTyqLA" role="3ttcQW">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="30iXvrTyqLS" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="30iXvrTyqLt" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyr8u" role="3ttcQt">
      <property role="TrG5h" value="introspection.enableAllIntrospection" />
      <node concept="2D$zpR" id="30iXvrTyr8v" role="3ttcQW">
        <property role="TrG5h" value="enable" />
        <node concept="10P_77" id="30iXvrTyr8w" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="30iXvrTyr8x" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqr7" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="30iXvrTyquG" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyquQ" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="30iXvrTyqxJ" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqxS" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="30iXvrTyq_1" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyq_a" role="3ttcQt">
      <property role="TrG5h" value="cleanup" />
      <node concept="3cqZAl" id="30iXvrTyqCz" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="30iXvrTyq0i" role="3ttZ$n">
      <ref role="3tthn7" node="30iXvrTypYh" resolve="ComanWholeBodyIK" />
    </node>
  </node>
  <node concept="3tthn1" id="30iXvrTypYh">
    <property role="TrG5h" value="ComanWholeBodyIK" />
  </node>
  <node concept="3tteAz" id="30iXvrTyq0r">
    <property role="TrG5h" value="Homing" />
    <node concept="3tteAs" id="30iXvrTytuC" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_arm_output_port" />
      <node concept="2KPMDc" id="30iXvrTytTx" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTytvl" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="right_arm_output_port" />
      <node concept="2KPMDc" id="30iXvrTytTK" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTytwy" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_leg_output_port" />
      <node concept="2KPMDc" id="30iXvrTytTZ" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTytyf" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="right_leg_output_port" />
      <node concept="2KPMDc" id="30iXvrTytUe" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="30iXvrTyt$s" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="torso_output_port" />
      <node concept="2KPMDc" id="30iXvrTytUt" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTytB9" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_arm_input_port" />
      <node concept="2KPMDc" id="30iXvrTytUG" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTytEm" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_arm_input_port" />
      <node concept="2KPMDc" id="30iXvrTytUV" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTytI3" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_leg_input_port" />
      <node concept="2KPMDc" id="30iXvrTytVa" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTytMg" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_leg_input_port" />
      <node concept="2KPMDc" id="30iXvrTytVp" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="30iXvrTytQX" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="torso_input_port" />
      <node concept="2KPMDc" id="30iXvrTytVC" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAg" id="30iXvrTyqCG" role="3ttcQt">
      <property role="TrG5h" value="set_left_arm_home_conf" />
      <node concept="3cqZAl" id="30iXvrTyqCP" role="3ttcQV" />
      <node concept="2D$zpR" id="30iXvrTyua$" role="3ttcQW">
        <property role="TrG5h" value="array" />
        <node concept="5xOc9" id="30iXvrTKc2G" role="2D$z68">
          <node concept="10P55v" id="30iXvrTKc30" role="5$vw5" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="30iXvrTyqCY" role="3ttcQt">
      <property role="TrG5h" value="set_right_arm_home_conf" />
      <node concept="2D$zpR" id="30iXvrTyubr" role="3ttcQW">
        <property role="TrG5h" value="array" />
        <node concept="5xOc9" id="30iXvrTKc3a" role="2D$z68">
          <node concept="10P55v" id="30iXvrTKc3w" role="5$vw5" />
        </node>
      </node>
      <node concept="3cqZAl" id="30iXvrTyqFi" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqDn" role="3ttcQt">
      <property role="TrG5h" value="set_left_leg_home_conf" />
      <node concept="2D$zpR" id="30iXvrTyuci" role="3ttcQW">
        <property role="TrG5h" value="array" />
        <node concept="5xOc9" id="30iXvrTKc3E" role="2D$z68">
          <node concept="10P55v" id="30iXvrTKc40" role="5$vw5" />
        </node>
      </node>
      <node concept="3cqZAl" id="30iXvrTyqFr" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqDS" role="3ttcQt">
      <property role="TrG5h" value="set_right_leg_home_conf" />
      <node concept="2D$zpR" id="30iXvrTyud9" role="3ttcQW">
        <property role="TrG5h" value="array" />
        <node concept="5xOc9" id="30iXvrTKc4a" role="2D$z68">
          <node concept="10P55v" id="30iXvrTKc4w" role="5$vw5" />
        </node>
      </node>
      <node concept="3cqZAl" id="30iXvrTyqF$" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqEx" role="3ttcQt">
      <property role="TrG5h" value="set_torso_home_conf" />
      <node concept="2D$zpR" id="30iXvrTyue0" role="3ttcQW">
        <property role="TrG5h" value="array" />
        <node concept="5xOc9" id="30iXvrTKc4E" role="2D$z68">
          <node concept="10P55v" id="30iXvrTKc50" role="5$vw5" />
        </node>
      </node>
      <node concept="3cqZAl" id="30iXvrTyqFH" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqFQ" role="3ttcQt">
      <property role="TrG5h" value="introspection.setCallTraceStorageSize" />
      <node concept="2D$zpR" id="30iXvrTyqHo" role="3ttcQW">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="30iXvrTyqHE" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="30iXvrTyqHf" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqVE" role="3ttcQt">
      <property role="TrG5h" value="introspection.enableAllIntrospection" />
      <node concept="2D$zpR" id="30iXvrTyqYG" role="3ttcQW">
        <property role="TrG5h" value="enable" />
        <node concept="10P_77" id="30iXvrTyqYY" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="30iXvrTyqYz" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqM2" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="30iXvrTyqNV" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqO4" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="30iXvrTyqQd" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqQm" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="30iXvrTyqSJ" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTyqSS" role="3ttcQt">
      <property role="TrG5h" value="cleanup" />
      <node concept="3cqZAl" id="30iXvrTyqVx" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="30iXvrTyq4t" role="3ttZ$n">
      <ref role="3tthn7" node="30iXvrTyq2s" resolve="Homing" />
    </node>
  </node>
  <node concept="3tthn1" id="30iXvrTyq2s">
    <property role="TrG5h" value="Homing" />
  </node>
  <node concept="3tthn1" id="30iXvrTyq4A">
    <property role="TrG5h" value="rtt-core-extensions" />
  </node>
  <node concept="3tteAz" id="30iXvrTyq6B">
    <property role="TrG5h" value="cosima::IntrospectionReporter" />
    <node concept="3tteAg" id="30iXvrTKrCU" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="30iXvrTKrD3" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTKrDc" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="30iXvrTKrD_" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTKrER" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="30iXvrTKrFw" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="30iXvrTKrFD" role="3ttcQt">
      <property role="TrG5h" value="cleanup" />
      <node concept="3cqZAl" id="30iXvrTKrGy" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="30iXvrTyq8C" role="3ttZ$n">
      <ref role="3tthn7" node="30iXvrTyq4A" resolve="rtt-core-extensions" />
    </node>
  </node>
</model>

