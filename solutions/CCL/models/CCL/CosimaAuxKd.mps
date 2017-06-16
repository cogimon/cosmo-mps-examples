<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9c4f70e-1a36-43aa-8333-a4b428032b88(CCL.CosimaAuxKd)">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="2bdHGz6MPAp">
    <property role="TrG5h" value="TorqueCommandSeperatorOLD" />
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
    <node concept="3tthn0" id="2bdHGz6MQuY" role="3ttZ$n">
      <ref role="3tthn7" node="2bdHGz6MPNM" resolve="cosima-aux-kd" />
    </node>
    <node concept="3tteA$" id="2bdHGz6MQzE" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torques_port_0" />
      <node concept="2KPMDc" id="2bdHGz6MQF2" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="2bdHGz6MQ$I" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torques_port_1" />
      <node concept="2KPMDc" id="2bdHGz6MQFm" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="2bdHGz6MQAC" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port_0" />
      <node concept="2KPMDc" id="2bdHGz6MQFE" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="2bdHGz6MQDm" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port_1" />
      <node concept="2KPMDc" id="2bdHGz6MQFY" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tthn1" id="2bdHGz6MPNM">
    <property role="TrG5h" value="cosima-aux-kd" />
  </node>
</model>

