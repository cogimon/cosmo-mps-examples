<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
    <use id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform" version="0" />
  </languages>
  <imports>
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRT.stable)" />
  </imports>
  <registry>
    <language id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf">
      <concept id="6986025422972810071" name="ProtoBuf.structure.MessageReference" flags="ig" index="2KPMDc">
        <reference id="6986025422972810072" name="message" index="2KPMD3" />
      </concept>
    </language>
    <language id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform">
      <concept id="7128779390217102126" name="RobotPlatform.structure.ControlMode_SmartChild_Wrapper" flags="ng" index="26UE0V" />
      <concept id="7890633836340350805" name="RobotPlatform.structure.IamInterface_Gazebo" flags="ng" index="2ufUrZ" />
      <concept id="7536817656257893278" name="RobotPlatform.structure.IamInterface_FRI" flags="ng" index="1EJfg$" />
      <concept id="7536817656257892781" name="RobotPlatform.structure.InterfaceDescriptor" flags="ng" index="1EJfon">
        <child id="7890633836340409826" name="virtualControlModes" index="2uf_L8" />
        <child id="7890633836340504937" name="supportedControlModes" index="2ugs33" />
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
      <concept id="7536817656256955508" name="Kinematics.structure.ControlMode" flags="ng" index="1EzEfe">
        <property id="7536817656256955782" name="virtual" index="1EzE8W" />
        <reference id="7890633836340528649" name="basedOn" index="2ug6Yz" />
        <child id="6776104396491580446" name="expectedDataTypes" index="17RAGi" />
      </concept>
    </language>
  </registry>
  <node concept="1EJfg$" id="6bIwLn$0JM8">
    <node concept="1EzEfe" id="6bIwLn$0JMC" role="2uf_L8">
      <property role="TrG5h" value="JointTorqueMode +Gravity" />
      <property role="1EzE8W" value="true" />
      <ref role="2ug6Yz" to="d49h:6yo9VC28WYm" resolve="JointTorqueControl" />
      <node concept="2KPMDc" id="6bIwLn$0JN6" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="26UE0V" id="6bIwLn$1k27" role="2ugs33">
      <ref role="1EzE79" to="d49h:6yo9VC28WUQ" resolve="JointPositionControl" />
    </node>
  </node>
  <node concept="2ufUrZ" id="6bIwLn$0JNr">
    <node concept="26UE0V" id="6bIwLn$1k1m" role="2ugs33">
      <ref role="1EzE79" to="d49h:6yo9VC28WUQ" resolve="JointPositionControl" />
    </node>
    <node concept="26UE0V" id="6bIwLn$1k1_" role="2ugs33">
      <ref role="1EzE79" to="d49h:6yo9VC28WYm" resolve="JointTorqueControl" />
    </node>
  </node>
</model>

