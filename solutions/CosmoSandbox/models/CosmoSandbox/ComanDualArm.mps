<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c192a27-4f51-4bfa-ba19-6469ef3aa7d0(CosmoSandbox.ComanDualArm)">
  <persistence version="9" />
  <languages>
    <use id="bddf7057-0151-4153-9658-d44eff0e1c02" name="OrocosComponent" version="0" />
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
  </languages>
  <imports>
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="x1rx" ref="r:e44b96ae-a122-4ae5-9b20-329e5c89cde8(CosmoSandbox.SingleArmWiping)" />
    <import index="s37i" ref="r:1bb5b0b5-7a90-46cc-819e-ad94568a86d3(CCL.wrapperIDynTree)" />
    <import index="u03m" ref="r:1f803671-6501-4f02-b205-3551ce798d20(CCL.ComanPushTask)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf">
      <concept id="5315287759827674927" name="ProtoBuf.structure.MessageCreator" flags="ng" index="qghkx">
        <reference id="5315287759827675216" name="message" index="qghDu" />
        <child id="5315287759827675218" name="fields" index="qghDs" />
      </concept>
      <concept id="6986025422972810071" name="ProtoBuf.structure.MessageReference" flags="ig" index="2KPMDc">
        <reference id="6986025422972810072" name="message" index="2KPMD3" />
      </concept>
      <concept id="4064284464628055652" name="ProtoBuf.structure.FieldAssignment" flags="ng" index="3sb0db">
        <reference id="4064284464628055653" name="field" index="3sb0da" />
        <child id="4064284464628061347" name="initializer" index="3sb6Ac" />
      </concept>
      <concept id="4064284464628055717" name="ProtoBuf.structure.RepeatedFieldInitializer" flags="ng" index="3sb0ea">
        <child id="4064284464628055725" name="init" index="3sb0e2" />
      </concept>
      <concept id="4064284464628055692" name="ProtoBuf.structure.RequiredFieldInitializer" flags="ng" index="3sb0ez">
        <child id="4064284464628055693" name="init" index="3sb0ey" />
      </concept>
      <concept id="2663674772902891902" name="ProtoBuf.structure.ProtoFieldReferenceOperation" flags="ng" index="3SZ9tD">
        <reference id="2663674772902893198" name="field" index="3SZ92p" />
      </concept>
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="3475673830596210328" name="Component.structure.IPortRef" flags="ng" index="FWJLR">
        <reference id="3475673830596210329" name="port" index="FWJLQ" />
      </concept>
      <concept id="8922660669739446244" name="Component.structure.PositionPersistance" flags="ng" index="2GY8tY">
        <property id="8922660669739446504" name="x" index="2GY9xM" />
        <property id="8922660669739446510" name="y" index="2GY9xO" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="3475673830596210351" name="refPorts" index="FWJL0" />
        <child id="6055303931581444254" name="mutableProperties" index="2WYf99" />
      </concept>
      <concept id="6055303931581436421" name="Component.structure.PropertyTarget" flags="ng" index="2WYd3i">
        <reference id="6055303931581436424" name="property" index="2WYd3v" />
      </concept>
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
        <child id="1695646464731852542" name="connections" index="3ttgI7" />
      </concept>
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <reference id="1695646464731834585" name="target" index="3ttcQw" />
        <reference id="1695646464731834588" name="source" index="3ttcQ_" />
      </concept>
    </language>
    <language id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination">
      <concept id="3975843521651975716" name="coordination.structure.StateMachine" flags="ng" index="1HUUU">
        <child id="3177877371209483855" name="data" index="3AET3I" />
      </concept>
      <concept id="6168113672289313863" name="coordination.structure.Transition" flags="ng" index="A$mVN">
        <reference id="6168113672289313866" name="target" index="A$mVY" />
      </concept>
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288816999" name="coordination.structure.StateLike" flags="ng" index="AAcnj">
        <property id="6168113672289985564" name="isfinalstate" index="AyEUC" />
        <child id="6168113672289314061" name="transitions" index="A$mYT" />
        <child id="6168113672289314063" name="onentry" index="A$mYV" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
      <concept id="8101035457271936376" name="coordination.structure.ExpressionActionWrapper" flags="ng" index="2RThQF">
        <child id="8101035457271936509" name="exp" index="2RThOI" />
      </concept>
    </language>
    <language id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination">
      <concept id="3481832625097717111" name="SystemsCoordination.structure.ILifeCycleWrapper" flags="ng" index="20k4$">
        <child id="3481832625097717120" name="lifecycle" index="20k7j" />
      </concept>
      <concept id="1345180798849666823" name="SystemsCoordination.structure.PropertyRef" flags="ng" index="CHOn8">
        <reference id="1345180798849666824" name="property" index="CHOn7" />
      </concept>
      <concept id="8346328839530554457" name="SystemsCoordination.structure.VariableDecl" flags="ng" index="2D1jA2">
        <child id="8346328839530554904" name="type" index="2D1jJ3" />
        <child id="8346328839530554914" name="initializer" index="2D1jJT" />
      </concept>
      <concept id="8346328839531821742" name="SystemsCoordination.structure.VariableDeclRef" flags="ng" index="2Dc6tP">
        <reference id="8346328839531821743" name="variableDecl" index="2Dc6tO" />
      </concept>
      <concept id="5685633502229650427" name="SystemsCoordination.structure.ParameterAssignment" flags="ng" index="2D$zpK">
        <reference id="5685633502229904882" name="parameter" index="2DB_1T" />
        <child id="5685633502229904887" name="exp" index="2DB_1W" />
      </concept>
      <concept id="5685633502229639628" name="SystemsCoordination.structure.OperationInst" flags="ng" index="2D$_L7">
        <reference id="5685633502229649235" name="operation" index="2D$zFo" />
        <child id="5685633502230143383" name="parameterAssignments" index="2DASKs" />
      </concept>
      <concept id="5685633502229591343" name="SystemsCoordination.structure.LifeCycle" flags="ng" index="2D$Ly$" />
      <concept id="8101035457271872607" name="SystemsCoordination.structure.LocalThisExpression" flags="ng" index="2RT1ic" />
      <concept id="1388645655552340734" name="SystemsCoordination.structure.LifeCycleWrapper" flags="ng" index="3pkOsz">
        <reference id="1388645655553886051" name="system" index="3pqbaY" />
      </concept>
      <concept id="1388645655554741038" name="SystemsCoordination.structure.GlobalComponentInstReference" flags="ng" index="3pvUrN">
        <reference id="1388645655554742676" name="componentInst" index="3pvUL9" />
      </concept>
      <concept id="539072786486415712" name="SystemsCoordination.structure.TransitionConnectPorts" flags="ng" index="3tSnER" />
    </language>
    <language id="8fb3e629-b68f-443e-b616-d61142df624b" name="SoftwarePlatforms">
      <concept id="3195119016065919877" name="SoftwarePlatforms.structure.IAmSoftwarePlatform" flags="ng" index="zSNLk">
        <child id="3573514252218990392" name="demands" index="12QldZ" />
      </concept>
    </language>
    <language id="bddf7057-0151-4153-9658-d44eff0e1c02" name="OrocosComponent">
      <concept id="3573514252219033308" name="OrocosComponent.structure.ActivityDemand" flags="ng" index="12Q0Er">
        <child id="3573514252219033322" name="activity" index="12Q0EH" />
      </concept>
      <concept id="4999798196380344088" name="OrocosComponent.structure.RTTActivity" flags="ng" index="1Qwkrw">
        <property id="4999798196380345506" name="scheduler" index="1QwnPq" />
        <child id="4999798196380345483" name="priority" index="1QwnPN" />
        <child id="4999798196380345479" name="period" index="1QwnPZ" />
      </concept>
      <concept id="4999798196380346131" name="OrocosComponent.structure.RTTActivityRef" flags="ng" index="1QwnVF">
        <reference id="4999798196380346136" name="activity" index="1QwnVw" />
      </concept>
    </language>
    <language id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos">
      <concept id="6641102591361616477" name="Orocos.structure.IMOrocos" flags="ng" index="2R8en3" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAy" id="5dAl56bIziQ">
    <property role="TrG5h" value="ComanDualArmPush" />
    <node concept="2WYcwU" id="5dAl56bIznm" role="3ttgI2">
      <property role="TrG5h" value="gazebo" />
      <ref role="2WYf9R" to="x1rx:2NJBz9CzWGY" resolve="RTTGazeboEmbedded" />
      <node concept="2WYd3i" id="5dAl56bIzn_" role="2WYf99">
        <ref role="2WYd3v" to="x1rx:2NJBz9CzWI9" resolve="world_path" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5qS" role="lGtFl">
        <property role="2GY9xM" value="722.320426940918" />
        <property role="2GY9xO" value="738.1375980377197" />
      </node>
      <node concept="2R8en3" id="2Nad5hi473L" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi4748" role="12QldZ">
          <node concept="1Qwkrw" id="2Nad5hi475d" role="12Q0EH">
            <property role="TrG5h" value="act_gazebo" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3cmrfG" id="2Nad5hi476y" role="1QwnPZ">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="2Nad5hi476V" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bMHzV" role="3ttgI2">
      <property role="TrG5h" value="robot_gazebo" />
      <ref role="2WYf9R" to="x1rx:5dAl56bM6xx" resolve="cogimon::robotSim" />
      <node concept="FWJLR" id="5dAl56bMIi4" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bM6xR" resolve="torso_JointFeedback" />
      </node>
      <node concept="FWJLR" id="5dAl56bMIi5" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bM6$k" resolve="left_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="5dAl56bMIi6" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bM6B2" resolve="right_arm_JointFeedback" />
      </node>
      <node concept="2GY8tY" id="5dAl56bMJ1b" role="lGtFl">
        <property role="2GY9xM" value="3468.0962829589844" />
        <property role="2GY9xO" value="624.0822048187256" />
      </node>
      <node concept="FWJLR" id="5dAl56bMS4i" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMROv" resolve="torso_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="5dAl56bMS4j" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMRSP" resolve="left_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="5dAl56bMS4k" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMRXZ" resolve="right_arm_JointTorqueCtrl" />
      </node>
      <node concept="2R8en3" id="2Nad5hi477l" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi477p" role="12QldZ">
          <node concept="1Qwkrw" id="2Nad5hi478u" role="12Q0EH">
            <property role="TrG5h" value="act_coman_gazebo" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3cmrfG" id="2Nad5hi47al" role="1QwnPZ">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="2Nad5hi47aI" role="1QwnPN">
              <property role="3cmrfH" value="11" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bIzqP" role="3ttgI2">
      <property role="TrG5h" value="caux" />
      <ref role="2WYf9R" to="x1rx:3keJr8m8xGr" resolve="ConstrainedAuxiliaries" />
      <node concept="FWJLR" id="5dAl56bIzs5" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm4hM" resolve="in_jacobianCstr_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzs6" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm4iT" resolve="in_jacobianDotCstr_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzs7" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm4kI" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzs8" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm4Qn" resolve="out_MCstr_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzs9" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm4Tn" resolve="out_P_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzsa" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm4X3" resolve="out_CCstr_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5qs" role="lGtFl">
        <property role="2GY9xM" value="1827.6910095214844" />
        <property role="2GY9xO" value="1321.8914241790771" />
      </node>
      <node concept="FWJLR" id="5dAl56bMTqo" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMTnf" resolve="out_MCstrInvP_port" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47bw" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47b$" role="12QldZ">
          <node concept="1Qwkrw" id="2Nad5hi47cD" role="12Q0EH">
            <property role="TrG5h" value="act_core" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3b6qkQ" id="2Nad5hi47ei" role="1QwnPZ">
              <property role="$nhwW" value="0.1" />
            </node>
            <node concept="3cmrfG" id="2Nad5hi47eO" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bIzwf" role="3ttgI2">
      <property role="TrG5h" value="jointposcontroller" />
      <ref role="2WYf9R" to="x1rx:3keJr8m8xI7" resolve="JointPositionCtrl" />
      <node concept="FWJLR" id="5dAl56bIzyU" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6HP" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzyV" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6IJ" resolve="in_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzyW" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6Kn" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5qe" role="lGtFl">
        <property role="2GY9xM" value="2285.036346435547" />
        <property role="2GY9xO" value="131.07368278503418" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47fe" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47fi" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47gn" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bIzB8" role="3ttgI2">
      <property role="TrG5h" value="positioncontroller" />
      <ref role="2WYf9R" to="x1rx:3keJr8m8xMo" resolve="PositionController" />
      <node concept="FWJLR" id="5dAl56bIzEB" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm3LP" resolve="in_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzEC" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm3MJ" resolve="in_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzED" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm3On" resolve="in_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzEE" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm52P" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzEF" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm56x" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzEG" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm5aT" resolve="in_currentTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzEH" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm5fX" resolve="in_currentTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzEI" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm5lH" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzEJ" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm5s9" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzEK" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm5zh" resolve="in_constraintM_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzEL" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm5F5" resolve="in_P_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzEM" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm5N_" resolve="in_constraintC_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzEN" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm3Rx" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5q0" role="lGtFl">
        <property role="2GY9xM" value="2293.0276260375977" />
        <property role="2GY9xO" value="858.02956199646" />
      </node>
      <node concept="FWJLR" id="5dAl56bMTMh" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMTGi" resolve="in_constraintMinvP_port" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47gA" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47gE" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47w$" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bIzOb" role="3ttgI2">
      <property role="TrG5h" value="nullspacecontroller" />
      <ref role="2WYf9R" to="x1rx:3keJr8m8xRs" resolve="PoseController" />
      <node concept="FWJLR" id="5dAl56bIzUw" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm5Zz" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIzUx" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm3Zz" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5pM" role="lGtFl">
        <property role="2GY9xM" value="2277.855781555176" />
        <property role="2GY9xO" value="1456.994146347046" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47hJ" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47hN" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47wN" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bI$1V" role="3ttgI2">
      <property role="TrG5h" value="forcecontroller" />
      <ref role="2WYf9R" to="x1rx:3keJr8m8xQx" resolve="SimpleTaskController" />
      <node concept="FWJLR" id="5dAl56bI$8R" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm5Xx" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$8S" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm40w" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5p$" role="lGtFl">
        <property role="2GY9xM" value="2281.1853408813477" />
        <property role="2GY9xO" value="1664.3985347747803" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47iS" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47iW" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47x2" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bI$gT" role="3ttgI2">
      <property role="TrG5h" value="torquesuperimposer" />
      <ref role="2WYf9R" to="x1rx:3keJr8m8xTM" resolve="ProjectionCombiner" />
      <node concept="FWJLR" id="5dAl56bI$os" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm3Tf" resolve="in_torquesA_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$ot" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm3U9" resolve="in_torquesB_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$ou" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm3VL" resolve="in_torquesC_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$ov" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm62r" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$ow" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm65r" resolve="in_projection_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$ox" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm697" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$oy" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6dv" resolve="in_inertia_c_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$oz" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6iz" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$o$" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6oj" resolve="in_Cc_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$o_" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6uJ" resolve="in_jacobianTask_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$oA" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6_R" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5pm" role="lGtFl">
        <property role="2GY9xM" value="2690.0512313842773" />
        <property role="2GY9xO" value="1112.3575496673584" />
      </node>
      <node concept="FWJLR" id="5dAl56bMUac" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMU51" resolve="in_constraintMinvP_port" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47k1" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47k5" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47xh" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bI$_a" role="3ttgI2">
      <property role="TrG5h" value="transition" />
      <ref role="2WYf9R" to="x1rx:3keJr8m8xVE" resolve="TorqueTransition" />
      <node concept="FWJLR" id="5dAl56bI$J9" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6MS" resolve="in_torquesA_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$Ja" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6NM" resolve="in_torquesB_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI$Jb" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6Pq" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5p8" role="lGtFl">
        <property role="2GY9xM" value="2936.61279296875" />
        <property role="2GY9xO" value="622.8523979187012" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47la" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47le" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47xw" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bI$UF" role="3ttgI2">
      <property role="TrG5h" value="forceestimator" />
      <ref role="2WYf9R" to="x1rx:3keJr8m8xWO" resolve="ForceEstimator" />
      <node concept="FWJLR" id="5dAl56bI_5u" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6S0" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI_5v" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6U8" resolve="in_jacobianCstr_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI_5w" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6VK" resolve="in_jacobianDotCstr_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI_5x" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm6Y4" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI_5y" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm714" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bI_5z" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:4SN5UBHm74K" resolve="in_torques_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5oU" role="lGtFl">
        <property role="2GY9xM" value="1816.7285995483398" />
        <property role="2GY9xO" value="126.62048625946045" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47mj" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47mn" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47xJ" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bI_jb" role="3ttgI2">
      <property role="TrG5h" value="contactsensor" />
      <ref role="2WYf9R" to="x1rx:3keJr8m8xZ4" resolve="GazeboContactSensor" />
      <node concept="2WYd3i" id="5dAl56bI_vr" role="2WYf99">
        <ref role="2WYd3v" to="x1rx:3keJr8m8xZ5" resolve="sensorName" />
      </node>
      <node concept="2WYd3i" id="5dAl56bI_vs" role="2WYf99">
        <ref role="2WYd3v" to="x1rx:3keJr8m8xZc" resolve="filterCoefficent" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5oG" role="lGtFl">
        <property role="2GY9xM" value="727.3888549804688" />
        <property role="2GY9xO" value="280.5517692565918" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47ns" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47nw" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47xY" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bIHos" role="3ttgI2">
      <property role="TrG5h" value="fkinL" />
      <ref role="2WYf9R" to="s37i:5dAl56bI_wg" resolve="MyIDynTreeComponent" />
      <node concept="FWJLR" id="5dAl56bIH_h" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bI_YC" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_i" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIA00" resolve="in_baseTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_j" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIA2e" resolve="out_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_k" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIA5g" resolve="out_inertia_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_l" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIA91" resolve="out_inertiaInv_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_m" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAdA" resolve="out_gravity_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_n" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAj4" resolve="out_coriolis_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_o" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAph" resolve="out_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_p" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAwi" resolve="out_cartPos_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_q" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIACc" resolve="out_cartVel_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_r" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAKP" resolve="out_cartAcc_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_s" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAUi" resolve="out_cartPosTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_t" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIB4C" resolve="out_cartVelTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_u" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIBfH" resolve="out_cartAccTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_v" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIBrA" resolve="out_cartPosOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_w" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIBCo" resolve="out_cartVelOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_x" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIBPT" resolve="out_cartAccOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_y" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIC4e" resolve="out_jacobian_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_z" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bICjn" resolve="out_jacobianTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_$" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bICzk" resolve="out_jacobianOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH__" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bICO5" resolve="out_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_A" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bID5E" resolve="out_jacobianDotTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_B" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIDo3" resolve="out_jacobianDotOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_C" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIDFg" resolve="out_comPosTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_D" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIDZm" resolve="out_comVelTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_E" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIEkb" resolve="out_comAccTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_F" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIEDO" resolve="out_jacobianCOM_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_G" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIF0h" resolve="out_lambda_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_H" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIFny" resolve="out_pAndMu_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_I" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIFJB" resolve="out_lambdaTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_J" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIG8w" resolve="out_pAndMuTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_K" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIGyd" resolve="out_lambdaOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIH_L" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIGWI" resolve="out_pAndMuOrientation_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5ou" role="lGtFl">
        <property role="2GY9xM" value="1069.9616317749023" />
        <property role="2GY9xO" value="51.25119209289551" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47o_" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47oD" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47yd" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bII1f" role="3ttgI2">
      <property role="TrG5h" value="fkinR" />
      <ref role="2WYf9R" to="s37i:5dAl56bI_wg" resolve="MyIDynTreeComponent" />
      <node concept="FWJLR" id="5dAl56bIIkY" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bI_YC" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIkZ" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIA00" resolve="in_baseTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIl0" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIA2e" resolve="out_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIl1" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIA5g" resolve="out_inertia_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIl2" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIA91" resolve="out_inertiaInv_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIl3" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAdA" resolve="out_gravity_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIl4" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAj4" resolve="out_coriolis_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIl5" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAph" resolve="out_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIl6" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAwi" resolve="out_cartPos_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIl7" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIACc" resolve="out_cartVel_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIl8" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAKP" resolve="out_cartAcc_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIl9" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAUi" resolve="out_cartPosTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIla" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIB4C" resolve="out_cartVelTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlb" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIBfH" resolve="out_cartAccTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlc" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIBrA" resolve="out_cartPosOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIld" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIBCo" resolve="out_cartVelOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIle" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIBPT" resolve="out_cartAccOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlf" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIC4e" resolve="out_jacobian_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlg" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bICjn" resolve="out_jacobianTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlh" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bICzk" resolve="out_jacobianOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIli" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bICO5" resolve="out_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlj" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bID5E" resolve="out_jacobianDotTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlk" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIDo3" resolve="out_jacobianDotOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIll" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIDFg" resolve="out_comPosTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlm" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIDZm" resolve="out_comVelTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIln" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIEkb" resolve="out_comAccTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlo" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIEDO" resolve="out_jacobianCOM_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlp" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIF0h" resolve="out_lambda_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlq" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIFny" resolve="out_pAndMu_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlr" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIFJB" resolve="out_lambdaTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIls" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIG8w" resolve="out_pAndMuTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlt" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIGyd" resolve="out_lambdaOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIIlu" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIGWI" resolve="out_pAndMuOrientation_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5og" role="lGtFl">
        <property role="2GY9xM" value="1067.9269256591797" />
        <property role="2GY9xO" value="1065.0479860305786" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47pI" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47pM" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47ys" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bIIRQ" role="3ttgI2">
      <property role="TrG5h" value="fdyn" />
      <ref role="2WYf9R" to="s37i:5dAl56bI_wg" resolve="MyIDynTreeComponent" />
      <node concept="FWJLR" id="5dAl56bIJiv" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bI_YC" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiw" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIA00" resolve="in_baseTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJix" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIA2e" resolve="out_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiy" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIA5g" resolve="out_inertia_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiz" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIA91" resolve="out_inertiaInv_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJi$" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAdA" resolve="out_gravity_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJi_" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAj4" resolve="out_coriolis_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiA" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAph" resolve="out_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiB" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAwi" resolve="out_cartPos_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiC" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIACc" resolve="out_cartVel_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiD" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAKP" resolve="out_cartAcc_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiE" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIAUi" resolve="out_cartPosTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiF" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIB4C" resolve="out_cartVelTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiG" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIBfH" resolve="out_cartAccTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiH" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIBrA" resolve="out_cartPosOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiI" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIBCo" resolve="out_cartVelOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiJ" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIBPT" resolve="out_cartAccOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiK" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIC4e" resolve="out_jacobian_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiL" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bICjn" resolve="out_jacobianTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiM" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bICzk" resolve="out_jacobianOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiN" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bICO5" resolve="out_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiO" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bID5E" resolve="out_jacobianDotTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiP" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIDo3" resolve="out_jacobianDotOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiQ" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIDFg" resolve="out_comPosTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiR" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIDZm" resolve="out_comVelTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiS" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIEkb" resolve="out_comAccTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiT" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIEDO" resolve="out_jacobianCOM_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiU" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIF0h" resolve="out_lambda_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiV" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIFny" resolve="out_pAndMu_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiW" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIFJB" resolve="out_lambdaTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiX" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIG8w" resolve="out_pAndMuTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiY" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIGyd" resolve="out_lambdaOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIJiZ" role="FWJL0">
        <ref role="FWJLQ" to="s37i:5dAl56bIGWI" resolve="out_pAndMuOrientation_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5o2" role="lGtFl">
        <property role="2GY9xM" value="1448.1181640625" />
        <property role="2GY9xO" value="905.2865142822266" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47qR" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47qV" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47yF" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bIPF3" role="3ttgI2">
      <property role="TrG5h" value="task" />
      <ref role="2WYf9R" to="u03m:5dAl56bIJrX" resolve="TaskDescriberComanBox" />
      <node concept="FWJLR" id="5dAl56bIQcA" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIJyo" resolve="in_jacobianL_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcB" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIJzF" resolve="in_jacobianDotL_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcC" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIJ_O" resolve="in_jacobianR_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcD" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIJCL" resolve="in_jacobianDotR_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcE" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIJGy" resolve="in_cartPosL_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcF" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIJL7" resolve="in_cartVelL_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcG" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIJQw" resolve="in_cartPosR_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcH" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIJWH" resolve="in_cartVelR_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcI" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIK3I" resolve="out_jacobianFull_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcJ" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIKbz" resolve="out_jacobianDotFull_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcK" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIKkc" resolve="out_jacobianTask_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcL" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIKtD" resolve="out_jacobianDotTask_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcM" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIKBU" resolve="out_jacobianTask1_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcN" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIKMZ" resolve="out_jacobianDotTask1_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcO" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIKYS" resolve="out_jacobianTask2_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcP" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bILb_" resolve="out_jacobianDotTask2_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcQ" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bILp6" resolve="out_jacobianCstr_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcR" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bILBr" resolve="out_jacobianDotCstr_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcS" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bILQ$" resolve="out_jacobianCstr1_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcT" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIM6x" resolve="out_jacobianDotCstr1_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcU" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIMni" resolve="out_jacobianCstr2_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcV" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIMCR" resolve="out_jacobianDotCstr2_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcW" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIMVg" resolve="out_cartPos_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcX" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bINet" resolve="out_cartVel_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcY" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bINyu" resolve="out_cartPos1_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQcZ" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bINRj" resolve="out_cartVel1_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQd0" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIOcW" resolve="out_cartPos2_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIQd1" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIOzp" resolve="out_cartVel2_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5nO" role="lGtFl">
        <property role="2GY9xM" value="1444.2360229492188" />
        <property role="2GY9xO" value="164.47127532958984" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47s0" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47s4" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47yU" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bIQV1" role="3ttgI2">
      <property role="TrG5h" value="trajectorygenerator" />
      <ref role="2WYf9R" to="u03m:5dAl56bIPgA" resolve="TrajectoryGeneratorComan" />
      <node concept="2WYd3i" id="5dAl56bIRyu" role="2WYf99">
        <ref role="2WYd3v" to="u03m:5dAl56bIP_r" resolve="factor" />
      </node>
      <node concept="FWJLR" id="5dAl56bIRyv" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIPA6" resolve="out_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIRyw" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIPBp" resolve="out_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bIRyx" role="FWJL0">
        <ref role="FWJLQ" to="u03m:5dAl56bIPDy" resolve="out_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5nA" role="lGtFl">
        <property role="2GY9xM" value="1819.6793212890625" />
        <property role="2GY9xO" value="855.4935302734375" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47zQ" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47zU" role="12QldZ">
          <node concept="1Qwkrw" id="2Nad5hi47$Z" role="12Q0EH">
            <property role="TrG5h" value="act_trajectorygenerator" />
            <node concept="3b6qkQ" id="2Nad5hi47Aa" role="1QwnPZ">
              <property role="$nhwW" value="0.004" />
            </node>
            <node concept="3cmrfG" id="2Nad5hi47AP" role="1QwnPN">
              <property role="3cmrfH" value="12" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bJbLm" role="3ttgI2">
      <property role="TrG5h" value="objpose" />
      <ref role="2WYf9R" to="x1rx:5dAl56bIRzu" resolve="GazeboPose" />
      <node concept="2WYd3i" id="5dAl56bJcpP" role="2WYf99">
        <ref role="2WYd3v" to="x1rx:5dAl56bIRFg" resolve="modelname" />
      </node>
      <node concept="2WYd3i" id="5dAl56bJcpQ" role="2WYf99">
        <ref role="2WYd3v" to="x1rx:5dAl56bIRFG" resolve="linkname" />
      </node>
      <node concept="FWJLR" id="5dAl56bJcpR" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bIRJ2" resolve="in_pose_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bJcpS" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bIRKl" resolve="in_poseTranslation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bJcpT" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bIRMz" resolve="in_poseOrientation_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bJcpU" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bIRP_" resolve="out_pose_port" />
      </node>
      <node concept="2GY8tY" id="5dAl56bM5no" role="lGtFl">
        <property role="2GY9xM" value="725.1791381835938" />
        <property role="2GY9xO" value="508.2745666503906" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47t9" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47td" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47z9" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bJd5c" role="3ttgI2">
      <property role="TrG5h" value="combiner" />
      <ref role="2WYf9R" to="x1rx:5dAl56bIRRw" resolve="FeedbackCombiner" />
      <node concept="2GY8tY" id="5dAl56bM5na" role="lGtFl">
        <property role="2GY9xM" value="732.0474243164062" />
        <property role="2GY9xO" value="49.15434741973877" />
      </node>
      <node concept="FWJLR" id="5dAl56bMOuk" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMOp8" resolve="in_robotstatus_port_0" />
      </node>
      <node concept="FWJLR" id="5dAl56bMOul" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMOqw" resolve="in_robotstatus_port_1" />
      </node>
      <node concept="FWJLR" id="5dAl56bMOum" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMOsq" resolve="in_robotstatus_port_2" />
      </node>
      <node concept="FWJLR" id="5dAl56bMOBE" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMO_E" resolve="out_robotstatus_port" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47ui" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47um" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47zo" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5dAl56bJxEC" role="3ttgI2">
      <property role="TrG5h" value="seperator" />
      <ref role="2WYf9R" to="x1rx:5dAl56bJdJ4" resolve="TorqueCommandSeperator" />
      <node concept="2GY8tY" id="5dAl56bM5mW" role="lGtFl">
        <property role="2GY9xM" value="3202.3497619628906" />
        <property role="2GY9xO" value="624.2530326843262" />
      </node>
      <node concept="FWJLR" id="5dAl56bMRCG" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMRw4" resolve="in_torques_port" />
      </node>
      <node concept="FWJLR" id="5dAl56bMRCH" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMRxs" resolve="out_torques_port_0" />
      </node>
      <node concept="FWJLR" id="5dAl56bMRCI" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMRzm" resolve="out_torques_port_1" />
      </node>
      <node concept="FWJLR" id="5dAl56bMRCJ" role="FWJL0">
        <ref role="FWJLQ" to="x1rx:5dAl56bMRA4" resolve="out_torques_port_2" />
      </node>
      <node concept="2R8en3" id="2Nad5hi47vr" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Nad5hi47vv" role="12QldZ">
          <node concept="1QwnVF" id="2Nad5hi47zB" role="12Q0EH">
            <ref role="1QwnVw" node="2Nad5hi47cD" resolve="act_core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="5dAl56bM6r8" role="3ttgI7">
      <property role="TrG5h" value="conn_1490201937879" />
      <ref role="3ttcQ_" node="5dAl56bIRyv" />
      <ref role="3ttcQw" node="5dAl56bIzEB" />
    </node>
    <node concept="3tteA_" id="5dAl56bM6rm" role="3ttgI7">
      <property role="TrG5h" value="conn_1490201952041" />
      <ref role="3ttcQ_" node="5dAl56bIRyw" />
      <ref role="3ttcQw" node="5dAl56bIzEC" />
    </node>
    <node concept="3tteA_" id="5dAl56bM6rL" role="3ttgI7">
      <property role="TrG5h" value="conn_1490201956842" />
      <ref role="3ttcQ_" node="5dAl56bIRyx" />
      <ref role="3ttcQw" node="5dAl56bIzED" />
    </node>
    <node concept="3tteA_" id="5dAl56bM6uh" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202046471" />
      <ref role="3ttcQ_" node="5dAl56bIzEN" />
      <ref role="3ttcQw" node="5dAl56bI$os" />
    </node>
    <node concept="3tteA_" id="5dAl56bM6v6" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202056353" />
      <ref role="3ttcQ_" node="5dAl56bIzUx" />
      <ref role="3ttcQw" node="5dAl56bI$ot" />
    </node>
    <node concept="3tteA_" id="5dAl56bM6w8" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202072646" />
      <ref role="3ttcQ_" node="5dAl56bI$8S" />
      <ref role="3ttcQw" node="5dAl56bI$ou" />
    </node>
    <node concept="3tteA_" id="5dAl56bMOv4" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202578507" />
      <ref role="3ttcQ_" node="5dAl56bMIi4" />
      <ref role="3ttcQw" node="5dAl56bMOuk" />
    </node>
    <node concept="3tteA_" id="5dAl56bMOww" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202582984" />
      <ref role="3ttcQ_" node="5dAl56bMIi5" />
      <ref role="3ttcQw" node="5dAl56bMOul" />
    </node>
    <node concept="3tteA_" id="5dAl56bMOy9" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202585797" />
      <ref role="3ttcQ_" node="5dAl56bMIi6" />
      <ref role="3ttcQw" node="5dAl56bMOum" />
    </node>
    <node concept="3tteA_" id="5dAl56bMOCx" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202655089" />
      <ref role="3ttcQ_" node="5dAl56bMOBE" />
      <ref role="3ttcQw" node="5dAl56bIH_h" />
    </node>
    <node concept="3tteA_" id="5dAl56bMOE$" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202670048" />
      <ref role="3ttcQ_" node="5dAl56bMOBE" />
      <ref role="3ttcQw" node="5dAl56bIIkY" />
    </node>
    <node concept="3tteA_" id="5dAl56bMOGO" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202680788" />
      <ref role="3ttcQ_" node="5dAl56bMOBE" />
      <ref role="3ttcQw" node="5dAl56bIJiv" />
    </node>
    <node concept="3tteA_" id="5dAl56bMOJh" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202732126" />
      <ref role="3ttcQ_" node="5dAl56bIH_y" />
      <ref role="3ttcQw" node="5dAl56bIQcA" />
    </node>
    <node concept="3tteA_" id="5dAl56bMOLV" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202750467" />
      <ref role="3ttcQ_" node="5dAl56bIH__" />
      <ref role="3ttcQw" node="5dAl56bIQcB" />
    </node>
    <node concept="3tteA_" id="5dAl56bMOOM" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202765154" />
      <ref role="3ttcQ_" node="5dAl56bIIlf" />
      <ref role="3ttcQw" node="5dAl56bIQcC" />
    </node>
    <node concept="3tteA_" id="5dAl56bMORQ" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202769816" />
      <ref role="3ttcQ_" node="5dAl56bIIli" />
      <ref role="3ttcQw" node="5dAl56bIQcD" />
    </node>
    <node concept="3tteA_" id="5dAl56bMOV7" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202787673" />
      <ref role="3ttcQ_" node="5dAl56bIH_p" />
      <ref role="3ttcQw" node="5dAl56bIQcE" />
    </node>
    <node concept="3tteA_" id="5dAl56bMOY_" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202800349" />
      <ref role="3ttcQ_" node="5dAl56bIH_q" />
      <ref role="3ttcQw" node="5dAl56bIQcF" />
    </node>
    <node concept="3tteA_" id="5dAl56bMP2g" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202805973" />
      <ref role="3ttcQ_" node="5dAl56bIIl6" />
      <ref role="3ttcQw" node="5dAl56bIQcG" />
    </node>
    <node concept="3tteA_" id="5dAl56bMP68" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202810581" />
      <ref role="3ttcQ_" node="5dAl56bIIl7" />
      <ref role="3ttcQw" node="5dAl56bIQcH" />
    </node>
    <node concept="3tteA_" id="5dAl56bMPad" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202851508" />
      <ref role="3ttcQ_" node="5dAl56bIQcQ" />
      <ref role="3ttcQw" node="5dAl56bIzs5" />
    </node>
    <node concept="3tteA_" id="5dAl56bMPev" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202864677" />
      <ref role="3ttcQ_" node="5dAl56bIQcR" />
      <ref role="3ttcQw" node="5dAl56bIzs6" />
    </node>
    <node concept="3tteA_" id="5dAl56bMPiY" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202907027" />
      <ref role="3ttcQ_" node="5dAl56bIJiy" />
      <ref role="3ttcQw" node="5dAl56bIzs7" />
    </node>
    <node concept="3tteA_" id="5dAl56bMPnE" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202973384" />
      <ref role="3ttcQ_" node="5dAl56bIQcK" />
      <ref role="3ttcQw" node="5dAl56bIzEE" />
    </node>
    <node concept="3tteA_" id="5dAl56bMPsz" role="3ttgI7">
      <property role="TrG5h" value="conn_1490202992697" />
      <ref role="3ttcQ_" node="5dAl56bIQcL" />
      <ref role="3ttcQw" node="5dAl56bIzEF" />
    </node>
    <node concept="3tteA_" id="5dAl56bMPxD" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203010988" />
      <ref role="3ttcQ_" node="5dAl56bIQcW" />
      <ref role="3ttcQw" node="5dAl56bIzEG" />
    </node>
    <node concept="3tteA_" id="5dAl56bMPAW" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203035658" />
      <ref role="3ttcQ_" node="5dAl56bIQcX" />
      <ref role="3ttcQw" node="5dAl56bIzEH" />
    </node>
    <node concept="3tteA_" id="5dAl56bMPGs" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203070615" />
      <ref role="3ttcQ_" node="5dAl56bIJix" />
      <ref role="3ttcQw" node="5dAl56bIzEI" />
    </node>
    <node concept="3tteA_" id="5dAl56bMPM9" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203093753" />
      <ref role="3ttcQ_" node="5dAl56bIJiA" />
      <ref role="3ttcQw" node="5dAl56bIzEJ" />
    </node>
    <node concept="3tteA_" id="5dAl56bMPS3" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203127164" />
      <ref role="3ttcQ_" node="5dAl56bIzsa" />
      <ref role="3ttcQw" node="5dAl56bIzEM" />
    </node>
    <node concept="3tteA_" id="5dAl56bMPYa" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203257991" />
      <ref role="3ttcQ_" node="5dAl56bIQcQ" />
      <ref role="3ttcQw" node="5dAl56bI$8R" />
    </node>
    <node concept="3tteA_" id="5dAl56bMQ4u" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203293374" />
      <ref role="3ttcQ_" node="5dAl56bIJix" />
      <ref role="3ttcQw" node="5dAl56bIzUw" />
    </node>
    <node concept="3tteA_" id="5dAl56bMQaZ" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203313886" />
      <ref role="3ttcQ_" node="5dAl56bIJix" />
      <ref role="3ttcQw" node="5dAl56bI$ov" />
    </node>
    <node concept="3tteA_" id="5dAl56bMQhH" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203325718" />
      <ref role="3ttcQ_" node="5dAl56bIzs9" />
      <ref role="3ttcQw" node="5dAl56bI$ow" />
    </node>
    <node concept="3tteA_" id="5dAl56bMQoC" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203355691" />
      <ref role="3ttcQ_" node="5dAl56bIJiy" />
      <ref role="3ttcQw" node="5dAl56bI$ox" />
    </node>
    <node concept="3tteA_" id="5dAl56bMQvK" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203381479" />
      <ref role="3ttcQ_" node="5dAl56bIzs8" />
      <ref role="3ttcQw" node="5dAl56bI$oy" />
    </node>
    <node concept="3tteA_" id="5dAl56bMQB5" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203400563" />
      <ref role="3ttcQ_" node="5dAl56bIJiA" />
      <ref role="3ttcQw" node="5dAl56bI$oz" />
    </node>
    <node concept="3tteA_" id="5dAl56bMQIB" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203412884" />
      <ref role="3ttcQ_" node="5dAl56bIzsa" />
      <ref role="3ttcQw" node="5dAl56bI$o$" />
    </node>
    <node concept="3tteA_" id="5dAl56bMQQm" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203423091" />
      <ref role="3ttcQ_" node="5dAl56bIQcK" />
      <ref role="3ttcQw" node="5dAl56bI$o_" />
    </node>
    <node concept="3tteA_" id="5dAl56bMQYi" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203464166" />
      <ref role="3ttcQ_" node="5dAl56bIzyW" />
      <ref role="3ttcQw" node="5dAl56bI$J9" />
    </node>
    <node concept="3tteA_" id="5dAl56bMR6r" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203488302" />
      <ref role="3ttcQ_" node="5dAl56bIJix" />
      <ref role="3ttcQw" node="5dAl56bIzyU" />
    </node>
    <node concept="3tteA_" id="5dAl56bMReL" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203502050" />
      <ref role="3ttcQ_" node="5dAl56bIJiA" />
      <ref role="3ttcQw" node="5dAl56bIzyV" />
    </node>
    <node concept="3tteA_" id="5dAl56bMRnk" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203518581" />
      <ref role="3ttcQ_" node="5dAl56bI$oA" />
      <ref role="3ttcQw" node="5dAl56bI$Ja" />
    </node>
    <node concept="3tteA_" id="5dAl56bMRDG" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203603857" />
      <ref role="3ttcQ_" node="5dAl56bI$Jb" />
      <ref role="3ttcQw" node="5dAl56bMRCG" />
    </node>
    <node concept="3tteA_" id="5dAl56bMS5D" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203676555" />
      <ref role="3ttcQ_" node="5dAl56bMRCH" />
      <ref role="3ttcQw" node="5dAl56bMS4i" />
    </node>
    <node concept="3tteA_" id="5dAl56bMSeN" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203678863" />
      <ref role="3ttcQ_" node="5dAl56bMRCI" />
      <ref role="3ttcQw" node="5dAl56bMS4j" />
    </node>
    <node concept="3tteA_" id="5dAl56bMSoa" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203681379" />
      <ref role="3ttcQ_" node="5dAl56bMRCJ" />
      <ref role="3ttcQw" node="5dAl56bMS4k" />
    </node>
    <node concept="3tteA_" id="5dAl56bMSxI" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203700342" />
      <ref role="3ttcQ_" node="5dAl56bIH_j" />
      <ref role="3ttcQw" node="5dAl56bI_5u" />
    </node>
    <node concept="3tteA_" id="5dAl56bMSFv" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203720858" />
      <ref role="3ttcQ_" node="5dAl56bIQcQ" />
      <ref role="3ttcQw" node="5dAl56bI_5v" />
    </node>
    <node concept="3tteA_" id="5dAl56bMSPt" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203734106" />
      <ref role="3ttcQ_" node="5dAl56bIQcR" />
      <ref role="3ttcQw" node="5dAl56bI_5w" />
    </node>
    <node concept="3tteA_" id="5dAl56bMSZC" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203743974" />
      <ref role="3ttcQ_" node="5dAl56bIJiy" />
      <ref role="3ttcQw" node="5dAl56bI_5x" />
    </node>
    <node concept="3tteA_" id="5dAl56bMTa0" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203753864" />
      <ref role="3ttcQ_" node="5dAl56bIJiA" />
      <ref role="3ttcQw" node="5dAl56bI_5y" />
    </node>
    <node concept="3tteA_" id="5dAl56bMTPa" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203912225" />
      <ref role="3ttcQ_" node="5dAl56bMTqo" />
      <ref role="3ttcQw" node="5dAl56bMTMh" />
    </node>
    <node concept="3tteA_" id="5dAl56bMUcF" role="3ttgI7">
      <property role="TrG5h" value="conn_1490203947529" />
      <ref role="3ttcQ_" node="5dAl56bMTqo" />
      <ref role="3ttcQw" node="5dAl56bMUac" />
    </node>
  </node>
  <node concept="3pkOsz" id="5dAl56bJyqJ">
    <ref role="3pqbaY" node="5dAl56bIziQ" resolve="ComanDualArmPush" />
    <node concept="2D$Ly$" id="5dAl56bJyqK" role="20k7j">
      <property role="TrG5h" value="ComanDualArmPush_DynamicView" />
      <ref role="ABQvG" node="5dAl56bJzdV" resolve="Initialize" />
      <node concept="2D1jA2" id="26kbQrMro0q" role="3AET3I">
        <property role="TrG5h" value="path_world" />
        <node concept="17QB3L" id="26kbQrMro0R" role="2D1jJ3" />
        <node concept="Xl_RD" id="26kbQrMro1A" role="2D1jJT">
          <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/etc/cogimon-scenarios/exp2_ComanMultipleContacts.world" />
        </node>
      </node>
      <node concept="2D1jA2" id="26kbQrMrqeh" role="3AET3I">
        <property role="TrG5h" value="modelnameUpperbody" />
        <node concept="17QB3L" id="26kbQrMrqfk" role="2D1jJ3" />
        <node concept="Xl_RD" id="26kbQrMrqgc" role="2D1jJT">
          <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/iit-coman-no-forearms/modelUpperbody.urdf" />
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJzkx" role="3AET3I">
        <property role="TrG5h" value="path_model_urdf" />
        <node concept="17QB3L" id="5dAl56bJzky" role="2D1jJ3" />
        <node concept="Xl_RD" id="5dAl56bJzkz" role="2D1jJT">
          <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/iit-coman-no-forearms-fixed-lowerbody/model.urdf" />
        </node>
      </node>
      <node concept="2D1jA2" id="26kbQrMrqhW" role="3AET3I">
        <property role="TrG5h" value="path_model_srdf" />
        <node concept="17QB3L" id="26kbQrMrqjz" role="2D1jJ3" />
        <node concept="Xl_RD" id="26kbQrMrqkl" role="2D1jJT">
          <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/iit-coman-no-forearms-fixed-lowerbody/coman_no_forearms.srdf" />
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJSsn" role="3AET3I">
        <property role="TrG5h" value="chain_root_link_name" />
        <node concept="17QB3L" id="5dAl56bJSvk" role="2D1jJ3" />
        <node concept="Xl_RD" id="5dAl56bJSvW" role="2D1jJT">
          <property role="Xl_RC" value="Waist" />
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJSzD" role="3AET3I">
        <property role="TrG5h" value="chain_tipL_link_name" />
        <node concept="17QB3L" id="5dAl56bJSzE" role="2D1jJ3" />
        <node concept="Xl_RD" id="5dAl56bJSzF" role="2D1jJT">
          <property role="Xl_RC" value="l_wrist" />
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJSFC" role="3AET3I">
        <property role="TrG5h" value="chain_tipR_link_name" />
        <node concept="17QB3L" id="5dAl56bJSFD" role="2D1jJ3" />
        <node concept="Xl_RD" id="5dAl56bJSFE" role="2D1jJT">
          <property role="Xl_RC" value="r_wrist" />
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJSL0" role="3AET3I">
        <property role="TrG5h" value="numChains" />
        <node concept="10Oyi0" id="5dAl56bJSPZ" role="2D1jJ3" />
        <node concept="3cmrfG" id="5dAl56bJSQz" role="2D1jJT">
          <property role="3cmrfH" value="3" />
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJSQS" role="3AET3I">
        <property role="TrG5h" value="numjoints_torso" />
        <node concept="10Oyi0" id="5dAl56bJSQT" role="2D1jJ3" />
        <node concept="3cmrfG" id="5dAl56bJSQU" role="2D1jJT">
          <property role="3cmrfH" value="3" />
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJTye" role="3AET3I">
        <property role="TrG5h" value="numjoints_larm" />
        <node concept="10Oyi0" id="5dAl56bJTyf" role="2D1jJ3" />
        <node concept="3cmrfG" id="5dAl56bJUqx" role="2D1jJT">
          <property role="3cmrfH" value="4" />
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJTK0" role="3AET3I">
        <property role="TrG5h" value="numjoints_rarm" />
        <node concept="10Oyi0" id="5dAl56bJTK1" role="2D1jJ3" />
        <node concept="3cmrfG" id="5dAl56bJUr8" role="2D1jJT">
          <property role="3cmrfH" value="4" />
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJUEH" role="3AET3I">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="5dAl56bJUMJ" role="2D1jJ3" />
        <node concept="3cpWs3" id="5dAl56bJVRb" role="2D1jJT">
          <node concept="2Dc6tP" id="5dAl56bJW67" role="3uHU7w">
            <ref role="2Dc6tO" node="5dAl56bJTK0" resolve="numjoints_rarm" />
          </node>
          <node concept="3cpWs3" id="5dAl56bJV4M" role="3uHU7B">
            <node concept="2Dc6tP" id="5dAl56bJUNn" role="3uHU7B">
              <ref role="2Dc6tO" node="5dAl56bJSQS" resolve="numjoints_torso" />
            </node>
            <node concept="2Dc6tP" id="5dAl56bJV5S" role="3uHU7w">
              <ref role="2Dc6tO" node="5dAl56bJTye" resolve="numjoints_larm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJXmm" role="3AET3I">
        <property role="TrG5h" value="translationOnly" />
        <node concept="10P_77" id="5dAl56bJXuZ" role="2D1jJ3" />
        <node concept="3clFbT" id="5dAl56bJXvB" role="2D1jJT">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJXCT" role="3AET3I">
        <property role="TrG5h" value="TaskSpaceDimension" />
        <node concept="10Oyi0" id="5dAl56bJXM9" role="2D1jJ3" />
        <node concept="3cmrfG" id="5dAl56bJXML" role="2D1jJT">
          <property role="3cmrfH" value="6" />
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJXWE" role="3AET3I">
        <property role="TrG5h" value="CstrSpaceDimension" />
        <node concept="10Oyi0" id="5dAl56bJY6x" role="2D1jJ3" />
        <node concept="3cmrfG" id="5dAl56bJY75" role="2D1jJT">
          <property role="3cmrfH" value="6" />
        </node>
      </node>
      <node concept="2D1jA2" id="26kbQrMskRZ" role="3AET3I">
        <property role="TrG5h" value="lambda" />
        <node concept="2KPMDc" id="26kbQrMsl3a" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
        </node>
        <node concept="2ShNRf" id="26kbQrMsl3P" role="2D1jJT">
          <node concept="qghkx" id="26kbQrMsl7p" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
            <node concept="3sb0db" id="26kbQrMsl7r" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pY" resolve="torques" />
              <node concept="3sb0ez" id="26kbQrMsl7s" role="3sb6Ac">
                <node concept="2ShNRf" id="26kbQrMsl99" role="3sb0ey">
                  <node concept="qghkx" id="26kbQrMslfW" role="2ShVmc">
                    <ref role="qghDu" to="sxll:3xBfiZ$w$pd" resolve="Torques" />
                    <node concept="3sb0db" id="26kbQrMslfY" role="qghDs">
                      <ref role="3sb0da" to="sxll:3xBfiZ$w$pf" resolve="c" />
                      <node concept="3sb0ez" id="26kbQrMslfZ" role="3sb6Ac">
                        <node concept="3b6qkQ" id="26kbQrMsliG" role="3sb0ey">
                          <property role="$nhwW" value="0.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sb0db" id="26kbQrMslg0" role="qghDs">
                      <ref role="3sb0da" to="sxll:3xBfiZ$w$pi" resolve="b" />
                      <node concept="3sb0ez" id="26kbQrMslg1" role="3sb6Ac">
                        <node concept="3b6qkQ" id="26kbQrMsljj" role="3sb0ey">
                          <property role="$nhwW" value="0.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sb0db" id="26kbQrMslg2" role="qghDs">
                      <ref role="3sb0da" to="sxll:3xBfiZ$w$pl" resolve="a" />
                      <node concept="3sb0ez" id="26kbQrMslg3" role="3sb6Ac">
                        <node concept="3b6qkQ" id="26kbQrMsljU" role="3sb0ey">
                          <property role="$nhwW" value="5.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="26kbQrMsl7t" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$q1" resolve="forces" />
              <node concept="3sb0ez" id="26kbQrMsl7u" role="3sb6Ac">
                <node concept="2ShNRf" id="26kbQrMslkx" role="3sb0ey">
                  <node concept="qghkx" id="26kbQrMslrk" role="2ShVmc">
                    <ref role="qghDu" to="sxll:1XLbW8" resolve="Forces" />
                    <node concept="3sb0db" id="26kbQrMslrm" role="qghDs">
                      <ref role="3sb0da" to="sxll:1cwKfY" resolve="z" />
                      <node concept="3sb0ez" id="26kbQrMslrn" role="3sb6Ac">
                        <node concept="3b6qkQ" id="26kbQrMsluh" role="3sb0ey">
                          <property role="$nhwW" value="0.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sb0db" id="26kbQrMslro" role="qghDs">
                      <ref role="3sb0da" to="sxll:1Y_G31" resolve="y" />
                      <node concept="3sb0ez" id="26kbQrMslrp" role="3sb6Ac">
                        <node concept="3b6qkQ" id="26kbQrMsluS" role="3sb0ey">
                          <property role="$nhwW" value="0.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sb0db" id="26kbQrMslrq" role="qghDs">
                      <ref role="3sb0da" to="sxll:19G8m0" resolve="x" />
                      <node concept="3sb0ez" id="26kbQrMslrr" role="3sb6Ac">
                        <node concept="3b6qkQ" id="26kbQrMslvv" role="3sb0ey">
                          <property role="$nhwW" value="5.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5dAl56bJZ70" role="3AET3I">
        <property role="TrG5h" value="constrainedVersionMode" />
        <node concept="10P_77" id="5dAl56bJZn$" role="2D1jJ3" />
        <node concept="3clFbT" id="5dAl56bJZoc" role="2D1jJT">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="2D1jA2" id="26kbQrMrDNY" role="3AET3I">
        <property role="TrG5h" value="desJointAngles" />
        <node concept="2KPMDc" id="26kbQrMrDWH" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="2ShNRf" id="26kbQrMrDXB" role="2D1jJT">
          <node concept="qghkx" id="26kbQrMrE1b" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
            <node concept="3sb0db" id="26kbQrMrE1d" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
              <node concept="3sb0ea" id="26kbQrMrE1e" role="3sb6Ac">
                <node concept="3b6qkQ" id="26kbQrMrE2b" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrEzL" role="3sb0e2">
                  <property role="$nhwW" value="-0.2" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrEZ5" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrFy_" role="3sb0e2">
                  <property role="$nhwW" value="0.6" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrG72" role="3sb0e2">
                  <property role="$nhwW" value="0.2" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrG_C" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrH3G" role="3sb0e2">
                  <property role="$nhwW" value="-1.9" />
                </node>
                <node concept="3b6qkQ" id="5dAl56bK0$Z" role="3sb0e2">
                  <property role="$nhwW" value="0.6" />
                </node>
                <node concept="3b6qkQ" id="5dAl56bK0Pw" role="3sb0e2">
                  <property role="$nhwW" value="-0.2" />
                </node>
                <node concept="3b6qkQ" id="5dAl56bK0WB" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5dAl56bK1ae" role="3sb0e2">
                  <property role="$nhwW" value="-1.9" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="5dAl56bJzdV" role="AA3t3">
        <property role="TrG5h" value="Initialize" />
        <node concept="2RThQF" id="4c0$OGc0O58" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O51" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O52" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0O53" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O54" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O55" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O56" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O57" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OyC" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Oyx" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0Oyy" role="37vLTx">
              <property role="$nhwW" value="-0.2" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Oyz" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Oy$" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Oy_" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OyA" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OyB" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ORY" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0ORR" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0ORS" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0ORT" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0ORU" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0ORV" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0ORW" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0ORX" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OF$" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OFt" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OFu" role="37vLTx">
              <property role="$nhwW" value="0.6" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OFv" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OFw" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OFx" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OFy" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OFz" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Om$" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Omt" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0Omu" role="37vLTx">
              <property role="$nhwW" value="0.2" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Omv" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Omw" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Omx" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Omy" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Omz" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ONm" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0ONf" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0ONg" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0ONh" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0ONi" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0ONj" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0ONk" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0ONl" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O1q" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O1j" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O1k" role="37vLTx">
              <property role="$nhwW" value="-1.9" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0O1l" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O1m" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O1n" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O1o" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O1p" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oy0" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OxT" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OxU" role="37vLTx">
              <property role="$nhwW" value="0.6" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OxV" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OxW" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OxX" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OxY" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OxZ" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O3S" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O3L" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O3M" role="37vLTx">
              <property role="$nhwW" value="-0.2" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0O3N" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O3O" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O3P" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O3Q" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O3R" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OSc" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OS5" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OS6" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OS7" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OS8" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OS9" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OSa" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OSb" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O46" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O3Z" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O40" role="37vLTx">
              <property role="$nhwW" value="-1.9" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0O41" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O42" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O43" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O44" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O45" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0On0" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OmT" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OmU" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OmV" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OmW" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OmX" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:2NJBz9CzWHc" resolve="add_plugin" />
              <node concept="2D$zpK" id="4c0$OGc0OmY" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:2NJBz9CzWH$" resolve="pluginName" />
                <node concept="Xl_RD" id="4c0$OGc0OmZ" role="2DB_1W">
                  <property role="Xl_RC" value="libRTTGazeboClockPlugin.so" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oym" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Oyf" role="2RThOI">
            <node concept="2Dc6tP" id="4c0$OGc0Oyg" role="37vLTx">
              <ref role="2Dc6tO" node="26kbQrMro0q" resolve="path_world" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0Oyh" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0Oyi" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0Oyj" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0Oyk" role="2OqNvi">
                  <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0Oyl" role="2OqNvi">
                <ref role="CHOn7" to="x1rx:2NJBz9CzWI9" resolve="world_path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="5dAl56bJ$32" role="A$mYT">
          <ref role="A$mVY" node="5dAl56bJzDn" resolve="ConfigureSimulationAndRobot" />
        </node>
      </node>
      <node concept="AAcsC" id="5dAl56bJzDn" role="AA3t3">
        <property role="TrG5h" value="ConfigureSimulationAndRobot" />
        <node concept="2RThQF" id="4c0$OGc0Oi2" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OhX" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OhY" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OhZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oi0" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oi1" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:2NJBz9CzXOY" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NXU" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NXP" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NXQ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NXR" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NXS" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NXT" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:2NJBz9CzXTO" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oqa" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oq3" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oq4" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oq5" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oq6" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oq7" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="4c0$OGc0Oq8" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0Oq9" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O74" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O6T" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O6U" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O6V" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O6W" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O6X" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bJ_0_" resolve="spawn_model" />
              <node concept="2D$zpK" id="4c0$OGc0O6Y" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJ_77" resolve="modelName" />
                <node concept="Xl_RD" id="4c0$OGc0O6Z" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0O70" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJ_7M" resolve="modelURI" />
                <node concept="Xl_RD" id="4c0$OGc0O71" role="2DB_1W">
                  <property role="Xl_RC" value="model://iit-coman-no-forearms-fixed-lowerbody" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0O72" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJ_8R" resolve="timeout" />
                <node concept="3cmrfG" id="4c0$OGc0O73" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OoY" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OoR" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OoS" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OoT" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OoU" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bMHzV" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OoV" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bM6xy" resolve="getModel" />
              <node concept="2D$zpK" id="4c0$OGc0OoW" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xz" resolve="modelName" />
                <node concept="Xl_RD" id="4c0$OGc0OoX" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OQU" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OQL" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OQM" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OQN" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OQO" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bMHzV" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OQP" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bM6xA" resolve="loadURDFAndSRDF" />
              <node concept="2D$zpK" id="4c0$OGc0OQQ" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xB" resolve="urdf" />
                <node concept="2Dc6tP" id="4c0$OGc0OQR" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJzkx" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OQS" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xD" resolve="srdf" />
                <node concept="2Dc6tP" id="4c0$OGc0OQT" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrqhW" resolve="path_model_srdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O3y" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O3t" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O3u" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O3v" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O3w" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bMHzV" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O3x" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bM6xM" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="5dAl56bKaaO" role="A$mYT">
          <ref role="A$mVY" node="5dAl56bK9Dh" resolve="ConfigureMainControlArchitecture" />
        </node>
      </node>
      <node concept="AAcsC" id="5dAl56bK9Dh" role="AA3t3">
        <property role="TrG5h" value="ConfigureMainControlArchitecture" />
        <node concept="2RThQF" id="4c0$OGc0OMS" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OML" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OMM" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OMN" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OMO" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJd5c" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OMP" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bIRSW" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OMQ" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bIRVU" resolve="DOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0OMR" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OiE" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oiz" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oi$" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oi_" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OiA" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJd5c" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OiB" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OiC" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0OiD" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJSQS" resolve="numjoints_torso" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ol8" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ol1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ol2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ol3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ol4" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJd5c" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ol5" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Ol6" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0Ol7" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJTye" resolve="numjoints_larm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ov4" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OuX" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OuY" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OuZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ov0" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJd5c" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ov1" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Ov2" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0Ov3" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJTK0" resolve="numjoints_rarm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oye" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oy7" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oy8" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oy9" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oya" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJd5c" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oyb" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bIRT_" resolve="preparePorts" />
              <node concept="2D$zpK" id="4c0$OGc0Oyc" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bIRXg" resolve="prefix" />
                <node concept="Xl_RD" id="4c0$OGc0Oyd" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OB8" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OB1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OB2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OB3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OB4" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJxEC" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OB5" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bJdKw" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OB6" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJdNu" resolve="DOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0OB7" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O9G" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O9_" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O9A" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O9B" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O9C" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJxEC" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O9D" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0O9E" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0O9F" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJSQS" resolve="numjoints_torso" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OQK" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OQD" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OQE" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OQF" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OQG" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJxEC" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OQH" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OQI" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0OQJ" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJTye" resolve="numjoints_larm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oms" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oml" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Omm" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Omn" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Omo" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJxEC" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Omp" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Omq" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0Omr" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJTK0" resolve="numjoints_rarm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OIS" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OIL" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OIM" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OIN" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OIO" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJxEC" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OIP" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bJdL9" resolve="preparePorts" />
              <node concept="2D$zpK" id="4c0$OGc0OIQ" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJdOO" resolve="prefix" />
                <node concept="Xl_RD" id="4c0$OGc0OIR" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Osu" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Osn" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oso" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Osp" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Osq" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIHos" resolve="fkinL" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Osr" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_z8" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="4c0$OGc0Oss" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_L6" resolve="computeFloatingBase" />
                <node concept="3clFbT" id="4c0$OGc0Ost" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OuC" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Out" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ouu" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ouv" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ouw" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIHos" resolve="fkinL" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oux" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_$b" resolve="loadModel" />
              <node concept="2D$zpK" id="4c0$OGc0Ouy" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_Ms" resolve="modelname" />
                <node concept="2Dc6tP" id="4c0$OGc0Ouz" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJzkx" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0Ou$" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_N7" resolve="chain_root_link_name" />
                <node concept="2Dc6tP" id="4c0$OGc0Ou_" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJSsn" resolve="chain_root_link_name" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OuA" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_Oc" resolve="chain_tip_link_name" />
                <node concept="2Dc6tP" id="4c0$OGc0OuB" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJSzD" resolve="chain_tipL_link_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OJ$" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OJt" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OJu" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OJv" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OJw" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIHos" resolve="fkinL" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OJx" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_yU" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OJy" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_If" resolve="DOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0OJz" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ods" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Odn" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Odo" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Odp" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Odq" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIHos" resolve="fkinL" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Odr" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bKisc" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ou8" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ou1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ou2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ou3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ou4" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bII1f" resolve="fkinR" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ou5" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_z8" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="4c0$OGc0Ou6" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_L6" resolve="computeFloatingBase" />
                <node concept="3clFbT" id="4c0$OGc0Ou7" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OgA" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ogr" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ogs" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ogt" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ogu" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bII1f" resolve="fkinR" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ogv" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_$b" resolve="loadModel" />
              <node concept="2D$zpK" id="4c0$OGc0Ogw" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_Ms" resolve="modelname" />
                <node concept="2Dc6tP" id="4c0$OGc0Ogx" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJzkx" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0Ogy" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_N7" resolve="chain_root_link_name" />
                <node concept="2Dc6tP" id="4c0$OGc0Ogz" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJSsn" resolve="chain_root_link_name" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0Og$" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_Oc" resolve="chain_tip_link_name" />
                <node concept="2Dc6tP" id="4c0$OGc0Og_" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJSFC" resolve="chain_tipR_link_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Otg" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ot9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ota" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Otb" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Otc" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bII1f" resolve="fkinR" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Otd" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_yU" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Ote" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_If" resolve="DOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0Otf" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NTV" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NTQ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NTR" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NTS" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NTT" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bII1f" resolve="fkinR" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NTU" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bKisc" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ok$" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Okt" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oku" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Okv" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Okw" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIIRQ" resolve="fdyn" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Okx" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_z8" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="4c0$OGc0Oky" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_L6" resolve="computeFloatingBase" />
                <node concept="3clFbT" id="4c0$OGc0Okz" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OF4" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OEX" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OEY" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OEZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OF0" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIIRQ" resolve="fdyn" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OF1" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_zz" resolve="loadModelOnly" />
              <node concept="2D$zpK" id="4c0$OGc0OF2" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_LL" resolve="modelname" />
                <node concept="2Dc6tP" id="4c0$OGc0OF3" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrqeh" resolve="modelnameUpperbody" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OBu" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OBn" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OBo" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OBp" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OBq" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIIRQ" resolve="fdyn" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OBr" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_yU" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OBs" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_If" resolve="DOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0OBt" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0One" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0On9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ona" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Onb" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Onc" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIIRQ" resolve="fdyn" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ond" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bKisc" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O2m" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O2f" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O2g" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O2h" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O2i" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIPF3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O2j" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIJtp" resolve="setConstrainedVersionMode" />
              <node concept="2D$zpK" id="4c0$OGc0O2k" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIJwn" resolve="useConstrainedVersion" />
                <node concept="2Dc6tP" id="4c0$OGc0O2l" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJZ70" resolve="constrainedVersionMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OgO" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OgH" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OgI" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OgJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OgK" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIPF3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OgL" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIJtB" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="4c0$OGc0OgM" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIJx2" resolve="translationOnly" />
                <node concept="2Dc6tP" id="4c0$OGc0OgN" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXmm" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ONe" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ON7" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ON8" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ON9" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ONa" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIPF3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ONb" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIJu2" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0ONc" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIJxH" resolve="DOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0ONd" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ODW" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ODR" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ODS" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ODT" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ODU" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIPF3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ODV" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bKqNA" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oqi" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oqb" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oqc" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oqd" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oqe" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzqP" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oqf" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xGs" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Oqg" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xGw" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0Oqh" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Org" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Or9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ora" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Orb" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Orc" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzqP" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ord" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xGB" resolve="setCstrSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0Ore" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xGR" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0Orf" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXWE" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oeg" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oe9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oea" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oeb" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oec" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzqP" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oed" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xGJ" resolve="setConstrainedVersionMode" />
              <node concept="2D$zpK" id="4c0$OGc0Oee" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xH0" resolve="active" />
                <node concept="2Dc6tP" id="4c0$OGc0Oef" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJZ70" resolve="constrainedVersionMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ox$" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oxv" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oxw" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oxx" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oxy" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzqP" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oxz" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xHg" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OCk" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OCf" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OCg" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OCh" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OCi" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzqP" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OCj" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT8Hu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OAg" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OA9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OAa" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OAb" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OAc" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzwf" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OAd" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xI8" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OAe" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xIc" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0OAf" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OcI" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oc_" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OcA" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OcB" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OcC" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzwf" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OcD" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xIj" resolve="setGains" />
              <node concept="2D$zpK" id="4c0$OGc0OcE" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xIp" resolve="pGain" />
                <node concept="3cmrfG" id="4c0$OGc0OcF" role="2DB_1W">
                  <property role="3cmrfH" value="60" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OcG" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xIw" resolve="dGain" />
                <node concept="3b6qkQ" id="4c0$OGc0OcH" role="2DB_1W">
                  <property role="$nhwW" value="0.2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OzA" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ozv" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ozw" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ozx" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ozy" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzwf" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ozz" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xIF" resolve="setDesiredJointAngles" />
              <node concept="2D$zpK" id="4c0$OGc0Oz$" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xIT" resolve="angles" />
                <node concept="2Dc6tP" id="4c0$OGc0Oz_" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OFO" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OFH" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OFI" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OFJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OFK" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzwf" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OFL" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xJ5" resolve="setJointVelocityLimit" />
              <node concept="2D$zpK" id="4c0$OGc0OFM" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xJl" resolve="limit_not_sure" />
                <node concept="3cmrfG" id="4c0$OGc0OFN" role="2DB_1W">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O9c" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O97" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O98" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O99" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O9a" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzwf" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O9b" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT8Vt" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O1y" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O1r" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O1s" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O1t" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O1u" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O1v" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIPig" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="4c0$OGc0O1w" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPnP" resolve="translationOnly" />
                <node concept="2Dc6tP" id="4c0$OGc0O1x" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXmm" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O$0" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OzP" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OzQ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OzR" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OzS" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OzT" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIPjj" resolve="setObjectCenterLeft" />
              <node concept="2D$zpK" id="4c0$OGc0OzU" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPpb" resolve="x" />
                <node concept="3b6qkQ" id="4c0$OGc0OzV" role="2DB_1W">
                  <property role="$nhwW" value="0.25" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OzW" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPpQ" resolve="y" />
                <node concept="3b6qkQ" id="4c0$OGc0OzX" role="2DB_1W">
                  <property role="$nhwW" value="0.2" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OzY" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPqV" resolve="z" />
                <node concept="3b6qkQ" id="4c0$OGc0OzZ" role="2DB_1W">
                  <property role="$nhwW" value="0.12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O_G" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O_x" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O_y" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O_z" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O_$" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O__" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIPk8" resolve="setObjectCenterRight" />
              <node concept="2D$zpK" id="4c0$OGc0O_A" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPsq" resolve="x" />
                <node concept="3b6qkQ" id="4c0$OGc0O_B" role="2DB_1W">
                  <property role="$nhwW" value="0.25" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0O_C" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPt5" resolve="y" />
                <node concept="3b6qkQ" id="4c0$OGc0O_D" role="2DB_1W">
                  <property role="$nhwW" value="-0.2" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0O_E" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPua" resolve="z" />
                <node concept="3b6qkQ" id="4c0$OGc0O_F" role="2DB_1W">
                  <property role="$nhwW" value="0.12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NZ4" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NYX" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NYY" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NYZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NZ0" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NZ1" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIPiF" resolve="setWaitTime" />
              <node concept="2D$zpK" id="4c0$OGc0NZ2" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPow" resolve="wTime" />
                <node concept="3cmrfG" id="4c0$OGc0NZ3" role="2DB_1W">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O4S" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O4N" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O4O" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O4P" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O4Q" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O4R" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIPi2" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O08" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O03" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O04" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O05" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O06" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O07" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bKu9P" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OAS" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OAL" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OAM" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OAN" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OAO" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OAP" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xMp" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="4c0$OGc0OAQ" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xMt" resolve="translationOnly" />
                <node concept="2Dc6tP" id="4c0$OGc0OAR" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXmm" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OCK" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OCD" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OCE" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OCF" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OCG" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OCH" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xM$" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OCI" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xME" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0OCJ" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NRX" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NRQ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NRR" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NRS" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NRT" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NRU" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xN6" resolve="addTSgravitycompensation" />
              <node concept="2D$zpK" id="4c0$OGc0NRV" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xNm" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0NRW" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OxG" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ox_" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OxA" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OxB" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OxC" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OxD" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xNt" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0OxE" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xNL" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0OxF" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXCT" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ogq" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ogh" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ogi" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ogj" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ogk" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ogl" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xNS" resolve="setGains" />
              <node concept="2D$zpK" id="4c0$OGc0Ogm" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xOg" resolve="pGain" />
                <node concept="3cmrfG" id="4c0$OGc0Ogn" role="2DB_1W">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0Ogo" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xOn" resolve="dGain" />
                <node concept="3cmrfG" id="4c0$OGc0Ogp" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ORi" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OR9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ORa" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ORb" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ORc" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ORd" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xOw" resolve="setGainsOrientation" />
              <node concept="2D$zpK" id="4c0$OGc0ORe" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xOY" resolve="pGain" />
                <node concept="3cmrfG" id="4c0$OGc0ORf" role="2DB_1W">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0ORg" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xP5" resolve="dGain" />
                <node concept="3cmrfG" id="4c0$OGc0ORh" role="2DB_1W">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OdQ" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OdL" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OdM" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OdN" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OdO" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OdP" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xPe" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ON6" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ON1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ON2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ON3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ON4" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ON5" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9gu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OEc" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OE5" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OE6" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OE7" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OE8" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzOb" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OE9" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xRt" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OEa" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xRv" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0OEb" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OA8" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OA3" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OA4" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OA5" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OA6" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzOb" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OA7" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xS$" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OOw" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OOn" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OOo" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OOp" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OOq" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzOb" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OOr" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xRR" resolve="setGains" />
              <node concept="2D$zpK" id="4c0$OGc0OOs" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xS8" resolve="pGain" />
                <node concept="3cmrfG" id="4c0$OGc0OOt" role="2DB_1W">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OOu" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xSf" resolve="dGain" />
                <node concept="3cmrfG" id="4c0$OGc0OOv" role="2DB_1W">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OCy" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OCr" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OCs" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OCt" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OCu" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzOb" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OCv" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xSo" resolve="setDesiredAngles" />
              <node concept="2D$zpK" id="4c0$OGc0OCw" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xSP" resolve="angles" />
                <node concept="2Dc6tP" id="4c0$OGc0OCx" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OBY" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OBT" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OBU" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OBV" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OBW" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzOb" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OBX" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT99S" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OtQ" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OtJ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OtK" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OtL" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OtM" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$1V" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OtN" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xQy" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OtO" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xQA" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0OtP" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ocu" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ocn" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oco" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ocp" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ocq" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$1V" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ocr" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xQH" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0Ocs" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xQP" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0Oct" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXWE" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NXa" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NX5" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NX6" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NX7" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NX8" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$1V" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NX9" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xRc" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O8g" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O89" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O8a" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O8b" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O8c" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$1V" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O8d" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xQW" resolve="setConstantForce" />
              <node concept="2D$zpK" id="4c0$OGc0O8e" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:1cbL_VeRHM4" resolve="lambda" />
                <node concept="2Dc6tP" id="4c0$OGc0O8f" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMskRZ" resolve="lambda" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Od6" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Od1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Od2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Od3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Od4" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$1V" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Od5" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9$0" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OAC" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OAx" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OAy" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OAz" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OA$" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$gT" resolve="torquesuperimposer" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OA_" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xTN" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0OAA" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xTP" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0OAB" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXCT" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ODQ" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ODJ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ODK" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ODL" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ODM" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$gT" resolve="torquesuperimposer" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ODN" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xUd" resolve="addHVector" />
              <node concept="2D$zpK" id="4c0$OGc0ODO" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xUp" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0ODP" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NZw" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NZp" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NZq" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NZr" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NZs" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$gT" resolve="torquesuperimposer" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NZt" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xUw" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0NZu" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xUK" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0NZv" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OBm" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OBh" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OBi" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OBj" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OBk" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$gT" resolve="torquesuperimposer" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OBl" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9tg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OMy" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OMp" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OMq" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OMr" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OMs" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$_a" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OMt" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xVF" resolve="setDOFsizeAndTransitionTime" />
              <node concept="2D$zpK" id="4c0$OGc0OMu" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xVJ" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0OMv" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OMw" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xVQ" resolve="time" />
                <node concept="3b6qkQ" id="4c0$OGc0OMx" role="2DB_1W">
                  <property role="$nhwW" value="10.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OOm" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OOh" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OOi" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OOj" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OOk" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$_a" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OOl" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9HK" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oc8" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oc1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oc2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oc3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oc4" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$UF" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oc5" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xWP" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Oc6" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xWT" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0Oc7" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O4E" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O4z" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O4$" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O4_" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O4A" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$UF" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O4B" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xX0" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="4c0$OGc0O4C" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xX8" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0O4D" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OEA" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OEv" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OEw" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OEx" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OEy" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$UF" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OEz" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xXy" resolve="setCstrSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0OE$" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xXM" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0OE_" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXWE" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ow$" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Owv" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oww" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Owx" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Owy" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$UF" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Owz" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xXT" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OI6" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OI1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OI2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OI3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OI4" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$UF" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OI5" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT8Kg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ovu" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Ovn" role="2RThOI">
            <node concept="Xl_RD" id="4c0$OGc0Ovo" role="37vLTx">
              <property role="Xl_RC" value="boardContact" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0Ovp" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0Ovq" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0Ovr" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0Ovs" role="2OqNvi">
                  <ref role="3pvUL9" node="5dAl56bI_jb" resolve="contactsensor" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0Ovt" role="2OqNvi">
                <ref role="CHOn7" to="x1rx:3keJr8m8xZ5" resolve="sensorName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O0G" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O0B" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O0C" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O0D" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O0E" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI_jb" resolve="contactsensor" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O0F" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xZl" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OvM" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OvF" role="2RThOI">
            <node concept="Xl_RD" id="4c0$OGc0OvG" role="37vLTx">
              <property role="Xl_RC" value="Table" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0OvH" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0OvI" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OvJ" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OvK" role="2OqNvi">
                  <ref role="3pvUL9" node="5dAl56bJbLm" resolve="objpose" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0OvL" role="2OqNvi">
                <ref role="CHOn7" to="x1rx:5dAl56bIRFg" resolve="modelname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O_O" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O_H" role="2RThOI">
            <node concept="Xl_RD" id="4c0$OGc0O_I" role="37vLTx">
              <property role="Xl_RC" value="tableLink" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0O_J" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0O_K" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0O_L" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0O_M" role="2OqNvi">
                  <ref role="3pvUL9" node="5dAl56bJbLm" resolve="objpose" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0O_N" role="2OqNvi">
                <ref role="CHOn7" to="x1rx:5dAl56bIRFG" resolve="linkname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Onu" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Onp" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Onq" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Onr" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ons" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJbLm" resolve="objpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ont" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bIR$U" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OEO" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OEJ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OEK" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OEL" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OEM" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJbLm" resolve="objpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OEN" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bKNYt" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="3tSnER" id="tVaXvqFRaW" role="A$mYT">
          <ref role="A$mVY" node="5dAl56bJze$" resolve="AfterPortsAreConnected22" />
        </node>
      </node>
      <node concept="AAcsC" id="5dAl56bJze$" role="AA3t3">
        <property role="TrG5h" value="AfterPortsAreConnected22" />
        <property role="AyEUC" value="true" />
        <node concept="2RThQF" id="4c0$OGc0OQe" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OQ5" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OQ6" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OQ7" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OQ8" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bMHzV" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OQ9" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bM6xG" resolve="setControlMode" />
              <node concept="2D$zpK" id="4c0$OGc0OQa" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xH" resolve="kinematicChain" />
                <node concept="Xl_RD" id="4c0$OGc0OQb" role="2DB_1W">
                  <property role="Xl_RC" value="torso" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OQc" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xJ" resolve="controlMode" />
                <node concept="Xl_RD" id="4c0$OGc0OQd" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OLg" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OL7" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OL8" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OL9" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OLa" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bMHzV" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OLb" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bM6xG" resolve="setControlMode" />
              <node concept="2D$zpK" id="4c0$OGc0OLc" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xH" resolve="kinematicChain" />
                <node concept="Xl_RD" id="4c0$OGc0OLd" role="2DB_1W">
                  <property role="Xl_RC" value="left_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OLe" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xJ" resolve="controlMode" />
                <node concept="Xl_RD" id="4c0$OGc0OLf" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OfG" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ofz" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Of$" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Of_" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OfA" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bMHzV" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OfB" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bM6xG" resolve="setControlMode" />
              <node concept="2D$zpK" id="4c0$OGc0OfC" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xH" resolve="kinematicChain" />
                <node concept="Xl_RD" id="4c0$OGc0OfD" role="2DB_1W">
                  <property role="Xl_RC" value="right_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OfE" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xJ" resolve="controlMode" />
                <node concept="Xl_RD" id="4c0$OGc0OfF" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O_g" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O_9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O_a" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O_b" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O_c" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O_d" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="4c0$OGc0O_e" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0O_f" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OyI" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OyD" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OyE" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OyF" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OyG" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJd5c" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OyH" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bLd2f" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OlU" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OlP" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OlQ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OlR" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OlS" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIHos" resolve="fkinL" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OlT" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bKiA$" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O_0" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O$V" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O$W" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O$X" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O$Y" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bII1f" resolve="fkinR" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O$Z" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bKiA$" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OIw" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OIr" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OIs" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OIt" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OIu" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIIRQ" resolve="fdyn" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OIv" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bKiA$" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O$U" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O$P" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O$Q" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O$R" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O$S" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIPF3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O$T" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bKqQE" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OwM" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OwH" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OwI" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OwJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OwK" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzqP" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OwL" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT8NI" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ocm" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Och" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oci" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ocj" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ock" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ocl" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bKufJ" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OBG" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OBB" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OBC" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OBD" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OBE" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OBF" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ORC" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ORz" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OR$" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OR_" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ORA" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzOb" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ORB" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9d0" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NYC" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NYz" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NY$" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NY_" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NYA" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$1V" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NYB" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9AM" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OPy" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OPt" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OPu" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OPv" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OPw" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$gT" resolve="torquesuperimposer" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OPx" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9wo" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ovm" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ovh" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ovi" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ovj" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ovk" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzwf" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ovl" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT95Z" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NYW" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NYR" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NYS" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NYT" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NYU" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$_a" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NYV" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9Ja" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OBM" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OBH" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OBI" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OBJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OBK" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$UF" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OBL" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT8QQ" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NZM" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NZH" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NZI" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NZJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NZK" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI_jb" resolve="contactsensor" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NZL" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT8UE" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NWM" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NWH" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NWI" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NWJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NWK" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJxEC" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NWL" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bLFft" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OeA" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oex" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oey" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oez" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oe$" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJbLm" resolve="objpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oe_" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bKO0H" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

