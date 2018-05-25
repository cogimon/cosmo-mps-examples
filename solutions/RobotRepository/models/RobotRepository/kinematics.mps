<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics">
      <concept id="4545946235936274620" name="Kinematics.structure.RobotLink" flags="ng" index="u5KES">
        <child id="4545946235936281751" name="interial" index="u5Yqj" />
        <child id="6177913345444018045" name="collision" index="3XUqK9" />
        <child id="6177913345444018041" name="visual" index="3XUqKd" />
      </concept>
      <concept id="4545946235936274618" name="Kinematics.structure.RobotModel" flags="ng" index="u5KEY">
        <child id="4545946235936281753" name="origin" index="u5Yqt" />
        <child id="4863475978456558343" name="transmissions" index="QWIa_" />
        <child id="4863475978456558348" name="gazebos" index="QWIaI" />
        <child id="6177913345445151153" name="jointsAndLinks" index="3XQLF5" />
        <child id="6177913345444559993" name="materials" index="3XSAsd" />
      </concept>
      <concept id="4545946235936274619" name="Kinematics.structure.RobotJoint" flags="ng" index="u5KEZ">
        <property id="4545946235936274654" name="type" index="u5KFq" />
        <reference id="4545946235936281694" name="parentLink" index="u5Ypq" />
        <reference id="4545946235936281697" name="childLink" index="u5Yp_" />
        <child id="4545946235936281688" name="origin" index="u5Yps" />
        <child id="6177913345444074578" name="limit" index="3XUCWA" />
        <child id="6177913345444074586" name="safety_controller" index="3XUCWI" />
        <child id="6177913345444074560" name="axis" index="3XUCWO" />
        <child id="6177913345444074571" name="dynamics" index="3XUCWZ" />
      </concept>
      <concept id="4545946235936274656" name="Kinematics.structure.Origin" flags="ng" index="u5KF$">
        <child id="6177913345443866977" name="Pz" index="3XVZ8l" />
        <child id="6177913345443866966" name="Px" index="3XVZ8y" />
        <child id="6177913345443866962" name="Ry" index="3XVZ8A" />
        <child id="6177913345443866971" name="Py" index="3XVZ8J" />
        <child id="6177913345443866957" name="Rr" index="3XVZ8T" />
        <child id="6177913345443866959" name="Rp" index="3XVZ8V" />
      </concept>
      <concept id="4545946235936281706" name="Kinematics.structure.RobotLinkInertial" flags="ng" index="u5YpI">
        <child id="4545946235936281707" name="origin" index="u5YpJ" />
        <child id="6177913345443970992" name="iyz" index="3XUmj4" />
        <child id="6177913345443971001" name="izz" index="3XUmjd" />
        <child id="6177913345443970977" name="ixz" index="3XUmjl" />
        <child id="6177913345443970984" name="iyy" index="3XUmjs" />
        <child id="6177913345443970966" name="ixx" index="3XUmjy" />
        <child id="6177913345443970971" name="ixy" index="3XUmjJ" />
        <child id="6177913345443970959" name="mass" index="3XUmjV" />
      </concept>
      <concept id="5348064168300937344" name="Kinematics.structure.FileSystemPathAnnotation" flags="ng" index="3hEEi6">
        <property id="5348064168300939836" name="path" index="3hEESU" />
      </concept>
      <concept id="6177913345444492894" name="Kinematics.structure.RobotLinkMaterialRef" flags="ng" index="3XSmOE">
        <reference id="6177913345444492897" name="material" index="3XSmOl" />
      </concept>
      <concept id="6177913345444520398" name="Kinematics.structure.RobotMaterial" flags="ng" index="3XSvEU">
        <child id="4863475978444211276" name="robotColor" index="RFCRI" />
      </concept>
      <concept id="6177913345444238929" name="Kinematics.structure.RobotGazeboImplicitSpringDamber" flags="ng" index="3XTgO_">
        <property id="6177913345444238930" name="active" index="3XTgOA" />
      </concept>
      <concept id="6177913345444238901" name="Kinematics.structure.RobotGazeboProvideFeedback" flags="ng" index="3XTgP1">
        <property id="6177913345444238902" name="active" index="3XTgP2" />
      </concept>
      <concept id="6177913345444238896" name="Kinematics.structure.RobotGazebo" flags="ng" index="3XTgP4">
        <reference id="6177913345444238899" name="reference" index="3XTgP7" />
        <child id="6177913345444238964" name="implicitSpringDamper" index="3XTgO0" />
        <child id="6177913345444238961" name="provideFeedback" index="3XTgO5" />
      </concept>
      <concept id="6177913345444274702" name="Kinematics.structure.RobotTransmissionActuator" flags="ng" index="3XTr_U" />
      <concept id="6177913345444274699" name="Kinematics.structure.RobotTransmission" flags="ng" index="3XTr_Z">
        <reference id="6177913345444274738" name="joint" index="3XTr_6" />
        <child id="6177913345444833724" name="name" index="3XRzb8" />
        <child id="6177913345444274733" name="actuator" index="3XTr_p" />
        <child id="6177913345444274735" name="mechanicalReduction" index="3XTr_r" />
      </concept>
      <concept id="6177913345444018044" name="Kinematics.structure.RobotLinkCollision" flags="ng" index="3XUqK8">
        <child id="6177913345444018053" name="geometry" index="3XUqNL" />
        <child id="6177913345444018051" name="origin" index="3XUqNR" />
      </concept>
      <concept id="6177913345443997806" name="Kinematics.structure.GeometryMesh" flags="ng" index="3XUvcq">
        <property id="6177913345443997818" name="filename" index="3XUvce" />
        <child id="6177913345443997814" name="scaleZ" index="3XUvc2" />
        <child id="6177913345443997809" name="scaleX" index="3XUvc5" />
        <child id="6177913345443997811" name="scaleY" index="3XUvc7" />
      </concept>
      <concept id="6177913345444044740" name="Kinematics.structure.RobotJointDynamics" flags="ng" index="3XUwiK">
        <child id="6177913345444044741" name="damping" index="3XUwiL" />
        <child id="6177913345444044743" name="friction" index="3XUwiN" />
      </concept>
      <concept id="6177913345444051234" name="Kinematics.structure.RobotJointLimit" flags="ng" index="3XUy9m">
        <child id="6177913345444051237" name="lower" index="3XUy9h" />
        <child id="6177913345444051235" name="effort" index="3XUy9n" />
        <child id="6177913345444051244" name="velocity" index="3XUy9o" />
        <child id="6177913345444051240" name="upper" index="3XUy9s" />
      </concept>
      <concept id="6177913345444033029" name="Kinematics.structure.RobotJointAxis" flags="ng" index="3XUA_L">
        <child id="6177913345444033030" name="aX" index="3XUA_M" />
        <child id="6177913345444033032" name="aY" index="3XUA_W" />
        <child id="6177913345444033035" name="aZ" index="3XUA_Z" />
      </concept>
      <concept id="6177913345444061156" name="Kinematics.structure.RobotJointSafetyController" flags="ng" index="3XUGig">
        <child id="6177913345444061157" name="soft_lower_limit" index="3XUGih" />
        <child id="6177913345444061159" name="soft_upper_limit" index="3XUGij" />
        <child id="6177913345444061166" name="k_velocity" index="3XUGiq" />
        <child id="6177913345444061162" name="k_position" index="3XUGiu" />
      </concept>
      <concept id="6177913345443846198" name="Kinematics.structure.RobotLinkGeometry" flags="ng" index="3XVKd2">
        <child id="6177913345444018056" name="geometry" index="3XUqNW" />
      </concept>
      <concept id="6177913345443846194" name="Kinematics.structure.RobotLinkVisual" flags="ng" index="3XVKd6">
        <child id="6177913345444018037" name="material" index="3XUqK1" />
        <child id="6177913345444018034" name="geometry" index="3XUqK6" />
        <child id="6177913345443846195" name="origin" index="3XVKd7" />
      </concept>
      <concept id="6177913345443846201" name="Kinematics.structure.RobotColor" flags="ng" index="3XVKdd">
        <child id="6177913345443846228" name="a" index="3XVKcw" />
        <child id="6177913345443846224" name="b" index="3XVKc$" />
        <child id="6177913345443846221" name="g" index="3XVKcT" />
        <child id="6177913345443846219" name="r" index="3XVKcZ" />
      </concept>
    </language>
  </registry>
  <node concept="u5KEY" id="2jRhxvsjZVf">
    <property role="TrG5h" value="kuka-lwr-4plus" />
    <node concept="3XSvEU" id="2jRhxvsjZVg" role="3XSAsd">
      <property role="TrG5h" value="DarkGrey" />
      <node concept="3XVKdd" id="2jRhxvsjZVh" role="RFCRI">
        <node concept="3b6qkQ" id="2jRhxvsjZVi" role="3XVKcZ">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVj" role="3XVKcT">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVk" role="3XVKc$">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVl" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="2jRhxvsjZVm" role="3XSAsd">
      <property role="TrG5h" value="Red" />
      <node concept="3XVKdd" id="2jRhxvsjZVn" role="RFCRI">
        <node concept="3b6qkQ" id="2jRhxvsjZVo" role="3XVKcZ">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVp" role="3XVKcT">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVq" role="3XVKc$">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVr" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="2jRhxvsjZVs" role="3XSAsd">
      <property role="TrG5h" value="Black" />
      <node concept="3XVKdd" id="2jRhxvsjZVt" role="RFCRI">
        <node concept="3b6qkQ" id="2jRhxvsjZVu" role="3XVKcZ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVv" role="3XVKcT">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVw" role="3XVKc$">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVx" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="2jRhxvsjZVy" role="3XSAsd">
      <property role="TrG5h" value="Orange" />
      <node concept="3XVKdd" id="2jRhxvsjZVz" role="RFCRI">
        <node concept="3b6qkQ" id="2jRhxvsjZV$" role="3XVKcZ">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZV_" role="3XVKcT">
          <property role="$nhwW" value="0.487" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVA" role="3XVKc$">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVB" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="2jRhxvsjZVC" role="3XSAsd">
      <property role="TrG5h" value="Silver" />
      <node concept="3XVKdd" id="2jRhxvsjZVD" role="RFCRI">
        <node concept="3b6qkQ" id="2jRhxvsjZVE" role="3XVKcZ">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVF" role="3XVKcT">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVG" role="3XVKc$">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVH" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="2jRhxvsjZVI" role="3XSAsd">
      <property role="TrG5h" value="Grey" />
      <node concept="3XVKdd" id="2jRhxvsjZVJ" role="RFCRI">
        <node concept="3b6qkQ" id="2jRhxvsjZVK" role="3XVKcZ">
          <property role="$nhwW" value="0.7" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVL" role="3XVKcT">
          <property role="$nhwW" value="0.7" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVM" role="3XVKc$">
          <property role="$nhwW" value="0.7" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVN" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="2jRhxvsjZVO" role="3XSAsd">
      <property role="TrG5h" value="Blue" />
      <node concept="3XVKdd" id="2jRhxvsjZVP" role="RFCRI">
        <node concept="3b6qkQ" id="2jRhxvsjZVQ" role="3XVKcZ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVR" role="3XVKcT">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVS" role="3XVKc$">
          <property role="$nhwW" value="0.8" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVT" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="2jRhxvsjZVU" role="3XSAsd">
      <property role="TrG5h" value="HandGray" />
      <node concept="3XVKdd" id="2jRhxvsjZVV" role="RFCRI">
        <node concept="3b6qkQ" id="2jRhxvsjZVW" role="3XVKcZ">
          <property role="$nhwW" value="0.953" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVX" role="3XVKcT">
          <property role="$nhwW" value="0.996" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVY" role="3XVKc$">
          <property role="$nhwW" value="0.694" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZVZ" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="2jRhxvsjZW0" role="3XSAsd">
      <property role="TrG5h" value="SickBlue" />
      <node concept="3XVKdd" id="2jRhxvsjZW1" role="RFCRI">
        <node concept="3b6qkQ" id="2jRhxvsjZW2" role="3XVKcZ">
          <property role="$nhwW" value="0.3058" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZW3" role="3XVKcT">
          <property role="$nhwW" value="0.5921" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZW4" role="3XVKc$">
          <property role="$nhwW" value="0.7294" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZW5" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="u5KF$" id="2jRhxvsjZW6" role="u5Yqt">
      <node concept="3b6qkQ" id="2jRhxvsjZWd" role="3XVZ8y">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="2jRhxvsjZWe" role="3XVZ8J">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="2jRhxvsjZWf" role="3XVZ8l">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="2jRhxvsjZWg" role="3XVZ8T">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="2jRhxvsjZWh" role="3XVZ8V">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="2jRhxvsjZWi" role="3XVZ8A">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="u5KES" id="2jRhxvsjZWj" role="3XQLF5">
      <property role="TrG5h" value="world" />
    </node>
    <node concept="u5KES" id="2jRhxvsjZWk" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_base_link" />
      <node concept="u5YpI" id="2jRhxvsjZWl" role="u5Yqj">
        <node concept="u5KF$" id="2jRhxvsjZWm" role="u5YpJ">
          <node concept="3b6qkQ" id="2jRhxvsjZWt" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZWu" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZWv" role="3XVZ8l">
            <property role="$nhwW" value="0.055" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZWw" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZWx" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZWy" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZWz" role="3XUmjV">
          <property role="$nhwW" value="1.2" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZW$" role="3XUmjy">
          <property role="$nhwW" value="0.00229" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZW_" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZWA" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZWB" role="3XUmjs">
          <property role="$nhwW" value="0.00216" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZWC" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZWD" role="3XUmjd">
          <property role="$nhwW" value="0.00229" />
        </node>
      </node>
      <node concept="3XVKd6" id="2jRhxvsjZWE" role="3XUqKd">
        <node concept="u5KF$" id="2jRhxvsjZWF" role="3XVKd7">
          <node concept="3b6qkQ" id="2jRhxvsjZWM" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZWN" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZWO" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZWP" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZWQ" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZWR" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsjZWS" role="3XUqK6">
          <node concept="3XUvcq" id="2jRhxvsjZWT" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_base.dae" />
            <node concept="3b6qkQ" id="2jRhxvsjZWU" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZWV" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZWW" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="2jRhxvsjZWX" role="3XUqK1">
          <ref role="3XSmOl" node="2jRhxvsjZVy" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="2jRhxvsjZWY" role="3XUqK9">
        <node concept="u5KF$" id="2jRhxvsjZWZ" role="3XUqNR">
          <node concept="3b6qkQ" id="2jRhxvsjZX6" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZX7" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZX8" role="3XVZ8l">
            <property role="$nhwW" value="0.01" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZX9" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZXa" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZXb" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsjZXc" role="3XUqNL">
          <node concept="3XUvcq" id="2jRhxvsjZXd" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_base_convex.stl" />
            <node concept="3b6qkQ" id="2jRhxvsjZXe" role="3XUvc5">
              <property role="$nhwW" value="0.9" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZXf" role="3XUvc7">
              <property role="$nhwW" value="0.9" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZXg" role="3XUvc2">
              <property role="$nhwW" value="0.9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2jRhxvsjZXh" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_1_link" />
      <node concept="u5YpI" id="2jRhxvsjZXi" role="u5Yqj">
        <node concept="u5KF$" id="2jRhxvsjZXj" role="u5YpJ">
          <node concept="3b6qkQ" id="2jRhxvsjZXq" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZXr" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZXs" role="3XVZ8l">
            <property role="$nhwW" value="0.130" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZXt" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZXu" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZXv" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZXw" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZXx" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZXy" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZXz" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZX$" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZX_" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZXA" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="2jRhxvsjZXB" role="3XUqKd">
        <node concept="u5KF$" id="2jRhxvsjZXC" role="3XVKd7">
          <node concept="3b6qkQ" id="2jRhxvsjZXJ" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZXK" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZXL" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZXM" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZXN" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZXO" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsjZXP" role="3XUqK6">
          <node concept="3XUvcq" id="2jRhxvsjZXQ" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_a.dae" />
            <node concept="3b6qkQ" id="2jRhxvsjZXR" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZXS" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZXT" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="2jRhxvsjZXU" role="3XUqK1">
          <ref role="3XSmOl" node="2jRhxvsjZVy" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="2jRhxvsjZXV" role="3XUqK9">
        <node concept="u5KF$" id="2jRhxvsjZXW" role="3XUqNR">
          <node concept="3b6qkQ" id="2jRhxvsjZY3" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZY4" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZY5" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZY6" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZY7" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZY8" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsjZY9" role="3XUqNL">
          <node concept="3XUvcq" id="2jRhxvsjZYa" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_a_convex.stl" />
            <node concept="3b6qkQ" id="2jRhxvsjZYb" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZYc" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZYd" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2jRhxvsjZYe" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_2_link" />
      <node concept="u5YpI" id="2jRhxvsjZYf" role="u5Yqj">
        <node concept="u5KF$" id="2jRhxvsjZYg" role="u5YpJ">
          <node concept="3b6qkQ" id="2jRhxvsjZYn" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZYo" role="3XVZ8J">
            <property role="$nhwW" value="-0.06" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZYp" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZYq" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZYr" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZYs" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZYt" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZYu" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZYv" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZYw" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZYx" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZYy" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZYz" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="2jRhxvsjZY$" role="3XUqKd">
        <node concept="u5KF$" id="2jRhxvsjZY_" role="3XVKd7">
          <node concept="3b6qkQ" id="2jRhxvsjZYG" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZYH" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZYI" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZYJ" role="3XVZ8T">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZYK" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZYL" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsjZYM" role="3XUqK6">
          <node concept="3XUvcq" id="2jRhxvsjZYN" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_b.dae" />
            <node concept="3b6qkQ" id="2jRhxvsjZYO" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZYP" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZYQ" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="2jRhxvsjZYR" role="3XUqK1">
          <ref role="3XSmOl" node="2jRhxvsjZVy" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="2jRhxvsjZYS" role="3XUqK9">
        <node concept="u5KF$" id="2jRhxvsjZYT" role="3XUqNR">
          <node concept="3b6qkQ" id="2jRhxvsjZZ0" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZ1" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZ2" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZ3" role="3XVZ8T">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZ4" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZ5" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsjZZ6" role="3XUqNL">
          <node concept="3XUvcq" id="2jRhxvsjZZ7" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_b_convex.stl" />
            <node concept="3b6qkQ" id="2jRhxvsjZZ8" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZZ9" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZZa" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2jRhxvsjZZb" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_3_link" />
      <node concept="u5YpI" id="2jRhxvsjZZc" role="u5Yqj">
        <node concept="u5KF$" id="2jRhxvsjZZd" role="u5YpJ">
          <node concept="3b6qkQ" id="2jRhxvsjZZk" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZl" role="3XVZ8J">
            <property role="$nhwW" value="-0.06" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZm" role="3XVZ8l">
            <property role="$nhwW" value="0.130" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZn" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZo" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZp" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZZq" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZZr" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZZs" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZZt" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZZu" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZZv" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsjZZw" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="2jRhxvsjZZx" role="3XUqKd">
        <node concept="u5KF$" id="2jRhxvsjZZy" role="3XVKd7">
          <node concept="3b6qkQ" id="2jRhxvsjZZD" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZE" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZF" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZG" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZH" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZI" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsjZZJ" role="3XUqK6">
          <node concept="3XUvcq" id="2jRhxvsjZZK" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_a.dae" />
            <node concept="3b6qkQ" id="2jRhxvsjZZL" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZZM" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsjZZN" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="2jRhxvsjZZO" role="3XUqK1">
          <ref role="3XSmOl" node="2jRhxvsjZVy" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="2jRhxvsjZZP" role="3XUqK9">
        <node concept="u5KF$" id="2jRhxvsjZZQ" role="3XUqNR">
          <node concept="3b6qkQ" id="2jRhxvsjZZX" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZY" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsjZZZ" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk000" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk001" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk002" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsk003" role="3XUqNL">
          <node concept="3XUvcq" id="2jRhxvsk004" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_a_convex.stl" />
            <node concept="3b6qkQ" id="2jRhxvsk005" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk006" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk007" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2jRhxvsk008" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_4_link" />
      <node concept="u5YpI" id="2jRhxvsk009" role="u5Yqj">
        <node concept="u5KF$" id="2jRhxvsk00a" role="u5YpJ">
          <node concept="3b6qkQ" id="2jRhxvsk00h" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00i" role="3XVZ8J">
            <property role="$nhwW" value="0.06" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00j" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00k" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00l" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00m" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk00n" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk00o" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk00p" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk00q" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk00r" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk00s" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk00t" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="2jRhxvsk00u" role="3XUqKd">
        <node concept="u5KF$" id="2jRhxvsk00v" role="3XVKd7">
          <node concept="3b6qkQ" id="2jRhxvsk00A" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00B" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00C" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00D" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00E" role="3XVZ8V">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00F" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsk00G" role="3XUqK6">
          <node concept="3XUvcq" id="2jRhxvsk00H" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_b.dae" />
            <node concept="3b6qkQ" id="2jRhxvsk00I" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk00J" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk00K" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="2jRhxvsk00L" role="3XUqK1">
          <ref role="3XSmOl" node="2jRhxvsjZVy" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="2jRhxvsk00M" role="3XUqK9">
        <node concept="u5KF$" id="2jRhxvsk00N" role="3XUqNR">
          <node concept="3b6qkQ" id="2jRhxvsk00U" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00V" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00W" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00X" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00Y" role="3XVZ8V">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk00Z" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsk010" role="3XUqNL">
          <node concept="3XUvcq" id="2jRhxvsk011" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_b_convex.stl" />
            <node concept="3b6qkQ" id="2jRhxvsk012" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk013" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk014" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2jRhxvsk015" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_5_link" />
      <node concept="u5YpI" id="2jRhxvsk016" role="u5Yqj">
        <node concept="u5KF$" id="2jRhxvsk017" role="u5YpJ">
          <node concept="3b6qkQ" id="2jRhxvsk01e" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01f" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01g" role="3XVZ8l">
            <property role="$nhwW" value="0.124" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01h" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01i" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01j" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk01k" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk01l" role="3XUmjy">
          <property role="$nhwW" value="0.0126506666667" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk01m" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk01n" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk01o" role="3XUmjs">
          <property role="$nhwW" value="0.0108506666667" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk01p" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk01q" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="2jRhxvsk01r" role="3XUqKd">
        <node concept="u5KF$" id="2jRhxvsk01s" role="3XVKd7">
          <node concept="3b6qkQ" id="2jRhxvsk01z" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01$" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01_" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01A" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01B" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01C" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsk01D" role="3XUqK6">
          <node concept="3XUvcq" id="2jRhxvsk01E" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_last.dae" />
            <node concept="3b6qkQ" id="2jRhxvsk01F" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk01G" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk01H" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="2jRhxvsk01I" role="3XUqK1">
          <ref role="3XSmOl" node="2jRhxvsjZVy" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="2jRhxvsk01J" role="3XUqK9">
        <node concept="u5KF$" id="2jRhxvsk01K" role="3XUqNR">
          <node concept="3b6qkQ" id="2jRhxvsk01R" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01S" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01T" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01U" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01V" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk01W" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsk01X" role="3XUqNL">
          <node concept="3XUvcq" id="2jRhxvsk01Y" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_last_convex.stl" />
            <node concept="3b6qkQ" id="2jRhxvsk01Z" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk020" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk021" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2jRhxvsk022" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_6_link" />
      <node concept="u5YpI" id="2jRhxvsk023" role="u5Yqj">
        <node concept="u5KF$" id="2jRhxvsk024" role="u5YpJ">
          <node concept="3b6qkQ" id="2jRhxvsk02b" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02c" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02d" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02e" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02f" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02g" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk02h" role="3XUmjV">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk02i" role="3XUmjy">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk02j" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk02k" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk02l" role="3XUmjs">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk02m" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk02n" role="3XUmjd">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
      </node>
      <node concept="3XVKd6" id="2jRhxvsk02o" role="3XUqKd">
        <node concept="u5KF$" id="2jRhxvsk02p" role="3XVKd7">
          <node concept="3b6qkQ" id="2jRhxvsk02w" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02x" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02y" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02z" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02$" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02_" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsk02A" role="3XUqK6">
          <node concept="3XUvcq" id="2jRhxvsk02B" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_wrist.dae" />
            <node concept="3b6qkQ" id="2jRhxvsk02C" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk02D" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk02E" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="2jRhxvsk02F" role="3XUqK1">
          <ref role="3XSmOl" node="2jRhxvsjZVI" resolve="Grey" />
        </node>
      </node>
      <node concept="3XUqK8" id="2jRhxvsk02G" role="3XUqK9">
        <node concept="u5KF$" id="2jRhxvsk02H" role="3XUqNR">
          <node concept="3b6qkQ" id="2jRhxvsk02O" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02P" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02Q" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02R" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02S" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk02T" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsk02U" role="3XUqNL">
          <node concept="3XUvcq" id="2jRhxvsk02V" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_wrist_convex.stl" />
            <node concept="3b6qkQ" id="2jRhxvsk02W" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk02X" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk02Y" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="2jRhxvsk02Z" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_7_link" />
      <node concept="u5YpI" id="2jRhxvsk030" role="u5Yqj">
        <node concept="u5KF$" id="2jRhxvsk031" role="u5YpJ">
          <node concept="3b6qkQ" id="2jRhxvsk038" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk039" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03a" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03b" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03c" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03d" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk03e" role="3XUmjV">
          <property role="$nhwW" value="0.2" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk03f" role="3XUmjy">
          <property role="$nhwW" value="6.66666666667e-05" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk03g" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk03h" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk03i" role="3XUmjs">
          <property role="$nhwW" value="6.66666666667e-05" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk03j" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk03k" role="3XUmjd">
          <property role="$nhwW" value="0.00012" />
        </node>
      </node>
      <node concept="3XVKd6" id="2jRhxvsk03l" role="3XUqKd">
        <node concept="u5KF$" id="2jRhxvsk03m" role="3XVKd7">
          <node concept="3b6qkQ" id="2jRhxvsk03t" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03u" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03v" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03w" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03x" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03y" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsk03z" role="3XUqK6">
          <node concept="3XUvcq" id="2jRhxvsk03$" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_flanche.dae" />
            <node concept="3b6qkQ" id="2jRhxvsk03_" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk03A" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk03B" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="2jRhxvsk03C" role="3XUqK1">
          <ref role="3XSmOl" node="2jRhxvsjZVI" resolve="Grey" />
        </node>
      </node>
      <node concept="3XUqK8" id="2jRhxvsk03D" role="3XUqK9">
        <node concept="u5KF$" id="2jRhxvsk03E" role="3XUqNR">
          <node concept="3b6qkQ" id="2jRhxvsk03L" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03M" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03N" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03O" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03P" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2jRhxvsk03Q" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="2jRhxvsk03R" role="3XUqNL">
          <node concept="3XUvcq" id="2jRhxvsk03S" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_flanche.dae" />
            <node concept="3b6qkQ" id="2jRhxvsk03T" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk03U" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="2jRhxvsk03V" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2jRhxvsk03W" role="3XQLF5">
      <property role="TrG5h" value="arm_world_joint" />
      <property role="u5KFq" value="fixed" />
      <ref role="u5Ypq" node="2jRhxvsjZWj" resolve="world" />
      <ref role="u5Yp_" node="2jRhxvsjZWk" resolve="lwr_arm_base_link" />
      <node concept="u5KF$" id="2jRhxvsk03X" role="u5Yps">
        <node concept="3b6qkQ" id="2jRhxvsk044" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk045" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk046" role="3XVZ8l">
          <property role="$nhwW" value="0.01" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk047" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk048" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk049" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2jRhxvsk04a" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_0_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="2jRhxvsjZXh" resolve="lwr_arm_1_link" />
      <ref role="u5Ypq" node="2jRhxvsjZWk" resolve="lwr_arm_base_link" />
      <node concept="u5KF$" id="2jRhxvsk04b" role="u5Yps">
        <node concept="3b6qkQ" id="2jRhxvsk04i" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04j" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04k" role="3XVZ8l">
          <property role="$nhwW" value="0.11" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04l" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04m" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04n" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2jRhxvsk04o" role="3XUCWA">
        <node concept="3b6qkQ" id="2jRhxvsk04r" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04s" role="3XUy9o">
          <property role="$nhwW" value="1.91986217719" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04t" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04u" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="2jRhxvsk04v" role="3XUCWO">
        <node concept="3b6qkQ" id="2jRhxvsk04z" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04$" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04_" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2jRhxvsk04A" role="3XUCWZ">
        <node concept="3b6qkQ" id="2jRhxvsk04C" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04D" role="3XUwiL">
          <property role="$nhwW" value="5.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2jRhxvsk04E" role="3XUCWI">
        <node concept="3b6qkQ" id="2jRhxvsk04I" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04J" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04K" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04L" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2jRhxvsk04M" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_1_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Ypq" node="2jRhxvsjZXh" resolve="lwr_arm_1_link" />
      <ref role="u5Yp_" node="2jRhxvsjZYe" resolve="lwr_arm_2_link" />
      <node concept="u5KF$" id="2jRhxvsk04N" role="u5Yps">
        <node concept="3b6qkQ" id="2jRhxvsk04U" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04V" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04W" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04X" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04Y" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk04Z" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2jRhxvsk050" role="3XUCWA">
        <node concept="3b6qkQ" id="2jRhxvsk053" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk054" role="3XUy9o">
          <property role="$nhwW" value="1.91986217719" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk055" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk056" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="2jRhxvsk057" role="3XUCWO">
        <node concept="3b6qkQ" id="2jRhxvsk05b" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05c" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05d" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2jRhxvsk05e" role="3XUCWZ">
        <node concept="3b6qkQ" id="2jRhxvsk05g" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05h" role="3XUwiL">
          <property role="$nhwW" value="5.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2jRhxvsk05i" role="3XUCWI">
        <node concept="3b6qkQ" id="2jRhxvsk05m" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05n" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05o" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05p" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2jRhxvsk05q" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_2_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="2jRhxvsjZZb" resolve="lwr_arm_3_link" />
      <ref role="u5Ypq" node="2jRhxvsjZYe" resolve="lwr_arm_2_link" />
      <node concept="u5KF$" id="2jRhxvsk05r" role="u5Yps">
        <node concept="3b6qkQ" id="2jRhxvsk05y" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05z" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05$" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05_" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05A" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05B" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2jRhxvsk05C" role="3XUCWA">
        <node concept="3b6qkQ" id="2jRhxvsk05F" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05G" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05H" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05I" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="2jRhxvsk05J" role="3XUCWO">
        <node concept="3b6qkQ" id="2jRhxvsk05N" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05O" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05P" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2jRhxvsk05Q" role="3XUCWZ">
        <node concept="3b6qkQ" id="2jRhxvsk05S" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05T" role="3XUwiL">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2jRhxvsk05U" role="3XUCWI">
        <node concept="3b6qkQ" id="2jRhxvsk05Y" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk05Z" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk060" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk061" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2jRhxvsk062" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_3_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Ypq" node="2jRhxvsjZZb" resolve="lwr_arm_3_link" />
      <ref role="u5Yp_" node="2jRhxvsk008" resolve="lwr_arm_4_link" />
      <node concept="u5KF$" id="2jRhxvsk063" role="u5Yps">
        <node concept="3b6qkQ" id="2jRhxvsk06a" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06b" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06c" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06d" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06e" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06f" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2jRhxvsk06g" role="3XUCWA">
        <node concept="3b6qkQ" id="2jRhxvsk06j" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06k" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06l" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06m" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="2jRhxvsk06n" role="3XUCWO">
        <node concept="3b6qkQ" id="2jRhxvsk06r" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06s" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06t" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2jRhxvsk06u" role="3XUCWZ">
        <node concept="3b6qkQ" id="2jRhxvsk06w" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06x" role="3XUwiL">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2jRhxvsk06y" role="3XUCWI">
        <node concept="3b6qkQ" id="2jRhxvsk06A" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06B" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06C" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06D" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2jRhxvsk06E" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_4_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="2jRhxvsk015" resolve="lwr_arm_5_link" />
      <ref role="u5Ypq" node="2jRhxvsk008" resolve="lwr_arm_4_link" />
      <node concept="u5KF$" id="2jRhxvsk06F" role="u5Yps">
        <node concept="3b6qkQ" id="2jRhxvsk06M" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06N" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06O" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06P" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06Q" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06R" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2jRhxvsk06S" role="3XUCWA">
        <node concept="3b6qkQ" id="2jRhxvsk06V" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06W" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06X" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk06Y" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="2jRhxvsk06Z" role="3XUCWO">
        <node concept="3b6qkQ" id="2jRhxvsk073" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk074" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk075" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2jRhxvsk076" role="3XUCWZ">
        <node concept="3b6qkQ" id="2jRhxvsk078" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk079" role="3XUwiL">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2jRhxvsk07a" role="3XUCWI">
        <node concept="3b6qkQ" id="2jRhxvsk07e" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07f" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07g" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07h" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2jRhxvsk07i" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_5_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Ypq" node="2jRhxvsk015" resolve="lwr_arm_5_link" />
      <ref role="u5Yp_" node="2jRhxvsk022" resolve="lwr_arm_6_link" />
      <node concept="u5KF$" id="2jRhxvsk07j" role="u5Yps">
        <node concept="3b6qkQ" id="2jRhxvsk07q" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07r" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07s" role="3XVZ8l">
          <property role="$nhwW" value="0.19" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07t" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07u" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07v" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2jRhxvsk07w" role="3XUCWA">
        <node concept="3b6qkQ" id="2jRhxvsk07z" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07$" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07_" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07A" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="2jRhxvsk07B" role="3XUCWO">
        <node concept="3b6qkQ" id="2jRhxvsk07F" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07G" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07H" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2jRhxvsk07I" role="3XUCWZ">
        <node concept="3b6qkQ" id="2jRhxvsk07K" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07L" role="3XUwiL">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2jRhxvsk07M" role="3XUCWI">
        <node concept="3b6qkQ" id="2jRhxvsk07Q" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07R" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07S" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk07T" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="2jRhxvsk07U" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_6_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="2jRhxvsk02Z" resolve="lwr_arm_7_link" />
      <ref role="u5Ypq" node="2jRhxvsk022" resolve="lwr_arm_6_link" />
      <node concept="u5KF$" id="2jRhxvsk07V" role="u5Yps">
        <node concept="3b6qkQ" id="2jRhxvsk082" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk083" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk084" role="3XVZ8l">
          <property role="$nhwW" value="0.078" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk085" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk086" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk087" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="2jRhxvsk088" role="3XUCWA">
        <node concept="3b6qkQ" id="2jRhxvsk08b" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk08c" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk08d" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk08e" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="2jRhxvsk08f" role="3XUCWO">
        <node concept="3b6qkQ" id="2jRhxvsk08j" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk08k" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk08l" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="2jRhxvsk08m" role="3XUCWZ">
        <node concept="3b6qkQ" id="2jRhxvsk08o" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk08p" role="3XUwiL">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="2jRhxvsk08q" role="3XUCWI">
        <node concept="3b6qkQ" id="2jRhxvsk08u" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk08v" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk08w" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="2jRhxvsk08x" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="3XTr_Z" id="2jRhxvsk08y" role="QWIa_">
      <ref role="3XTr_6" node="2jRhxvsk03W" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2jRhxvsk08z" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_0_trans" />
      </node>
      <node concept="3b6qkQ" id="2jRhxvsk08$" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2jRhxvsk08_" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_0_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="2jRhxvsk08A" role="QWIa_">
      <ref role="3XTr_6" node="2jRhxvsk03W" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2jRhxvsk08B" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_1_trans" />
      </node>
      <node concept="3b6qkQ" id="2jRhxvsk08C" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2jRhxvsk08D" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_1_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="2jRhxvsk08E" role="QWIa_">
      <ref role="3XTr_6" node="2jRhxvsk03W" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2jRhxvsk08F" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_2_trans" />
      </node>
      <node concept="3b6qkQ" id="2jRhxvsk08G" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2jRhxvsk08H" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_2_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="2jRhxvsk08I" role="QWIa_">
      <ref role="3XTr_6" node="2jRhxvsk03W" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2jRhxvsk08J" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_3_trans" />
      </node>
      <node concept="3b6qkQ" id="2jRhxvsk08K" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2jRhxvsk08L" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_3_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="2jRhxvsk08M" role="QWIa_">
      <ref role="3XTr_6" node="2jRhxvsk03W" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2jRhxvsk08N" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_4_trans" />
      </node>
      <node concept="3b6qkQ" id="2jRhxvsk08O" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2jRhxvsk08P" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_4_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="2jRhxvsk08Q" role="QWIa_">
      <ref role="3XTr_6" node="2jRhxvsk03W" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2jRhxvsk08R" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_5_trans" />
      </node>
      <node concept="3b6qkQ" id="2jRhxvsk08S" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2jRhxvsk08T" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_5_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="2jRhxvsk08U" role="QWIa_">
      <ref role="3XTr_6" node="2jRhxvsk03W" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="2jRhxvsk08V" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_6_trans" />
      </node>
      <node concept="3b6qkQ" id="2jRhxvsk08W" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="2jRhxvsk08X" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_6_motor" />
      </node>
    </node>
    <node concept="3XTgP4" id="2jRhxvsk08Y" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsjZWk" resolve="lwr_arm_base_link" />
    </node>
    <node concept="3XTgP4" id="2jRhxvsk08Z" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsk04a" resolve="lwr_arm_0_joint" />
      <node concept="3XTgP1" id="2jRhxvsk090" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="2jRhxvsk091" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="2jRhxvsk092" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsjZXh" resolve="lwr_arm_1_link" />
    </node>
    <node concept="3XTgP4" id="2jRhxvsk093" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsk04M" resolve="lwr_arm_1_joint" />
      <node concept="3XTgP1" id="2jRhxvsk094" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="2jRhxvsk095" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="2jRhxvsk096" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsjZYe" resolve="lwr_arm_2_link" />
    </node>
    <node concept="3XTgP4" id="2jRhxvsk097" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsk05q" resolve="lwr_arm_2_joint" />
      <node concept="3XTgP1" id="2jRhxvsk098" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="2jRhxvsk099" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="2jRhxvsk09a" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsjZZb" resolve="lwr_arm_3_link" />
    </node>
    <node concept="3XTgP4" id="2jRhxvsk09b" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsk062" resolve="lwr_arm_3_joint" />
      <node concept="3XTgP1" id="2jRhxvsk09c" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="2jRhxvsk09d" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="2jRhxvsk09e" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsk008" resolve="lwr_arm_4_link" />
    </node>
    <node concept="3XTgP4" id="2jRhxvsk09f" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsk06E" resolve="lwr_arm_4_joint" />
      <node concept="3XTgP1" id="2jRhxvsk09g" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="2jRhxvsk09h" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="2jRhxvsk09i" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsk015" resolve="lwr_arm_5_link" />
    </node>
    <node concept="3XTgP4" id="2jRhxvsk09j" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsk07i" resolve="lwr_arm_5_joint" />
      <node concept="3XTgP1" id="2jRhxvsk09k" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="2jRhxvsk09l" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="2jRhxvsk09m" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsk022" resolve="lwr_arm_6_link" />
    </node>
    <node concept="3XTgP4" id="2jRhxvsk09n" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsk07U" resolve="lwr_arm_6_joint" />
      <node concept="3XTgP1" id="2jRhxvsk09o" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="2jRhxvsk09p" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="2jRhxvsk09q" role="QWIaI">
      <ref role="3XTgP7" node="2jRhxvsk02Z" resolve="lwr_arm_7_link" />
    </node>
    <node concept="3hEEi6" id="7GcFNlt30UT" role="lGtFl">
      <property role="TrG5h" value="urdf" />
      <property role="3hEESU" value="~/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/kuka-lwr-4plus/model.urdf" />
    </node>
    <node concept="3hEEi6" id="7GcFNlt30UU" role="lGtFl">
      <property role="TrG5h" value="srdf" />
      <property role="3hEESU" value="~/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/kuka-lwr-4plus/model.srdf" />
    </node>
  </node>
  <node concept="u5KEY" id="C_g3bnW$Ih">
    <property role="TrG5h" value="kuka-lwr-4plus-sponge" />
    <node concept="3XSvEU" id="C_g3bnW$Ii" role="3XSAsd">
      <property role="TrG5h" value="DarkGrey" />
      <node concept="3XVKdd" id="C_g3bnW$Ij" role="RFCRI">
        <node concept="3b6qkQ" id="C_g3bnW$Ik" role="3XVKcZ">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Il" role="3XVKcT">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Im" role="3XVKc$">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$In" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="C_g3bnW$Io" role="3XSAsd">
      <property role="TrG5h" value="Red" />
      <node concept="3XVKdd" id="C_g3bnW$Ip" role="RFCRI">
        <node concept="3b6qkQ" id="C_g3bnW$Iq" role="3XVKcZ">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Ir" role="3XVKcT">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Is" role="3XVKc$">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$It" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="C_g3bnW$Iu" role="3XSAsd">
      <property role="TrG5h" value="Black" />
      <node concept="3XVKdd" id="C_g3bnW$Iv" role="RFCRI">
        <node concept="3b6qkQ" id="C_g3bnW$Iw" role="3XVKcZ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Ix" role="3XVKcT">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Iy" role="3XVKc$">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Iz" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="C_g3bnW$I$" role="3XSAsd">
      <property role="TrG5h" value="Orange" />
      <node concept="3XVKdd" id="C_g3bnW$I_" role="RFCRI">
        <node concept="3b6qkQ" id="C_g3bnW$IA" role="3XVKcZ">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$IB" role="3XVKcT">
          <property role="$nhwW" value="0.487" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$IC" role="3XVKc$">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$ID" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="C_g3bnW$IE" role="3XSAsd">
      <property role="TrG5h" value="Silver" />
      <node concept="3XVKdd" id="C_g3bnW$IF" role="RFCRI">
        <node concept="3b6qkQ" id="C_g3bnW$IG" role="3XVKcZ">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$IH" role="3XVKcT">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$II" role="3XVKc$">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$IJ" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="C_g3bnW$IK" role="3XSAsd">
      <property role="TrG5h" value="Grey" />
      <node concept="3XVKdd" id="C_g3bnW$IL" role="RFCRI">
        <node concept="3b6qkQ" id="C_g3bnW$IM" role="3XVKcZ">
          <property role="$nhwW" value="0.7" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$IN" role="3XVKcT">
          <property role="$nhwW" value="0.7" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$IO" role="3XVKc$">
          <property role="$nhwW" value="0.7" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$IP" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="C_g3bnW$IQ" role="3XSAsd">
      <property role="TrG5h" value="Blue" />
      <node concept="3XVKdd" id="C_g3bnW$IR" role="RFCRI">
        <node concept="3b6qkQ" id="C_g3bnW$IS" role="3XVKcZ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$IT" role="3XVKcT">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$IU" role="3XVKc$">
          <property role="$nhwW" value="0.8" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$IV" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="C_g3bnW$IW" role="3XSAsd">
      <property role="TrG5h" value="HandGray" />
      <node concept="3XVKdd" id="C_g3bnW$IX" role="RFCRI">
        <node concept="3b6qkQ" id="C_g3bnW$IY" role="3XVKcZ">
          <property role="$nhwW" value="0.953" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$IZ" role="3XVKcT">
          <property role="$nhwW" value="0.996" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$J0" role="3XVKc$">
          <property role="$nhwW" value="0.694" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$J1" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3XSvEU" id="C_g3bnW$J2" role="3XSAsd">
      <property role="TrG5h" value="SickBlue" />
      <node concept="3XVKdd" id="C_g3bnW$J3" role="RFCRI">
        <node concept="3b6qkQ" id="C_g3bnW$J4" role="3XVKcZ">
          <property role="$nhwW" value="0.3058" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$J5" role="3XVKcT">
          <property role="$nhwW" value="0.5921" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$J6" role="3XVKc$">
          <property role="$nhwW" value="0.7294" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$J7" role="3XVKcw">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="u5KF$" id="C_g3bnW$J8" role="u5Yqt">
      <node concept="3b6qkQ" id="C_g3bnW$J9" role="3XVZ8y">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="C_g3bnW$Ja" role="3XVZ8J">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="C_g3bnW$Jb" role="3XVZ8l">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="C_g3bnW$Jc" role="3XVZ8T">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="C_g3bnW$Jd" role="3XVZ8V">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="C_g3bnW$Je" role="3XVZ8A">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="u5KES" id="C_g3bnW$Jf" role="3XQLF5">
      <property role="TrG5h" value="world" />
    </node>
    <node concept="u5KES" id="C_g3bnW$Jg" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_base_link" />
      <node concept="u5YpI" id="C_g3bnW$Jh" role="u5Yqj">
        <node concept="u5KF$" id="C_g3bnW$Ji" role="u5YpJ">
          <node concept="3b6qkQ" id="C_g3bnW$Jj" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Jk" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Jl" role="3XVZ8l">
            <property role="$nhwW" value="0.055" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Jm" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Jn" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Jo" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Jp" role="3XUmjV">
          <property role="$nhwW" value="1.2" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Jq" role="3XUmjy">
          <property role="$nhwW" value="0.00229" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Jr" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Js" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Jt" role="3XUmjs">
          <property role="$nhwW" value="0.00216" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Ju" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Jv" role="3XUmjd">
          <property role="$nhwW" value="0.00229" />
        </node>
      </node>
      <node concept="3XVKd6" id="C_g3bnW$Jw" role="3XUqKd">
        <node concept="u5KF$" id="C_g3bnW$Jx" role="3XVKd7">
          <node concept="3b6qkQ" id="C_g3bnW$Jy" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Jz" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$J$" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$J_" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$JA" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$JB" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$JC" role="3XUqK6">
          <node concept="3XUvcq" id="C_g3bnW$JD" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_base.dae" />
            <node concept="3b6qkQ" id="C_g3bnW$JE" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$JF" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$JG" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="C_g3bnW$JH" role="3XUqK1">
          <ref role="3XSmOl" node="C_g3bnW$I$" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="C_g3bnW$JI" role="3XUqK9">
        <node concept="u5KF$" id="C_g3bnW$JJ" role="3XUqNR">
          <node concept="3b6qkQ" id="C_g3bnW$JK" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$JL" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$JM" role="3XVZ8l">
            <property role="$nhwW" value="0.01" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$JN" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$JO" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$JP" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$JQ" role="3XUqNL">
          <node concept="3XUvcq" id="C_g3bnW$JR" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_base_convex.stl" />
            <node concept="3b6qkQ" id="C_g3bnW$JS" role="3XUvc5">
              <property role="$nhwW" value="0.9" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$JT" role="3XUvc7">
              <property role="$nhwW" value="0.9" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$JU" role="3XUvc2">
              <property role="$nhwW" value="0.9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="C_g3bnW$JV" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_1_link" />
      <node concept="u5YpI" id="C_g3bnW$JW" role="u5Yqj">
        <node concept="u5KF$" id="C_g3bnW$JX" role="u5YpJ">
          <node concept="3b6qkQ" id="C_g3bnW$JY" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$JZ" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$K0" role="3XVZ8l">
            <property role="$nhwW" value="0.130" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$K1" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$K2" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$K3" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$K4" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$K5" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$K6" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$K7" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$K8" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$K9" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Ka" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="C_g3bnW$Kb" role="3XUqKd">
        <node concept="u5KF$" id="C_g3bnW$Kc" role="3XVKd7">
          <node concept="3b6qkQ" id="C_g3bnW$Kd" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Ke" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Kf" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Kg" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Kh" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Ki" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$Kj" role="3XUqK6">
          <node concept="3XUvcq" id="C_g3bnW$Kk" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_a.dae" />
            <node concept="3b6qkQ" id="C_g3bnW$Kl" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$Km" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$Kn" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="C_g3bnW$Ko" role="3XUqK1">
          <ref role="3XSmOl" node="C_g3bnW$I$" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="C_g3bnW$Kp" role="3XUqK9">
        <node concept="u5KF$" id="C_g3bnW$Kq" role="3XUqNR">
          <node concept="3b6qkQ" id="C_g3bnW$Kr" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Ks" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Kt" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Ku" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Kv" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Kw" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$Kx" role="3XUqNL">
          <node concept="3XUvcq" id="C_g3bnW$Ky" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_a_convex.stl" />
            <node concept="3b6qkQ" id="C_g3bnW$Kz" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$K$" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$K_" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="C_g3bnW$KA" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_2_link" />
      <node concept="u5YpI" id="C_g3bnW$KB" role="u5Yqj">
        <node concept="u5KF$" id="C_g3bnW$KC" role="u5YpJ">
          <node concept="3b6qkQ" id="C_g3bnW$KD" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$KE" role="3XVZ8J">
            <property role="$nhwW" value="-0.06" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$KF" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$KG" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$KH" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$KI" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$KJ" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$KK" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$KL" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$KM" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$KN" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$KO" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$KP" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="C_g3bnW$KQ" role="3XUqKd">
        <node concept="u5KF$" id="C_g3bnW$KR" role="3XVKd7">
          <node concept="3b6qkQ" id="C_g3bnW$KS" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$KT" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$KU" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$KV" role="3XVZ8T">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$KW" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$KX" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$KY" role="3XUqK6">
          <node concept="3XUvcq" id="C_g3bnW$KZ" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_b.dae" />
            <node concept="3b6qkQ" id="C_g3bnW$L0" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$L1" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$L2" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="C_g3bnW$L3" role="3XUqK1">
          <ref role="3XSmOl" node="C_g3bnW$I$" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="C_g3bnW$L4" role="3XUqK9">
        <node concept="u5KF$" id="C_g3bnW$L5" role="3XUqNR">
          <node concept="3b6qkQ" id="C_g3bnW$L6" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$L7" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$L8" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$L9" role="3XVZ8T">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$La" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Lb" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$Lc" role="3XUqNL">
          <node concept="3XUvcq" id="C_g3bnW$Ld" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_b_convex.stl" />
            <node concept="3b6qkQ" id="C_g3bnW$Le" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$Lf" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$Lg" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="C_g3bnW$Lh" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_3_link" />
      <node concept="u5YpI" id="C_g3bnW$Li" role="u5Yqj">
        <node concept="u5KF$" id="C_g3bnW$Lj" role="u5YpJ">
          <node concept="3b6qkQ" id="C_g3bnW$Lk" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Ll" role="3XVZ8J">
            <property role="$nhwW" value="-0.06" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Lm" role="3XVZ8l">
            <property role="$nhwW" value="0.130" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Ln" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Lo" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Lp" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Lq" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Lr" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Ls" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Lt" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Lu" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Lv" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Lw" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="C_g3bnW$Lx" role="3XUqKd">
        <node concept="u5KF$" id="C_g3bnW$Ly" role="3XVKd7">
          <node concept="3b6qkQ" id="C_g3bnW$Lz" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$L$" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$L_" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$LA" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$LB" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$LC" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$LD" role="3XUqK6">
          <node concept="3XUvcq" id="C_g3bnW$LE" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_a.dae" />
            <node concept="3b6qkQ" id="C_g3bnW$LF" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$LG" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$LH" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="C_g3bnW$LI" role="3XUqK1">
          <ref role="3XSmOl" node="C_g3bnW$I$" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="C_g3bnW$LJ" role="3XUqK9">
        <node concept="u5KF$" id="C_g3bnW$LK" role="3XUqNR">
          <node concept="3b6qkQ" id="C_g3bnW$LL" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$LM" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$LN" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$LO" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$LP" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$LQ" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$LR" role="3XUqNL">
          <node concept="3XUvcq" id="C_g3bnW$LS" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_a_convex.stl" />
            <node concept="3b6qkQ" id="C_g3bnW$LT" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$LU" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$LV" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="C_g3bnW$LW" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_4_link" />
      <node concept="u5YpI" id="C_g3bnW$LX" role="u5Yqj">
        <node concept="u5KF$" id="C_g3bnW$LY" role="u5YpJ">
          <node concept="3b6qkQ" id="C_g3bnW$LZ" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$M0" role="3XVZ8J">
            <property role="$nhwW" value="0.06" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$M1" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$M2" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$M3" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$M4" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$M5" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$M6" role="3XUmjy">
          <property role="$nhwW" value="0.0136666666667" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$M7" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$M8" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$M9" role="3XUmjs">
          <property role="$nhwW" value="0.0118666666667" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Ma" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Mb" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="C_g3bnW$Mc" role="3XUqKd">
        <node concept="u5KF$" id="C_g3bnW$Md" role="3XVKd7">
          <node concept="3b6qkQ" id="C_g3bnW$Me" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Mf" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Mg" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Mh" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Mi" role="3XVZ8V">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Mj" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$Mk" role="3XUqK6">
          <node concept="3XUvcq" id="C_g3bnW$Ml" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_b.dae" />
            <node concept="3b6qkQ" id="C_g3bnW$Mm" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$Mn" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$Mo" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="C_g3bnW$Mp" role="3XUqK1">
          <ref role="3XSmOl" node="C_g3bnW$I$" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="C_g3bnW$Mq" role="3XUqK9">
        <node concept="u5KF$" id="C_g3bnW$Mr" role="3XUqNR">
          <node concept="3b6qkQ" id="C_g3bnW$Ms" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Mt" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Mu" role="3XVZ8l">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Mv" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Mw" role="3XVZ8V">
            <property role="$nhwW" value="3.14159265359" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Mx" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$My" role="3XUqNL">
          <node concept="3XUvcq" id="C_g3bnW$Mz" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_b_convex.stl" />
            <node concept="3b6qkQ" id="C_g3bnW$M$" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$M_" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$MA" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="C_g3bnW$MB" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_5_link" />
      <node concept="u5YpI" id="C_g3bnW$MC" role="u5Yqj">
        <node concept="u5KF$" id="C_g3bnW$MD" role="u5YpJ">
          <node concept="3b6qkQ" id="C_g3bnW$ME" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$MF" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$MG" role="3XVZ8l">
            <property role="$nhwW" value="0.124" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$MH" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$MI" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$MJ" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$MK" role="3XUmjV">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$ML" role="3XUmjy">
          <property role="$nhwW" value="0.0126506666667" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$MM" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$MN" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$MO" role="3XUmjs">
          <property role="$nhwW" value="0.0108506666667" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$MP" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$MQ" role="3XUmjd">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="3XVKd6" id="C_g3bnW$MR" role="3XUqKd">
        <node concept="u5KF$" id="C_g3bnW$MS" role="3XVKd7">
          <node concept="3b6qkQ" id="C_g3bnW$MT" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$MU" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$MV" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$MW" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$MX" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$MY" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$MZ" role="3XUqK6">
          <node concept="3XUvcq" id="C_g3bnW$N0" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_segment_last.dae" />
            <node concept="3b6qkQ" id="C_g3bnW$N1" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$N2" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$N3" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="C_g3bnW$N4" role="3XUqK1">
          <ref role="3XSmOl" node="C_g3bnW$I$" resolve="Orange" />
        </node>
      </node>
      <node concept="3XUqK8" id="C_g3bnW$N5" role="3XUqK9">
        <node concept="u5KF$" id="C_g3bnW$N6" role="3XUqNR">
          <node concept="3b6qkQ" id="C_g3bnW$N7" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$N8" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$N9" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Na" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Nb" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Nc" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$Nd" role="3XUqNL">
          <node concept="3XUvcq" id="C_g3bnW$Ne" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_segment_last_convex.stl" />
            <node concept="3b6qkQ" id="C_g3bnW$Nf" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$Ng" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$Nh" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="C_g3bnW$Ni" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_6_link" />
      <node concept="u5YpI" id="C_g3bnW$Nj" role="u5Yqj">
        <node concept="u5KF$" id="C_g3bnW$Nk" role="u5YpJ">
          <node concept="3b6qkQ" id="C_g3bnW$Nl" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Nm" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Nn" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$No" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Np" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Nq" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Nr" role="3XUmjV">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Ns" role="3XUmjy">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Nt" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Nu" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Nv" role="3XUmjs">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Nw" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Nx" role="3XUmjd">
          <property role="$nhwW" value="0.00260416666667" />
        </node>
      </node>
      <node concept="3XVKd6" id="C_g3bnW$Ny" role="3XUqKd">
        <node concept="u5KF$" id="C_g3bnW$Nz" role="3XVKd7">
          <node concept="3b6qkQ" id="C_g3bnW$N$" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$N_" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$NA" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$NB" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$NC" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$ND" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$NE" role="3XUqK6">
          <node concept="3XUvcq" id="C_g3bnW$NF" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_wrist.dae" />
            <node concept="3b6qkQ" id="C_g3bnW$NG" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$NH" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$NI" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="C_g3bnW$NJ" role="3XUqK1">
          <ref role="3XSmOl" node="C_g3bnW$IK" resolve="Grey" />
        </node>
      </node>
      <node concept="3XUqK8" id="C_g3bnW$NK" role="3XUqK9">
        <node concept="u5KF$" id="C_g3bnW$NL" role="3XUqNR">
          <node concept="3b6qkQ" id="C_g3bnW$NM" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$NN" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$NO" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$NP" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$NQ" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$NR" role="3XVZ8A">
            <property role="$nhwW" value="3.14159265359" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$NS" role="3XUqNL">
          <node concept="3XUvcq" id="C_g3bnW$NT" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/convex/arm_wrist_convex.stl" />
            <node concept="3b6qkQ" id="C_g3bnW$NU" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$NV" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$NW" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="C_g3bnW$NX" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_7_link" />
      <node concept="u5YpI" id="C_g3bnW$NY" role="u5Yqj">
        <node concept="u5KF$" id="C_g3bnW$NZ" role="u5YpJ">
          <node concept="3b6qkQ" id="C_g3bnW$O0" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$O1" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$O2" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$O3" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$O4" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$O5" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$O6" role="3XUmjV">
          <property role="$nhwW" value="0.2" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$O7" role="3XUmjy">
          <property role="$nhwW" value="6.66666666667e-05" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$O8" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$O9" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Oa" role="3XUmjs">
          <property role="$nhwW" value="6.66666666667e-05" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Ob" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Oc" role="3XUmjd">
          <property role="$nhwW" value="0.00012" />
        </node>
      </node>
      <node concept="3XVKd6" id="C_g3bnW$Od" role="3XUqKd">
        <node concept="u5KF$" id="C_g3bnW$Oe" role="3XVKd7">
          <node concept="3b6qkQ" id="C_g3bnW$Of" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Og" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Oh" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Oi" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Oj" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Ok" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$Ol" role="3XUqK6">
          <node concept="3XUvcq" id="C_g3bnW$Om" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_flanche.dae" />
            <node concept="3b6qkQ" id="C_g3bnW$On" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$Oo" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$Op" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3XSmOE" id="C_g3bnW$Oq" role="3XUqK1">
          <ref role="3XSmOl" node="C_g3bnW$IK" resolve="Grey" />
        </node>
      </node>
      <node concept="3XUqK8" id="C_g3bnW$Or" role="3XUqK9">
        <node concept="u5KF$" id="C_g3bnW$Os" role="3XUqNR">
          <node concept="3b6qkQ" id="C_g3bnW$Ot" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Ou" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Ov" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Ow" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Ox" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnW$Oy" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd2" id="C_g3bnW$Oz" role="3XUqNL">
          <node concept="3XUvcq" id="C_g3bnW$O$" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus/meshes/arm_flanche.dae" />
            <node concept="3b6qkQ" id="C_g3bnW$O_" role="3XUvc5">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$OA" role="3XUvc7">
              <property role="$nhwW" value="100.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnW$OB" role="3XUvc2">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="C_g3bnWAzK" role="3XQLF5">
      <property role="TrG5h" value="lwr_tool_link" />
      <node concept="u5YpI" id="C_g3bnWB_U" role="u5Yqj">
        <node concept="3b6qkQ" id="C_g3bnWBEe" role="3XUmjV">
          <property role="$nhwW" value="0.691" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWBF1" role="3XUmjy">
          <property role="$nhwW" value="0.000002" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWBFO" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWBGB" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWBHq" role="3XUmjs">
          <property role="$nhwW" value="0.000002" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWBId" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWBJ0" role="3XUmjd">
          <property role="$nhwW" value="0.000002" />
        </node>
        <node concept="u5KF$" id="C_g3bnWBBG" role="u5YpJ">
          <node concept="3b6qkQ" id="C_g3bnWBBH" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWBBI" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWBBJ" role="3XVZ8l">
            <property role="$nhwW" value="0.047635" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWBBK" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWBBL" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWBBM" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="3XVKd6" id="C_g3bnWBJN" role="3XUqKd">
        <node concept="3XVKd2" id="C_g3bnWBJO" role="3XUqK6">
          <node concept="3XUvcq" id="C_g3bnWBM6" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus-sponge/NewKukaFoot.stl" />
            <node concept="3b6qkQ" id="C_g3bnWC50" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnWCaU" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnWCgO" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
        <node concept="u5KF$" id="C_g3bnWBKe" role="3XVKd7">
          <node concept="3b6qkQ" id="C_g3bnWBKf" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWBKg" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWBKh" role="3XVZ8l">
            <property role="$nhwW" value="-0.075" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWBKi" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWBKj" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWBKk" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="C_g3bnWChf" role="3XUqK9">
        <node concept="3XVKd2" id="C_g3bnWChg" role="3XUqNL">
          <node concept="3XUvcq" id="C_g3bnWCjy" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-lwr-4plus-sponge/NewKukaFoot.stl" />
            <node concept="3b6qkQ" id="C_g3bnWCkR" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnWClr" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="C_g3bnWClZ" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
        <node concept="u5KF$" id="C_g3bnWChE" role="3XUqNR">
          <node concept="3b6qkQ" id="C_g3bnWChF" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWChG" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWChH" role="3XVZ8l">
            <property role="$nhwW" value="-0.075" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWChI" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWChJ" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="C_g3bnWChK" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="C_g3bnW$OC" role="3XQLF5">
      <property role="TrG5h" value="arm_world_joint" />
      <property role="u5KFq" value="fixed" />
      <ref role="u5Yp_" node="C_g3bnW$Jg" resolve="lwr_arm_base_link" />
      <ref role="u5Ypq" node="C_g3bnW$Jf" resolve="world" />
      <node concept="u5KF$" id="C_g3bnW$OD" role="u5Yps">
        <node concept="3b6qkQ" id="C_g3bnW$OE" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OF" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OG" role="3XVZ8l">
          <property role="$nhwW" value="0.01" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OH" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OI" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OJ" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="C_g3bnW$OK" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_0_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="C_g3bnW$JV" resolve="lwr_arm_1_link" />
      <ref role="u5Ypq" node="C_g3bnW$Jg" resolve="lwr_arm_base_link" />
      <node concept="u5KF$" id="C_g3bnW$OL" role="u5Yps">
        <node concept="3b6qkQ" id="C_g3bnW$OM" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$ON" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OO" role="3XVZ8l">
          <property role="$nhwW" value="0.11" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OP" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OQ" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OR" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="C_g3bnW$OS" role="3XUCWA">
        <node concept="3b6qkQ" id="C_g3bnW$OT" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OU" role="3XUy9o">
          <property role="$nhwW" value="1.91986217719" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OV" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OW" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="C_g3bnW$OX" role="3XUCWO">
        <node concept="3b6qkQ" id="C_g3bnW$OY" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$OZ" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$P0" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="C_g3bnW$P1" role="3XUCWZ">
        <node concept="3b6qkQ" id="C_g3bnW$P2" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$P3" role="3XUwiL">
          <property role="$nhwW" value="5.0" />
        </node>
      </node>
      <node concept="3XUGig" id="C_g3bnW$P4" role="3XUCWI">
        <node concept="3b6qkQ" id="C_g3bnW$P5" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$P6" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$P7" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$P8" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="C_g3bnW$P9" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_1_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Ypq" node="C_g3bnW$JV" resolve="lwr_arm_1_link" />
      <ref role="u5Yp_" node="C_g3bnW$KA" resolve="lwr_arm_2_link" />
      <node concept="u5KF$" id="C_g3bnW$Pa" role="u5Yps">
        <node concept="3b6qkQ" id="C_g3bnW$Pb" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Pc" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Pd" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Pe" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Pf" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Pg" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="C_g3bnW$Ph" role="3XUCWA">
        <node concept="3b6qkQ" id="C_g3bnW$Pi" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Pj" role="3XUy9o">
          <property role="$nhwW" value="1.91986217719" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Pk" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Pl" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="C_g3bnW$Pm" role="3XUCWO">
        <node concept="3b6qkQ" id="C_g3bnW$Pn" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Po" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Pp" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="C_g3bnW$Pq" role="3XUCWZ">
        <node concept="3b6qkQ" id="C_g3bnW$Pr" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Ps" role="3XUwiL">
          <property role="$nhwW" value="5.0" />
        </node>
      </node>
      <node concept="3XUGig" id="C_g3bnW$Pt" role="3XUCWI">
        <node concept="3b6qkQ" id="C_g3bnW$Pu" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Pv" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Pw" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Px" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="C_g3bnW$Py" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_2_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Ypq" node="C_g3bnW$KA" resolve="lwr_arm_2_link" />
      <ref role="u5Yp_" node="C_g3bnW$Lh" resolve="lwr_arm_3_link" />
      <node concept="u5KF$" id="C_g3bnW$Pz" role="u5Yps">
        <node concept="3b6qkQ" id="C_g3bnW$P$" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$P_" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PA" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PB" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PC" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PD" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="C_g3bnW$PE" role="3XUCWA">
        <node concept="3b6qkQ" id="C_g3bnW$PF" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PG" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PH" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PI" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="C_g3bnW$PJ" role="3XUCWO">
        <node concept="3b6qkQ" id="C_g3bnW$PK" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PL" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PM" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="C_g3bnW$PN" role="3XUCWZ">
        <node concept="3b6qkQ" id="C_g3bnW$PO" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PP" role="3XUwiL">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
      <node concept="3XUGig" id="C_g3bnW$PQ" role="3XUCWI">
        <node concept="3b6qkQ" id="C_g3bnW$PR" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PS" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PT" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PU" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="C_g3bnW$PV" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_3_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="C_g3bnW$LW" resolve="lwr_arm_4_link" />
      <ref role="u5Ypq" node="C_g3bnW$Lh" resolve="lwr_arm_3_link" />
      <node concept="u5KF$" id="C_g3bnW$PW" role="u5Yps">
        <node concept="3b6qkQ" id="C_g3bnW$PX" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PY" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$PZ" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Q0" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Q1" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Q2" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="C_g3bnW$Q3" role="3XUCWA">
        <node concept="3b6qkQ" id="C_g3bnW$Q4" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Q5" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Q6" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Q7" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="C_g3bnW$Q8" role="3XUCWO">
        <node concept="3b6qkQ" id="C_g3bnW$Q9" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qa" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qb" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="C_g3bnW$Qc" role="3XUCWZ">
        <node concept="3b6qkQ" id="C_g3bnW$Qd" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qe" role="3XUwiL">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
      <node concept="3XUGig" id="C_g3bnW$Qf" role="3XUCWI">
        <node concept="3b6qkQ" id="C_g3bnW$Qg" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qh" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qi" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qj" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="C_g3bnW$Qk" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_4_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="C_g3bnW$MB" resolve="lwr_arm_5_link" />
      <ref role="u5Ypq" node="C_g3bnW$LW" resolve="lwr_arm_4_link" />
      <node concept="u5KF$" id="C_g3bnW$Ql" role="u5Yps">
        <node concept="3b6qkQ" id="C_g3bnW$Qm" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qn" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qo" role="3XVZ8l">
          <property role="$nhwW" value="0.20" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qp" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qq" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qr" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="C_g3bnW$Qs" role="3XUCWA">
        <node concept="3b6qkQ" id="C_g3bnW$Qt" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qu" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qv" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qw" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="C_g3bnW$Qx" role="3XUCWO">
        <node concept="3b6qkQ" id="C_g3bnW$Qy" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Qz" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Q$" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="C_g3bnW$Q_" role="3XUCWZ">
        <node concept="3b6qkQ" id="C_g3bnW$QA" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QB" role="3XUwiL">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="C_g3bnW$QC" role="3XUCWI">
        <node concept="3b6qkQ" id="C_g3bnW$QD" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QE" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QF" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QG" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="C_g3bnW$QH" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_5_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="C_g3bnW$Ni" resolve="lwr_arm_6_link" />
      <ref role="u5Ypq" node="C_g3bnW$MB" resolve="lwr_arm_5_link" />
      <node concept="u5KF$" id="C_g3bnW$QI" role="u5Yps">
        <node concept="3b6qkQ" id="C_g3bnW$QJ" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QK" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QL" role="3XVZ8l">
          <property role="$nhwW" value="0.19" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QM" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QN" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QO" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="C_g3bnW$QP" role="3XUCWA">
        <node concept="3b6qkQ" id="C_g3bnW$QQ" role="3XUy9n">
          <property role="$nhwW" value="306.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QR" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QS" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QT" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="C_g3bnW$QU" role="3XUCWO">
        <node concept="3b6qkQ" id="C_g3bnW$QV" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QW" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$QX" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="C_g3bnW$QY" role="3XUCWZ">
        <node concept="3b6qkQ" id="C_g3bnW$QZ" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$R0" role="3XUwiL">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="C_g3bnW$R1" role="3XUCWI">
        <node concept="3b6qkQ" id="C_g3bnW$R2" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$R3" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$R4" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$R5" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="C_g3bnW$R6" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_6_joint" />
      <property role="u5KFq" value="revolute" />
      <ref role="u5Yp_" node="C_g3bnW$NX" resolve="lwr_arm_7_link" />
      <ref role="u5Ypq" node="C_g3bnW$Ni" resolve="lwr_arm_6_link" />
      <node concept="u5KF$" id="C_g3bnW$R7" role="u5Yps">
        <node concept="3b6qkQ" id="C_g3bnW$R8" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$R9" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Ra" role="3XVZ8l">
          <property role="$nhwW" value="0.078" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Rb" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Rc" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Rd" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="C_g3bnW$Re" role="3XUCWA">
        <node concept="3b6qkQ" id="C_g3bnW$Rf" role="3XUy9n">
          <property role="$nhwW" value="204.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Rg" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Rh" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Ri" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="C_g3bnW$Rj" role="3XUCWO">
        <node concept="3b6qkQ" id="C_g3bnW$Rk" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Rl" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Rm" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="C_g3bnW$Rn" role="3XUCWZ">
        <node concept="3b6qkQ" id="C_g3bnW$Ro" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Rp" role="3XUwiL">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUGig" id="C_g3bnW$Rq" role="3XUCWI">
        <node concept="3b6qkQ" id="C_g3bnW$Rr" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Rs" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Rt" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnW$Ru" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="C_g3bnWFGs" role="3XQLF5">
      <property role="TrG5h" value="lwr_arm_7_tool_joint" />
      <property role="u5KFq" value="fixed" />
      <ref role="u5Yp_" node="C_g3bnWAzK" resolve="lwr_tool_link" />
      <ref role="u5Ypq" node="C_g3bnW$NX" resolve="lwr_arm_7_link" />
      <node concept="u5KF$" id="C_g3bnWGNQ" role="u5Yps">
        <node concept="3b6qkQ" id="C_g3bnWGNR" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWGNS" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWGNT" role="3XVZ8l">
          <property role="$nhwW" value="0.075" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWGNU" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWGNV" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWGNW" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="C_g3bnWGPI" role="3XUCWA">
        <node concept="3b6qkQ" id="C_g3bnWGPJ" role="3XUy9h">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWGPK" role="3XUy9s">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWHYB" role="3XUy9n">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="C_g3bnWHXW" role="3XUy9o">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="3XTr_Z" id="C_g3bnW$Rv" role="QWIa_">
      <ref role="3XTr_6" node="C_g3bnW$OC" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="C_g3bnW$Rw" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_0_trans" />
      </node>
      <node concept="3b6qkQ" id="C_g3bnW$Rx" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="C_g3bnW$Ry" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_0_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="C_g3bnW$Rz" role="QWIa_">
      <ref role="3XTr_6" node="C_g3bnW$OC" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="C_g3bnW$R$" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_1_trans" />
      </node>
      <node concept="3b6qkQ" id="C_g3bnW$R_" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="C_g3bnW$RA" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_1_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="C_g3bnW$RB" role="QWIa_">
      <ref role="3XTr_6" node="C_g3bnW$OC" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="C_g3bnW$RC" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_2_trans" />
      </node>
      <node concept="3b6qkQ" id="C_g3bnW$RD" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="C_g3bnW$RE" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_2_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="C_g3bnW$RF" role="QWIa_">
      <ref role="3XTr_6" node="C_g3bnW$OC" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="C_g3bnW$RG" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_3_trans" />
      </node>
      <node concept="3b6qkQ" id="C_g3bnW$RH" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="C_g3bnW$RI" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_3_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="C_g3bnW$RJ" role="QWIa_">
      <ref role="3XTr_6" node="C_g3bnW$OC" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="C_g3bnW$RK" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_4_trans" />
      </node>
      <node concept="3b6qkQ" id="C_g3bnW$RL" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="C_g3bnW$RM" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_4_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="C_g3bnW$RN" role="QWIa_">
      <ref role="3XTr_6" node="C_g3bnW$OC" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="C_g3bnW$RO" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_5_trans" />
      </node>
      <node concept="3b6qkQ" id="C_g3bnW$RP" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="C_g3bnW$RQ" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_5_motor" />
      </node>
    </node>
    <node concept="3XTr_Z" id="C_g3bnW$RR" role="QWIa_">
      <ref role="3XTr_6" node="C_g3bnW$OC" resolve="arm_world_joint" />
      <node concept="Xl_RD" id="C_g3bnW$RS" role="3XRzb8">
        <property role="Xl_RC" value="lwr_arm_6_trans" />
      </node>
      <node concept="3b6qkQ" id="C_g3bnW$RT" role="3XTr_r">
        <property role="$nhwW" value="1.0" />
      </node>
      <node concept="3XTr_U" id="C_g3bnW$RU" role="3XTr_p">
        <property role="TrG5h" value="lwr_arm_6_motor" />
      </node>
    </node>
    <node concept="3XTgP4" id="C_g3bnW$RV" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$Jg" resolve="lwr_arm_base_link" />
    </node>
    <node concept="3XTgP4" id="C_g3bnW$RW" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$OK" resolve="lwr_arm_0_joint" />
      <node concept="3XTgP1" id="C_g3bnW$RX" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="C_g3bnW$RY" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="C_g3bnW$RZ" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$JV" resolve="lwr_arm_1_link" />
    </node>
    <node concept="3XTgP4" id="C_g3bnW$S0" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$P9" resolve="lwr_arm_1_joint" />
      <node concept="3XTgP1" id="C_g3bnW$S1" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="C_g3bnW$S2" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="C_g3bnW$S3" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$KA" resolve="lwr_arm_2_link" />
    </node>
    <node concept="3XTgP4" id="C_g3bnW$S4" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$Py" resolve="lwr_arm_2_joint" />
      <node concept="3XTgP1" id="C_g3bnW$S5" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="C_g3bnW$S6" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="C_g3bnW$S7" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$Lh" resolve="lwr_arm_3_link" />
    </node>
    <node concept="3XTgP4" id="C_g3bnW$S8" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$PV" resolve="lwr_arm_3_joint" />
      <node concept="3XTgP1" id="C_g3bnW$S9" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="C_g3bnW$Sa" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="C_g3bnW$Sb" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$LW" resolve="lwr_arm_4_link" />
    </node>
    <node concept="3XTgP4" id="C_g3bnW$Sc" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$Qk" resolve="lwr_arm_4_joint" />
      <node concept="3XTgP1" id="C_g3bnW$Sd" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="C_g3bnW$Se" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="C_g3bnW$Sf" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$MB" resolve="lwr_arm_5_link" />
    </node>
    <node concept="3XTgP4" id="C_g3bnW$Sg" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$QH" resolve="lwr_arm_5_joint" />
      <node concept="3XTgP1" id="C_g3bnW$Sh" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="C_g3bnW$Si" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="C_g3bnW$Sj" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$Ni" resolve="lwr_arm_6_link" />
    </node>
    <node concept="3XTgP4" id="C_g3bnW$Sk" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$R6" resolve="lwr_arm_6_joint" />
      <node concept="3XTgP1" id="C_g3bnW$Sl" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
      <node concept="3XTgO_" id="C_g3bnW$Sm" role="3XTgO0">
        <property role="3XTgOA" value="true" />
      </node>
    </node>
    <node concept="3XTgP4" id="C_g3bnW$Sn" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnW$NX" resolve="lwr_arm_7_link" />
    </node>
    <node concept="3XTgP4" id="C_g3bnWHZ8" role="QWIaI">
      <ref role="3XTgP7" node="C_g3bnWFGs" resolve="lwr_arm_7_tool_joint" />
      <node concept="3XTgP1" id="C_g3bnWI2T" role="3XTgO5">
        <property role="3XTgP2" value="true" />
      </node>
    </node>
    <node concept="3hEEi6" id="C_g3bnXwZA" role="lGtFl">
      <property role="TrG5h" value="urdf" />
      <property role="3hEESU" value="~/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/kuka-lwr-4plus-sponge/model.urdf" />
    </node>
    <node concept="3hEEi6" id="C_g3bnXwZB" role="lGtFl">
      <property role="TrG5h" value="srdf" />
      <property role="3hEESU" value="~/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/kuka-lwr-4plus-sponge/model.srdf" />
    </node>
  </node>
  <node concept="u5KEY" id="3XZE$oGsNW_">
    <property role="TrG5h" value="iit-coman" />
    <node concept="u5KES" id="3XZE$oGsP4E" role="3XQLF5">
      <property role="TrG5h" value="laBase" />
    </node>
    <node concept="u5KES" id="3XZE$oGsP4M" role="3XQLF5">
      <property role="TrG5h" value="laEnd" />
    </node>
    <node concept="u5KEZ" id="3XZE$oGsPM_" role="3XQLF5">
      <property role="TrG5h" value="laBE" />
      <ref role="u5Ypq" node="3XZE$oGsP4E" resolve="laBase" />
      <ref role="u5Yp_" node="3XZE$oGsP4M" resolve="laEnd" />
      <node concept="3XUy9m" id="3XZE$oGsPMX" role="3XUCWA">
        <node concept="3b6qkQ" id="3XZE$oGsPMY" role="3XUy9h">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsPMZ" role="3XUy9s">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsPNB" role="3XUy9n">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsPO5" role="3XUy9o">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3XZE$oGsP4Z" role="3XQLF5">
      <property role="TrG5h" value="raBase" />
    </node>
    <node concept="u5KES" id="3XZE$oGsP5g" role="3XQLF5">
      <property role="TrG5h" value="raEnd" />
    </node>
    <node concept="u5KEZ" id="3XZE$oGsPQF" role="3XQLF5">
      <property role="TrG5h" value="raBE" />
      <ref role="u5Ypq" node="3XZE$oGsP4Z" resolve="raBase" />
      <ref role="u5Yp_" node="3XZE$oGsP5g" resolve="raEnd" />
      <node concept="3XUy9m" id="3XZE$oGsPQG" role="3XUCWA">
        <node concept="3b6qkQ" id="3XZE$oGsPQH" role="3XUy9h">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsPQI" role="3XUy9s">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsPQJ" role="3XUy9n">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsPQK" role="3XUy9o">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3XZE$oGsP5_" role="3XQLF5">
      <property role="TrG5h" value="llBase" />
    </node>
    <node concept="u5KES" id="3XZE$oGsP5Y" role="3XQLF5">
      <property role="TrG5h" value="llEnd" />
    </node>
    <node concept="u5KEZ" id="3XZE$oGsPTi" role="3XQLF5">
      <property role="TrG5h" value="llBE" />
      <ref role="u5Yp_" node="3XZE$oGsP5Y" resolve="llEnd" />
      <ref role="u5Ypq" node="3XZE$oGsP5_" resolve="llBase" />
      <node concept="3XUy9m" id="3XZE$oGsPTj" role="3XUCWA">
        <node concept="3b6qkQ" id="3XZE$oGsPTk" role="3XUy9h">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsPTl" role="3XUy9s">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsPTm" role="3XUy9n">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsPTn" role="3XUy9o">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3XZE$oGsP6r" role="3XQLF5">
      <property role="TrG5h" value="rlBase" />
    </node>
    <node concept="u5KES" id="3XZE$oGsP6W" role="3XQLF5">
      <property role="TrG5h" value="rlEnd" />
    </node>
    <node concept="u5KEZ" id="3XZE$oGsPWt" role="3XQLF5">
      <property role="TrG5h" value="rlBE" />
      <ref role="u5Yp_" node="3XZE$oGsP6W" resolve="rlEnd" />
      <ref role="u5Ypq" node="3XZE$oGsP6r" resolve="rlBase" />
      <node concept="3XUy9m" id="3XZE$oGsPWu" role="3XUCWA">
        <node concept="3b6qkQ" id="3XZE$oGsPWv" role="3XUy9h">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsPWw" role="3XUy9s">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsPWx" role="3XUy9n">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsPWy" role="3XUy9o">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3XZE$oGsP7x" role="3XQLF5">
      <property role="TrG5h" value="tBase" />
    </node>
    <node concept="u5KES" id="3XZE$oGsP8a" role="3XQLF5">
      <property role="TrG5h" value="tEnd" />
    </node>
    <node concept="u5KEZ" id="3XZE$oGsQ0c" role="3XQLF5">
      <property role="TrG5h" value="tBE" />
      <ref role="u5Yp_" node="3XZE$oGsP8a" resolve="tEnd" />
      <ref role="u5Ypq" node="3XZE$oGsP7x" resolve="tBase" />
      <node concept="3XUy9m" id="3XZE$oGsQ0d" role="3XUCWA">
        <node concept="3b6qkQ" id="3XZE$oGsQ0e" role="3XUy9h">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsQ0f" role="3XUy9s">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsQ0g" role="3XUy9n">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="3XZE$oGsQ0h" role="3XUy9o">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
  </node>
</model>

