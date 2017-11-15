<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bb5b0b5-7a90-46cc-819e-ad94568a86d3(CCL.wrapperIDynTree)">
  <persistence version="9" />
  <languages>
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
  </languages>
  <imports>
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
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
  <node concept="3tteAz" id="5dAl56bI_wg">
    <property role="TrG5h" value="MyIDynTreeComponent" />
    <node concept="3tteAg" id="5dAl56bI_yU" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="5dAl56bI_If" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="5dAl56bI_IF" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bI_IU" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bI_z8" role="3ttcQt">
      <property role="TrG5h" value="setFloatingBaseMode" />
      <node concept="2D$zpR" id="5dAl56bI_L6" role="3ttcQW">
        <property role="TrG5h" value="computeFloatingBase" />
        <node concept="10P_77" id="5dAl56bI_Ly" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bI_J8" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bI_zz" role="3ttcQt">
      <property role="TrG5h" value="loadModelOnly" />
      <node concept="2D$zpR" id="5dAl56bI_LL" role="3ttcQW">
        <property role="TrG5h" value="modelname" />
        <node concept="17QB3L" id="5dAl56bI_Md" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bI_Jm" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bI_$b" role="3ttcQt">
      <property role="TrG5h" value="loadModel" />
      <node concept="2D$zpR" id="5dAl56bI_Ms" role="3ttcQW">
        <property role="TrG5h" value="modelname" />
        <node concept="17QB3L" id="5dAl56bI_MS" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5dAl56bI_N7" role="3ttcQW">
        <property role="TrG5h" value="chain_root_link_name" />
        <node concept="17QB3L" id="5dAl56bI_NX" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5dAl56bI_Oc" role="3ttcQW">
        <property role="TrG5h" value="chain_tip_link_name" />
        <node concept="17QB3L" id="5dAl56bI_Ps" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bI_J$" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bI__0" role="3ttcQt">
      <property role="TrG5h" value="computeGravity" />
      <node concept="2D$zpR" id="5dAl56bI_PF" role="3ttcQW">
        <property role="TrG5h" value="robotstatus" />
        <node concept="2KPMDc" id="5dAl56bI_Q7" role="2D$z68">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
      </node>
      <node concept="2D$zpR" id="5dAl56bI_Qr" role="3ttcQW">
        <property role="TrG5h" value="gravity" />
        <node concept="2KPMDc" id="5dAl56bI_Rh" role="2D$z68">
          <ref role="2KPMD3" to="sxll:1XLbW8" resolve="Forces" />
        </node>
      </node>
      <node concept="3cqZAl" id="5dAl56bI_JM" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bI_A2" role="3ttcQt">
      <property role="TrG5h" value="computeCartPos" />
      <node concept="2D$zpR" id="5dAl56bI_R_" role="3ttcQW">
        <property role="TrG5h" value="robotstatus" />
        <node concept="2KPMDc" id="5dAl56bI_SR" role="2D$z68">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
      </node>
      <node concept="2D$zpR" id="5dAl56bI_S1" role="3ttcQW">
        <property role="TrG5h" value="cartPos" />
        <node concept="2KPMDc" id="5dAl56bI_Tb" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="5dAl56bI_K0" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bI_Bh" role="3ttcQt">
      <property role="TrG5h" value="computeCOMPosTranslation" />
      <node concept="2D$zpR" id="5dAl56bI_Tv" role="3ttcQW">
        <property role="TrG5h" value="robotstatus" />
        <node concept="2KPMDc" id="5dAl56bI_V5" role="2D$z68">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
      </node>
      <node concept="2D$zpR" id="5dAl56bI_TV" role="3ttcQW">
        <property role="TrG5h" value="comPosTranslation" />
        <node concept="2KPMDc" id="5dAl56bI_UL" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="5dAl56bI_Ke" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bI_CH" role="3ttcQt">
      <property role="TrG5h" value="printCurrentState" />
      <node concept="3cqZAl" id="5dAl56bI_Ks" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bI_Em" role="3ttcQt">
      <property role="TrG5h" value="showEEcartPos" />
      <node concept="3cqZAl" id="5dAl56bI_KE" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bI_Gc" role="3ttcQt">
      <property role="TrG5h" value="exampleIDYNTREE" />
      <node concept="2D$zpR" id="5dAl56bI_Vp" role="3ttcQW">
        <property role="TrG5h" value="modelname" />
        <node concept="17QB3L" id="5dAl56bI_WF" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5dAl56bI_VP" role="3ttcQW">
        <property role="TrG5h" value="chain_root_link_name" />
        <node concept="17QB3L" id="5dAl56bI_WU" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5dAl56bI_X9" role="3ttcQW">
        <property role="TrG5h" value="chain_tip_link_name" />
        <node concept="17QB3L" id="5dAl56bI_Yp" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bI_KS" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bKisc" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="5dAl56bKiL9" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bKiA$" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="5dAl56bKiLn" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="5dAl56bI_yG" role="3ttZ$n">
      <ref role="3tthn7" node="5dAl56bI_xu" resolve="wrapperIDynTree" />
    </node>
    <node concept="3tteA$" id="5dAl56bI_YC" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="5dAl56bI_Z4" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="5dAl56bIA00" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_baseTranslation_port" />
      <node concept="2KPMDc" id="5dAl56bIA0S" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bIA2e" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_robotstatus_port" />
      <node concept="2KPMDc" id="5dAl56bIA3w" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bIA5g" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_inertia_port" />
      <node concept="10P55v" id="5dAl56bIA6W" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIA91" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_inertiaInv_port" />
      <node concept="10P55v" id="5dAl56bIAb7" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIAdA" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_gravity_port" />
      <node concept="2KPMDc" id="5dAl56bIAg6" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1XLbW8" resolve="Forces" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bIAj4" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_coriolis_port" />
      <node concept="10P55v" id="5dAl56bIAlY" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIAph" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_coriolisAndGravity_port" />
      <node concept="10P55v" id="5dAl56bIAs_" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIAwi" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartPos_port" />
      <node concept="10P55v" id="5dAl56bMUoK" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIACc" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartVel_port" />
      <node concept="10P55v" id="5dAl56bIAGk" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIAKP" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartAcc_port" />
      <node concept="10P55v" id="5dAl56bIAPn" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIAUi" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartPosTranslation_port" />
      <node concept="2KPMDc" id="5dAl56bIAZe" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bIB4C" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartVelTranslation_port" />
      <node concept="10P55v" id="5dAl56bIB9Y" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIBfH" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartAccTranslation_port" />
      <node concept="10P55v" id="5dAl56bIBlt" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIBrA" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartPosOrientation_port" />
      <node concept="2KPMDc" id="5dAl56bIBxK" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bIBCo" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartVelOrientation_port" />
      <node concept="10P55v" id="5dAl56bIBIW" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIBPT" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartAccOrientation_port" />
      <node concept="10P55v" id="5dAl56bIBWR" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIC4e" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobian_port" />
      <node concept="10P55v" id="5dAl56bICbA" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bICjn" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianTranslation_port" />
      <node concept="10P55v" id="5dAl56bICr9" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bICzk" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianOrientation_port" />
      <node concept="10P55v" id="5dAl56bICFw" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bICO5" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDot_port" />
      <node concept="10P55v" id="5dAl56bICWF" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bID5E" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotTranslation_port" />
      <node concept="10P55v" id="5dAl56bIDeE" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIDo3" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotOrientation_port" />
      <node concept="10P55v" id="5dAl56bIDxt" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIDFg" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_comPosTranslation_port" />
      <node concept="2KPMDc" id="5dAl56bIDP4" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bIDZm" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_comVelTranslation_port" />
      <node concept="10P55v" id="5dAl56bIE9$" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIEkb" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_comAccTranslation_port" />
      <node concept="10P55v" id="5dAl56bIEuN" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIEDO" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianCOM_port" />
      <node concept="10P55v" id="5dAl56bIEOQ" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIF0h" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_lambda_port" />
      <node concept="10P55v" id="5dAl56bIFbH" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIFny" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_pAndMu_port" />
      <node concept="10P55v" id="5dAl56bIFzo" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIFJB" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_lambdaTranslation_port" />
      <node concept="10P55v" id="5dAl56bIFVR" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIG8w" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_pAndMuTranslation_port" />
      <node concept="10P55v" id="5dAl56bIGla" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIGyd" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_lambdaOrientation_port" />
      <node concept="10P55v" id="5dAl56bIGJh" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIGWI" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_pAndMuOrientation_port" />
      <node concept="10P55v" id="5dAl56bIHac" role="17RAGi" />
    </node>
  </node>
  <node concept="3tthn1" id="5dAl56bI_xu">
    <property role="TrG5h" value="wrapperIDynTree" />
  </node>
</model>

