<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
  </languages>
  <imports>
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
  </imports>
  <registry>
    <language id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf">
      <concept id="6986025422972727901" name="ProtoBuf.structure.Message" flags="ng" index="2KO6H6">
        <child id="6986025422972729987" name="members" index="2KO6eo" />
      </concept>
      <concept id="6986025422972727907" name="ProtoBuf.structure.RegularField" flags="ng" index="2KO6HS">
        <child id="6986025422972803755" name="type" index="2KPKeK" />
      </concept>
      <concept id="6986025422972727911" name="ProtoBuf.structure.ProtoFile" flags="ng" index="2KO6HW">
        <child id="6986025422972735292" name="members" index="2KO1oB" />
      </concept>
      <concept id="6986025422972748030" name="ProtoBuf.structure.EmptyLine" flags="ng" index="2KOdB_" />
      <concept id="6986025422972975524" name="ProtoBuf.structure.RepeatedAnnotation" flags="ng" index="2KPq2Z" />
      <concept id="6986025422972848390" name="ProtoBuf.structure.float_type" flags="ig" index="2KP_0t" />
      <concept id="6986025422972894955" name="ProtoBuf.structure.RequiredAnnotation" flags="ng" index="2KPIvK" />
      <concept id="6986025422972810071" name="ProtoBuf.structure.MessageReference" flags="ig" index="2KPMDc">
        <reference id="6986025422972810072" name="message" index="2KPMD3" />
      </concept>
      <concept id="4064284464630024485" name="ProtoBuf.structure.ITaggedElement" flags="ng" index="3s3Bga">
        <property id="4064284464630024486" name="tag" index="3s3Bg9" />
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
  <node concept="2KO6HW" id="1x_Y0Y">
    <property role="3GE5qa" value="rst.kinematics" />
    <property role="TrG5h" value="JointJerks" />
    <node concept="2KOdB_" id="1pbAJw9g_Cf" role="2KO1oB" />
    <node concept="2KO6H6" id="7p4vP" role="2KO1oB">
      <property role="TrG5h" value="JointJerks" />
      <node concept="2KO6HS" id="1mUXMc" role="2KO6eo">
        <property role="3s3Bg9" value="1" />
        <property role="TrG5h" value="jerks" />
        <node concept="2KP_0t" id="1pbAJw9g_Ch" role="2KPKeK" />
        <node concept="2KPq2Z" id="1pbAJw9g_Cj" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="1pbAJw9g_Ck" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="3xBfiZ$w$_G">
    <property role="3GE5qa" value="rst.robot" />
    <property role="TrG5h" value="JointState" />
    <node concept="2KOdB_" id="3xBfiZ$w$_H" role="2KO1oB" />
    <node concept="2KO6H6" id="3xBfiZ$w$_I" role="2KO1oB">
      <property role="TrG5h" value="JointState" />
      <node concept="2KO6HS" id="1pbAJw9gA4k" role="2KO6eo">
        <property role="3s3Bg9" value="1" />
        <property role="TrG5h" value="angles" />
        <node concept="2KPMDc" id="1pbAJw9gA4l" role="2KPKeK">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="2KPIvK" id="1pbAJw9gA4m" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="1pbAJw9gA8D" role="2KO6eo">
        <property role="3s3Bg9" value="2" />
        <property role="TrG5h" value="velocities" />
        <node concept="2KPMDc" id="1pbAJw9gA8E" role="2KPKeK">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$p6" resolve="JointVelocities" />
        </node>
        <node concept="2KPIvK" id="1pbAJw9gA8F" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="1pbAJw9gAb6" role="2KO6eo">
        <property role="3s3Bg9" value="3" />
        <property role="TrG5h" value="torques" />
        <node concept="2KPMDc" id="1pbAJw9gAb7" role="2KPKeK">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="2KPIvK" id="1pbAJw9gAb8" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="3xBfiZ$w$_S" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="3xBfiZ$w$yC">
    <property role="3GE5qa" value="rst.robot" />
    <property role="TrG5h" value="Weights" />
    <node concept="2KOdB_" id="3xBfiZ$w$yD" role="2KO1oB" />
    <node concept="2KO6H6" id="3xBfiZ$w$yE" role="2KO1oB">
      <property role="TrG5h" value="Weights" />
      <node concept="2KO6HS" id="3xBfiZ$w$yG" role="2KO6eo">
        <property role="3s3Bg9" value="1" />
        <property role="TrG5h" value="weights" />
        <node concept="2KP_0t" id="3xBfiZ$w$yF" role="2KPKeK" />
        <node concept="2KPq2Z" id="3xBfiZ$w$yH" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="3xBfiZ$w$yI" role="2KO1oB" />
  </node>
</model>

