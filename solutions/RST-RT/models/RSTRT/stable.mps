<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRT.stable)">
  <persistence version="9" />
  <languages>
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
  </languages>
  <imports />
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
      <concept id="6986025422972729264" name="ProtoBuf.structure.OptionalAnnotation" flags="ng" index="2KO6UF" />
      <concept id="6986025422972748030" name="ProtoBuf.structure.EmptyLine" flags="ng" index="2KOdB_" />
      <concept id="6986025422973017655" name="ProtoBuf.structure.Import" flags="ng" index="2KPcsG">
        <reference id="6986025422973017702" name="protofile" index="2KPctX" />
      </concept>
      <concept id="6986025422972975524" name="ProtoBuf.structure.RepeatedAnnotation" flags="ng" index="2KPq2Z" />
      <concept id="6986025422972848391" name="ProtoBuf.structure.string" flags="ig" index="2KP_0s" />
      <concept id="6986025422972848390" name="ProtoBuf.structure.float" flags="ig" index="2KP_0t" />
      <concept id="6986025422972848389" name="ProtoBuf.structure.double" flags="ig" index="2KP_0u" />
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
  <node concept="2KO6HW" id="16wf4W">
    <property role="3GE5qa" value="rst.geometry" />
    <property role="TrG5h" value="Translation" />
    <node concept="2KOdB_" id="1pbAJw9g_8o" role="2KO1oB" />
    <node concept="2KO6H6" id="aj6lJ" role="2KO1oB">
      <property role="TrG5h" value="Translation" />
      <node concept="2KO6HS" id="A1Ht4" role="2KO6eo">
        <property role="3s3Bg9" value="8" />
        <property role="TrG5h" value="frame_id" />
        <node concept="2KP_0s" id="1pbAJw9g_8q" role="2KPKeK" />
        <node concept="2KO6UF" id="1pbAJw9g_8s" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="1vCToD" role="2KO6eo">
        <property role="3s3Bg9" value="3" />
        <property role="TrG5h" value="z" />
        <node concept="2KP_0u" id="1pbAJw9g_8t" role="2KPKeK" />
        <node concept="2KPIvK" id="1pbAJw9g_8v" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="1BljI8" role="2KO6eo">
        <property role="3s3Bg9" value="2" />
        <property role="TrG5h" value="y" />
        <node concept="2KP_0u" id="1pbAJw9g_8w" role="2KPKeK" />
        <node concept="2KPIvK" id="1pbAJw9g_8y" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="1J1I3B" role="2KO6eo">
        <property role="3s3Bg9" value="1" />
        <property role="TrG5h" value="x" />
        <node concept="2KP_0u" id="1pbAJw9g_8z" role="2KPKeK" />
        <node concept="2KPIvK" id="1pbAJw9g_8_" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="1pbAJw9g_8A" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="FEahb">
    <property role="3GE5qa" value="rst.geometry" />
    <property role="TrG5h" value="Rotation" />
    <node concept="2KOdB_" id="1pbAJw9g_8C" role="2KO1oB" />
    <node concept="2KO6H6" id="1sReu" role="2KO1oB">
      <property role="TrG5h" value="Rotation" />
      <node concept="2KO6HS" id="1IUqJb" role="2KO6eo">
        <property role="3s3Bg9" value="8" />
        <property role="TrG5h" value="frame_id" />
        <node concept="2KP_0s" id="1pbAJw9g_8E" role="2KPKeK" />
        <node concept="2KO6UF" id="1pbAJw9g_8G" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="1YuOz7" role="2KO6eo">
        <property role="3s3Bg9" value="7" />
        <property role="TrG5h" value="qz" />
        <node concept="2KP_0u" id="1pbAJw9g_8H" role="2KPKeK" />
        <node concept="2KPIvK" id="1pbAJw9g_8J" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="lMioU" role="2KO6eo">
        <property role="3s3Bg9" value="6" />
        <property role="TrG5h" value="qy" />
        <node concept="2KP_0u" id="1pbAJw9g_8K" role="2KPKeK" />
        <node concept="2KPIvK" id="1pbAJw9g_8M" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="1lWAF5" role="2KO6eo">
        <property role="3s3Bg9" value="5" />
        <property role="TrG5h" value="qx" />
        <node concept="2KP_0u" id="1pbAJw9g_8N" role="2KPKeK" />
        <node concept="2KPIvK" id="1pbAJw9g_8P" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="YkwgW" role="2KO6eo">
        <property role="3s3Bg9" value="4" />
        <property role="TrG5h" value="qw" />
        <node concept="2KP_0u" id="1pbAJw9g_8Q" role="2KPKeK" />
        <node concept="2KPIvK" id="1pbAJw9g_8S" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="1pbAJw9g_8T" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="JSz$3">
    <property role="3GE5qa" value="rst.kinematics" />
    <property role="TrG5h" value="__package" />
    <node concept="2KOdB_" id="1pbAJw9g_aN" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="1YiJ5p">
    <property role="3GE5qa" value="rst.geometry" />
    <property role="TrG5h" value="__package" />
    <node concept="2KOdB_" id="1pbAJw9g_bb" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="e21k1">
    <property role="3GE5qa" value="rst.dynamics" />
    <property role="TrG5h" value="JointImpedance" />
    <node concept="2KOdB_" id="1pbAJw9g_sM" role="2KO1oB" />
    <node concept="2KO6H6" id="uxeKg" role="2KO1oB">
      <property role="TrG5h" value="JointImpedance" />
      <node concept="2KO6HS" id="1czelM" role="2KO6eo">
        <property role="3s3Bg9" value="2" />
        <property role="TrG5h" value="damping" />
        <node concept="2KP_0t" id="1pbAJw9g_sO" role="2KPKeK" />
        <node concept="2KPq2Z" id="1pbAJw9g_sQ" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="1MJ$Wh" role="2KO6eo">
        <property role="3s3Bg9" value="1" />
        <property role="TrG5h" value="stiffness" />
        <node concept="2KP_0t" id="1pbAJw9g_sR" role="2KPKeK" />
        <node concept="2KPq2Z" id="1pbAJw9g_sT" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="1pbAJw9g_sU" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="1yYjXN">
    <property role="3GE5qa" value="rst" />
    <property role="TrG5h" value="__package" />
    <node concept="2KOdB_" id="1pbAJw9g_v9" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="oeF4e">
    <property role="3GE5qa" value="rst.kinematics" />
    <property role="TrG5h" value="JointAccelerations" />
    <node concept="2KOdB_" id="1pbAJw9g_x2" role="2KO1oB" />
    <node concept="2KO6H6" id="1SQv1n" role="2KO1oB">
      <property role="TrG5h" value="JointAccelerations" />
      <node concept="2KO6HS" id="ygljs" role="2KO6eo">
        <property role="3s3Bg9" value="1" />
        <property role="TrG5h" value="accelerations" />
        <node concept="2KP_0t" id="1pbAJw9g_x4" role="2KPKeK" />
        <node concept="2KPq2Z" id="1pbAJw9g_x6" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="1pbAJw9g_x7" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="gXhkn">
    <property role="3GE5qa" value="rst.dynamics" />
    <property role="TrG5h" value="Forces" />
    <node concept="2KOdB_" id="1pbAJw9g_x$" role="2KO1oB" />
    <node concept="2KO6H6" id="1XLbW8" role="2KO1oB">
      <property role="TrG5h" value="Forces" />
      <node concept="2KO6HS" id="1cwKfY" role="2KO6eo">
        <property role="3s3Bg9" value="3" />
        <property role="TrG5h" value="z" />
        <node concept="2KP_0t" id="1pbAJw9g_xA" role="2KPKeK" />
        <node concept="2KPIvK" id="1pbAJw9g_xC" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="1Y_G31" role="2KO6eo">
        <property role="3s3Bg9" value="2" />
        <property role="TrG5h" value="y" />
        <node concept="2KP_0t" id="1pbAJw9g_xD" role="2KPKeK" />
        <node concept="2KPIvK" id="1pbAJw9g_xF" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="19G8m0" role="2KO6eo">
        <property role="3s3Bg9" value="1" />
        <property role="TrG5h" value="x" />
        <node concept="2KP_0t" id="1pbAJw9g_xG" role="2KPKeK" />
        <node concept="2KPIvK" id="1pbAJw9g_xI" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="1pbAJw9g_xJ" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="3xBfiZ$w$p$">
    <property role="3GE5qa" value="rst.kinematics" />
    <property role="TrG5h" value="JointAngles" />
    <node concept="2KOdB_" id="3xBfiZ$w$p_" role="2KO1oB" />
    <node concept="2KO6H6" id="3xBfiZ$w$pA" role="2KO1oB">
      <property role="TrG5h" value="JointAngles" />
      <node concept="2KO6HS" id="3xBfiZ$w$pC" role="2KO6eo">
        <property role="3s3Bg9" value="1" />
        <property role="TrG5h" value="angles" />
        <node concept="2KP_0t" id="3xBfiZ$w$pB" role="2KPKeK" />
        <node concept="2KPq2Z" id="3xBfiZ$w$pD" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="3xBfiZ$w$pE" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="3xBfiZ$w$p4">
    <property role="3GE5qa" value="rst.kinematics" />
    <property role="TrG5h" value="JointVelocities" />
    <node concept="2KOdB_" id="3xBfiZ$w$p5" role="2KO1oB" />
    <node concept="2KO6H6" id="3xBfiZ$w$p6" role="2KO1oB">
      <property role="TrG5h" value="JointVelocities" />
      <node concept="2KO6HS" id="3xBfiZ$w$p8" role="2KO6eo">
        <property role="3s3Bg9" value="1" />
        <property role="TrG5h" value="velocities" />
        <node concept="2KP_0t" id="3xBfiZ$w$p7" role="2KPKeK" />
        <node concept="2KPq2Z" id="3xBfiZ$w$p9" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="3xBfiZ$w$pa" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="3xBfiZ$w$rG">
    <property role="3GE5qa" value="rst.dynamics" />
    <property role="TrG5h" value="JointTorques" />
    <node concept="2KOdB_" id="3xBfiZ$w$rH" role="2KO1oB" />
    <node concept="2KO6H6" id="3xBfiZ$w$rI" role="2KO1oB">
      <property role="TrG5h" value="JointTorques" />
      <node concept="2KO6HS" id="3xBfiZ$w$rK" role="2KO6eo">
        <property role="3s3Bg9" value="1" />
        <property role="TrG5h" value="torques" />
        <node concept="2KP_0t" id="3xBfiZ$w$rJ" role="2KPKeK" />
        <node concept="2KPq2Z" id="3xBfiZ$w$rL" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="3xBfiZ$w$rM" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="3xBfiZ$w$pb">
    <property role="3GE5qa" value="rst.dynamics" />
    <property role="TrG5h" value="Torques" />
    <node concept="2KOdB_" id="3xBfiZ$w$pc" role="2KO1oB" />
    <node concept="2KO6H6" id="3xBfiZ$w$pd" role="2KO1oB">
      <property role="TrG5h" value="Torques" />
      <node concept="2KO6HS" id="3xBfiZ$w$pf" role="2KO6eo">
        <property role="3s3Bg9" value="3" />
        <property role="TrG5h" value="c" />
        <node concept="2KP_0t" id="3xBfiZ$w$pe" role="2KPKeK" />
        <node concept="2KPIvK" id="3xBfiZ$w$pg" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="3xBfiZ$w$pi" role="2KO6eo">
        <property role="3s3Bg9" value="2" />
        <property role="TrG5h" value="b" />
        <node concept="2KP_0t" id="3xBfiZ$w$ph" role="2KPKeK" />
        <node concept="2KPIvK" id="3xBfiZ$w$pj" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="3xBfiZ$w$pl" role="2KO6eo">
        <property role="3s3Bg9" value="1" />
        <property role="TrG5h" value="a" />
        <node concept="2KP_0t" id="3xBfiZ$w$pk" role="2KPKeK" />
        <node concept="2KPIvK" id="3xBfiZ$w$pm" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="3xBfiZ$w$pn" role="2KO1oB" />
  </node>
  <node concept="2KO6HW" id="3xBfiZ$w$pS">
    <property role="3GE5qa" value="rst.dynamics" />
    <property role="TrG5h" value="Wrench" />
    <node concept="2KPcsG" id="3xBfiZ$w$pT" role="2KO1oB">
      <ref role="2KPctX" node="gXhkn" resolve="Forces" />
    </node>
    <node concept="2KPcsG" id="3xBfiZ$w$pU" role="2KO1oB">
      <ref role="2KPctX" node="3xBfiZ$w$pb" resolve="Torques" />
    </node>
    <node concept="2KOdB_" id="3xBfiZ$w$pV" role="2KO1oB" />
    <node concept="2KO6H6" id="3xBfiZ$w$pW" role="2KO1oB">
      <property role="TrG5h" value="Wrench" />
      <node concept="2KO6HS" id="3xBfiZ$w$pY" role="2KO6eo">
        <property role="3s3Bg9" value="2" />
        <property role="TrG5h" value="torques" />
        <node concept="2KPMDc" id="3xBfiZ$w$pX" role="2KPKeK">
          <ref role="2KPMD3" node="3xBfiZ$w$pd" resolve="Torques" />
        </node>
        <node concept="2KPIvK" id="3xBfiZ$w$pZ" role="lGtFl" />
      </node>
      <node concept="2KO6HS" id="3xBfiZ$w$q1" role="2KO6eo">
        <property role="3s3Bg9" value="1" />
        <property role="TrG5h" value="forces" />
        <node concept="2KPMDc" id="3xBfiZ$w$q0" role="2KPKeK">
          <ref role="2KPMD3" node="1XLbW8" resolve="Forces" />
        </node>
        <node concept="2KPIvK" id="3xBfiZ$w$q2" role="lGtFl" />
      </node>
    </node>
    <node concept="2KOdB_" id="3xBfiZ$w$q3" role="2KO1oB" />
  </node>
</model>

