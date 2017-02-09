<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d04d94a-26c3-46bf-a65d-64c70307a80b(RobotRepo.HardwarePlatforms)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
    <use id="d943373f-819f-4ebe-b0e0-94c5169d72a2" name="HardwarePlatforms" version="0" />
    <use id="a2e36952-7e06-4722-9fd2-8242e7395d87" name="LWR4PlusHardwarePlatform" version="0" />
  </languages>
  <imports>
    <import index="xqgf" ref="r:a7f111f0-8e49-47e5-8e30-998de124aab7(RobotRepo.manipulators)" />
    <import index="xqgf" ref="r:a7f111f0-8e49-47e5-8e30-998de124aab7(RobotRepo.manipulators)" />
  </imports>
  <registry>
    <language id="a2e36952-7e06-4722-9fd2-8242e7395d87" name="LWR4PlusHardwarePlatform">
      <concept id="6143634023311306034" name="LWR4PlusHardwarePlatform.structure.LWR4PlusIndicator" flags="ng" index="1geZYE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics">
      <concept id="4545946235936327391" name="Kinematics.structure.KinematicChain" flags="ng" index="u53jr">
        <reference id="4545946235936327394" name="baseLink" index="u53jA" />
        <reference id="4545946235936327401" name="tipLink" index="u53jH" />
      </concept>
    </language>
    <language id="d943373f-819f-4ebe-b0e0-94c5169d72a2" name="HardwarePlatforms">
      <concept id="2663674772907673729" name="HardwarePlatforms.structure.HardwarePlatformInstance" flags="ng" index="3SCSUm">
        <property id="6143634023311034607" name="srdfPath" index="1gdXDR" />
        <property id="6143634023311034596" name="urdfPath" index="1gdXDW" />
        <reference id="2663674772907673857" name="associatedModel" index="3SCSWm" />
        <child id="6143634023311307767" name="hardwarePlatformIndicator" index="1geY5J" />
        <child id="6143634023311985985" name="kinematicChains" index="1gKlZp" />
      </concept>
    </language>
  </registry>
  <node concept="3SCSUm" id="2jRhxvslqxQ">
    <property role="TrG5h" value="KUKA-LWR-4+_Normal" />
    <property role="1gdXDW" value="iit-coman/model.urdf" />
    <property role="1gdXDR" value="iit-coman/coman.srdf" />
    <ref role="3SCSWm" to="xqgf:2jRhxvsjZVf" resolve="kuka-lwr" />
    <node concept="u53jr" id="2jRhxvsl4B2" role="1gKlZp">
      <property role="TrG5h" value="all_base_2_tip" />
      <ref role="u53jH" to="xqgf:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
      <ref role="u53jA" to="xqgf:2jRhxvsjZWk" resolve="lwr_arm_base_link" />
    </node>
    <node concept="u53jr" id="5l2$Dw5tlEB" role="1gKlZp">
      <property role="TrG5h" value="first_2_second" />
      <ref role="u53jH" to="xqgf:2jRhxvsjZXh" resolve="lwr_arm_1_link" />
      <ref role="u53jA" to="xqgf:2jRhxvsjZWk" resolve="lwr_arm_base_link" />
    </node>
    <node concept="1geZYE" id="5l2$Dw5wT88" role="1geY5J" />
  </node>
  <node concept="3SCSUm" id="5l2$Dw5ujfQ">
    <property role="TrG5h" value="KUKA-LWR-4+_Special" />
    <property role="1gdXDW" value="iit-coman/model.urdf" />
    <property role="1gdXDR" value="iit-coman/coman.srdf" />
    <ref role="3SCSWm" to="xqgf:2jRhxvsjZVf" resolve="kuka-lwr" />
    <node concept="u53jr" id="5l2$Dw5wZNY" role="1gKlZp">
      <property role="TrG5h" value="all_base_2_tip" />
      <ref role="u53jA" to="xqgf:2jRhxvsjZWk" resolve="lwr_arm_base_link" />
      <ref role="u53jH" to="xqgf:2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="1geZYE" id="5l2$Dw5wT8k" role="1geY5J" />
  </node>
</model>

