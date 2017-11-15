<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
  </imports>
  <registry>
    <language id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf">
      <concept id="6986025422972810071" name="ProtoBuf.structure.MessageReference" flags="ig" index="2KPMDc">
        <reference id="6986025422972810072" name="message" index="2KPMD3" />
      </concept>
    </language>
    <language id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform">
      <concept id="1159789896052060945" name="RobotPlatform.structure.RobotPlatform" flags="ng" index="gnlnl">
        <reference id="1159789896052086159" name="kinematicDescription" index="gnvdb" />
        <child id="1159789896052095424" name="kinematicChains" index="gntW4" />
        <child id="7890633836341179993" name="supportedInterfaces" index="2uixZN" />
      </concept>
      <concept id="7890633836341179506" name="RobotPlatform.structure.InterfaceDescriptor_SmartReference" flags="ng" index="2uixRo">
        <reference id="7890633836341179695" name="interface" index="2uixM5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics">
      <concept id="1159789896052096669" name="Kinematics.structure.ControlMode_SmartChild" flags="ng" index="gntxp">
        <reference id="7536817656256956019" name="controlmode" index="1EzE79" />
      </concept>
      <concept id="4545946235936327391" name="Kinematics.structure.KinematicChain" flags="ng" index="u53jr">
        <reference id="4545946235936327394" name="baseLink" index="u53jA" />
        <reference id="4545946235936327401" name="tipLink" index="u53jH" />
        <reference id="7370022581031313178" name="activeControlMode" index="IJgHB" />
        <child id="1159789896052096620" name="availableControlModes" index="gntyC" />
      </concept>
      <concept id="7536817656256955508" name="Kinematics.structure.ControlMode" flags="ng" index="1EzEfe">
        <child id="6776104396491580446" name="expectedDataTypes" index="17RAGi" />
      </concept>
    </language>
  </registry>
  <node concept="1EzEfe" id="6yo9VC28WUQ">
    <property role="TrG5h" value="JointPositionControl" />
    <node concept="2KPMDc" id="4OphnvimvEE" role="17RAGi">
      <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
    </node>
  </node>
  <node concept="1EzEfe" id="6yo9VC28WYm">
    <property role="TrG5h" value="JointTorqueControl" />
    <node concept="2KPMDc" id="4OphnvimvEQ" role="17RAGi">
      <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
    </node>
  </node>
  <node concept="gnlnl" id="6bIwLn$0JKW">
    <property role="TrG5h" value="Kuka LWR 4+" />
    <ref role="gnvdb" to="oet6:2jRhxvsjZVf" resolve="kuka-lwr-4plus" />
    <node concept="u53jr" id="6bIwLn$0JLd" role="gntW4">
      <property role="TrG5h" value="full_arm" />
      <ref role="u53jA" to="oet6:2jRhxvsjZWk" resolve="lwr_arm_base_link" />
      <ref role="u53jH" to="oet6:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
      <ref role="IJgHB" node="6bIwLn$0JLF" />
      <node concept="gntxp" id="6bIwLn$0JLe" role="gntyC">
        <ref role="1EzE79" node="6yo9VC28WUQ" resolve="JointPositionControl" />
      </node>
      <node concept="gntxp" id="6bIwLn$0JLF" role="gntyC">
        <ref role="1EzE79" node="6yo9VC28WYm" resolve="JointTorqueControl" />
      </node>
    </node>
    <node concept="2uixRo" id="6bIwLn$2iP0" role="2uixZN">
      <ref role="2uixM5" to="lrob:6bIwLn$0JM8" />
    </node>
    <node concept="2uixRo" id="6bIwLn$2iPG" role="2uixZN">
      <ref role="2uixM5" to="lrob:6bIwLn$0JNr" />
    </node>
  </node>
</model>

