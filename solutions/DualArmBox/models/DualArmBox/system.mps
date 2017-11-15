<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f73407c-78b1-4e26-b7b5-e80c648efb8d(DualArmBox.system)">
  <persistence version="9" />
  <languages>
    <use id="bddf7057-0151-4153-9658-d44eff0e1c02" name="OrocosComponent" version="0" />
    <use id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos" version="0" />
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="dfed0f13-ca0e-4e6d-b469-ef760982a8ea" name="EigenTypekit" version="0" />
    <use id="f851498a-fbd1-49e3-9bcf-42acc68a2d89" name="OrocosSystemsCoordination" version="0" />
  </languages>
  <imports>
    <import index="xqgf" ref="r:a7f111f0-8e49-47e5-8e30-998de124aab7(RobotRepo.manipulators)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="vsc9" ref="r:3d04d94a-26c3-46bf-a65d-64c70307a80b(RobotRepo.HardwarePlatforms)" />
    <import index="73wf" ref="r:fdd4b105-d753-40e0-b7ab-80ffcd19a165(CCL.ProjectedDynamics)" />
    <import index="ty59" ref="r:55b4401d-dbbb-4b7b-830f-d34459ad673f(CCL.RttGazeboEmbedded)" />
    <import index="1hke" ref="r:ff351a03-6b2a-42cd-b099-28419b3d3da1(CCL.RttGazeboRobotSim)" />
    <import index="gw48" ref="r:6ee97e32-e690-4a1a-99b5-70d690ab3166(CCL.CosimaUtilities)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="7649431283796460216" name="Component.structure.SourceOfDeployment" flags="ng" index="emJY1">
        <property id="7649431283796460564" name="source" index="emJ$H" />
      </concept>
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
    <language id="dfed0f13-ca0e-4e6d-b469-ef760982a8ea" name="EigenTypekit">
      <concept id="400167841045635796" name="EigenTypekit.structure.EigenVectorCreator" flags="ng" index="5wGLs">
        <child id="400167841045636019" name="type" index="5wGOV" />
        <child id="400167841046895036" name="dim" index="5FNsO" />
      </concept>
      <concept id="400167841045343617" name="EigenTypekit.structure.EigenVector" flags="ig" index="5xOc9">
        <child id="400167841046484621" name="type" index="5$vw5" />
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
  <node concept="3tteAy" id="3XuVWlUVKz0">
    <property role="TrG5h" value="DualArmBox_System" />
    <node concept="2WYcwU" id="mdFCvZW4uQ" role="3ttgI2">
      <property role="TrG5h" value="gazebo" />
      <ref role="2WYf9R" to="ty59:2NJBz9CzWGY" resolve="RTTGazeboEmbedded" />
      <node concept="emJY1" id="mdFCvZW4uR" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW4vk" role="lGtFl">
        <property role="2GY9xM" value="2082.146141052246" />
        <property role="2GY9xO" value="1116.9181823730469" />
      </node>
      <node concept="2WYd3i" id="mdFCvZW86n" role="2WYf99">
        <ref role="2WYd3v" to="ty59:2NJBz9CzWI9" resolve="world_path" />
      </node>
      <node concept="2R8en3" id="mdFCvZWeKe" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeKy" role="12QldZ">
          <node concept="1Qwkrw" id="mdFCvZWgIs" role="12Q0EH">
            <property role="TrG5h" value="act_norun" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3cmrfG" id="mdFCvZWgK5" role="1QwnPZ">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="mdFCvZWgLa" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4vK" role="3ttgI2">
      <property role="TrG5h" value="robot_gazebo1" />
      <ref role="2WYf9R" to="1hke:2NJBz9CzWZd" resolve="cogimon::robotSimOLD" />
      <node concept="emJY1" id="mdFCvZW4vL" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7sG" role="FWJL0">
        <ref role="FWJLQ" to="1hke:2NJBz9CzX2V" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7sH" role="FWJL0">
        <ref role="FWJLQ" to="1hke:2NJBz9CzX47" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7tB" role="lGtFl">
        <property role="2GY9xM" value="2643.02734375" />
        <property role="2GY9xO" value="696.2652282714844" />
      </node>
      <node concept="2R8en3" id="mdFCvZWeLO" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeLS" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgLK" role="12Q0EH">
            <property role="TrG5h" value="act_norun" />
            <ref role="1QwnVw" node="mdFCvZWgIs" resolve="act_norun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4wN" role="3ttgI2">
      <property role="TrG5h" value="robot_gazebo2" />
      <ref role="2WYf9R" to="1hke:2NJBz9CzWZd" resolve="cogimon::robotSimOLD" />
      <node concept="emJY1" id="mdFCvZW4wO" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7rL" role="lGtFl">
        <property role="2GY9xM" value="2646.7252807617188" />
        <property role="2GY9xO" value="899.28076171875" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7sc" role="FWJL0">
        <ref role="FWJLQ" to="1hke:2NJBz9CzX2V" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7sd" role="FWJL0">
        <ref role="FWJLQ" to="1hke:2NJBz9CzX47" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="2R8en3" id="mdFCvZWeNa" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeNe" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgLZ" role="12Q0EH">
            <property role="TrG5h" value="act_norun" />
            <ref role="1QwnVw" node="mdFCvZWgIs" resolve="act_norun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4yg" role="3ttgI2">
      <property role="TrG5h" value="combiner" />
      <ref role="2WYf9R" to="gw48:5dAl56bIRRw" resolve="FeedbackCombiner" />
      <node concept="emJY1" id="mdFCvZW4yh" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7pV" role="lGtFl">
        <property role="2GY9xM" value="1215.1849365234375" />
        <property role="2GY9xO" value="379.88140869140625" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7qm" role="FWJL0">
        <ref role="FWJLQ" to="gw48:5dAl56bMOp8" resolve="in_robotstatus_port_0" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7qn" role="FWJL0">
        <ref role="FWJLQ" to="gw48:5dAl56bMOqw" resolve="in_robotstatus_port_1" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7qo" role="FWJL0">
        <ref role="FWJLQ" to="gw48:5dAl56bMOsq" resolve="in_robotstatus_port_2" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7qp" role="FWJL0">
        <ref role="FWJLQ" to="gw48:5dAl56bMO_E" resolve="out_robotstatus_port" />
      </node>
      <node concept="2R8en3" id="mdFCvZWeOw" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeO$" role="12QldZ">
          <node concept="1Qwkrw" id="mdFCvZWgMe" role="12Q0EH">
            <property role="TrG5h" value="act_fast" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3b6qkQ" id="mdFCvZWgNz" role="1QwnPZ">
              <property role="$nhwW" value="0.01" />
            </node>
            <node concept="3cmrfG" id="mdFCvZWgO5" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="4td2CtEiXE9" role="FWJL0">
        <ref role="FWJLQ" to="gw48:4td2CtEiAGp" resolve="in_robotstatus_port_3" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4$7" role="3ttgI2">
      <property role="TrG5h" value="seperator" />
      <ref role="2WYf9R" to="gw48:5dAl56bJdJ4" resolve="TorqueCommandSeperator" />
      <node concept="emJY1" id="mdFCvZW4$8" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7u2" role="lGtFl">
        <property role="2GY9xM" value="2347.6334228515625" />
        <property role="2GY9xO" value="800.1817016601562" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7ut" role="FWJL0">
        <ref role="FWJLQ" to="gw48:5dAl56bMRw4" resolve="in_torques_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7uu" role="FWJL0">
        <ref role="FWJLQ" to="gw48:5dAl56bMRxs" resolve="out_torques_port_0" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7uv" role="FWJL0">
        <ref role="FWJLQ" to="gw48:5dAl56bMRzm" resolve="out_torques_port_1" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7uw" role="FWJL0">
        <ref role="FWJLQ" to="gw48:5dAl56bMRA4" resolve="out_torques_port_2" />
      </node>
      <node concept="2R8en3" id="mdFCvZWePQ" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWePU" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgOF" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="4td2CtEiXFq" role="FWJL0">
        <ref role="FWJLQ" to="gw48:4td2CtEiANc" resolve="out_torques_port_3" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4Ao" role="3ttgI2">
      <property role="TrG5h" value="fkin" />
      <ref role="2WYf9R" to="73wf:3GmkSgQd0xO" resolve="WrapperKDLMultiRobotarms" />
      <node concept="emJY1" id="mdFCvZW4Ap" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7lU" role="lGtFl">
        <property role="2GY9xM" value="328.9983139038086" />
        <property role="2GY9xO" value="978.0440902709961" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7ml" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDsP" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7mm" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDud" resolve="out_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7mn" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDwr" resolve="out_inertia_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7mo" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDzo" resolve="out_gravity_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7mp" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDB9" resolve="out_coriolis_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7mq" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDFI" resolve="out_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7mr" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDL7" resolve="out_cartPos_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7ms" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDRk" resolve="out_cartVel_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7mt" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDYl" resolve="out_cartAcc_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7mu" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVE6a" resolve="out_jacobian_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7mv" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVEeN" resolve="out_jacobianDot_port" />
      </node>
      <node concept="2R8en3" id="mdFCvZWeRc" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeRg" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgOU" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4D3" role="3ttgI2">
      <property role="TrG5h" value="task" />
      <ref role="2WYf9R" to="73wf:3GmkSgQd0nz" resolve="TaskDescriberGrasping" />
      <node concept="emJY1" id="mdFCvZW4D4" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW4K2" role="lGtFl">
        <property role="2GY9xM" value="634.5564270019531" />
        <property role="2GY9xO" value="1055.4130554199219" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86_" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5RM" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86A" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5Tc" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86B" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5Vl" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86C" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5Yi" resolve="in_cartPos_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86D" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd623" resolve="in_cartVel_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86E" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd66C" resolve="in_cartPosBox_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86F" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6c1" resolve="in_incontactstate_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86G" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6ie" resolve="out_jacobianTask_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86H" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6pf" resolve="out_jacobianDotTask_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86I" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6x4" resolve="out_jacobianTaskBox_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86J" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6DH" resolve="out_jacobianDotTaskBox_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86K" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6Na" resolve="out_jacobianCstr_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86L" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6Xr" resolve="out_jacobianDotCstr_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86M" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd78w" resolve="out_cartPosTask_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86N" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd7kp" resolve="out_cartVelTask_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86O" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd7x6" resolve="out_cartPosTaskBox_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86P" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd7IB" resolve="out_cartVelTaskBox_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86Q" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd7WW" resolve="out_directionEE_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW86R" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd8c5" resolve="out_incontactstateEE_port" />
      </node>
      <node concept="2R8en3" id="mdFCvZWeSy" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeSA" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgP9" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4G8" role="3ttgI2">
      <property role="TrG5h" value="caux" />
      <ref role="2WYf9R" to="73wf:3keJr8m8xGr" resolve="ConstrainedAuxiliaries" />
      <node concept="emJY1" id="mdFCvZW4G9" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW4JB" role="lGtFl">
        <property role="2GY9xM" value="925.815788269043" />
        <property role="2GY9xO" value="1050.0417671203613" />
      </node>
      <node concept="FWJLR" id="mdFCvZW84b" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm4hM" resolve="in_jacobianCstr_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW84c" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm4iT" resolve="in_jacobianDotCstr_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW84d" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm4kI" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW84e" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd30v" resolve="in_activation_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW84f" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm4Qn" resolve="out_MCstr_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW84g" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm4Tn" resolve="out_P_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW84h" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd37w" resolve="out_Pdot_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW84i" role="FWJL0">
        <ref role="FWJLQ" to="73wf:5dAl56bMTnf" resolve="out_MCstrInvP_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW84j" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd3ib" resolve="out_rankQR_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW84k" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd3q0" resolve="out_rankSVD_port" />
      </node>
      <node concept="2R8en3" id="mdFCvZWeTS" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeTW" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgPo" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4Kt" role="3ttgI2">
      <property role="TrG5h" value="jointposcontroller" />
      <ref role="2WYf9R" to="73wf:3keJr8m8xI7" resolve="JointPositionCtrl" />
      <node concept="emJY1" id="mdFCvZW4Ku" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW4OK" role="lGtFl">
        <property role="2GY9xM" value="1802.3491821289062" />
        <property role="2GY9xO" value="710.8364906311035" />
      </node>
      <node concept="FWJLR" id="mdFCvZW8aJ" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6HP" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW8aK" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6IJ" resolve="in_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW8aL" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6Kn" resolve="out_torques_port" />
      </node>
      <node concept="2R8en3" id="mdFCvZWeVe" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeVi" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgPB" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4Pb" role="3ttgI2">
      <property role="TrG5h" value="boxpose" />
      <ref role="2WYf9R" to="gw48:5dAl56bIRzu" resolve="GazeboPose" />
      <node concept="emJY1" id="mdFCvZW4Pc" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2WYd3i" id="mdFCvZW53c" role="2WYf99">
        <ref role="2WYd3v" to="gw48:5dAl56bIRFg" resolve="modelname" />
      </node>
      <node concept="2WYd3i" id="mdFCvZW53d" role="2WYf99">
        <ref role="2WYd3v" to="gw48:5dAl56bIRFG" resolve="linkname" />
      </node>
      <node concept="FWJLR" id="mdFCvZW53e" role="FWJL0">
        <ref role="FWJLQ" to="gw48:5dAl56bIRJ2" resolve="in_pose_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW53f" role="FWJL0">
        <ref role="FWJLQ" to="gw48:5dAl56bIRKl" resolve="in_poseTranslation_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW53g" role="FWJL0">
        <ref role="FWJLQ" to="gw48:5dAl56bIRMz" resolve="in_poseOrientation_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW53h" role="FWJL0">
        <ref role="FWJLQ" to="gw48:5dAl56bIRP_" resolve="out_pose_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW53i" role="FWJL0">
        <ref role="FWJLQ" to="gw48:3GmkSgQd2Cs" resolve="out_poseVel_port" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW54W" role="lGtFl">
        <property role="2GY9xM" value="324.99021911621094" />
        <property role="2GY9xO" value="1396.2760620117188" />
      </node>
      <node concept="2R8en3" id="mdFCvZWeW$" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeWC" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgPQ" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4U9" role="3ttgI2">
      <property role="TrG5h" value="trajectorygenerator" />
      <ref role="2WYf9R" to="73wf:3GmkSgQd0up" resolve="TrajectoryGeneratorDoubleKukaArm" />
      <node concept="emJY1" id="mdFCvZW4Ua" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW4ZZ" role="lGtFl">
        <property role="2GY9xM" value="335.33546447753906" />
        <property role="2GY9xO" value="609.89013671875" />
      </node>
      <node concept="2WYd3i" id="mdFCvZW50s" role="2WYf99">
        <ref role="2WYd3v" to="73wf:3XuVWlUVCtu" resolve="factor" />
      </node>
      <node concept="2WYd3i" id="mdFCvZW50t" role="2WYf99">
        <ref role="2WYd3v" to="73wf:3XuVWlUVCtU" resolve="timescale" />
      </node>
      <node concept="FWJLR" id="mdFCvZW50u" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVC_8" resolve="out_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW50v" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCAt" resolve="out_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW50w" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCCA" resolve="out_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW50x" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCFz" resolve="out_desiredTaskSpaceBoxPosition_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW50y" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCJk" resolve="out_desiredTaskSpaceBoxVelocity_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW50z" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCNT" resolve="out_desiredTaskSpaceBoxAcceleration_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW50$" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCTi" resolve="out_directionEE_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW50_" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCZv" resolve="out_incontactstate_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW50A" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVD6w" resolve="out_endeffectorstatus_port" />
      </node>
      <node concept="2R8en3" id="mdFCvZWeXU" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeXY" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgQ5" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW55n" role="3ttgI2">
      <property role="TrG5h" value="positioncontrollerEEall" />
      <ref role="2WYf9R" to="73wf:3keJr8m8xMo" resolve="PositionController" />
      <node concept="emJY1" id="mdFCvZW55o" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2WYd3i" id="mdFCvZW5fa" role="2WYf99">
        <ref role="2WYd3v" to="73wf:3GmkSgQd4EM" resolve="impedanceCTRL" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fb" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3LP" resolve="in_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fc" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3MJ" resolve="in_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fd" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3On" resolve="in_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fe" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm52P" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5ff" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm56x" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fg" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5aT" resolve="in_currentTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fh" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5fX" resolve="in_currentTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fi" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5lH" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fj" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5s9" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fk" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5zh" resolve="in_constraintM_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fl" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5F5" resolve="in_P_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fm" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5N_" resolve="in_constraintC_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fn" role="FWJL0">
        <ref role="FWJLQ" to="73wf:5dAl56bMTGi" resolve="in_constraintMinvP_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fo" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3Rx" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5fp" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd4Ln" resolve="out_force_port" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7vt" role="lGtFl">
        <property role="2GY9xM" value="1213.5872955322266" />
        <property role="2GY9xO" value="583.3209838867188" />
      </node>
      <node concept="2R8en3" id="mdFCvZWeZg" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeZk" role="12QldZ">
          <node concept="1Qwkrw" id="5wO0nxMrTUi" role="12Q0EH">
            <property role="TrG5h" value="act_rt" />
            <node concept="3b6qkQ" id="5wO0nxMrTWo" role="1QwnPZ">
              <property role="$nhwW" value="0.001" />
            </node>
            <node concept="3cmrfG" id="5wO0nxMrTX6" role="1QwnPN">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW5ja" role="3ttgI2">
      <property role="TrG5h" value="positioncontrollerBox" />
      <ref role="2WYf9R" to="73wf:3keJr8m8xMo" resolve="PositionController" />
      <node concept="emJY1" id="mdFCvZW5jb" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2WYd3i" id="mdFCvZW5wB" role="2WYf99">
        <ref role="2WYd3v" to="73wf:3GmkSgQd4EM" resolve="impedanceCTRL" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wC" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3LP" resolve="in_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wD" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3MJ" resolve="in_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wE" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3On" resolve="in_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wF" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm52P" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wG" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm56x" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wH" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5aT" resolve="in_currentTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wI" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5fX" resolve="in_currentTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wJ" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5lH" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wK" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5s9" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wL" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5zh" resolve="in_constraintM_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wM" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5F5" resolve="in_P_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wN" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5N_" resolve="in_constraintC_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wO" role="FWJL0">
        <ref role="FWJLQ" to="73wf:5dAl56bMTGi" resolve="in_constraintMinvP_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wP" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3Rx" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5wQ" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd4Ln" resolve="out_force_port" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7rm" role="lGtFl">
        <property role="2GY9xM" value="1214.7702331542969" />
        <property role="2GY9xO" value="1049.8399410247803" />
      </node>
      <node concept="2R8en3" id="mdFCvZWf0A" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWf0E" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgQz" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW5$B" role="3ttgI2">
      <property role="TrG5h" value="forcecontroller" />
      <ref role="2WYf9R" to="73wf:3keJr8m8xQx" resolve="SimpleTaskController" />
      <node concept="emJY1" id="mdFCvZW5$C" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5PH" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5sx" resolve="in_force_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5PI" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5vu" resolve="in_direction_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5PJ" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5Xx" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5PK" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm40w" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW5PL" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5zf" resolve="out_force_port" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7p5" role="lGtFl">
        <property role="2GY9xM" value="1482.6893615722656" />
        <property role="2GY9xO" value="1310.1348266601562" />
      </node>
      <node concept="2R8en3" id="mdFCvZWgBI" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWgBM" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgQM" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW5QX" role="3ttgI2">
      <property role="TrG5h" value="projcombiner" />
      <ref role="2WYf9R" to="73wf:3keJr8m8xTM" resolve="ProjectionCombiner" />
      <node concept="emJY1" id="mdFCvZW5QY" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69u" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3Tf" resolve="in_torquesA_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69v" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3U9" resolve="in_torquesB_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69w" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3VL" resolve="in_torquesC_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69x" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm62r" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69y" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm65r" resolve="in_projection_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69z" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm697" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69$" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6dv" resolve="in_inertia_c_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69_" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6iz" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69A" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6oj" resolve="in_Pdot_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69B" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6uJ" resolve="in_torquesTask_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69C" role="FWJL0">
        <ref role="FWJLQ" to="73wf:5dAl56bMU51" resolve="in_torquesCstr_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69D" role="FWJL0">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6_R" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69E" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd561" resolve="out_torquesMotion_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW69F" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5hb" resolve="out_torquesForce_port" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7tc" role="lGtFl">
        <property role="2GY9xM" value="1806.2674560546875" />
        <property role="2GY9xO" value="916.1116180419922" />
      </node>
      <node concept="2R8en3" id="mdFCvZWgD4" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWgD8" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgR1" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW6cY" role="3ttgI2">
      <property role="TrG5h" value="motiontaskprioritization" />
      <ref role="2WYf9R" to="73wf:3GmkSgQd0qY" resolve="TaskPrioritizationStrictSuccessive" />
      <node concept="emJY1" id="mdFCvZW6cZ" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2WYd3i" id="mdFCvZW6yL" role="2WYf99">
        <ref role="2WYd3v" to="73wf:3XuVWlUVC4S" resolve="thresholdTaskDeactivation" />
      </node>
      <node concept="2WYd3i" id="mdFCvZW6yM" role="2WYf99">
        <ref role="2WYd3v" to="73wf:3XuVWlUVC5k" resolve="deactivateIrrelevantTasks" />
      </node>
      <node concept="FWJLR" id="mdFCvZW6yN" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCd7" resolve="in_inertiaInv_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW6yO" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCeq" resolve="in_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW6yP" role="FWJL0">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCgz" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7wj" role="lGtFl">
        <property role="2GY9xM" value="1486.6546630859375" />
        <property role="2GY9xO" value="865.7847900390625" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7Jw" role="FWJL0">
        <ref role="FWJLQ" to="73wf:mdFCvZW7Dg" resolve="in_torques0_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7Jx" role="FWJL0">
        <ref role="FWJLQ" to="73wf:mdFCvZW7H6" resolve="in_torques1_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7YH" role="FWJL0">
        <ref role="FWJLQ" to="73wf:mdFCvZW7Qb" resolve="in_jacobian0_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7YI" role="FWJL0">
        <ref role="FWJLQ" to="73wf:mdFCvZW7V$" resolve="in_jacobian1_port" />
      </node>
      <node concept="2R8en3" id="mdFCvZWgEq" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWgEu" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgRg" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW6$1" role="3ttgI2">
      <property role="TrG5h" value="transition" />
      <ref role="2WYf9R" to="gw48:3keJr8m8xVE" resolve="TorqueTransition" />
      <node concept="emJY1" id="mdFCvZW6$2" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="mdFCvZW6Vd" role="FWJL0">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6MS" resolve="in_torquesA_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW6Ve" role="FWJL0">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6NM" resolve="in_torquesB_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW6Vf" role="FWJL0">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6Pq" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7vS" role="lGtFl">
        <property role="2GY9xM" value="2084.6618041992188" />
        <property role="2GY9xO" value="798.3475952148438" />
      </node>
      <node concept="2R8en3" id="mdFCvZWgFK" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWgFO" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgRv" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW6VX" role="3ttgI2">
      <property role="TrG5h" value="forceestimator" />
      <ref role="2WYf9R" to="gw48:3keJr8m8xWO" resolve="ForceEstimator" />
      <node concept="emJY1" id="mdFCvZW6VY" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7ka" role="FWJL0">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6S0" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7kb" role="FWJL0">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6U8" resolve="in_jacobianCstr_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7kc" role="FWJL0">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6VK" resolve="in_jacobianDotCstr_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7kd" role="FWJL0">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6Y4" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7ke" role="FWJL0">
        <ref role="FWJLQ" to="gw48:4SN5UBHm714" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7kf" role="FWJL0">
        <ref role="FWJLQ" to="gw48:4SN5UBHm74K" resolve="in_torques_port" />
      </node>
      <node concept="FWJLR" id="mdFCvZW7kg" role="FWJL0">
        <ref role="FWJLQ" to="gw48:3GmkSgQd0L$" resolve="out_force_port" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7pw" role="lGtFl">
        <property role="2GY9xM" value="632.8753662109375" />
        <property role="2GY9xO" value="1488.052001953125" />
      </node>
      <node concept="2R8en3" id="mdFCvZWgH6" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWgHa" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgRI" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="mdFCvZW7wI" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604775079" />
      <ref role="3ttcQ_" node="mdFCvZW50u" />
      <ref role="3ttcQw" node="mdFCvZW5fb" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7wW" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604788355" />
      <ref role="3ttcQ_" node="mdFCvZW50v" />
      <ref role="3ttcQw" node="mdFCvZW5fc" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7xn" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604796607" />
      <ref role="3ttcQ_" node="mdFCvZW50w" />
      <ref role="3ttcQw" node="mdFCvZW5fd" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7xZ" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604835029" />
      <ref role="3ttcQ_" node="mdFCvZW50x" />
      <ref role="3ttcQw" node="mdFCvZW5wC" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7yO" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604838150" />
      <ref role="3ttcQ_" node="mdFCvZW50y" />
      <ref role="3ttcQw" node="mdFCvZW5wD" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7zQ" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604841481" />
      <ref role="3ttcQ_" node="mdFCvZW50z" />
      <ref role="3ttcQw" node="mdFCvZW5wE" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7KB" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604985347" />
      <ref role="3ttcQ_" node="mdFCvZW5wP" />
      <ref role="3ttcQw" node="mdFCvZW7Jw" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7M3" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604989245" />
      <ref role="3ttcQ_" node="mdFCvZW5fo" />
      <ref role="3ttcQw" node="mdFCvZW7Jx" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8cr" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605227732" />
      <ref role="3ttcQ_" node="mdFCvZW84f" />
      <ref role="3ttcQw" node="mdFCvZW6yN" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8eh" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605244808" />
      <ref role="3ttcQ_" node="mdFCvZW86I" />
      <ref role="3ttcQw" node="mdFCvZW7YH" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8gk" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605259885" />
      <ref role="3ttcQ_" node="mdFCvZW86G" />
      <ref role="3ttcQw" node="mdFCvZW7YI" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8i$" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605276519" />
      <ref role="3ttcQ_" node="mdFCvZW6yP" />
      <ref role="3ttcQw" node="mdFCvZW69B" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8l1" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605338977" />
      <ref role="3ttcQ_" node="mdFCvZW5PK" />
      <ref role="3ttcQw" node="mdFCvZW69C" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8nX" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605422223" />
      <ref role="3ttcQ_" node="mdFCvZW7sG" />
      <ref role="3ttcQw" node="mdFCvZW7qm" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8qO" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605429162" />
      <ref role="3ttcQ_" node="mdFCvZW7sc" />
      <ref role="3ttcQw" node="mdFCvZW7qn" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8tS" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605452208" />
      <ref role="3ttcQ_" node="mdFCvZW7qp" />
      <ref role="3ttcQw" node="mdFCvZW7ml" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8x9" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605467244" />
      <ref role="3ttcQ_" node="mdFCvZW7qp" />
      <ref role="3ttcQw" node="mdFCvZW86_" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8$B" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605488862" />
      <ref role="3ttcQ_" node="mdFCvZW7mu" />
      <ref role="3ttcQw" node="mdFCvZW86A" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8Ci" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605509464" />
      <ref role="3ttcQ_" node="mdFCvZW7mv" />
      <ref role="3ttcQw" node="mdFCvZW86B" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8Ga" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605554834" />
      <ref role="3ttcQ_" node="mdFCvZW7mr" />
      <ref role="3ttcQw" node="mdFCvZW86C" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8Kf" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605559479" />
      <ref role="3ttcQ_" node="mdFCvZW7ms" />
      <ref role="3ttcQw" node="mdFCvZW86D" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8Ox" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605575712" />
      <ref role="3ttcQ_" node="mdFCvZW53h" />
      <ref role="3ttcQw" node="mdFCvZW86E" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8T0" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605609192" />
      <ref role="3ttcQ_" node="mdFCvZW50_" />
      <ref role="3ttcQw" node="mdFCvZW86F" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8XG" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605626967" />
      <ref role="3ttcQ_" node="mdFCvZW86K" />
      <ref role="3ttcQw" node="mdFCvZW84b" />
    </node>
    <node concept="3tteA_" id="mdFCvZW92_" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605641197" />
      <ref role="3ttcQ_" node="mdFCvZW86L" />
      <ref role="3ttcQw" node="mdFCvZW84c" />
    </node>
    <node concept="3tteA_" id="mdFCvZW97F" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605653617" />
      <ref role="3ttcQ_" node="mdFCvZW7mn" />
      <ref role="3ttcQw" node="mdFCvZW84d" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9cY" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605668366" />
      <ref role="3ttcQ_" node="mdFCvZW86R" />
      <ref role="3ttcQw" node="mdFCvZW84e" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9iu" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605695167" />
      <ref role="3ttcQ_" node="mdFCvZW86G" />
      <ref role="3ttcQw" node="mdFCvZW5fe" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9ob" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605721128" />
      <ref role="3ttcQ_" node="mdFCvZW86H" />
      <ref role="3ttcQw" node="mdFCvZW5ff" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9u5" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605736857" />
      <ref role="3ttcQ_" node="mdFCvZW86M" />
      <ref role="3ttcQw" node="mdFCvZW5fg" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9$c" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605754773" />
      <ref role="3ttcQ_" node="mdFCvZW86N" />
      <ref role="3ttcQw" node="mdFCvZW5fh" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9Ew" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605767914" />
      <ref role="3ttcQ_" node="mdFCvZW7mm" />
      <ref role="3ttcQw" node="mdFCvZW5fi" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9L1" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605782510" />
      <ref role="3ttcQ_" node="mdFCvZW7mq" />
      <ref role="3ttcQw" node="mdFCvZW5fj" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9YE" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605820222" />
      <ref role="3ttcQ_" node="mdFCvZW84h" />
      <ref role="3ttcQw" node="mdFCvZW5fm" />
    </node>
    <node concept="3tteA_" id="mdFCvZWa5M" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605869410" />
      <ref role="3ttcQ_" node="mdFCvZW86I" />
      <ref role="3ttcQw" node="mdFCvZW5wF" />
    </node>
    <node concept="3tteA_" id="mdFCvZWad7" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605885395" />
      <ref role="3ttcQ_" node="mdFCvZW86J" />
      <ref role="3ttcQw" node="mdFCvZW5wG" />
    </node>
    <node concept="3tteA_" id="mdFCvZWakD" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605896576" />
      <ref role="3ttcQ_" node="mdFCvZW86O" />
      <ref role="3ttcQw" node="mdFCvZW5wH" />
    </node>
    <node concept="3tteA_" id="mdFCvZWaso" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605904093" />
      <ref role="3ttcQ_" node="mdFCvZW86P" />
      <ref role="3ttcQw" node="mdFCvZW5wI" />
    </node>
    <node concept="3tteA_" id="mdFCvZWa$k" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605915176" />
      <ref role="3ttcQ_" node="mdFCvZW7mm" />
      <ref role="3ttcQw" node="mdFCvZW5wJ" />
    </node>
    <node concept="3tteA_" id="mdFCvZWaGt" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605926483" />
      <ref role="3ttcQ_" node="mdFCvZW7mq" />
      <ref role="3ttcQw" node="mdFCvZW5wK" />
    </node>
    <node concept="3tteA_" id="mdFCvZWaWV" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605987139" />
      <ref role="3ttcQ_" node="mdFCvZW84i" />
      <ref role="3ttcQw" node="mdFCvZW5fn" />
    </node>
    <node concept="3tteA_" id="mdFCvZWb5h" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605991515" />
      <ref role="3ttcQ_" node="mdFCvZW84i" />
      <ref role="3ttcQw" node="mdFCvZW5wO" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbdO" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606033387" />
      <ref role="3ttcQ_" node="mdFCvZW84h" />
      <ref role="3ttcQw" node="mdFCvZW5wN" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbm$" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606049615" />
      <ref role="3ttcQ_" node="mdFCvZW50$" />
      <ref role="3ttcQw" node="mdFCvZW5PI" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbvx" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606077784" />
      <ref role="3ttcQ_" node="mdFCvZW86K" />
      <ref role="3ttcQw" node="mdFCvZW5PJ" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbCF" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606094047" />
      <ref role="3ttcQ_" node="mdFCvZW7mm" />
      <ref role="3ttcQw" node="mdFCvZW69x" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbM2" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606110967" />
      <ref role="3ttcQ_" node="mdFCvZW84g" />
      <ref role="3ttcQw" node="mdFCvZW69y" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbVA" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606129004" />
      <ref role="3ttcQ_" node="mdFCvZW7mn" />
      <ref role="3ttcQw" node="mdFCvZW69z" />
    </node>
    <node concept="3tteA_" id="mdFCvZWc5n" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606146901" />
      <ref role="3ttcQ_" node="mdFCvZW84f" />
      <ref role="3ttcQw" node="mdFCvZW69$" />
    </node>
    <node concept="3tteA_" id="mdFCvZWcfl" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606156325" />
      <ref role="3ttcQ_" node="mdFCvZW7mq" />
      <ref role="3ttcQw" node="mdFCvZW69_" />
    </node>
    <node concept="3tteA_" id="mdFCvZWcpw" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606171687" />
      <ref role="3ttcQ_" node="mdFCvZW84h" />
      <ref role="3ttcQw" node="mdFCvZW69A" />
    </node>
    <node concept="3tteA_" id="mdFCvZWczS" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606194865" />
      <ref role="3ttcQ_" node="mdFCvZW8aL" />
      <ref role="3ttcQw" node="mdFCvZW6Vd" />
    </node>
    <node concept="3tteA_" id="mdFCvZWcIt" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606210879" />
      <ref role="3ttcQ_" node="mdFCvZW7mm" />
      <ref role="3ttcQw" node="mdFCvZW8aJ" />
    </node>
    <node concept="3tteA_" id="mdFCvZWcTf" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606222684" />
      <ref role="3ttcQ_" node="mdFCvZW7mq" />
      <ref role="3ttcQw" node="mdFCvZW8aK" />
    </node>
    <node concept="3tteA_" id="mdFCvZWd4e" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606240786" />
      <ref role="3ttcQ_" node="mdFCvZW69D" />
      <ref role="3ttcQw" node="mdFCvZW6Ve" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdfq" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606255621" />
      <ref role="3ttcQ_" node="mdFCvZW6Vf" />
      <ref role="3ttcQw" node="mdFCvZW7ut" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdqN" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606271755" />
      <ref role="3ttcQ_" node="mdFCvZW7uu" />
      <ref role="3ttcQw" node="mdFCvZW7sH" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdAp" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606280212" />
      <ref role="3ttcQ_" node="mdFCvZW7uv" />
      <ref role="3ttcQw" node="mdFCvZW7sd" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdMc" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606293460" />
      <ref role="3ttcQ_" node="mdFCvZW7mm" />
      <ref role="3ttcQw" node="mdFCvZW7ka" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdYc" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606307344" />
      <ref role="3ttcQ_" node="mdFCvZW7mu" />
      <ref role="3ttcQw" node="mdFCvZW7kb" />
    </node>
    <node concept="3tteA_" id="mdFCvZWeap" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606322459" />
      <ref role="3ttcQ_" node="mdFCvZW7mv" />
      <ref role="3ttcQw" node="mdFCvZW7kc" />
    </node>
    <node concept="3tteA_" id="mdFCvZWemN" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606332160" />
      <ref role="3ttcQ_" node="mdFCvZW7mn" />
      <ref role="3ttcQw" node="mdFCvZW7kd" />
    </node>
    <node concept="3tteA_" id="mdFCvZWezq" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606344671" />
      <ref role="3ttcQ_" node="mdFCvZW7mq" />
      <ref role="3ttcQw" node="mdFCvZW7ke" />
    </node>
  </node>
  <node concept="3pkOsz" id="mdFCvZWr0N">
    <ref role="3pqbaY" node="3XuVWlUVKz0" resolve="DualArmBox_System" />
    <node concept="2D$Ly$" id="mdFCvZWr0O" role="20k7j">
      <property role="TrG5h" value="DualArmBox_LC" />
      <ref role="ABQvG" node="mdFCvZWr41" resolve="Initialize" />
      <node concept="AAcsC" id="mdFCvZWr41" role="AA3t3">
        <property role="TrG5h" value="Initialize" />
        <node concept="2RThQF" id="4c0$OGc0Opu" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Opn" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0Opo" role="37vLTx">
              <property role="$nhwW" value="-0.02" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Opp" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Opq" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Opr" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Ops" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Opt" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Op6" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OoZ" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0Op0" role="37vLTx">
              <property role="$nhwW" value="-1.27" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Op1" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Op2" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Op3" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Op4" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Op5" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OH8" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OH1" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OH2" role="37vLTx">
              <property role="$nhwW" value="0.02" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OH3" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OH4" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OH5" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OH6" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OH7" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OL$" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OLt" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OLu" role="37vLTx">
              <property role="$nhwW" value="-2.09" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OLv" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OLw" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OLx" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OLy" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OLz" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NSH" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0NSA" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0NSB" role="37vLTx">
              <property role="$nhwW" value="-0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0NSC" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0NSD" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NSE" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NSF" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NSG" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O_W" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O_P" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O_Q" role="37vLTx">
              <property role="$nhwW" value="0.45" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0O_R" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O_S" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O_T" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O_U" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O_V" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OqM" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OqF" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OqG" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OqH" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OqI" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OqJ" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OqK" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OqL" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OfS" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OfH" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0OfI" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0OfJ" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OfK" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OfL" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OfM" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0OfN" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OfO" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OfP" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OfQ" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OfR" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NVJ" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0NV$" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0NV_" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0NVA" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NVB" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NVC" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NVD" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0NVE" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0NVF" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NVG" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NVH" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NVI" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OHw" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OHl" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0OHm" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0OHn" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OHo" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OHp" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OHq" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0OHr" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OHs" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OHt" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OHu" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OHv" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NZo" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0NZd" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0NZe" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0NZf" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NZg" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NZh" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NZi" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0NZj" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0NZk" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NZl" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NZm" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NZn" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Obi" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Ob7" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0Ob8" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0Ob9" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Oba" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Obb" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Obc" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0Obd" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Obe" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Obf" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Obg" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Obh" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OKS" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OKH" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0OKI" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0OKJ" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OKK" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OKL" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OKM" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0OKN" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OKO" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OKP" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OKQ" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OKR" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OKu" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OKj" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0OKk" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0OKl" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OKm" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OKn" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OKo" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0OKp" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OKq" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OKr" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OKs" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OKt" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OD4" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OCT" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0OCU" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0OCV" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OCW" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OCX" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OCY" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0OCZ" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OD0" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OD1" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OD2" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OD3" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OIi" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OI7" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0OI8" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0OI9" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OIa" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OIb" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OIc" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0OId" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OIe" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OIf" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OIg" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OIh" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NZG" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0NZx" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0NZy" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0NZz" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NZ$" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NZ_" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NZA" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0NZB" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0NZC" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NZD" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NZE" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NZF" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OxS" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OxH" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0OxI" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0OxJ" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OxK" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OxL" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OxM" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0OxN" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OxO" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OxP" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OxQ" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OxR" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ONy" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0ONn" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0ONo" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0ONp" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0ONq" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0ONr" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0ONs" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0ONt" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0ONu" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0ONv" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0ONw" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0ONx" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O96" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O8V" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0O8W" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0O8X" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O8Y" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O8Z" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O90" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0O91" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O92" role="AHEQo">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O93" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O94" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O95" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O9S" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O9H" role="2RThOI">
            <node concept="AH0OO" id="4c0$OGc0O9I" role="37vLTx">
              <node concept="3cmrfG" id="4c0$OGc0O9J" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O9K" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O9L" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O9M" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0O9N" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O9O" role="AHEQo">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O9P" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O9Q" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O9R" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OE4" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0ODX" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0ODY" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0ODZ" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OE0" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OE1" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OE2" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OE3" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ooq" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Ooj" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0Ook" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Ool" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Oom" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Oon" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Ooo" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Oop" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OcQ" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OcJ" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OcK" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OcL" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OcM" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OcN" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OcO" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OcP" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O3E" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O3z" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O3$" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0O3_" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O3A" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O3B" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O3C" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O3D" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ohk" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Ohd" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0Ohe" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Ohf" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Ohg" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Ohh" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Ohi" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Ohj" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OFG" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OF_" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OFA" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OFB" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OFC" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OFD" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OFE" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OFF" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OeI" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OeB" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OeC" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OeD" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OeE" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OeF" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OeG" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OeH" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ON0" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OMT" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OMU" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OMV" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OMW" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OMX" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OMY" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OMZ" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OuK" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OuD" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OuE" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OuF" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OuG" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OuH" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OuI" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OuJ" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oxe" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Ox7" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0Ox8" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Ox9" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Oxa" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Oxb" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Oxc" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Oxd" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oz6" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OyZ" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0Oz0" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Oz1" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Oz2" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Oz3" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Oz4" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Oz5" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OyY" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OyR" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OyS" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OyT" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OyU" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OyV" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OyW" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OyX" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OrI" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OrB" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OrC" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OrD" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OrE" role="AHEQo">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OrF" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OrG" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OrH" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OaY" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OaR" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OaS" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OaT" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OaU" role="AHEQo">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OaV" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OaW" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OaX" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="mdFCvZYgx5" role="A$mYT">
          <ref role="A$mVY" node="mdFCvZWrRf" resolve="ConfigureSimulationAndRobot" />
        </node>
      </node>
      <node concept="AAcsC" id="mdFCvZWrRf" role="AA3t3">
        <property role="TrG5h" value="ConfigureSimulationAndRobot" />
        <node concept="2RThQF" id="4c0$OGc0Oks" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Okl" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Okm" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Okn" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oko" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Okp" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWHc" resolve="add_plugin" />
              <node concept="2D$zpK" id="4c0$OGc0Okq" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWH$" resolve="pluginName" />
                <node concept="Xl_RD" id="4c0$OGc0Okr" role="2DB_1W">
                  <property role="Xl_RC" value="libRTTGazeboClockPlugin.so" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OsA" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Osv" role="2RThOI">
            <node concept="Xl_RD" id="4c0$OGc0Osw" role="37vLTx">
              <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/etc/cogimon-scenarios/scenario-projected-dynamics/scn-MultiKukaArm.world" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0Osx" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0Osy" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0Osz" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0Os$" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0Os_" role="2OqNvi">
                <ref role="CHOn7" to="ty59:2NJBz9CzWI9" resolve="world_path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NUz" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NUu" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NUv" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NUw" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NUx" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NUy" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXOY" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OkU" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OkP" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OkQ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OkR" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OkS" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OkT" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXTO" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OkO" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OkH" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OkI" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OkJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OkK" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OkL" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="4c0$OGc0OkM" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0OkN" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ODo" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ODb" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ODc" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ODd" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ODe" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ODf" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:mdFCvZWAVI" resolve="spawn_model_at_position_and_orientation" />
              <node concept="2D$zpK" id="4c0$OGc0ODg" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB2g" resolve="modelName" />
                <node concept="Xl_RD" id="4c0$OGc0ODh" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel1" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0ODi" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB2V" resolve="modelURI" />
                <node concept="Xl_RD" id="4c0$OGc0ODj" role="2DB_1W">
                  <property role="Xl_RC" value="model://kuka-lwr-4plus-sponge" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0ODk" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB40" resolve="t" />
                <node concept="2Dc6tP" id="4c0$OGc0ODl" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWtGI" resolve="t1" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0ODm" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB5$" resolve="r" />
                <node concept="2Dc6tP" id="4c0$OGc0ODn" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWuXH" resolve="r1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OKa" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OJX" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OJY" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OJZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OK0" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OK1" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:mdFCvZWAVI" resolve="spawn_model_at_position_and_orientation" />
              <node concept="2D$zpK" id="4c0$OGc0OK2" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB2g" resolve="modelName" />
                <node concept="Xl_RD" id="4c0$OGc0OK3" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel2" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OK4" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB2V" resolve="modelURI" />
                <node concept="Xl_RD" id="4c0$OGc0OK5" role="2DB_1W">
                  <property role="Xl_RC" value="model://kuka-lwr-4plus-sponge" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OK6" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB40" resolve="t" />
                <node concept="2Dc6tP" id="4c0$OGc0OK7" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWvmK" resolve="t2" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OK8" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB5$" resolve="r" />
                <node concept="2Dc6tP" id="4c0$OGc0OK9" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWwmf" resolve="r2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ot8" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ot1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ot2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ot3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ot4" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4vK" resolve="robot_gazebo1" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ot5" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzWZq" resolve="getModel" />
              <node concept="2D$zpK" id="4c0$OGc0Ot6" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzWZA" resolve="modelName" />
                <node concept="Xl_RD" id="4c0$OGc0Ot7" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NXi" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NXb" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NXc" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NXd" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NXe" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4wN" resolve="robot_gazebo2" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NXf" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzWZq" resolve="getModel" />
              <node concept="2D$zpK" id="4c0$OGc0NXg" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzWZA" resolve="modelName" />
                <node concept="Xl_RD" id="4c0$OGc0NXh" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oe8" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OdZ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oe0" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oe1" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oe2" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4vK" resolve="robot_gazebo1" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oe3" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzX0n" resolve="loadURDFAndSRDF" />
              <node concept="2D$zpK" id="4c0$OGc0Oe4" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX1r" resolve="urdf" />
                <node concept="2Dc6tP" id="4c0$OGc0Oe5" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFf9" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0Oe6" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX20" resolve="srdf" />
                <node concept="2Dc6tP" id="4c0$OGc0Oe7" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFOj" resolve="path_model_srdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Of0" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OeR" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OeS" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OeT" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OeU" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4wN" resolve="robot_gazebo2" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OeV" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzX0n" resolve="loadURDFAndSRDF" />
              <node concept="2D$zpK" id="4c0$OGc0OeW" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX1r" resolve="urdf" />
                <node concept="2Dc6tP" id="4c0$OGc0OeX" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFf9" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OeY" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX20" resolve="srdf" />
                <node concept="2Dc6tP" id="4c0$OGc0OeZ" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFOj" resolve="path_model_srdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NWY" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NWT" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NWU" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NWV" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NWW" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4vK" resolve="robot_gazebo1" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NWX" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Or8" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Or3" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Or4" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Or5" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Or6" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4wN" resolve="robot_gazebo2" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Or7" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="mdFCvZYjoY" role="A$mYT">
          <ref role="A$mVY" node="mdFCvZYhX8" resolve="ConfigureMainControlArchitecture" />
        </node>
      </node>
      <node concept="AAcsC" id="mdFCvZYhX8" role="AA3t3">
        <property role="TrG5h" value="ConfigureMainControlArchitecture" />
        <node concept="2RThQF" id="4c0$OGc0OFs" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OFl" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OFm" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OFn" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OFo" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OFp" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRSW" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OFq" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRVU" resolve="DOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0OFr" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oh6" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OgZ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oh0" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oh1" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oh2" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oh3" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Oh4" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0Oh5" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDO5" resolve="DOFsizeSingleRobot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OzI" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OzB" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OzC" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OzD" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OzE" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OzF" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OzG" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0OzH" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDO5" resolve="DOFsizeSingleRobot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NVf" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NV8" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NV9" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NVa" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NVb" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NVc" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRT_" resolve="preparePorts" />
              <node concept="2D$zpK" id="4c0$OGc0NVd" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRXg" resolve="prefix" />
                <node concept="Xl_RD" id="4c0$OGc0NVe" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OhO" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OhH" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OhI" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OhJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OhK" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OhL" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdKw" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OhM" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdNu" resolve="DOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0OhN" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OnA" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Onv" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Onw" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Onx" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ony" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Onz" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0On$" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0On_" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDO5" resolve="DOFsizeSingleRobot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NTJ" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NTC" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NTD" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NTE" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NTF" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NTG" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0NTH" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0NTI" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDO5" resolve="DOFsizeSingleRobot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oro" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Orh" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ori" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Orj" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ork" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Orl" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdL9" resolve="preparePorts" />
              <node concept="2D$zpK" id="4c0$OGc0Orm" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdOO" resolve="prefix" />
                <node concept="Xl_RD" id="4c0$OGc0Orn" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ORK" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ORD" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ORE" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ORF" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ORG" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ORH" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDat" resolve="setNumRobotArms" />
              <node concept="2D$zpK" id="4c0$OGc0ORI" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDsa" resolve="n" />
                <node concept="2Dc6tP" id="4c0$OGc0ORJ" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O_w" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O_p" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O_q" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O_r" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O_s" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O_t" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDb6" resolve="loadModel" />
              <node concept="2D$zpK" id="4c0$OGc0O_u" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDqo" resolve="modelname" />
                <node concept="2Dc6tP" id="4c0$OGc0O_v" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFf9" resolve="path_model_urdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OoQ" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OoD" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OoE" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OoF" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OoG" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OoH" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDcz" resolve="addChainWithWorldOffset" />
              <node concept="2D$zpK" id="4c0$OGc0OoI" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDf2" resolve="chain_root_link_name" />
                <node concept="Xl_RD" id="4c0$OGc0OoJ" role="2DB_1W">
                  <property role="Xl_RC" value="world" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OoK" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDj_" resolve="chain_tip_link_name" />
                <node concept="Xl_RD" id="4c0$OGc0OoL" role="2DB_1W">
                  <property role="Xl_RC" value="lwr_tool_link" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OoM" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDkE" resolve="worldOffsetTranslation" />
                <node concept="2Dc6tP" id="4c0$OGc0OoN" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWtGI" resolve="t1" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OoO" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDme" resolve="worldOffsetRotation" />
                <node concept="2Dc6tP" id="4c0$OGc0OoP" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWuXH" resolve="r1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OGQ" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OGD" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OGE" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OGF" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OGG" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OGH" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDcz" resolve="addChainWithWorldOffset" />
              <node concept="2D$zpK" id="4c0$OGc0OGI" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDf2" resolve="chain_root_link_name" />
                <node concept="Xl_RD" id="4c0$OGc0OGJ" role="2DB_1W">
                  <property role="Xl_RC" value="world" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OGK" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDj_" resolve="chain_tip_link_name" />
                <node concept="Xl_RD" id="4c0$OGc0OGL" role="2DB_1W">
                  <property role="Xl_RC" value="lwr_tool_link" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OGM" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDkE" resolve="worldOffsetTranslation" />
                <node concept="2Dc6tP" id="4c0$OGc0OGN" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWvmK" resolve="t2" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OGO" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDme" resolve="worldOffsetRotation" />
                <node concept="2Dc6tP" id="4c0$OGc0OGP" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWwmf" resolve="r2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OJW" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OJP" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OJQ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OJR" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OJS" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OJT" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDaF" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OJU" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDrh" resolve="DOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0OJV" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oak" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oaf" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oag" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oah" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oai" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oaj" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZYrEB" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O1K" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O1D" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O1E" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O1F" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O1G" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O1H" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3GmkSgQd5BQ" resolve="loadModel" />
              <node concept="2D$zpK" id="4c0$OGc0O1I" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5Jr" resolve="modelname" />
                <node concept="2Dc6tP" id="4c0$OGc0O1J" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFf9" resolve="path_model_urdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OKG" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OKv" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OKw" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OKx" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OKy" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OKz" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3GmkSgQd5Dj" resolve="addChainWithWorldOffset" />
              <node concept="2D$zpK" id="4c0$OGc0OK$" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5Mi" resolve="chain_root_link_name" />
                <node concept="Xl_RD" id="4c0$OGc0OK_" role="2DB_1W">
                  <property role="Xl_RC" value="world" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OKA" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5MI" resolve="chain_tip_link_name" />
                <node concept="Xl_RD" id="4c0$OGc0OKB" role="2DB_1W">
                  <property role="Xl_RC" value="lwr_tool_link" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OKC" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5N$" resolve="worldOffsetTranslation" />
                <node concept="2Dc6tP" id="4c0$OGc0OKD" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWtGI" resolve="t1" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OKE" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5PA" resolve="worldOffsetRotation" />
                <node concept="2Dc6tP" id="4c0$OGc0OKF" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWuXH" resolve="r1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OmS" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OmF" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OmG" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OmH" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OmI" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OmJ" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3GmkSgQd5Dj" resolve="addChainWithWorldOffset" />
              <node concept="2D$zpK" id="4c0$OGc0OmK" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5Mi" resolve="chain_root_link_name" />
                <node concept="Xl_RD" id="4c0$OGc0OmL" role="2DB_1W">
                  <property role="Xl_RC" value="world" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OmM" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5MI" resolve="chain_tip_link_name" />
                <node concept="Xl_RD" id="4c0$OGc0OmN" role="2DB_1W">
                  <property role="Xl_RC" value="lwr_tool_link" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OmO" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5N$" resolve="worldOffsetTranslation" />
                <node concept="2Dc6tP" id="4c0$OGc0OmP" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWvmK" resolve="t2" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OmQ" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5PA" resolve="worldOffsetRotation" />
                <node concept="2Dc6tP" id="4c0$OGc0OmR" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWwmf" resolve="r2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OlG" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ol_" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OlA" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OlB" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OlC" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OlD" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3GmkSgQd5Bd" resolve="setNumFingers" />
              <node concept="2D$zpK" id="4c0$OGc0OlE" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5Hr" resolve="n" />
                <node concept="2Dc6tP" id="4c0$OGc0OlF" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OiS" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OiL" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OiM" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OiN" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OiO" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OiP" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3GmkSgQd5Br" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OiQ" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5Iy" resolve="DOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0OiR" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NWn" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NWi" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NWj" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NWk" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NWl" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NWm" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZYyEh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O7q" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O7j" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O7k" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O7l" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O7m" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O7n" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3GmkSgQd2KU" resolve="setNumRobots" />
              <node concept="2D$zpK" id="4c0$OGc0O7o" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd2P0" resolve="n" />
                <node concept="2Dc6tP" id="4c0$OGc0O7p" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Odm" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Odf" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Odg" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Odh" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Odi" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Odj" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xGB" resolve="setCstrSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0Odk" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xGR" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0Odl" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWLXd" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O5o" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O5h" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O5i" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O5j" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O5k" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O5l" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xGs" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0O5m" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xGw" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0O5n" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ONU" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ONP" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ONQ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ONR" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ONS" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ONT" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xHg" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O$k" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O$f" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O$g" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O$h" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O$i" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O$j" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT8Hu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oae" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oa7" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oa8" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oa9" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oaa" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oab" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xI8" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Oac" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIc" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0Oad" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oiq" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oih" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oii" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oij" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oik" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oil" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xIj" resolve="setGains" />
              <node concept="2D$zpK" id="4c0$OGc0Oim" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIp" resolve="gainP" />
                <node concept="3cmrfG" id="4c0$OGc0Oin" role="2DB_1W">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0Oio" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIw" resolve="gainD" />
                <node concept="3cmrfG" id="4c0$OGc0Oip" role="2DB_1W">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OR2" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OQV" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OQW" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OQX" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OQY" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OQZ" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xIF" resolve="setDesiredJointAngles" />
              <node concept="2D$zpK" id="4c0$OGc0OR0" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIT" resolve="angles" />
                <node concept="2Dc6tP" id="4c0$OGc0OR1" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NTr" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NTk" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NTl" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NTm" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NTn" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NTo" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xJ5" resolve="setJointVelocityLimit" />
              <node concept="2D$zpK" id="4c0$OGc0NTp" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xJl" resolve="jointVelocityLimit" />
                <node concept="3cmrfG" id="4c0$OGc0NTq" role="2DB_1W">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oc0" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ObV" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ObW" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ObX" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ObY" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ObZ" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT8Vt" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OwU" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OwN" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OwO" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OwP" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OwQ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OwR" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVCmj" resolve="setObjectSize" />
              <node concept="2D$zpK" id="4c0$OGc0OwS" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVCvs" resolve="size" />
                <node concept="3b6qkQ" id="4c0$OGc0OwT" role="2DB_1W">
                  <property role="$nhwW" value="0.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OLY" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OLP" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OLQ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OLR" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OLS" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OLT" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVCl4" resolve="setInitialObjectPose" />
              <node concept="2D$zpK" id="4c0$OGc0OLU" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVCwl" resolve="t" />
                <node concept="2Dc6tP" id="4c0$OGc0OLV" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZZhYY" resolve="tBox" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OLW" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVCx5" resolve="r" />
                <node concept="2Dc6tP" id="4c0$OGc0OLX" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWuXH" resolve="r1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OkG" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ok_" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OkA" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OkB" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OkC" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OkD" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVCi_" resolve="setWaitTime" />
              <node concept="2D$zpK" id="4c0$OGc0OkE" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVC$f" resolve="wTime" />
                <node concept="3cmrfG" id="4c0$OGc0OkF" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NTd" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NT6" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NT7" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NT8" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NT9" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NTa" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVCjd" resolve="setTransitionTime" />
              <node concept="2D$zpK" id="4c0$OGc0NTb" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVCzm" resolve="tTime" />
                <node concept="3b6qkQ" id="4c0$OGc0NTc" role="2DB_1W">
                  <property role="$nhwW" value="4.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OG2" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OFV" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OFW" role="37vLTx">
              <property role="$nhwW" value="0.15" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0OFX" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0OFY" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OFZ" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OG0" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0OG1" role="2OqNvi">
                <ref role="CHOn7" to="73wf:3XuVWlUVCtu" resolve="factor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OtI" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OtB" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OtC" role="37vLTx">
              <property role="$nhwW" value="2.0" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0OtD" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0OtE" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OtF" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OtG" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0OtH" role="2OqNvi">
                <ref role="CHOn7" to="73wf:3XuVWlUVCtU" resolve="timescale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NS3" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NRY" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NRZ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NS0" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NS1" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NS2" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZZu$i" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OBg" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OB9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OBa" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OBb" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OBc" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OBd" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xMp" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="4c0$OGc0OBe" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xMt" resolve="translationOnly" />
                <node concept="2Dc6tP" id="4c0$OGc0OBf" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWKmX" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O5w" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O5p" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O5q" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O5r" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O5s" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O5t" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xM$" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0O5u" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xME" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0O5v" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ode" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Od7" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Od8" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Od9" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oda" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Odb" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xN6" resolve="addTSgravitycompensation" />
              <node concept="2D$zpK" id="4c0$OGc0Odc" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xNm" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0Odd" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oia" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oi3" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oi4" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oi5" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oi6" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oi7" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xNt" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0Oi8" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xNL" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0Oi9" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oh$" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Oht" role="2RThOI">
            <node concept="3clFbT" id="4c0$OGc0Ohu" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0Ohv" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0Ohw" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0Ohx" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0Ohy" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0Ohz" role="2OqNvi">
                <ref role="CHOn7" to="73wf:3GmkSgQd4EM" resolve="impedanceCTRL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OPi" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OP9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OPa" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OPb" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OPc" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OPd" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xNS" resolve="setGains" />
              <node concept="2D$zpK" id="4c0$OGc0OPe" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOg" resolve="pGain" />
                <node concept="3cmrfG" id="4c0$OGc0OPf" role="2DB_1W">
                  <property role="3cmrfH" value="90" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OPg" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOn" resolve="dGain" />
                <node concept="3cmrfG" id="4c0$OGc0OPh" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ols" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Olj" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Olk" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oll" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Olm" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oln" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xOw" resolve="setGainsOrientation" />
              <node concept="2D$zpK" id="4c0$OGc0Olo" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOY" resolve="pGain" />
                <node concept="3cmrfG" id="4c0$OGc0Olp" role="2DB_1W">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0Olq" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xP5" resolve="dGain" />
                <node concept="3b6qkQ" id="4c0$OGc0Olr" role="2DB_1W">
                  <property role="$nhwW" value="0.1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OEu" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OEp" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OEq" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OEr" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OEs" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OEt" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xPe" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OJs" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OJn" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OJo" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OJp" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OJq" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OJr" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9gu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OBA" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OBv" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OBw" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OBx" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OBy" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OBz" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xMp" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="4c0$OGc0OB$" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xMt" resolve="translationOnly" />
                <node concept="2Dc6tP" id="4c0$OGc0OB_" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWKmX" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OsS" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OsL" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OsM" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OsN" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OsO" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OsP" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xM$" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OsQ" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xME" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0OsR" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OdY" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OdR" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OdS" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OdT" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OdU" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OdV" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xN6" resolve="addTSgravitycompensation" />
              <node concept="2D$zpK" id="4c0$OGc0OdW" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xNm" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0OdX" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OH0" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OGR" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OGS" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OGT" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OGU" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OGV" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xNt" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0OGW" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xNL" resolve="dims" />
                <node concept="FJ1c_" id="4c0$OGc0OGX" role="2DB_1W">
                  <node concept="2Dc6tP" id="4c0$OGc0OGY" role="3uHU7w">
                    <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
                  </node>
                  <node concept="2Dc6tP" id="4c0$OGc0OGZ" role="3uHU7B">
                    <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OGw" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OGp" role="2RThOI">
            <node concept="3clFbT" id="4c0$OGc0OGq" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0OGr" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0OGs" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OGt" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OGu" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0OGv" role="2OqNvi">
                <ref role="CHOn7" to="73wf:3GmkSgQd4EM" resolve="impedanceCTRL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ORy" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ORp" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ORq" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ORr" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ORs" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ORt" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xNS" resolve="setGains" />
              <node concept="2D$zpK" id="4c0$OGc0ORu" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOg" resolve="pGain" />
                <node concept="3cmrfG" id="4c0$OGc0ORv" role="2DB_1W">
                  <property role="3cmrfH" value="180" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0ORw" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOn" resolve="dGain" />
                <node concept="3cmrfG" id="4c0$OGc0ORx" role="2DB_1W">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ou0" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OtR" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OtS" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OtT" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OtU" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OtV" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xOw" resolve="setGainsOrientation" />
              <node concept="2D$zpK" id="4c0$OGc0OtW" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOY" resolve="pGain" />
                <node concept="3cmrfG" id="4c0$OGc0OtX" role="2DB_1W">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OtY" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xP5" resolve="dGain" />
                <node concept="3cmrfG" id="4c0$OGc0OtZ" role="2DB_1W">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OR8" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OR3" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OR4" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OR5" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OR6" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OR7" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xPe" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ova" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ov5" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ov6" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ov7" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ov8" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ov9" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9gu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OMK" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OMD" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OME" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OMF" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OMG" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OMH" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xQy" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OMI" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xQA" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0OMJ" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O3c" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O35" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O36" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O37" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O38" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O39" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xQH" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0O3a" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xQP" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0O3b" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWLXd" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ORo" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ORj" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ORk" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ORl" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ORm" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ORn" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xRc" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0On8" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0On1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0On2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0On3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0On4" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0On5" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xQW" resolve="setConstantForce" />
              <node concept="2D$zpK" id="4c0$OGc0On6" role="2DASKs">
                <ref role="2DB_1T" to="73wf:mdFCw01uqn" resolve="new_force" />
                <node concept="2Dc6tP" id="4c0$OGc0On7" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWMqO" resolve="constantForce" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Owu" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Owp" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Owq" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Owr" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ows" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Owt" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9$0" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O4y" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O4r" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O4s" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O4t" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O4u" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O4v" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xTN" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0O4w" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xTP" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0O4x" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Os4" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OrX" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OrY" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OrZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Os0" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Os1" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xUd" resolve="addHVector" />
              <node concept="2D$zpK" id="4c0$OGc0Os2" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xUp" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0Os3" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O6w" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O6p" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O6q" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O6r" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O6s" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O6t" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xUw" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0O6u" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xUK" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0O6v" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ox6" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ox1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ox2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ox3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ox4" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ox5" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9tg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NZW" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NZN" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NZO" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NZP" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NZQ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NZR" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xVF" resolve="setDOFsizeAndTransitionTime" />
              <node concept="2D$zpK" id="4c0$OGc0NZS" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xVJ" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0NZT" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0NZU" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xVQ" resolve="time" />
                <node concept="3b6qkQ" id="4c0$OGc0NZV" role="2DB_1W">
                  <property role="$nhwW" value="5.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O0w" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O0r" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O0s" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O0t" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O0u" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O0v" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT9HK" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NUN" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NUG" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NUH" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NUI" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NUJ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NUK" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xWP" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0NUL" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xWT" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0NUM" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OoC" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oox" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ooy" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ooz" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oo$" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oo_" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xX0" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="4c0$OGc0OoA" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xX8" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0OoB" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OFc" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OF5" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OF6" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OF7" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OF8" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OF9" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xXy" resolve="setCstrSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0OFa" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xXM" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0OFb" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NUZ" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NUU" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NUV" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NUW" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NUX" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NUY" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xXT" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OrA" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Orx" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ory" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Orz" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Or$" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Or_" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT8Kg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oc$" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Ocv" role="2RThOI">
            <node concept="3cmrfG" id="4c0$OGc0Ocw" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Ocx" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Ocy" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2Dc6tP" id="4c0$OGc0Ocz" role="AHHXb">
                <ref role="2Dc6tO" node="6EptPLojPrp" resolve="objPoseTranslation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NVt" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0NVo" role="2RThOI">
            <node concept="3cmrfG" id="4c0$OGc0NVp" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0NVq" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0NVr" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2Dc6tP" id="4c0$OGc0NVs" role="AHHXb">
                <ref role="2Dc6tO" node="6EptPLojPrp" resolve="objPoseTranslation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OBS" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OBN" role="2RThOI">
            <node concept="3cmrfG" id="4c0$OGc0OBO" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OBP" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OBQ" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2Dc6tP" id="4c0$OGc0OBR" role="AHHXb">
                <ref role="2Dc6tO" node="6EptPLojPrp" resolve="objPoseTranslation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O8I" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O8B" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O8C" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O8D" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O8E" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O8F" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3GmkSgQd0Sl" resolve="setModelname" />
              <node concept="2D$zpK" id="4c0$OGc0O8G" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3GmkSgQd0VB" resolve="mname" />
                <node concept="Xl_RD" id="4c0$OGc0O8H" role="2DB_1W">
                  <property role="Xl_RC" value="ObjectBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OLs" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OLn" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OLo" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OLp" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OLq" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OLr" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIR$U" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O1Y" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O1R" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O1S" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O1T" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O1U" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O1V" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3GmkSgQd126" resolve="getPoseTranslation" />
              <node concept="2D$zpK" id="4c0$OGc0O1W" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3GmkSgQd170" resolve="translation" />
                <node concept="2Dc6tP" id="4c0$OGc0O1X" role="2DB_1W">
                  <ref role="2Dc6tO" node="6EptPLojPrp" resolve="objPoseTranslation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NY2" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NXV" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NXW" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NXX" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NXY" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NXZ" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3GmkSgQd1Uh" resolve="setPoseOrientationRSTRT" />
              <node concept="2D$zpK" id="4c0$OGc0NY0" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3GmkSgQd2_b" resolve="r" />
                <node concept="2Dc6tP" id="4c0$OGc0NY1" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWuXH" resolve="r1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ox0" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OwV" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OwW" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OwX" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OwY" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OwZ" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bKNYt" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OJm" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OJf" role="2RThOI">
            <node concept="FJ1c_" id="4c0$OGc0OJg" role="37vLTx">
              <node concept="2Dc6tP" id="4c0$OGc0OJh" role="3uHU7w">
                <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
              </node>
              <node concept="2Dc6tP" id="4c0$OGc0OJi" role="3uHU7B">
                <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
              </node>
            </node>
            <node concept="AH0OO" id="4c0$OGc0OJj" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OJk" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2Dc6tP" id="4c0$OGc0OJl" role="AHHXb">
                <ref role="2Dc6tO" node="mdFCw03gLk" resolve="taskdimensions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OO0" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0ONV" role="2RThOI">
            <node concept="2Dc6tP" id="4c0$OGc0ONW" role="37vLTx">
              <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0ONX" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0ONY" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2Dc6tP" id="4c0$OGc0ONZ" role="AHHXb">
                <ref role="2Dc6tO" node="mdFCw03gLk" resolve="taskdimensions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O2I" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O2B" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O2C" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O2D" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O2E" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O2F" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVBZS" resolve="setNumLevels" />
              <node concept="2D$zpK" id="4c0$OGc0O2G" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVC9x" resolve="numInputPorts" />
                <node concept="2Dc6tP" id="4c0$OGc0O2H" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCw00Jlr" resolve="numLevelsTasks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oa0" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O9T" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O9U" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O9V" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O9W" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O9X" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVC06" resolve="setTasksize" />
              <node concept="2D$zpK" id="4c0$OGc0O9Y" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVC8C" resolve="tasksize" />
                <node concept="2Dc6tP" id="4c0$OGc0O9Z" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCw03gLk" resolve="taskdimensions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ozm" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ozf" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ozg" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ozh" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ozi" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ozj" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVC0x" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Ozk" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVC7J" resolve="DOFsize" />
                <node concept="2Dc6tP" id="4c0$OGc0Ozl" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OHS" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OHL" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OHM" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OHN" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OHO" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OHP" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVC1Y" resolve="preparePorts" />
              <node concept="2D$zpK" id="4c0$OGc0OHQ" role="2DASKs">
                <ref role="2DB_1T" to="73wf:mdFCw0941s" resolve="prefix" />
                <node concept="Xl_RD" id="4c0$OGc0OHR" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OiY" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OiT" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OiU" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OiV" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OiW" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OiX" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02kO0" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="7s1i36wySig" role="A$mYT">
          <ref role="A$mVY" node="7s1i36wyNcF" resolve="configuringJointSpaceController" />
        </node>
      </node>
      <node concept="AAcsC" id="mdFCw02a4v" role="AA3t3">
        <property role="TrG5h" value="AfterPortsAreConnected" />
        <property role="AyEUC" value="true" />
        <node concept="2RThQF" id="4c0$OGc0O4q" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O4h" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O4i" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O4j" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O4k" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4vK" resolve="robot_gazebo1" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O4l" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzX59" resolve="setControlMode" />
              <node concept="2D$zpK" id="4c0$OGc0O4m" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7f" resolve="kinematicChain" />
                <node concept="Xl_RD" id="4c0$OGc0O4n" role="2DB_1W">
                  <property role="Xl_RC" value="full_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0O4o" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7O" resolve="controlMode" />
                <node concept="Xl_RD" id="4c0$OGc0O4p" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OOa" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OO1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OO2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OO3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OO4" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4wN" resolve="robot_gazebo2" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OO5" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzX59" resolve="setControlMode" />
              <node concept="2D$zpK" id="4c0$OGc0OO6" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7f" resolve="kinematicChain" />
                <node concept="Xl_RD" id="4c0$OGc0OO7" role="2DB_1W">
                  <property role="Xl_RC" value="full_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OO8" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7O" resolve="controlMode" />
                <node concept="Xl_RD" id="4c0$OGc0OO9" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NT5" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NSY" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NSZ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NT0" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NT1" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NT2" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="4c0$OGc0NT3" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0NT4" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oj4" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OiZ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oj0" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oj1" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oj2" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oj3" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bLd2f" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OPO" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OPJ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OPK" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OPL" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OPM" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OPN" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02eZ4" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OdE" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Od_" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OdA" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OdB" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OdC" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OdD" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02fQi" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OFU" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OFP" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OFQ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OFR" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OFS" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OFT" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT8NI" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NW3" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NVY" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NVZ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NW0" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NW1" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NW2" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZZuE0" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ObO" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ObJ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ObK" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ObL" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ObM" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ObN" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NTP" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NTK" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NTL" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NTM" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NTN" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NTO" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O7W" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O7R" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O7S" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O7T" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O7U" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O7V" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9AM" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OvE" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ov_" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OvA" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OvB" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OvC" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OvD" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9wo" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Op$" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Opv" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Opw" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Opx" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Opy" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Opz" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT95Z" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Owg" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Owb" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Owc" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Owd" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Owe" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Owf" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02kSw" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NTj" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NTe" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NTf" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NTg" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NTh" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NTi" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT9Ja" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O$w" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O$r" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O$s" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O$t" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O$u" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O$v" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT8QQ" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OCq" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OCl" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OCm" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OCn" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OCo" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OCp" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bLFft" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oow" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oor" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oos" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oot" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oou" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oov" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bKO0H" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="7s1i36wyNcF" role="AA3t3">
        <property role="TrG5h" value="configuringJointSpaceController" />
        <node concept="2RThQF" id="4c0$OGc0Oqy" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oqr" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oqs" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oqt" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oqu" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oqv" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xI8" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Oqw" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIc" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0Oqx" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ofg" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Of7" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Of8" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Of9" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ofa" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ofb" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xIj" resolve="setGains" />
              <node concept="2D$zpK" id="4c0$OGc0Ofc" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIp" resolve="gainP" />
                <node concept="3cmrfG" id="4c0$OGc0Ofd" role="2DB_1W">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0Ofe" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIw" resolve="gainD" />
                <node concept="3cmrfG" id="4c0$OGc0Off" role="2DB_1W">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NRB" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NRw" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NRx" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NRy" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NRz" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NR$" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xIF" resolve="setDesiredJointAngles" />
              <node concept="2D$zpK" id="4c0$OGc0NR_" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIT" resolve="angles" />
                <node concept="2Dc6tP" id="4c0$OGc0NRA" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWt3v" role="3AET3I">
        <property role="TrG5h" value="robotWorldPosSetoffA" />
        <node concept="10P55v" id="mdFCvZWt4j" role="2D1jJ3" />
        <node concept="3b6qkQ" id="mdFCvZWt4S" role="2D1jJT">
          <property role="$nhwW" value="0.4" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWt69" role="3AET3I">
        <property role="TrG5h" value="robotWorldPosSetoffB" />
        <node concept="10P55v" id="mdFCvZWt7h" role="2D1jJ3" />
        <node concept="3b6qkQ" id="mdFCvZWt8d" role="2D1jJT">
          <property role="$nhwW" value="0.2828" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWt9Y" role="3AET3I">
        <property role="TrG5h" value="angleYaw1" />
        <node concept="10P55v" id="mdFCvZWtbH" role="2D1jJ3" />
        <node concept="3b6qkQ" id="mdFCvZWtcl" role="2D1jJT">
          <property role="$nhwW" value="0.785398" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWteH" role="3AET3I">
        <property role="TrG5h" value="angleYaw2" />
        <node concept="10P55v" id="mdFCvZWth3" role="2D1jJ3" />
        <node concept="3cpWsd" id="mdFCvZWtBt" role="2D1jJT">
          <node concept="3b6qkQ" id="mdFCvZWtCt" role="3uHU7w">
            <property role="$nhwW" value="3.14159" />
          </node>
          <node concept="3b6qkQ" id="mdFCvZWtmL" role="3uHU7B">
            <property role="$nhwW" value="0.785398" />
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWtGI" role="3AET3I">
        <property role="TrG5h" value="t1" />
        <node concept="2KPMDc" id="mdFCvZWtK5" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
        <node concept="2ShNRf" id="mdFCvZWtKM" role="2D1jJT">
          <node concept="qghkx" id="mdFCvZWuN_" role="2ShVmc">
            <ref role="qghDu" to="sxll:aj6lJ" resolve="Translation" />
            <node concept="3sb0db" id="mdFCvZWuNB" role="qghDs">
              <ref role="3sb0da" to="sxll:1vCToD" resolve="z" />
              <node concept="3sb0ez" id="mdFCvZWuNC" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZWuRo" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="mdFCvZWuND" role="qghDs">
              <ref role="3sb0da" to="sxll:1BljI8" resolve="y" />
              <node concept="3sb0ez" id="mdFCvZWuNE" role="3sb6Ac">
                <node concept="2Dc6tP" id="mdFCvZWuQL" role="3sb0ey">
                  <ref role="2Dc6tO" node="mdFCvZWt69" resolve="robotWorldPosSetoffB" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="mdFCvZWuNF" role="qghDs">
              <ref role="3sb0da" to="sxll:1J1I3B" resolve="x" />
              <node concept="3sb0ez" id="mdFCvZWuNG" role="3sb6Ac">
                <node concept="2Dc6tP" id="mdFCvZWuQa" role="3sb0ey">
                  <ref role="2Dc6tO" node="mdFCvZWt69" resolve="robotWorldPosSetoffB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWuXH" role="3AET3I">
        <property role="TrG5h" value="r1" />
        <node concept="2KPMDc" id="mdFCvZWv3H" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
        <node concept="2ShNRf" id="mdFCvZWv4q" role="2D1jJT">
          <node concept="qghkx" id="mdFCvZWv80" role="2ShVmc">
            <ref role="qghDu" to="sxll:1sReu" resolve="Rotation" />
            <node concept="3sb0db" id="mdFCvZWv82" role="qghDs">
              <ref role="3sb0da" to="sxll:1YuOz7" resolve="qz" />
              <node concept="3sb0ez" id="mdFCvZWv83" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZWvdb" role="3sb0ey">
                  <property role="$nhwW" value="0.382683" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="mdFCvZWv84" role="qghDs">
              <ref role="3sb0da" to="sxll:lMioU" resolve="qy" />
              <node concept="3sb0ez" id="mdFCvZWv85" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZWvcz" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="mdFCvZWv86" role="qghDs">
              <ref role="3sb0da" to="sxll:1lWAF5" resolve="qx" />
              <node concept="3sb0ez" id="mdFCvZWv87" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZWvbV" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="mdFCvZWv88" role="qghDs">
              <ref role="3sb0da" to="sxll:YkwgW" resolve="qw" />
              <node concept="3sb0ez" id="mdFCvZWv89" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZWvbj" role="3sb0ey">
                  <property role="$nhwW" value="0.92388" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWvmK" role="3AET3I">
        <property role="TrG5h" value="t2" />
        <node concept="2KPMDc" id="mdFCvZWvw0" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
        <node concept="2ShNRf" id="mdFCvZWvwH" role="2D1jJT">
          <node concept="qghkx" id="mdFCvZWv$j" role="2ShVmc">
            <ref role="qghDu" to="sxll:aj6lJ" resolve="Translation" />
            <node concept="3sb0db" id="mdFCvZWv$l" role="qghDs">
              <ref role="3sb0da" to="sxll:1vCToD" resolve="z" />
              <node concept="3sb0ez" id="mdFCvZWv$m" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZWw9o" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="mdFCvZWv$n" role="qghDs">
              <ref role="3sb0da" to="sxll:1BljI8" resolve="y" />
              <node concept="3sb0ez" id="mdFCvZWv$o" role="3sb6Ac">
                <node concept="1ZRNhn" id="mdFCvZWw5A" role="3sb0ey">
                  <node concept="2Dc6tP" id="mdFCvZWw2Y" role="2$L3a6">
                    <ref role="2Dc6tO" node="mdFCvZWt69" resolve="robotWorldPosSetoffB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="mdFCvZWv$p" role="qghDs">
              <ref role="3sb0da" to="sxll:1J1I3B" resolve="x" />
              <node concept="3sb0ez" id="mdFCvZWv$q" role="3sb6Ac">
                <node concept="1ZRNhn" id="mdFCvZWvXP" role="3sb0ey">
                  <node concept="2Dc6tP" id="mdFCvZWvW2" role="2$L3a6">
                    <ref role="2Dc6tO" node="mdFCvZWt69" resolve="robotWorldPosSetoffB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWwmf" role="3AET3I">
        <property role="TrG5h" value="r2" />
        <node concept="2KPMDc" id="mdFCvZWwyy" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
        <node concept="2ShNRf" id="mdFCvZWwzf" role="2D1jJT">
          <node concept="qghkx" id="mdFCvZWwAP" role="2ShVmc">
            <ref role="qghDu" to="sxll:1sReu" resolve="Rotation" />
            <node concept="3sb0db" id="mdFCvZWwAR" role="qghDs">
              <ref role="3sb0da" to="sxll:1YuOz7" resolve="qz" />
              <node concept="3sb0ez" id="mdFCvZWwAS" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZWwEj" role="3sb0ey">
                  <property role="$nhwW" value="0.92388" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="mdFCvZWwAT" role="qghDs">
              <ref role="3sb0da" to="sxll:lMioU" resolve="qy" />
              <node concept="3sb0ez" id="mdFCvZWwAU" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZWwG1" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="mdFCvZWwAV" role="qghDs">
              <ref role="3sb0da" to="sxll:1lWAF5" resolve="qx" />
              <node concept="3sb0ez" id="mdFCvZWwAW" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZWwFa" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="mdFCvZWwAX" role="qghDs">
              <ref role="3sb0da" to="sxll:YkwgW" resolve="qw" />
              <node concept="3sb0ez" id="mdFCvZWwAY" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZWwDs" role="3sb0ey">
                  <property role="$nhwW" value="-0.382683" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWDjI" role="3AET3I">
        <property role="TrG5h" value="numRobotFingers" />
        <node concept="10Oyi0" id="mdFCvZWDzh" role="2D1jJ3" />
        <node concept="3cmrfG" id="mdFCvZWDzT" role="2D1jJT">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWDO5" role="3AET3I">
        <property role="TrG5h" value="DOFsizeSingleRobot" />
        <node concept="10Oyi0" id="mdFCvZWE4f" role="2D1jJ3" />
        <node concept="3cmrfG" id="mdFCvZWE4R" role="2D1jJT">
          <property role="3cmrfH" value="7" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWElE" role="3AET3I">
        <property role="TrG5h" value="DOFsizeAllRobots" />
        <node concept="10Oyi0" id="mdFCvZWEAr" role="2D1jJ3" />
        <node concept="17qRlL" id="mdFCvZWESu" role="2D1jJT">
          <node concept="2Dc6tP" id="mdFCvZWET$" role="3uHU7w">
            <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
          </node>
          <node concept="2Dc6tP" id="mdFCvZWEB3" role="3uHU7B">
            <ref role="2Dc6tO" node="mdFCvZWDO5" resolve="DOFsizeSingleRobot" />
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWFf9" role="3AET3I">
        <property role="TrG5h" value="path_model_urdf" />
        <node concept="17QB3L" id="mdFCvZWFwV" role="2D1jJ3" />
        <node concept="Xl_RD" id="mdFCvZWFxz" role="2D1jJT">
          <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/kuka-lwr-4plus-sponge/model.urdf" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWFOj" role="3AET3I">
        <property role="TrG5h" value="path_model_srdf" />
        <node concept="17QB3L" id="mdFCvZWG6G" role="2D1jJ3" />
        <node concept="Xl_RD" id="mdFCvZWG7Z" role="2D1jJT">
          <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/kuka-lwr-4plus-sponge/model.srdf" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWKmX" role="3AET3I">
        <property role="TrG5h" value="translationOnly" />
        <node concept="10P_77" id="mdFCvZWKDX" role="2D1jJ3" />
        <node concept="3clFbT" id="mdFCvZWKE_" role="2D1jJT">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWKYe" role="3AET3I">
        <property role="TrG5h" value="TaskSpaceDimension" />
        <node concept="10Oyi0" id="mdFCvZWLhP" role="2D1jJ3" />
        <node concept="17qRlL" id="mdFCvZWLzS" role="2D1jJT">
          <node concept="2Dc6tP" id="mdFCvZWL$S" role="3uHU7w">
            <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
          </node>
          <node concept="3cmrfG" id="mdFCvZWLit" role="3uHU7B">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWLXd" role="3AET3I">
        <property role="TrG5h" value="CstrSpaceDimension" />
        <node concept="10Oyi0" id="mdFCvZWLXe" role="2D1jJ3" />
        <node concept="17qRlL" id="mdFCvZWLXf" role="2D1jJT">
          <node concept="2Dc6tP" id="mdFCvZWLXg" role="3uHU7w">
            <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
          </node>
          <node concept="3cmrfG" id="mdFCvZWLXh" role="3uHU7B">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWMqO" role="3AET3I">
        <property role="TrG5h" value="constantForce" />
        <node concept="10P55v" id="mdFCvZWMKt" role="2D1jJ3" />
        <node concept="3b6qkQ" id="mdFCvZWMLj" role="2D1jJT">
          <property role="$nhwW" value="60.0" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWN7_" role="3AET3I">
        <property role="TrG5h" value="constrainedVersionMode" />
        <node concept="10P_77" id="mdFCvZWNtP" role="2D1jJ3" />
        <node concept="3clFbT" id="mdFCvZWNut" role="2D1jJT">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWNPm" role="3AET3I">
        <property role="TrG5h" value="initialConfig" />
        <node concept="2KPMDc" id="mdFCvZWOcd" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="2ShNRf" id="mdFCvZWOcU" role="2D1jJT">
          <node concept="qghkx" id="mdFCvZWOgw" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
            <node concept="3sb0db" id="mdFCvZWOgy" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
              <node concept="3sb0ea" id="mdFCvZWOgz" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZWOil" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZWOjq" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZWOkY" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZWOmr" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZWOoX" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZWOrY" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZWOwl" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWYY0" role="3AET3I">
        <property role="TrG5h" value="desJointAngles_start" />
        <node concept="2KPMDc" id="mdFCvZWZnw" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="2ShNRf" id="mdFCvZWZod" role="2D1jJT">
          <node concept="qghkx" id="mdFCvZWZrN" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
            <node concept="3sb0db" id="mdFCvZWZrP" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
              <node concept="3sb0ea" id="mdFCvZWZrQ" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZWZsQ" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZWZGl" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZWZP1" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZWZXS" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZX0eT" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZX0oX" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZX0zE" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZX0IB" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZX0U8" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZX1eh" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZX1yT" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZX1JW" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZX1P3" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZX1U$" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZXlor" role="3AET3I">
        <property role="TrG5h" value="desJointAngles" />
        <node concept="2KPMDc" id="mdFCvZXlPZ" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="2ShNRf" id="mdFCvZXlQG" role="2D1jJT">
          <node concept="qghkx" id="mdFCvZXlXk" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
            <node concept="3sb0db" id="mdFCvZXlXm" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
              <node concept="3sb0ea" id="mdFCvZXlXn" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZXlYn" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZXlZ0" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZXmvX" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZXn1C" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZXnzW" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZXoBt" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZXpaw" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZXqeF" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZXqML" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZXqQE" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZXrWd" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZXt2p" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZY5F1" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="mdFCvZY78s" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZZhYY" role="3AET3I">
        <property role="TrG5h" value="tBox" />
        <node concept="2KPMDc" id="mdFCvZZiwA" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
        <node concept="2ShNRf" id="mdFCvZZixv" role="2D1jJT">
          <node concept="qghkx" id="mdFCvZZi_5" role="2ShVmc">
            <ref role="qghDu" to="sxll:aj6lJ" resolve="Translation" />
            <node concept="3sb0db" id="mdFCvZZi_7" role="qghDs">
              <ref role="3sb0da" to="sxll:1vCToD" resolve="z" />
              <node concept="3sb0ez" id="mdFCvZZi_8" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZZiB9" role="3sb0ey">
                  <property role="$nhwW" value="0.65" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="mdFCvZZi_9" role="qghDs">
              <ref role="3sb0da" to="sxll:1BljI8" resolve="y" />
              <node concept="3sb0ez" id="mdFCvZZi_a" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZZiDZ" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="mdFCvZZi_b" role="qghDs">
              <ref role="3sb0da" to="sxll:1J1I3B" resolve="x" />
              <node concept="3sb0ez" id="mdFCvZZi_c" role="3sb6Ac">
                <node concept="3b6qkQ" id="mdFCvZZiGP" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCw00Jlr" role="3AET3I">
        <property role="TrG5h" value="numLevelsTasks" />
        <node concept="10Oyi0" id="mdFCw00JTG" role="2D1jJ3" />
        <node concept="3cmrfG" id="mdFCw00JUg" role="2D1jJT">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCw03gLk" role="3AET3I">
        <property role="TrG5h" value="taskdimensions" />
        <node concept="2ShNRf" id="mdFCw03Q7B" role="2D1jJT">
          <node concept="5wGLs" id="mdFCw08Hwq" role="2ShVmc">
            <node concept="10P55v" id="mdFCw0apXm" role="5wGOV" />
            <node concept="2Dc6tP" id="mdFCw08HBq" role="5FNsO">
              <ref role="2Dc6tO" node="mdFCw00Jlr" resolve="numLevelsTasks" />
            </node>
          </node>
        </node>
        <node concept="5xOc9" id="mdFCw07lRm" role="2D1jJ3">
          <node concept="10P55v" id="mdFCw08vUX" role="5$vw5" />
        </node>
      </node>
      <node concept="2D1jA2" id="6EptPLojPrp" role="3AET3I">
        <property role="TrG5h" value="objPoseTranslation" />
        <node concept="5xOc9" id="6EptPLojQ7v" role="2D1jJ3">
          <node concept="10P55v" id="6EptPLojQ8f" role="5$vw5" />
        </node>
        <node concept="2ShNRf" id="6EptPLojQ9t" role="2D1jJT">
          <node concept="5wGLs" id="6EptPLojRcu" role="2ShVmc">
            <node concept="10P55v" id="6EptPLojRdI" role="5wGOV" />
            <node concept="3cmrfG" id="6EptPLojReu" role="5FNsO">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3pkOsz" id="5wO0nxMrVtj">
    <ref role="3pqbaY" node="3XuVWlUVKz0" resolve="DualArmBox_System" />
    <node concept="2D$Ly$" id="5wO0nxMrVtk" role="20k7j">
      <property role="TrG5h" value="DualArmBox_LC_New" />
      <ref role="ABQvG" node="5wO0nxMrVyB" resolve="ConfigureSimulationAndRobot" />
      <node concept="AAcsC" id="5wO0nxMrVyB" role="AA3t3">
        <property role="TrG5h" value="ConfigureSimulationAndRobot" />
        <node concept="2RThQF" id="4c0$OGc0O7K" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O7D" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O7E" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O7F" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O7G" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O7H" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWHc" resolve="add_plugin" />
              <node concept="2D$zpK" id="4c0$OGc0O7I" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWH$" resolve="pluginName" />
                <node concept="Xl_RD" id="4c0$OGc0O7J" role="2DB_1W">
                  <property role="Xl_RC" value="libRTTGazeboClockPlugin.so" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OCe" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OC7" role="2RThOI">
            <node concept="Xl_RD" id="4c0$OGc0OC8" role="37vLTx">
              <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/etc/cogimon-scenarios/scenario-projected..." />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0OC9" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0OCa" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OCb" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OCc" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0OCd" role="2OqNvi">
                <ref role="CHOn7" to="ty59:2NJBz9CzWI9" resolve="world_path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O88" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O83" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O84" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O85" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O86" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O87" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXOY" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OLm" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OLh" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OLi" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OLj" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OLk" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OLl" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXTO" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OhG" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oh_" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OhA" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OhB" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OhC" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OhD" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="4c0$OGc0OhE" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0OhF" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Okk" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Okf" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Okg" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Okh" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oki" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4vK" resolve="robot_gazebo1" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Okj" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O5I" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O5D" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O5E" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O5F" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O5G" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4wN" resolve="robot_gazebo2" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O5H" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="5wO0nxMrV$o" role="A$mYT">
          <ref role="A$mVY" node="5wO0nxMrVKW" resolve="configuringJointSpaceController" />
        </node>
      </node>
      <node concept="AAcsC" id="5wO0nxMrVKW" role="AA3t3">
        <property role="TrG5h" value="configuringJointSpaceController" />
        <node concept="2RThQF" id="4c0$OGc0OyQ" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OyJ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OyK" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OyL" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OyM" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OyN" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xI8" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OyO" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIc" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0OyP" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVMB" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ojs" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ojj" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ojk" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ojl" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ojm" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ojn" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xIj" resolve="setGains" />
              <node concept="2D$zpK" id="4c0$OGc0Ojo" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIp" resolve="gainP" />
                <node concept="3cmrfG" id="4c0$OGc0Ojp" role="2DB_1W">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0Ojq" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIw" resolve="gainD" />
                <node concept="3cmrfG" id="4c0$OGc0Ojr" role="2DB_1W">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OL0" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OKT" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OKU" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OKV" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OKW" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OKX" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xIF" resolve="setDesiredJointAngles" />
              <node concept="2D$zpK" id="4c0$OGc0OKY" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIT" resolve="angles" />
                <node concept="2Dc6tP" id="4c0$OGc0OKZ" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVNi" resolve="desJointAngles_start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="5wO0nxMtycF" role="A$mYT">
          <ref role="A$mVY" node="5wO0nxMrV$p" resolve="ConfigureTrajGen" />
        </node>
      </node>
      <node concept="AAcsC" id="5wO0nxMrV$p" role="AA3t3">
        <property role="TrG5h" value="ConfigureTrajGen" />
        <node concept="A$mVN" id="5wO0nxMrVJ4" role="A$mYT">
          <ref role="A$mVY" node="5wO0nxMrVKW" resolve="configuringJointSpaceController" />
        </node>
      </node>
      <node concept="AAcsC" id="5wO0nxMrVJ5" role="AA3t3">
        <property role="TrG5h" value="AfterPortsAreConnected" />
        <property role="AyEUC" value="true" />
        <node concept="2RThQF" id="4c0$OGc0OQC" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OQv" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OQw" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OQx" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OQy" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4vK" resolve="robot_gazebo1" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OQz" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzX59" resolve="setControlMode" />
              <node concept="2D$zpK" id="4c0$OGc0OQ$" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7f" resolve="kinematicChain" />
                <node concept="Xl_RD" id="4c0$OGc0OQ_" role="2DB_1W">
                  <property role="Xl_RC" value="full_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OQA" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7O" resolve="controlMode" />
                <node concept="Xl_RD" id="4c0$OGc0OQB" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O9u" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O9l" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O9m" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O9n" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O9o" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4wN" resolve="robot_gazebo2" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O9p" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzX59" resolve="setControlMode" />
              <node concept="2D$zpK" id="4c0$OGc0O9q" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7f" resolve="kinematicChain" />
                <node concept="Xl_RD" id="4c0$OGc0O9r" role="2DB_1W">
                  <property role="Xl_RC" value="full_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0O9s" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7O" resolve="controlMode" />
                <node concept="Xl_RD" id="4c0$OGc0O9t" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ODC" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ODx" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ODy" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ODz" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OD$" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OD_" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="4c0$OGc0ODA" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0ODB" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O$6" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O$1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O$2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O$3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O$4" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O$5" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bLd2f" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OMc" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OM7" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OM8" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OM9" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OMa" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OMb" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02eZ4" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ObA" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Obx" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oby" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Obz" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ob$" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ob_" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02fQi" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NWS" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NWN" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NWO" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NWP" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NWQ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NWR" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT8NI" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OIA" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OIx" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OIy" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OIz" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OI$" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OI_" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZZuE0" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NXA" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NXx" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NXy" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NXz" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NX$" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NX_" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ov$" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ovv" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ovw" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ovx" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ovy" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ovz" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O8U" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O8P" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O8Q" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O8R" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O8S" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O8T" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9AM" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OOA" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OOx" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OOy" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OOz" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OO$" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OO_" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9wo" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O12" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O0X" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O0Y" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O0Z" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O10" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O11" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT95Z" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ooi" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ood" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ooe" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oof" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oog" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ooh" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02kSw" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Obo" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Obj" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Obk" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Obl" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Obm" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Obn" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT9Ja" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O$I" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O$D" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O$E" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O$F" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O$G" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O$H" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT8QQ" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O2O" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O2J" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O2K" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O2L" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O2M" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O2N" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bLFft" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OzO" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OzJ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OzK" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OzL" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OzM" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OzN" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bKO0H" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5wO0nxMrVL_" role="3AET3I">
        <property role="TrG5h" value="t1" />
        <node concept="2KPMDc" id="5wO0nxMrVLA" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
        <node concept="2ShNRf" id="5wO0nxMrVLB" role="2D1jJT">
          <node concept="qghkx" id="5wO0nxMrVLC" role="2ShVmc">
            <ref role="qghDu" to="sxll:aj6lJ" resolve="Translation" />
            <node concept="3sb0db" id="5wO0nxMrVLD" role="qghDs">
              <ref role="3sb0da" to="sxll:1vCToD" resolve="z" />
              <node concept="3sb0ez" id="5wO0nxMrVLE" role="3sb6Ac">
                <node concept="3b6qkQ" id="5wO0nxMrVLF" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5wO0nxMrVLG" role="qghDs">
              <ref role="3sb0da" to="sxll:1BljI8" resolve="y" />
              <node concept="3sb0ez" id="5wO0nxMrVLH" role="3sb6Ac">
                <node concept="3b6qkQ" id="5wO0nxMtjdo" role="3sb0ey">
                  <property role="$nhwW" value="0.1" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5wO0nxMrVLJ" role="qghDs">
              <ref role="3sb0da" to="sxll:1J1I3B" resolve="x" />
              <node concept="3sb0ez" id="5wO0nxMrVLK" role="3sb6Ac">
                <node concept="3b6qkQ" id="5wO0nxMtjbl" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5wO0nxMrVMx" role="3AET3I">
        <property role="TrG5h" value="numRobotFingers" />
        <node concept="10Oyi0" id="5wO0nxMrVMy" role="2D1jJ3" />
        <node concept="3cmrfG" id="5wO0nxMrVMz" role="2D1jJT">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
      <node concept="2D1jA2" id="5wO0nxMrVM$" role="3AET3I">
        <property role="TrG5h" value="DOFsizeSingleRobot" />
        <node concept="10Oyi0" id="5wO0nxMrVM_" role="2D1jJ3" />
        <node concept="3cmrfG" id="5wO0nxMrVMA" role="2D1jJT">
          <property role="3cmrfH" value="7" />
        </node>
      </node>
      <node concept="2D1jA2" id="5wO0nxMrVMB" role="3AET3I">
        <property role="TrG5h" value="DOFsizeAllRobots" />
        <node concept="10Oyi0" id="5wO0nxMrVMC" role="2D1jJ3" />
        <node concept="17qRlL" id="5wO0nxMrVMD" role="2D1jJT">
          <node concept="2Dc6tP" id="5wO0nxMrVME" role="3uHU7w">
            <ref role="2Dc6tO" node="5wO0nxMrVMx" resolve="numRobotFingers" />
          </node>
          <node concept="2Dc6tP" id="5wO0nxMrVMF" role="3uHU7B">
            <ref role="2Dc6tO" node="5wO0nxMrVM$" resolve="DOFsizeSingleRobot" />
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5wO0nxMrVNi" role="3AET3I">
        <property role="TrG5h" value="desJointAngles_start" />
        <node concept="2KPMDc" id="5wO0nxMrVNj" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="2ShNRf" id="5wO0nxMrVNk" role="2D1jJT">
          <node concept="qghkx" id="5wO0nxMrVNl" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
            <node concept="3sb0db" id="5wO0nxMrVNm" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
              <node concept="3sb0ea" id="5wO0nxMrVNn" role="3sb6Ac">
                <node concept="3b6qkQ" id="5wO0nxMrVNo" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVNp" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVNq" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVNr" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVNs" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVNt" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVNu" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVNv" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVNw" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVNx" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVNy" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVNz" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVN$" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5wO0nxMrVN_" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

