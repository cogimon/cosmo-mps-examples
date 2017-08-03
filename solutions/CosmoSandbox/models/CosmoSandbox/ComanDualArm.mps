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
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRT.stable)" />
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
      <concept id="8101035457271936376" name="SystemsCoordination.structure.ExpressionActionWrapper" flags="ng" index="2RThQF">
        <child id="8101035457271936509" name="exp" index="2RThOI" />
      </concept>
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
        <child id="7882351498389317917" name="hidden_demandDescriptor" index="2d8dnL" />
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
      <concept id="3573514252219756227" name="Orocos.structure.IMOrocosDemand" flags="ng" index="12Nga4" />
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
        <node concept="12Nga4" id="2Nad5hi473N" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi477n" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47by" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47fg" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47gC" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47hL" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47iU" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47k3" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47lc" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47ml" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47nu" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47oB" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47pK" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47qT" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47s2" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47zS" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47tb" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47uk" role="2d8dnL" />
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
        <node concept="12Nga4" id="2Nad5hi47vt" role="2d8dnL" />
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
        <node concept="2RThQF" id="26kbQrMtsZg" role="A$mYV">
          <node concept="37vLTI" id="26kbQrMtsZh" role="2RThOI">
            <node concept="3b6qkQ" id="26kbQrMtsZi" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="26kbQrMtsZj" role="37vLTJ">
              <node concept="3cmrfG" id="26kbQrMtsZk" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="26kbQrMtsZl" role="AHHXb">
                <node concept="2Dc6tP" id="26kbQrMtsZm" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="26kbQrMtsZn" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMtsZo" role="A$mYV">
          <node concept="37vLTI" id="26kbQrMtsZp" role="2RThOI">
            <node concept="3b6qkQ" id="26kbQrMtsZq" role="37vLTx">
              <property role="$nhwW" value="-0.2" />
            </node>
            <node concept="AH0OO" id="26kbQrMtsZr" role="37vLTJ">
              <node concept="3cmrfG" id="26kbQrMtsZs" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="26kbQrMtsZt" role="AHHXb">
                <node concept="2Dc6tP" id="26kbQrMtsZu" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="26kbQrMtsZv" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMtsZw" role="A$mYV">
          <node concept="37vLTI" id="26kbQrMtsZx" role="2RThOI">
            <node concept="3b6qkQ" id="26kbQrMtsZy" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="26kbQrMtsZz" role="37vLTJ">
              <node concept="3cmrfG" id="26kbQrMtsZ$" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="26kbQrMtsZ_" role="AHHXb">
                <node concept="2Dc6tP" id="26kbQrMtsZA" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="26kbQrMtsZB" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMtsZC" role="A$mYV">
          <node concept="37vLTI" id="26kbQrMtsZD" role="2RThOI">
            <node concept="3b6qkQ" id="26kbQrMtsZE" role="37vLTx">
              <property role="$nhwW" value="0.6" />
            </node>
            <node concept="AH0OO" id="26kbQrMtsZF" role="37vLTJ">
              <node concept="3cmrfG" id="26kbQrMtsZG" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="26kbQrMtsZH" role="AHHXb">
                <node concept="2Dc6tP" id="26kbQrMtsZI" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="26kbQrMtsZJ" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMtsZK" role="A$mYV">
          <node concept="37vLTI" id="26kbQrMtsZL" role="2RThOI">
            <node concept="3b6qkQ" id="26kbQrMtsZM" role="37vLTx">
              <property role="$nhwW" value="0.2" />
            </node>
            <node concept="AH0OO" id="26kbQrMtsZN" role="37vLTJ">
              <node concept="3cmrfG" id="26kbQrMtsZO" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="26kbQrMtsZP" role="AHHXb">
                <node concept="2Dc6tP" id="26kbQrMtsZQ" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="26kbQrMtsZR" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMtsZS" role="A$mYV">
          <node concept="37vLTI" id="26kbQrMtsZT" role="2RThOI">
            <node concept="3b6qkQ" id="26kbQrMtsZU" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="26kbQrMtsZV" role="37vLTJ">
              <node concept="3cmrfG" id="26kbQrMtsZW" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="26kbQrMtsZX" role="AHHXb">
                <node concept="2Dc6tP" id="26kbQrMtsZY" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="26kbQrMtsZZ" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMtt00" role="A$mYV">
          <node concept="37vLTI" id="26kbQrMtt01" role="2RThOI">
            <node concept="3b6qkQ" id="26kbQrMtt02" role="37vLTx">
              <property role="$nhwW" value="-1.9" />
            </node>
            <node concept="AH0OO" id="26kbQrMtt03" role="37vLTJ">
              <node concept="3cmrfG" id="26kbQrMtt04" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="26kbQrMtt05" role="AHHXb">
                <node concept="2Dc6tP" id="26kbQrMtt06" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="26kbQrMtt07" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bK4dK" role="A$mYV">
          <node concept="37vLTI" id="5dAl56bK4dL" role="2RThOI">
            <node concept="3b6qkQ" id="5dAl56bK4dM" role="37vLTx">
              <property role="$nhwW" value="0.6" />
            </node>
            <node concept="AH0OO" id="5dAl56bK4dN" role="37vLTJ">
              <node concept="3cmrfG" id="5dAl56bK4dO" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="2OqwBi" id="5dAl56bK4dP" role="AHHXb">
                <node concept="2Dc6tP" id="5dAl56bK4dQ" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="5dAl56bK4dR" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bK557" role="A$mYV">
          <node concept="37vLTI" id="5dAl56bK558" role="2RThOI">
            <node concept="3b6qkQ" id="5dAl56bK559" role="37vLTx">
              <property role="$nhwW" value="-0.2" />
            </node>
            <node concept="AH0OO" id="5dAl56bK55a" role="37vLTJ">
              <node concept="3cmrfG" id="5dAl56bK55b" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="2OqwBi" id="5dAl56bK55c" role="AHHXb">
                <node concept="2Dc6tP" id="5dAl56bK55d" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="5dAl56bK55e" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bK60d" role="A$mYV">
          <node concept="37vLTI" id="5dAl56bK60e" role="2RThOI">
            <node concept="3b6qkQ" id="5dAl56bK60f" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="5dAl56bK60g" role="37vLTJ">
              <node concept="3cmrfG" id="5dAl56bK60h" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="2OqwBi" id="5dAl56bK60i" role="AHHXb">
                <node concept="2Dc6tP" id="5dAl56bK60j" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="5dAl56bK60k" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bK6YX" role="A$mYV">
          <node concept="37vLTI" id="5dAl56bK6YY" role="2RThOI">
            <node concept="3b6qkQ" id="5dAl56bK6YZ" role="37vLTx">
              <property role="$nhwW" value="-1.9" />
            </node>
            <node concept="AH0OO" id="5dAl56bK6Z0" role="37vLTJ">
              <node concept="3cmrfG" id="5dAl56bK6Z1" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="5dAl56bK6Z2" role="AHHXb">
                <node concept="2Dc6tP" id="5dAl56bK6Z3" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="5dAl56bK6Z4" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrnr0" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrny4" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrnrv" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrnrd" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrntT" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrn_o" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:2NJBz9CzWHc" resolve="add_plugin" />
              <node concept="2D$zpK" id="26kbQrMrn_q" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:2NJBz9CzWH$" resolve="pluginName" />
                <node concept="Xl_RD" id="26kbQrMrnA6" role="2DB_1W">
                  <property role="Xl_RC" value="libRTTGazeboClockPlugin.so" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrnCW" role="A$mYV">
          <node concept="37vLTI" id="26kbQrMrnXO" role="2RThOI">
            <node concept="2Dc6tP" id="26kbQrMro22" role="37vLTx">
              <ref role="2Dc6tO" node="26kbQrMro0q" resolve="path_world" />
            </node>
            <node concept="2OqwBi" id="26kbQrMrnMJ" role="37vLTJ">
              <node concept="2OqwBi" id="26kbQrMrnET" role="2Oq$k0">
                <node concept="2RT1ic" id="26kbQrMrnEE" role="2Oq$k0" />
                <node concept="3pvUrN" id="26kbQrMrnI$" role="2OqNvi">
                  <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
                </node>
              </node>
              <node concept="CHOn8" id="26kbQrMrnRk" role="2OqNvi">
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
        <node concept="2RThQF" id="26kbQrMro9s" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrogt" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMro9S" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMro9D" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMroci" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrojL" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:2NJBz9CzXOY" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrolo" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMroty" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMromX" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMromI" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMropn" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrowQ" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:2NJBz9CzXTO" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMroz_" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMroGR" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMroAi" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMroA3" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMroCG" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMroKb" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="26kbQrMroKd" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="26kbQrMroKT" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bJ$wl" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bJ$PU" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bJ$Jf" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bJ$IZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bJ$LI" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bJSmX" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bJ_0_" resolve="spawn_model" />
              <node concept="2D$zpK" id="5dAl56bJSmZ" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJ_77" resolve="modelName" />
                <node concept="Xl_RD" id="5dAl56bJSoE" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bJSn1" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJ_7M" resolve="modelURI" />
                <node concept="Xl_RD" id="5dAl56bJSp2" role="2DB_1W">
                  <property role="Xl_RC" value="model://iit-coman-no-forearms-fixed-lowerbody" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bJSn3" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJ_8R" resolve="timeout" />
                <node concept="3cmrfG" id="5dAl56bJSpq" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrpv8" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrpGU" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrpAl" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrpA6" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bMK53" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bMHzV" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bMKaa" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bM6xy" resolve="getModel" />
              <node concept="2D$zpK" id="5dAl56bMKac" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xz" resolve="modelName" />
                <node concept="Xl_RD" id="26kbQrMrpKW" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrpTK" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrq92" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrq2t" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrq2e" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bMK6E" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bMHzV" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bMKd6" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bM6xA" resolve="loadURDFAndSRDF" />
              <node concept="2D$zpK" id="5dAl56bMKd8" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xB" resolve="urdf" />
                <node concept="2Dc6tP" id="5dAl56bMKel" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJzkx" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bMKda" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xD" resolve="srdf" />
                <node concept="2Dc6tP" id="5dAl56bMKeC" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrqhW" resolve="path_model_srdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrqvD" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrqM4" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrqEe" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrqDZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bMK8h" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bMHzV" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bMKgu" role="2OqNvi">
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
        <node concept="2RThQF" id="5dAl56bKab2" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKajs" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKabw" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKabg" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKafg" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJd5c" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKaoa" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bIRSW" resolve="setDOFsize" />
              <node concept="2D$zpK" id="5dAl56bKaoc" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bIRVU" resolve="DOFsize" />
                <node concept="2Dc6tP" id="5dAl56bKaoV" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKar4" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKazQ" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKatb" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKasV" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKavE" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJd5c" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKaC$" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="5dAl56bKaCA" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="5dAl56bKaDl" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJSQS" resolve="numjoints_torso" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKaH6" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKaSL" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKaKP" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKaK_" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKaNk" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJd5c" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKaWe" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="5dAl56bKaWg" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="5dAl56bKaWZ" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJTye" resolve="numjoints_larm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKbht" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKbtv" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKbmO" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKbm$" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKbpj" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJd5c" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKbwW" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="5dAl56bKbwY" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="5dAl56bKbxH" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJTK0" resolve="numjoints_rarm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKe2c" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKemz" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKefS" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKefC" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKein" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJd5c" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKerh" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bIRT_" resolve="preparePorts" />
              <node concept="2D$zpK" id="5dAl56bKerj" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bIRXg" resolve="prefix" />
                <node concept="Xl_RD" id="5dAl56bKes2" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKbPW" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKc3A" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKbWV" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKbWF" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKbZq" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJxEC" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKc8k" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bJdKw" resolve="setDOFsize" />
              <node concept="2D$zpK" id="5dAl56bKc8m" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJdNu" resolve="DOFsize" />
                <node concept="2Dc6tP" id="5dAl56bKc95" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKchI" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKcx0" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKcql" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKcq5" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKcsO" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJxEC" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKc$t" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="5dAl56bKc$v" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="5dAl56bKc_e" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJSQS" resolve="numjoints_torso" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKcJv" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKd0p" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKcTI" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKcTu" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKcWd" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJxEC" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKd3Q" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="5dAl56bKd3S" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="5dAl56bKd4B" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJTye" resolve="numjoints_larm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKdgw" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKdz2" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKdsn" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKds7" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKduQ" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJxEC" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKdAv" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="5dAl56bKdAx" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="5dAl56bKdBg" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJTK0" resolve="numjoints_rarm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKesl" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKeM7" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKeFs" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKeFc" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKeHV" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJxEC" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKeP$" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bJdL9" resolve="preparePorts" />
              <node concept="2D$zpK" id="5dAl56bKePA" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bJdOO" resolve="prefix" />
                <node concept="Xl_RD" id="5dAl56bKeQl" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKf76" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKfuw" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKfnP" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKfn_" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKfqk" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIHos" resolve="fkinL" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKfze" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_z8" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="5dAl56bKfzg" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_L6" resolve="computeFloatingBase" />
                <node concept="3clFbT" id="5dAl56bKfzZ" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKfQo" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKgfq" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKg8J" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKg8v" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKgbe" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIHos" resolve="fkinL" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKgk8" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_$b" resolve="loadModel" />
              <node concept="2D$zpK" id="5dAl56bKgka" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_Ms" resolve="modelname" />
                <node concept="2Dc6tP" id="5dAl56bKglP" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJzkx" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bKgkc" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_N7" resolve="chain_root_link_name" />
                <node concept="2Dc6tP" id="5dAl56bKgm8" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJSsn" resolve="chain_root_link_name" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bKgke" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_Oc" resolve="chain_tip_link_name" />
                <node concept="2Dc6tP" id="5dAl56bKgmr" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJSzD" resolve="chain_tipL_link_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKgFg" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKh6I" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKh03" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKgZN" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKh2y" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIHos" resolve="fkinL" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKhbs" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_yU" resolve="setDOFsize" />
              <node concept="2D$zpK" id="5dAl56bKhbu" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_If" resolve="DOFsize" />
                <node concept="2Dc6tP" id="5dAl56bKhcd" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKhyE" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKhZK" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKhT5" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKhSP" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKhV$" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIHos" resolve="fkinL" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKiO3" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bKisc" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKkmU" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKkmV" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKkmW" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKkmX" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKkS3" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bII1f" resolve="fkinR" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKkmZ" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_z8" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="5dAl56bKkn0" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_L6" resolve="computeFloatingBase" />
                <node concept="3clFbT" id="5dAl56bKkn1" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKkn2" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKkn3" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKkn4" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKkn5" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKkTE" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bII1f" resolve="fkinR" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKkn7" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_$b" resolve="loadModel" />
              <node concept="2D$zpK" id="5dAl56bKkn8" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_Ms" resolve="modelname" />
                <node concept="2Dc6tP" id="5dAl56bKkn9" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJzkx" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bKkna" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_N7" resolve="chain_root_link_name" />
                <node concept="2Dc6tP" id="5dAl56bKknb" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJSsn" resolve="chain_root_link_name" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bKknc" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_Oc" resolve="chain_tip_link_name" />
                <node concept="2Dc6tP" id="5dAl56bKkYv" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJSFC" resolve="chain_tipR_link_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKkne" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKknf" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKkng" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKknh" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKkVh" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bII1f" resolve="fkinR" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKknj" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_yU" resolve="setDOFsize" />
              <node concept="2D$zpK" id="5dAl56bKknk" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_If" resolve="DOFsize" />
                <node concept="2Dc6tP" id="5dAl56bKknl" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKknm" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKknn" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKkno" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKknp" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKkY9" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bII1f" resolve="fkinR" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKknr" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bKisc" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKkYX" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKkYY" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKkYZ" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKkZ0" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKlB0" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIIRQ" resolve="fdyn" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKkZ2" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_z8" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="5dAl56bKkZ3" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_L6" resolve="computeFloatingBase" />
                <node concept="3clFbT" id="5dAl56bKkZ4" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKkZ5" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKkZ6" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKkZ7" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKkZ8" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKlCB" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIIRQ" resolve="fdyn" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKlJR" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_zz" resolve="loadModelOnly" />
              <node concept="2D$zpK" id="5dAl56bKlJT" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_LL" resolve="modelname" />
                <node concept="2Dc6tP" id="5dAl56bKlKC" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrqeh" resolve="modelnameUpperbody" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKkZh" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKkZi" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKkZj" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKkZk" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKlEe" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIIRQ" resolve="fdyn" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKkZm" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bI_yU" resolve="setDOFsize" />
              <node concept="2D$zpK" id="5dAl56bKkZn" role="2DASKs">
                <ref role="2DB_1T" to="s37i:5dAl56bI_If" resolve="DOFsize" />
                <node concept="2Dc6tP" id="5dAl56bKkZo" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKkZp" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKkZq" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKkZr" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKkZs" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKlFP" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIIRQ" resolve="fdyn" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKkZu" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bKisc" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKlKV" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKmsf" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKml$" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKmlk" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKmo3" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIPF3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKmwX" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIJtp" resolve="setConstrainedVersionMode" />
              <node concept="2D$zpK" id="5dAl56bKmwZ" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIJwn" resolve="useConstrainedVersion" />
                <node concept="2Dc6tP" id="5dAl56bKmxI" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJZ70" resolve="constrainedVersionMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKn81" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKnOX" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKnIi" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKnI2" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKnKL" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIPF3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKnTF" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIJtB" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="5dAl56bKnTH" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIJx2" resolve="translationOnly" />
                <node concept="2Dc6tP" id="5dAl56bKnUs" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXmm" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKoyn" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKpgV" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKpag" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKpa0" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKpcJ" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIPF3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKpko" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIJu2" resolve="setDOFsize" />
              <node concept="2D$zpK" id="5dAl56bKpkq" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIJxH" resolve="DOFsize" />
                <node concept="2Dc6tP" id="5dAl56bKpl9" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKpYG" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKqIS" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKqCd" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKqBX" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKqEG" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIPF3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKqVC" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bKqNA" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrzP_" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMr$5B" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrzZ2" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrzYN" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMr$1s" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzqP" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMr$8V" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xGs" resolve="setDOFsize" />
              <node concept="2D$zpK" id="26kbQrMr$8X" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xGw" resolve="dof" />
                <node concept="2Dc6tP" id="26kbQrMr$9D" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMr$lW" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMr$Bu" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMr$wT" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMr$wE" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMr$zj" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzqP" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMr$EM" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xGB" resolve="setCstrSpaceDimension" />
              <node concept="2D$zpK" id="26kbQrMr$EO" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xGR" resolve="dims" />
                <node concept="2Dc6tP" id="26kbQrMr_a0" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXWE" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMr_mv" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMr_EM" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMr_yW" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMr_yH" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMr__m" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzqP" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMr_I6" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xGJ" resolve="setConstrainedVersionMode" />
              <node concept="2D$zpK" id="26kbQrMr_I8" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xH0" resolve="active" />
                <node concept="2Dc6tP" id="26kbQrMr_ZM" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJZ70" resolve="constrainedVersionMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrAdL" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrAyj" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrArI" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrArv" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrAu8" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzqP" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrA_B" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xHg" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrAOI" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrBao" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrB3N" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrB3$" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrB6d" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzqP" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrBdG" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT8Hu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrBtV" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrBOH" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrBI8" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrBHT" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrBKy" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzwf" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrBTi" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xI8" resolve="setDOFsize" />
              <node concept="2D$zpK" id="26kbQrMrBTk" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xIc" resolve="dof" />
                <node concept="2Dc6tP" id="26kbQrMrBU0" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrCbJ" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrC$1" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrCts" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrCtd" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrCvQ" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzwf" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrCCA" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xIj" resolve="setGains" />
              <node concept="2D$zpK" id="26kbQrMrCCC" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xIp" resolve="pGain" />
                <node concept="3cmrfG" id="26kbQrMrCDK" role="2DB_1W">
                  <property role="3cmrfH" value="60" />
                </node>
              </node>
              <node concept="2D$zpK" id="26kbQrMrCCE" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xIw" resolve="dGain" />
                <node concept="3b6qkQ" id="5dAl56bKtV$" role="2DB_1W">
                  <property role="$nhwW" value="0.2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrDc4" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrDAe" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrDvD" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrDvq" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrDy3" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzwf" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrDEN" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xIF" resolve="setDesiredJointAngles" />
              <node concept="2D$zpK" id="26kbQrMrDEP" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xIT" resolve="angles" />
                <node concept="2Dc6tP" id="26kbQrMrHbZ" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrHx6" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrICY" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrHQb" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrHPW" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrHTQ" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzwf" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrIGi" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xJ5" resolve="setJointVelocityLimit" />
              <node concept="2D$zpK" id="26kbQrMrIGk" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xJl" resolve="limit_not_sure" />
                <node concept="3cmrfG" id="26kbQrMrIH0" role="2DB_1W">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrJ3B" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrJwL" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrJqc" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrJpX" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrJsA" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzwf" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrJ$5" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT8Vt" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrJVO" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrKq6" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrKjx" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrKji" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrKlV" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKtXS" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIPig" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="5dAl56bKtXU" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPnP" resolve="translationOnly" />
                <node concept="2Dc6tP" id="5dAl56bKtYD" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXmm" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrKRn" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrLn9" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrLg$" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrLgl" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrLiY" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKunB" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIPjj" resolve="setObjectCenterLeft" />
              <node concept="2D$zpK" id="5dAl56bKunD" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPpb" resolve="x" />
                <node concept="3b6qkQ" id="5dAl56bKusi" role="2DB_1W">
                  <property role="$nhwW" value="0.25" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bKunF" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPpQ" resolve="y" />
                <node concept="3b6qkQ" id="5dAl56bKusE" role="2DB_1W">
                  <property role="$nhwW" value="0.2" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bKunH" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPqV" resolve="z" />
                <node concept="3b6qkQ" id="5dAl56bKusX" role="2DB_1W">
                  <property role="$nhwW" value="0.12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrLSq" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrMqs" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrMjR" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrMjC" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrMmh" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKuq_" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIPk8" resolve="setObjectCenterRight" />
              <node concept="2D$zpK" id="5dAl56bKuqB" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPsq" resolve="x" />
                <node concept="3b6qkQ" id="5dAl56bKutg" role="2DB_1W">
                  <property role="$nhwW" value="0.25" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bKuqD" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPt5" resolve="y" />
                <node concept="3b6qkQ" id="5dAl56bKutC" role="2DB_1W">
                  <property role="$nhwW" value="-0.2" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bKuqF" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPua" resolve="z" />
                <node concept="3b6qkQ" id="5dAl56bKuu5" role="2DB_1W">
                  <property role="$nhwW" value="0.12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrN7w" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrNF2" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrN$t" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrN$e" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrNAR" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKu5f" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIPiF" resolve="setWaitTime" />
              <node concept="2D$zpK" id="5dAl56bKu5h" role="2DASKs">
                <ref role="2DB_1T" to="u03m:5dAl56bIPow" resolve="wTime" />
                <node concept="3cmrfG" id="5dAl56bKu60" role="2DB_1W">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrOil" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrOSC" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrOKM" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrOKz" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrOOt" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrOVW" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bIPi2" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrPrz" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrQ1H" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrPV8" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrPUT" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrPXy" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrQ51" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bKu9P" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrQ_K" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrRd2" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrR6t" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrR6e" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrR8R" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrRgm" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xMp" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="26kbQrMrRgo" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xMt" resolve="translationOnly" />
                <node concept="2Dc6tP" id="26kbQrMrRh4" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXmm" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrRNj" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrSs5" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrSlw" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrSlh" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrSnU" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrSvp" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xM$" resolve="setDOFsize" />
              <node concept="2D$zpK" id="26kbQrMrSvr" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xME" resolve="dof" />
                <node concept="2Dc6tP" id="26kbQrMrSw7" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrUnp" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrV3b" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrUWA" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrUWn" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrUZ0" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrV6v" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xN6" resolve="addTSgravitycompensation" />
              <node concept="2D$zpK" id="26kbQrMrV6x" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xNm" resolve="active" />
                <node concept="3clFbT" id="26kbQrMrV7d" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrVHW" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrWre" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrWkD" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrWkq" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrWn3" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrWuy" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xNt" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="26kbQrMrWu$" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xNL" resolve="dims" />
                <node concept="2Dc6tP" id="26kbQrMrWvg" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXCT" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrX7v" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMrXQh" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMrXJG" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMrXJt" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMrXM6" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrXT_" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xNS" resolve="setGains" />
              <node concept="2D$zpK" id="26kbQrMrXTB" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xOg" resolve="pGain" />
                <node concept="3cmrfG" id="26kbQrMrXUJ" role="2DB_1W">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
              <node concept="2D$zpK" id="26kbQrMrXTD" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xOn" resolve="dGain" />
                <node concept="3cmrfG" id="26kbQrMrXZN" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMs02m" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMs0N0" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMs0Gr" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMs0Gc" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMs0IP" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMs0Qk" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xOw" resolve="setGainsOrientation" />
              <node concept="2D$zpK" id="26kbQrMs0Qm" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xOY" resolve="pGain" />
                <node concept="3cmrfG" id="26kbQrMs0Ru" role="2DB_1W">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2D$zpK" id="26kbQrMs0Qo" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xP5" resolve="dGain" />
                <node concept="3cmrfG" id="26kbQrMs11p" role="2DB_1W">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMs1Ma" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMs2$G" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMs2u7" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMs2tS" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMs2wx" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMs2Dh" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xPe" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMs3mo" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMs4a5" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMs43w" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMs43e" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMs45U" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMs4eE" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9gu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMs4WT" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMs5LF" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMs5F6" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMs5ER" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMs5Hw" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzOb" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMs5Qg" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xRt" resolve="setDOFsize" />
              <node concept="2D$zpK" id="26kbQrMs5Qi" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xRv" resolve="dof" />
                <node concept="2Dc6tP" id="26kbQrMs5QY" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMs6AH" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMs7sZ" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMs7mq" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMs7mb" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMs7oO" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzOb" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMs7x$" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xS$" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMs8ir" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMs99P" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMs93g" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMs931" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMs95E" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzOb" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMs9eq" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xRR" resolve="setGains" />
              <node concept="2D$zpK" id="26kbQrMs9es" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xS8" resolve="pGain" />
                <node concept="3cmrfG" id="26kbQrMs9f$" role="2DB_1W">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="2D$zpK" id="26kbQrMs9eu" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xSf" resolve="dGain" />
                <node concept="3cmrfG" id="26kbQrMs9pT" role="2DB_1W">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsahq" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsbaG" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsb47" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsb3S" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMsb6x" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzOb" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsbfh" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xSo" resolve="setDesiredAngles" />
              <node concept="2D$zpK" id="26kbQrMsbfj" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xSP" resolve="angles" />
                <node concept="2Dc6tP" id="26kbQrMsbfZ" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsc4e" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMscZ0" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMscSr" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMscSc" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMscUP" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzOb" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsd3_" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT99S" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsdSW" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMseOQ" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMseIh" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMseI2" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMseKF" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$1V" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMseTr" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xQy" resolve="setDOFsize" />
              <node concept="2D$zpK" id="26kbQrMseTt" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xQA" resolve="dof" />
                <node concept="2Dc6tP" id="26kbQrMseU9" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsfL0" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsgIq" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsgBP" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsgBA" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMsgEf" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$1V" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsgMZ" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xQH" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="26kbQrMsgN1" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xQP" resolve="dims" />
                <node concept="2Dc6tP" id="5dAl56bKxWj" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXWE" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMshG4" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsiEY" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsi$p" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsi$a" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMsiAN" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$1V" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsiIi" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xRc" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsjBL" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMskBN" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMskxe" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMskwZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMskzC" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$1V" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMskGo" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xQW" resolve="setConstantForce" />
              <node concept="2D$zpK" id="26kbQrMskGq" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:1cbL_VeRHM4" resolve="lambda" />
                <node concept="2Dc6tP" id="26kbQrMslw6" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMskRZ" resolve="lambda" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsmr5" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsnsB" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsnm2" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsnlN" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMsnos" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$1V" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsnvV" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9$0" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsos2" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMspuG" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMspo7" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMspnS" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKycF" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$gT" resolve="torquesuperimposer" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMspy0" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xTN" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="26kbQrMspy2" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xTP" resolve="dims" />
                <node concept="2Dc6tP" id="26kbQrMspyI" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXCT" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMssBC" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMstHi" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMstAH" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMstAu" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKyfT" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$gT" resolve="torquesuperimposer" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMstLR" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xUd" resolve="addHVector" />
              <node concept="2D$zpK" id="26kbQrMstLT" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xUp" resolve="active" />
                <node concept="3clFbT" id="26kbQrMstM_" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsuNc" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsvUm" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsvNL" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsvNy" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKyhw" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$gT" resolve="torquesuperimposer" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsvXE" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xUw" resolve="setDOFsize" />
              <node concept="2D$zpK" id="26kbQrMsvXG" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xUK" resolve="dof" />
                <node concept="2Dc6tP" id="26kbQrMsvYo" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsx0v" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsy99" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsy2$" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsy2l" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKyj7" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$gT" resolve="torquesuperimposer" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsyct" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9tg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMszfG" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMs$r2" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMs$iT" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMs$iE" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMs$mR" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$_a" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMs$vB" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xVF" resolve="setDOFsizeAndTransitionTime" />
              <node concept="2D$zpK" id="26kbQrMs$vD" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xVJ" resolve="dof" />
                <node concept="2Dc6tP" id="26kbQrMs$wL" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
              <node concept="2D$zpK" id="26kbQrMs$vF" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xVQ" resolve="time" />
                <node concept="3b6qkQ" id="26kbQrMs$xg" role="2DB_1W">
                  <property role="$nhwW" value="10.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMs_An" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsAM1" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsAFs" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsAFd" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMsAHQ" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$_a" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsAPl" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9HK" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsBV$" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsD8m" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsD1L" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsD1y" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMsD4b" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$UF" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsDcV" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xWP" resolve="setDOFsize" />
              <node concept="2D$zpK" id="26kbQrMsDcX" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xWT" resolve="dof" />
                <node concept="2Dc6tP" id="26kbQrMsDdD" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJUEH" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsElo" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsFzE" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsFt5" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsFsQ" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMsFvv" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$UF" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsFAY" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xX0" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="26kbQrMsFB0" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xX8" resolve="active" />
                <node concept="3clFbT" id="26kbQrMsFBG" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsGKV" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsI0H" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsHU8" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsHTT" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMsHWy" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$UF" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsI5i" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xXy" resolve="setCstrSpaceDimension" />
              <node concept="2D$zpK" id="5dAl56bK$9R" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:3keJr8m8xXM" resolve="dims" />
                <node concept="2Dc6tP" id="5dAl56bK$aR" role="2DB_1W">
                  <ref role="2Dc6tO" node="5dAl56bJXWE" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsJgJ" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsKzi" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsKrs" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsKrd" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMsKtQ" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$UF" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsKAA" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xXT" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsLMt" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsN4R" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsMYi" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsMY3" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMsN0G" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$UF" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsN8b" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT8Kg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsOla" role="A$mYV">
          <node concept="37vLTI" id="26kbQrMsPMw" role="2RThOI">
            <node concept="Xl_RD" id="26kbQrMsPMQ" role="37vLTx">
              <property role="Xl_RC" value="boardContact" />
            </node>
            <node concept="2OqwBi" id="26kbQrMsPCG" role="37vLTJ">
              <node concept="2OqwBi" id="26kbQrMsPy7" role="2Oq$k0">
                <node concept="2RT1ic" id="26kbQrMsPxS" role="2Oq$k0" />
                <node concept="3pvUrN" id="26kbQrMsP$x" role="2OqNvi">
                  <ref role="3pvUL9" node="5dAl56bI_jb" resolve="contactsensor" />
                </node>
              </node>
              <node concept="CHOn8" id="26kbQrMsPG0" role="2OqNvi">
                <ref role="CHOn7" to="x1rx:3keJr8m8xZ5" resolve="sensorName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMsTUF" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMsVhd" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMsVaC" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMsVap" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMsVd2" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI_jb" resolve="contactsensor" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMsVkx" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:3keJr8m8xZl" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bK_Zm" role="A$mYV">
          <node concept="37vLTI" id="5dAl56bKC5y" role="2RThOI">
            <node concept="Xl_RD" id="5dAl56bKC5S" role="37vLTx">
              <property role="Xl_RC" value="Table" />
            </node>
            <node concept="2OqwBi" id="5dAl56bKBUi" role="37vLTJ">
              <node concept="2OqwBi" id="5dAl56bKBNB" role="2Oq$k0">
                <node concept="2RT1ic" id="5dAl56bKBNn" role="2Oq$k0" />
                <node concept="3pvUrN" id="5dAl56bKBQ6" role="2OqNvi">
                  <ref role="3pvUL9" node="5dAl56bJbLm" resolve="objpose" />
                </node>
              </node>
              <node concept="CHOn8" id="5dAl56bKBZ0" role="2OqNvi">
                <ref role="CHOn7" to="x1rx:5dAl56bIRFg" resolve="modelname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKDY$" role="A$mYV">
          <node concept="37vLTI" id="5dAl56bKG57" role="2RThOI">
            <node concept="Xl_RD" id="5dAl56bKG5t" role="37vLTx">
              <property role="Xl_RC" value="tableLink" />
            </node>
            <node concept="2OqwBi" id="5dAl56bKFV8" role="37vLTJ">
              <node concept="2OqwBi" id="5dAl56bKFOt" role="2Oq$k0">
                <node concept="2RT1ic" id="5dAl56bKFOd" role="2Oq$k0" />
                <node concept="3pvUrN" id="5dAl56bKFQW" role="2OqNvi">
                  <ref role="3pvUL9" node="5dAl56bJbLm" resolve="objpose" />
                </node>
              </node>
              <node concept="CHOn8" id="5dAl56bKFY_" role="2OqNvi">
                <ref role="CHOn7" to="x1rx:5dAl56bIRFG" resolve="linkname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKHZL" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKJXX" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKJRi" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKJR2" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKJTL" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJbLm" resolve="objpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bKK1q" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bIR$U" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bKLUb" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bKNT_" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bKNMU" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bKNME" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bKNPp" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJbLm" resolve="objpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLbR2" role="2OqNvi">
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
        <node concept="2RThQF" id="5dAl56bMKHr" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bMLh1" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bMLam" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bMLa6" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bMLcP" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bMHzV" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bMLlJ" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bM6xG" resolve="setControlMode" />
              <node concept="2D$zpK" id="5dAl56bMLlL" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xH" resolve="kinematicChain" />
                <node concept="Xl_RD" id="5dAl56bMNss" role="2DB_1W">
                  <property role="Xl_RC" value="torso" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bMLlN" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xJ" resolve="controlMode" />
                <node concept="Xl_RD" id="5dAl56bMNtl" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bMLPE" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bMLPF" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bMLPG" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bMLPH" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bMLPI" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bMHzV" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bMLPJ" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bM6xG" resolve="setControlMode" />
              <node concept="2D$zpK" id="5dAl56bMLPK" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xH" resolve="kinematicChain" />
                <node concept="Xl_RD" id="5dAl56bMNsJ" role="2DB_1W">
                  <property role="Xl_RC" value="left_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bMLPM" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xJ" resolve="controlMode" />
                <node concept="Xl_RD" id="5dAl56bMNtC" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bMMmL" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bMMmM" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bMMmN" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bMMmO" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bMMmP" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bMHzV" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bMMmQ" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bM6xG" resolve="setControlMode" />
              <node concept="2D$zpK" id="5dAl56bMMmR" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xH" resolve="kinematicChain" />
                <node concept="Xl_RD" id="5dAl56bMNt2" role="2DB_1W">
                  <property role="Xl_RC" value="right_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="5dAl56bMMmT" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:5dAl56bM6xJ" resolve="controlMode" />
                <node concept="Xl_RD" id="5dAl56bMNtV" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLchS" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLcv8" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLcot" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLcod" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLcqW" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIznm" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLcy_" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="5dAl56bLcyB" role="2DASKs">
                <ref role="2DB_1T" to="x1rx:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="5dAl56bLczm" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLcF_" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLcUt" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLcNM" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLcNy" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLcQh" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJd5c" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLwio" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bLd2f" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLwrP" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLwFV" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLw_g" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLw_0" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLwBJ" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIHos" resolve="fkinL" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLwJo" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bKiA$" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLwU3" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLxcC" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLx4G" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLx4s" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLx8s" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bII1f" resolve="fkinR" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLxg5" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bKiA$" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLxrY" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLxJL" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLxBP" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLxB_" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLxEk" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIIRQ" resolve="fdyn" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLxNe" role="2OqNvi">
              <ref role="2D$zFo" to="s37i:5dAl56bKiA$" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLy0l" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLyk5" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLydq" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLyda" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLyfT" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIPF3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLyny" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bKqQE" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLy_R" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLyUP" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLyOa" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLyNU" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLyQD" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzqP" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLyYi" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT8NI" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLzdP" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLz$1" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLztm" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLzt6" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLzvP" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIQV1" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLzBu" role="2OqNvi">
              <ref role="2D$zFo" to="u03m:5dAl56bKufJ" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLzSf" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bL$fD" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bL$8Y" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bL$8I" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bL$bt" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzB8" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bL$j6" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bL$_5" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bL_0z" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bL$R2" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bL$QM" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bL$Wn" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzOb" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bL_40" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9d0" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bL_nd" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bL_L3" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bL_Eo" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bL_E8" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bL_GR" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$1V" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bL_Ow" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9AM" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLA8V" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLAzZ" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLAtk" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLAt4" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLAvN" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$gT" resolve="torquesuperimposer" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLABs" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9wo" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLAX5" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLBpn" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLBiG" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLBis" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLBlb" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bIzwf" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLBsO" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT95Z" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLBNF" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLChb" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLCaw" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLCag" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLCcZ" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$_a" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLCkC" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT9Ja" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLCGD" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLDbr" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLD4G" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLD4s" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLD7f" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI$UF" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLDeS" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT8QQ" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLDCb" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLE87" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLE1s" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLE1c" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLE3V" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bI_jb" resolve="contactsensor" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLEb$" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:1cbL_VeT8UE" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLEA5" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bLF7f" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bLF0$" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bLF0k" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bLF33" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJxEC" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bLZzP" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bLFft" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5dAl56bLZZ$" role="A$mYV">
          <node concept="2OqwBi" id="5dAl56bM0xW" role="2RThOI">
            <node concept="2OqwBi" id="5dAl56bM0rh" role="2Oq$k0">
              <node concept="2RT1ic" id="5dAl56bM0r1" role="2Oq$k0" />
              <node concept="3pvUrN" id="5dAl56bM0tK" role="2OqNvi">
                <ref role="3pvUL9" node="5dAl56bJbLm" resolve="objpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="5dAl56bM0_p" role="2OqNvi">
              <ref role="2D$zFo" to="x1rx:5dAl56bKO0H" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3pkOsz" id="f83v3q_Lym">
    <node concept="2D$Ly$" id="f83v3q_Lyn" role="20k7j">
      <ref role="ABQvG" node="f83v3q_L_X" resolve="A" />
      <node concept="AAcsC" id="f83v3q_L_X" role="AA3t3">
        <property role="TrG5h" value="A" />
        <node concept="A$mVN" id="f83v3q_LAp" role="A$mYT">
          <ref role="A$mVY" node="f83v3q_L_k" resolve="B" />
        </node>
      </node>
      <node concept="AAcsC" id="f83v3q_L_k" role="AA3t3">
        <property role="TrG5h" value="B" />
      </node>
    </node>
  </node>
</model>

