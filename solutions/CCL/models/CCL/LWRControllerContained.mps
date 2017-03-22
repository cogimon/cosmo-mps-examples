<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:941cfbde-0103-4b66-8245-066a80b30d9d(CCL.LWRControllerContained)">
  <persistence version="9" />
  <languages>
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
  </languages>
  <imports>
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRT.stable)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRT.sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tthn1" id="2bdHGz6MPTG">
    <property role="TrG5h" value="LWRControllerContained" />
  </node>
  <node concept="3tteAz" id="2bdHGz6MQ2V">
    <property role="TrG5h" value="TorqueCombiner" />
    <node concept="3tteA$" id="2bdHGz6MQpK" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port_0" />
      <node concept="2KPMDc" id="2bdHGz6MQrI" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="2bdHGz6MQqQ" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port_1" />
      <node concept="2KPMDc" id="2bdHGz6MQs2" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="2bdHGz6MQto" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_robotstatus_port" />
      <node concept="2KPMDc" id="2bdHGz6MQuE" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAg" id="2bdHGz6MQ6g" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="2bdHGz6MQ6u" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQ6Q" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="2bdHGz6MQ7u" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQ7G" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="2bdHGz6MQ8I" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQ8W" role="3ttcQt">
      <property role="TrG5h" value="cleanup" />
      <node concept="3cqZAl" id="2bdHGz6MQao" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQaA" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="2bdHGz6MQcs" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="2bdHGz6MQcS" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2bdHGz6MQf$" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQd7" role="3ttcQt">
      <property role="TrG5h" value="addChainDOFsize" />
      <node concept="2D$zpR" id="2bdHGz6MQg0" role="3ttcQW">
        <property role="TrG5h" value="ChainDOFsize" />
        <node concept="10Oyi0" id="2bdHGz6MQgs" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2bdHGz6MQfM" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQgF" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="2D$zpR" id="2bdHGz6MQk9" role="3ttcQW">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="2bdHGz6MQk_" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2bdHGz6MQkO" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQl2" role="3ttcQt">
      <property role="TrG5h" value="printCurrentState" />
      <node concept="3cqZAl" id="2bdHGz6MQpk" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="2bdHGz6MQ5S" role="3ttZ$n">
      <ref role="3tthn7" node="2bdHGz6MPTG" resolve="LWRControllerContained" />
    </node>
  </node>
  <node concept="3tteAz" id="2bdHGz6MQGi">
    <property role="TrG5h" value="DualArmController" />
    <node concept="3tteAj" id="2bdHGz6MSer" role="3ttcQu">
      <property role="TrG5h" value="Kp" />
      <node concept="10OMs4" id="2bdHGz6MSD_" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MSeR" role="3ttcQu">
      <property role="TrG5h" value="Dp" />
      <node concept="10OMs4" id="2bdHGz6MSDO" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MSfH" role="3ttcQu">
      <property role="TrG5h" value="Ko" />
      <node concept="10OMs4" id="2bdHGz6MSE3" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MSgX" role="3ttcQu">
      <property role="TrG5h" value="Do" />
      <node concept="10OMs4" id="2bdHGz6MSEi" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MSiB" role="3ttcQu">
      <property role="TrG5h" value="Kp_c" />
      <node concept="10OMs4" id="2bdHGz6MSEx" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MSkF" role="3ttcQu">
      <property role="TrG5h" value="Dp_c" />
      <node concept="10OMs4" id="2bdHGz6MSEK" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MSn9" role="3ttcQu">
      <property role="TrG5h" value="Ko_c" />
      <node concept="10OMs4" id="2bdHGz6MSEZ" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MSq1" role="3ttcQu">
      <property role="TrG5h" value="Do_c" />
      <node concept="10OMs4" id="2bdHGz6MSFe" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MStj" role="3ttcQu">
      <property role="TrG5h" value="Kn" />
      <node concept="10OMs4" id="2bdHGz6MSFt" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MSwZ" role="3ttcQu">
      <property role="TrG5h" value="Dn" />
      <node concept="10OMs4" id="2bdHGz6MSFG" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MS_5" role="3ttcQu">
      <property role="TrG5h" value="sim" />
      <node concept="10P_77" id="2bdHGz6MSQ9" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MSFV" role="3ttcQu">
      <property role="TrG5h" value="use_optimal_force" />
      <node concept="10P_77" id="2bdHGz6MSQo" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MSKP" role="3ttcQu">
      <property role="TrG5h" value="use_optimal_contact_force" />
      <node concept="10P_77" id="2bdHGz6MSQB" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MTLQ" role="3ttcQu">
      <property role="TrG5h" value="traj_bool" />
      <node concept="10P_77" id="2bdHGz6MTUO" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MSQQ" role="3ttcQu">
      <property role="TrG5h" value="quat_x" />
      <node concept="10OMs4" id="2bdHGz6MTJY" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MSW$" role="3ttcQu">
      <property role="TrG5h" value="quat_y" />
      <node concept="10OMs4" id="2bdHGz6MTKd" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MT2G" role="3ttcQu">
      <property role="TrG5h" value="quat_z" />
      <node concept="10OMs4" id="2bdHGz6MTKs" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MT9e" role="3ttcQu">
      <property role="TrG5h" value="quat_w" />
      <node concept="10OMs4" id="2bdHGz6MTKF" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MTga" role="3ttcQu">
      <property role="TrG5h" value="quat_x_c" />
      <node concept="10OMs4" id="2bdHGz6MTKU" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MTnw" role="3ttcQu">
      <property role="TrG5h" value="quat_y_c" />
      <node concept="10OMs4" id="2bdHGz6MTL9" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MTvg" role="3ttcQu">
      <property role="TrG5h" value="quat_z_c" />
      <node concept="10OMs4" id="2bdHGz6MTLo" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MTBq" role="3ttcQu">
      <property role="TrG5h" value="quat_w_c" />
      <node concept="10OMs4" id="2bdHGz6MTLB" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MTV3" role="3ttcQu">
      <property role="TrG5h" value="squeeze_force" />
      <node concept="10OMs4" id="2bdHGz6MUed" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="2bdHGz6MU4r" role="3ttcQu">
      <property role="TrG5h" value="g_force" />
      <node concept="10OMs4" id="2bdHGz6MUes" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQJG" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="2bdHGz6MQJH" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQJI" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="2bdHGz6MQJJ" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQJK" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="2bdHGz6MQJL" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQJM" role="3ttcQt">
      <property role="TrG5h" value="cleanup" />
      <node concept="3cqZAl" id="2bdHGz6MQJN" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQQ8" role="3ttcQt">
      <property role="TrG5h" value="setBaseAndTip" />
      <node concept="2D$zpR" id="2bdHGz6MRMc" role="3ttcQW">
        <property role="TrG5h" value="base" />
        <node concept="17QB3L" id="2bdHGz6MRMC" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MRMR" role="3ttcQW">
        <property role="TrG5h" value="tip" />
        <node concept="17QB3L" id="2bdHGz6MRNH" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2bdHGz6MRLY" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQSq" role="3ttcQt">
      <property role="TrG5h" value="loadURDFAndSRDF" />
      <node concept="2D$zpR" id="2bdHGz6MROa" role="3ttcQW">
        <property role="TrG5h" value="URDF_path" />
        <node concept="17QB3L" id="2bdHGz6MROA" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MROP" role="3ttcQW">
        <property role="TrG5h" value="SRDF_path" />
        <node concept="17QB3L" id="2bdHGz6MRPF" role="2D$z68" />
      </node>
      <node concept="10P_77" id="2bdHGz6MRNW" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQUt" role="3ttcQt">
      <property role="TrG5h" value="setPos" />
      <node concept="2D$zpR" id="2bdHGz6MRPU" role="3ttcQW">
        <property role="TrG5h" value="x" />
        <node concept="10OMs4" id="2bdHGz6MRQm" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MRQ_" role="3ttcQW">
        <property role="TrG5h" value="y" />
        <node concept="10OMs4" id="2bdHGz6MRSU" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MRRr" role="3ttcQW">
        <property role="TrG5h" value="z" />
        <node concept="10OMs4" id="2bdHGz6MRSF" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2bdHGz6MRT9" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQX9" role="3ttcQt">
      <property role="TrG5h" value="setPos_c" />
      <node concept="2D$zpR" id="2bdHGz6MRT_" role="3ttcQW">
        <property role="TrG5h" value="x" />
        <node concept="10OMs4" id="2bdHGz6MRU1" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MRUg" role="3ttcQW">
        <property role="TrG5h" value="y" />
        <node concept="10OMs4" id="2bdHGz6MRV6" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MRVl" role="3ttcQW">
        <property role="TrG5h" value="z" />
        <node concept="10OMs4" id="2bdHGz6MRW_" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2bdHGz6MRTn" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MQZA" role="3ttcQt">
      <property role="TrG5h" value="set_mu" />
      <node concept="2D$zpR" id="2bdHGz6MRX2" role="3ttcQW">
        <property role="TrG5h" value="in_mu" />
        <node concept="10OMs4" id="2bdHGz6MRXu" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2bdHGz6MRWO" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MR2g" role="3ttcQt">
      <property role="TrG5h" value="setStepSize" />
      <node concept="2D$zpR" id="2bdHGz6MRXV" role="3ttcQW">
        <property role="TrG5h" value="step_size" />
        <node concept="10OMs4" id="2bdHGz6MRYn" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2bdHGz6MRXH" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MR57" role="3ttcQt">
      <property role="TrG5h" value="loadURDFAndSRDF_dual" />
      <node concept="2D$zpR" id="2bdHGz6MS2V" role="3ttcQW">
        <property role="TrG5h" value="URDF_path" />
        <node concept="17QB3L" id="2bdHGz6MS2W" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MS7z" role="3ttcQW">
        <property role="TrG5h" value="SRDF_path" />
        <node concept="17QB3L" id="2bdHGz6MS7$" role="2D$z68" />
      </node>
    </node>
    <node concept="3tteAg" id="2bdHGz6MR8b" role="3ttcQt">
      <property role="TrG5h" value="loadURDFAndSRDF_left" />
      <node concept="2D$zpR" id="2bdHGz6MS3n" role="3ttcQW">
        <property role="TrG5h" value="URDF_path" />
        <node concept="17QB3L" id="2bdHGz6MS3o" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MS8p" role="3ttcQW">
        <property role="TrG5h" value="SRDF_path" />
        <node concept="17QB3L" id="2bdHGz6MS8q" role="2D$z68" />
      </node>
    </node>
    <node concept="3tteAg" id="2bdHGz6MRbs" role="3ttcQt">
      <property role="TrG5h" value="loadURDFAndSRDF_right" />
      <node concept="2D$zpR" id="2bdHGz6MS3N" role="3ttcQW">
        <property role="TrG5h" value="URDF_path" />
        <node concept="17QB3L" id="2bdHGz6MS3O" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MS9f" role="3ttcQW">
        <property role="TrG5h" value="SRDF_path" />
        <node concept="17QB3L" id="2bdHGz6MS9g" role="2D$z68" />
      </node>
    </node>
    <node concept="3tteAg" id="2bdHGz6MReU" role="3ttcQt">
      <property role="TrG5h" value="setBaseAndTip_dual" />
      <node concept="2D$zpR" id="2bdHGz6MSa5" role="3ttcQW">
        <property role="TrG5h" value="base" />
        <node concept="17QB3L" id="2bdHGz6MSa6" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MSbp" role="3ttcQW">
        <property role="TrG5h" value="tip" />
        <node concept="17QB3L" id="2bdHGz6MSbq" role="2D$z68" />
      </node>
    </node>
    <node concept="3tteAg" id="2bdHGz6MRi_" role="3ttcQt">
      <property role="TrG5h" value="setBaseAndTip_left" />
      <node concept="2D$zpR" id="2bdHGz6MSax" role="3ttcQW">
        <property role="TrG5h" value="base" />
        <node concept="17QB3L" id="2bdHGz6MSay" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MScf" role="3ttcQW">
        <property role="TrG5h" value="tip" />
        <node concept="17QB3L" id="2bdHGz6MScg" role="2D$z68" />
      </node>
    </node>
    <node concept="3tteAg" id="2bdHGz6MRmt" role="3ttcQt">
      <property role="TrG5h" value="setBaseAndTip_right" />
      <node concept="2D$zpR" id="2bdHGz6MSaX" role="3ttcQW">
        <property role="TrG5h" value="base" />
        <node concept="17QB3L" id="2bdHGz6MSaY" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MSd5" role="3ttcQW">
        <property role="TrG5h" value="tip" />
        <node concept="17QB3L" id="2bdHGz6MSd6" role="2D$z68" />
      </node>
    </node>
    <node concept="3tteAg" id="2bdHGz6MRqy" role="3ttcQt">
      <property role="TrG5h" value="constraint_switch" />
      <node concept="3cqZAl" id="2bdHGz6MRYO" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MRuO" role="3ttcQt">
      <property role="TrG5h" value="setSensorOffset" />
      <node concept="3cqZAl" id="2bdHGz6MRZ2" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MRzj" role="3ttcQt">
      <property role="TrG5h" value="squeeze" />
      <node concept="3cqZAl" id="2bdHGz6MRYA" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MRBZ" role="3ttcQt">
      <property role="TrG5h" value="move_to" />
      <node concept="2D$zpR" id="2bdHGz6MRZG" role="3ttcQW">
        <property role="TrG5h" value="x" />
        <node concept="10OMs4" id="2bdHGz6MS08" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MS0n" role="3ttcQW">
        <property role="TrG5h" value="y" />
        <node concept="10OMs4" id="2bdHGz6MS1d" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2bdHGz6MS1s" role="3ttcQW">
        <property role="TrG5h" value="z" />
        <node concept="10OMs4" id="2bdHGz6MS2G" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2bdHGz6MRZu" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2bdHGz6MRGS" role="3ttcQt">
      <property role="TrG5h" value="move_circle" />
      <node concept="3cqZAl" id="2bdHGz6MRZg" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="2bdHGz6MQJf" role="3ttZ$n">
      <ref role="3tthn7" node="2bdHGz6MPTG" resolve="LWRControllerContained" />
    </node>
    <node concept="3tteAs" id="2bdHGz6MUeF" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="ja_out" />
      <node concept="2KPMDc" id="2bdHGz6MWDx" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="2bdHGz6MUiP" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_flag_port" />
      <node concept="10OMs4" id="2bdHGz6MWDP" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="2bdHGz6MUkJ" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_velocity_port" />
      <node concept="2KPMDc" id="2bdHGz6MWE4" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$p6" resolve="JointVelocities" />
      </node>
    </node>
    <node concept="3tteAs" id="2bdHGz6MUnt" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_commented_force_port" />
      <node concept="2KPMDc" id="2bdHGz6MWEo" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1XLbW8" resolve="Forces" />
      </node>
    </node>
    <node concept="3tteAs" id="2bdHGz6MUqZ" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_measured_force_port" />
      <node concept="2KPMDc" id="2bdHGz6MWEG" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1XLbW8" resolve="Forces" />
      </node>
    </node>
    <node concept="3tteAs" id="2bdHGz6MUvl" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_measured_force_right_port" />
      <node concept="2KPMDc" id="2bdHGz6MWF0" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1XLbW8" resolve="Forces" />
      </node>
    </node>
    <node concept="3tteAs" id="2bdHGz6MU$v" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_expected_lambda_port" />
      <node concept="10OMs4" id="2bdHGz6MWFk" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="2bdHGz6MUEt" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_expected_relative_lambda_port" />
      <node concept="10OMs4" id="2bdHGz6MWFz" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="2bdHGz6MULf" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desired_position_port" />
      <node concept="2KPMDc" id="2bdHGz6MWG6" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteAs" id="2bdHGz6MUSP" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_current_position_port" />
      <node concept="2KPMDc" id="2bdHGz6MWGq" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteAs" id="2bdHGz6MV1f" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="jt_out" />
      <node concept="2KPMDc" id="2bdHGz6MWFM" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="2bdHGz6MVat" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jac_left_port" />
      <node concept="10OMs4" id="2bdHGz6MWGI" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="2bdHGz6MVkv" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jac_right_port" />
      <node concept="10OMs4" id="2bdHGz6MWGX" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="2bdHGz6MVvl" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_ft_left_port" />
      <node concept="2KPMDc" id="2bdHGz6MWHc" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
      </node>
    </node>
    <node concept="3tteA$" id="2bdHGz6MVEZ" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_ft_right_port" />
      <node concept="2KPMDc" id="2bdHGz6MWHw" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
      </node>
    </node>
    <node concept="3tteA$" id="2bdHGz6MVRt" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_M" />
      <node concept="10OMs4" id="2bdHGz6MWHO" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="2bdHGz6MW4J" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_x_des" />
      <node concept="10OMs4" id="2bdHGz6MWIZ" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="2bdHGz6MWiP" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_xd_des" />
      <node concept="10OMs4" id="2bdHGz6MWJe" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="2bdHGz6MWxJ" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_xdd_des" />
      <node concept="10OMs4" id="2bdHGz6MWJt" role="17RAGi" />
    </node>
  </node>
</model>

