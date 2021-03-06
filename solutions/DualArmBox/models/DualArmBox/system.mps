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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="dfed0f13-ca0e-4e6d-b469-ef760982a8ea" name="EigenTypekit" version="0" />
    <use id="f851498a-fbd1-49e3-9bcf-42acc68a2d89" name="OrocosSystemsCoordination" version="0" />
  </languages>
  <imports>
    <import index="xqgf" ref="r:a7f111f0-8e49-47e5-8e30-998de124aab7(RobotRepo.manipulators)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRT.stable)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRT.sandbox)" />
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
      <concept id="8101035457271936376" name="SystemsCoordination.structure.ExpressionActionWrapper" flags="ng" index="2RThQF">
        <child id="8101035457271936509" name="exp" index="2RThOI" />
      </concept>
      <concept id="1388645655552340734" name="SystemsCoordination.structure.LifeCycleWrapper" flags="ng" index="3pkOsz">
        <reference id="1388645655553886051" name="system" index="3pqbaY" />
      </concept>
      <concept id="1388645655554741038" name="SystemsCoordination.structure.GlobalComponentInstReference" flags="ng" index="3pvUrN">
        <reference id="1388645655554742676" name="componentInst" index="3pvUL9" />
      </concept>
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
        <node concept="12Nga4" id="mdFCvZWeKg" role="2d8dnL" />
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
      <ref role="2WYf9R" to="1hke:2NJBz9CzWZd" resolve="cogimon::robotSim" />
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
        <node concept="12Nga4" id="mdFCvZWeLQ" role="2d8dnL" />
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
      <ref role="2WYf9R" to="1hke:2NJBz9CzWZd" resolve="cogimon::robotSim" />
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
        <node concept="12Nga4" id="mdFCvZWeNc" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWeOy" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWePS" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWeRe" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWeS$" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWeTU" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWeVg" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWeWA" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWeXW" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWeZi" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWf0C" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWgBK" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWgD6" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWgEs" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWgFM" role="2d8dnL" />
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
        <node concept="12Nga4" id="mdFCvZWgH8" role="2d8dnL" />
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
        <node concept="2RThQF" id="mdFCvZWOyF" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZWOOc" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZWOX_" role="37vLTx">
              <property role="$nhwW" value="-0.02" />
            </node>
            <node concept="AH0OO" id="mdFCvZWOBN" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZWOFj" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="mdFCvZWOzL" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZWOzf" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZWO_b" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWP19" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZWP1a" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZWXOR" role="37vLTx">
              <property role="$nhwW" value="-1.27" />
            </node>
            <node concept="AH0OO" id="mdFCvZWP1c" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZWP1d" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="mdFCvZWP1e" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZWP1f" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZWP1g" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWPq7" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZWPq8" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZWPq9" role="37vLTx">
              <property role="$nhwW" value="0.02" />
            </node>
            <node concept="AH0OO" id="mdFCvZWPqa" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZWPqb" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="mdFCvZWPqc" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZWPqd" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZWPqe" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWPPR" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZWPPS" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZWXHa" role="37vLTx">
              <property role="$nhwW" value="-2.09" />
            </node>
            <node concept="AH0OO" id="mdFCvZWPPU" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZWPPV" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="mdFCvZWPPW" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZWPPX" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZWPPY" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWQlh" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZWQli" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZWQlj" role="37vLTx">
              <property role="$nhwW" value="-0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZWQlk" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZWQll" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="mdFCvZWQlm" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZWQln" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZWQlo" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWQSl" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZWQSm" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZWQSn" role="37vLTx">
              <property role="$nhwW" value="0.45" />
            </node>
            <node concept="AH0OO" id="mdFCvZWQSo" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZWQSp" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="mdFCvZWQSq" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZWQSr" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZWQSs" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWX6B" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZWX6C" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZWX6D" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZWX6E" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZWX6F" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="mdFCvZWX6G" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZWX6H" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZWX6I" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZX2hA" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZX2Pi" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZX3gC" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZX3sG" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX324" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX31g" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX37B" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZX2xn" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZX2Gp" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX2tl" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX2td" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX2uJ" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZX3JG" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZX3JH" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZX3JI" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZX3JJ" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX3JK" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX3JL" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX3JM" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZX3JN" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZX3JO" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX3JP" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX3JQ" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX3JR" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZX4W0" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZX4W1" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZX4W2" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZX4W3" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX4W4" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX4W5" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX4W6" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZX4W7" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZX4W8" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX4W9" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX4Wa" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX4Wb" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZX6bW" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZX6bX" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZX6bY" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZX6bZ" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX6c0" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX6c1" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX6c2" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZX6c3" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZX6c4" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX6c5" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX6c6" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX6c7" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZX7xa" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZX7xb" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZX7xc" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZX7xd" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX7xe" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX7xf" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX7xg" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZX7xh" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZX7xi" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX7xj" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX7xk" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX7xl" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZX90K" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZX90L" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZX90M" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZX90N" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX90O" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX90P" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX90Q" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZX90R" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZX90S" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX90T" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX90U" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX90V" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXayd" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXaye" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZXayf" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZXayg" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXayh" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXayi" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXayj" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZXayk" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXayl" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXaym" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXayn" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXayo" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXe3O" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXe3P" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZXe3Q" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZXe3R" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe3S" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe3T" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe3U" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZXe3V" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXe3W" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe3X" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe3Y" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe3Z" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXe40" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXe41" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZXe42" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZXe43" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe44" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe45" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe46" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZXe47" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXe48" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe49" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe4a" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe4b" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXe4c" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXe4d" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZXe4e" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZXe4f" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe4g" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe4h" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe4i" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZXe4j" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXe4k" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe4l" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe4m" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe4n" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXe4o" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXe4p" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZXe4q" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZXe4r" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe4s" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe4t" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe4u" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZXe4v" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXe4w" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe4x" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe4y" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe4z" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXe4$" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXe4_" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZXe4A" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZXe4B" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe4C" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe4D" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe4E" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZXe4F" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXe4G" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe4H" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe4I" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe4J" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXe4K" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXe4L" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZXe4M" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZXe4N" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe4O" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe4P" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe4Q" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZXe4R" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXe4S" role="AHEQo">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe4T" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe4U" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe4V" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXe4W" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXe4X" role="2RThOI">
            <node concept="AH0OO" id="mdFCvZXe4Y" role="37vLTx">
              <node concept="3cmrfG" id="mdFCvZXe4Z" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe50" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe51" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWNPm" resolve="initialConfig" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe52" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="mdFCvZXe53" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXe54" role="AHEQo">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXe55" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXe56" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXe57" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXujl" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXxeL" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZXxNe" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZXwyh" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXx5S" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXv1p" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXv14" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXv2N" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXyzi" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXyzj" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZXyzk" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZXyzl" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXyzm" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXyzn" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXyzo" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXyzp" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZX$sN" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZX$sO" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZX$sP" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZX$sQ" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZX$sR" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="mdFCvZX$sS" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZX$sT" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZX$sU" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXApU" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXApV" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZXApW" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZXApX" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXApY" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXApZ" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXAq0" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXAq1" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXCqK" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXCqL" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZXCqM" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZXCqN" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXCqO" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXCqP" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXCqQ" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXCqR" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXEvb" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXEvc" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZXEvd" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZXEve" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXEvf" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXEvg" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXEvh" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXEvi" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXGBl" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXGBm" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZXGBn" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZXGBo" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXGBp" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXGBq" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXGBr" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXGBs" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXIN4" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXIN5" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZXIN6" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZXIN7" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXIN8" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXIN9" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXINa" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXINb" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXL2y" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXL2z" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZXL2$" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZXL2_" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXL2A" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXL2B" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXL2C" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXL2D" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXNl_" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXNlA" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZXNlB" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZXNlC" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXNlD" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXNlE" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXNlF" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXNlG" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXPGn" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXPGo" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZXPGp" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZXPGq" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXPGr" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXPGs" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXPGt" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXPGu" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZXS6N" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZXS6O" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZXS6P" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZXS6Q" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZXS6R" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="2OqwBi" id="mdFCvZXS6S" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZXS6T" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZXS6U" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYapQ" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZYapR" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZYapS" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZYapT" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZYapU" role="AHEQo">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="2OqwBi" id="mdFCvZYapV" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZYapW" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZYapX" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYcTe" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZYcTf" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZYcTg" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="mdFCvZYcTh" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCvZYcTi" role="AHEQo">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="2OqwBi" id="mdFCvZYcTj" role="AHHXb">
                <node concept="2Dc6tP" id="mdFCvZYcTk" role="2Oq$k0">
                  <ref role="2Dc6tO" node="mdFCvZXlor" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="mdFCvZYcTl" role="2OqNvi">
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
        <node concept="2RThQF" id="mdFCvZWs40" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZWseX" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZWs5H" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZWs5t" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZWs8c" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZWsiq" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWHc" resolve="add_plugin" />
              <node concept="2D$zpK" id="mdFCvZWsis" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWH$" resolve="pluginName" />
                <node concept="Xl_RD" id="mdFCvZWsjb" role="2DB_1W">
                  <property role="Xl_RC" value="libRTTGazeboClockPlugin.so" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWsmB" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZWsEA" role="2RThOI">
            <node concept="Xl_RD" id="mdFCvZWsHo" role="37vLTx">
              <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/etc/cogimon-scenarios/scenario-projected-dynamics/scn-MultiKukaArm.world" />
            </node>
            <node concept="2OqwBi" id="mdFCvZWswB" role="37vLTJ">
              <node concept="2OqwBi" id="mdFCvZWspW" role="2Oq$k0">
                <node concept="2RT1ic" id="mdFCvZWspG" role="2Oq$k0" />
                <node concept="3pvUrN" id="mdFCvZWssr" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
                </node>
              </node>
              <node concept="CHOn8" id="mdFCvZWs$4" role="2OqNvi">
                <ref role="CHOn7" to="ty59:2NJBz9CzWI9" resolve="world_path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWrRF" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZWrYO" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZWrS9" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZWrRT" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZWrUC" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZWs2h" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXOY" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMrolo" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMroty" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMromX" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMromI" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMropn" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMrowQ" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXTO" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="26kbQrMroz_" role="A$mYV">
          <node concept="2OqwBi" id="26kbQrMroGR" role="2RThOI">
            <node concept="2OqwBi" id="26kbQrMroAi" role="2Oq$k0">
              <node concept="2RT1ic" id="26kbQrMroA3" role="2Oq$k0" />
              <node concept="3pvUrN" id="26kbQrMroCG" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="26kbQrMroKb" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="mdFCvZWt2s" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="mdFCvZWt2Y" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWACt" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZWASc" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZWAKg" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZWAK0" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZWAO0" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZWBc7" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:mdFCvZWAVI" resolve="spawn_model_at_position_and_orientation" />
              <node concept="2D$zpK" id="mdFCvZWBc9" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB2g" resolve="modelName" />
                <node concept="Xl_RD" id="mdFCvZWBei" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel1" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZWBcb" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB2V" resolve="modelURI" />
                <node concept="Xl_RD" id="mdFCvZWBeE" role="2DB_1W">
                  <property role="Xl_RC" value="model://kuka-lwr-4plus-sponge" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZWBcd" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB40" resolve="t" />
                <node concept="2Dc6tP" id="mdFCvZWBf2" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWtGI" resolve="t1" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZWBcf" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB5$" resolve="r" />
                <node concept="2Dc6tP" id="mdFCvZWBfl" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWuXH" resolve="r1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWBq0" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZWBFk" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZWB$D" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZWB$p" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZWBB8" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZWBK2" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:mdFCvZWAVI" resolve="spawn_model_at_position_and_orientation" />
              <node concept="2D$zpK" id="mdFCvZWBK4" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB2g" resolve="modelName" />
                <node concept="Xl_RD" id="mdFCvZWBMd" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel2" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZWBK6" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB2V" resolve="modelURI" />
                <node concept="Xl_RD" id="mdFCvZWBM_" role="2DB_1W">
                  <property role="Xl_RC" value="model://kuka-lwr-4plus-sponge" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZWBK8" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB40" resolve="t" />
                <node concept="2Dc6tP" id="mdFCvZWBMX" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWvmK" resolve="t2" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZWBKa" role="2DASKs">
                <ref role="2DB_1T" to="ty59:mdFCvZWB5$" resolve="r" />
                <node concept="2Dc6tP" id="mdFCvZWBNg" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWwmf" resolve="r2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWC0L" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZWCkV" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZWCeg" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZWCe0" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZWCgJ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4vK" resolve="robot_gazebo1" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZWCoo" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzWZq" resolve="getModel" />
              <node concept="2D$zpK" id="mdFCvZWCoq" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzWZA" resolve="modelName" />
                <node concept="Xl_RD" id="mdFCvZWCp9" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWCCn" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZWCZI" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZWCRu" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZWCRe" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZWCVy" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4wN" resolve="robot_gazebo2" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZWD3b" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzWZq" resolve="getModel" />
              <node concept="2D$zpK" id="mdFCvZWD3d" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzWZA" resolve="modelName" />
                <node concept="Xl_RD" id="mdFCvZWD3W" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWGp0" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZWGKq" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZWGDJ" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZWGDv" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZWGGe" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4vK" resolve="robot_gazebo1" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZWGNR" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzX0n" resolve="loadURDFAndSRDF" />
              <node concept="2D$zpK" id="mdFCvZWGNT" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX1r" resolve="urdf" />
                <node concept="2Dc6tP" id="mdFCvZWGP6" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFf9" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZWGNV" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX20" resolve="srdf" />
                <node concept="2Dc6tP" id="mdFCvZWGPp" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFOj" resolve="path_model_srdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWH8c" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZWHzd" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZWHqX" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZWHqH" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZWHv1" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4wN" resolve="robot_gazebo2" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZWHBV" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzX0n" resolve="loadURDFAndSRDF" />
              <node concept="2D$zpK" id="mdFCvZWHBX" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX1r" resolve="urdf" />
                <node concept="2Dc6tP" id="mdFCvZWHDa" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFf9" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZWHBZ" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX20" resolve="srdf" />
                <node concept="2Dc6tP" id="mdFCvZWHDt" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFOj" resolve="path_model_srdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWHYi" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZWIpK" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZWIj5" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZWIiP" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZWIl$" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4vK" resolve="robot_gazebo1" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZWItd" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZWINg" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZWJhx" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZWJ9h" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZWJ91" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZWJdl" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4wN" resolve="robot_gazebo2" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZWJmf" role="2OqNvi">
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
        <node concept="2RThQF" id="mdFCvZYjpq" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYjw$" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYjpT" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYjpD" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYjso" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYj$1" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRSW" resolve="setDOFsize" />
              <node concept="2D$zpK" id="mdFCvZYj$3" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRVU" resolve="DOFsize" />
                <node concept="2Dc6tP" id="mdFCvZYj$M" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYjAV" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYjJH" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYjD2" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYjCM" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYjFx" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYjNa" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="mdFCvZYjNc" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="mdFCvZYjNV" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDO5" resolve="DOFsizeSingleRobot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYjRG" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYk26" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYjVr" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYjVb" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYjXU" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYk5z" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="mdFCvZYk5_" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="mdFCvZYk6k" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDO5" resolve="DOFsizeSingleRobot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYkbH" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYkx5" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYkh4" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYkgO" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYkjz" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYk$y" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRT_" resolve="preparePorts" />
              <node concept="2D$zpK" id="mdFCvZYk$$" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRXg" resolve="prefix" />
                <node concept="Xl_RD" id="mdFCvZYk_j" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYkGk" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYkTY" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYkNj" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYkN3" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYkPM" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYkXr" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdKw" resolve="setDOFsize" />
              <node concept="2D$zpK" id="mdFCvZYkXt" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdNu" resolve="DOFsize" />
                <node concept="2Dc6tP" id="mdFCvZYkYc" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYliP" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYlXY" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYlrs" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYlrc" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYlTM" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYm1r" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="mdFCvZYm1t" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="mdFCvZYm2c" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDO5" resolve="DOFsizeSingleRobot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYmct" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYmtn" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYmmG" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYmms" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYmpb" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYmwO" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="mdFCvZYmwQ" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="2Dc6tP" id="mdFCvZYmx_" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDO5" resolve="DOFsizeSingleRobot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYmHu" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYn00" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYmTl" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYmT5" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYmVO" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYn3t" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdL9" resolve="preparePorts" />
              <node concept="2D$zpK" id="mdFCvZYn3v" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdOO" resolve="prefix" />
                <node concept="Xl_RD" id="mdFCvZYn4e" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYnhJ" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYn_T" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYnve" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYnuY" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYnxH" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYnDm" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDat" resolve="setNumRobotArms" />
              <node concept="2D$zpK" id="mdFCvZYnDo" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDsa" resolve="n" />
                <node concept="2Dc6tP" id="mdFCvZYnE7" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYnTg" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYof2" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYo8n" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYo87" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYoaQ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYoiv" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDb6" resolve="loadModel" />
              <node concept="2D$zpK" id="mdFCvZYoix" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDqo" resolve="modelname" />
                <node concept="2Dc6tP" id="mdFCvZYojg" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFf9" resolve="path_model_urdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYo$1" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYoVr" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYoOK" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYoOw" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYoRf" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYoYS" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDcz" resolve="addChainWithWorldOffset" />
              <node concept="2D$zpK" id="mdFCvZYoYU" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDf2" resolve="chain_root_link_name" />
                <node concept="Xl_RD" id="mdFCvZYp13" role="2DB_1W">
                  <property role="Xl_RC" value="world" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYoYW" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDj_" resolve="chain_tip_link_name" />
                <node concept="Xl_RD" id="mdFCvZYp1r" role="2DB_1W">
                  <property role="Xl_RC" value="lwr_tool_link" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYoYY" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDkE" resolve="worldOffsetTranslation" />
                <node concept="2Dc6tP" id="mdFCvZYp2c" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWtGI" resolve="t1" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYoZ0" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDme" resolve="worldOffsetRotation" />
                <node concept="2Dc6tP" id="mdFCvZYp2v" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWuXH" resolve="r1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYpm6" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYpKm" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYpDF" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYpDr" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYpGa" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYpNN" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDcz" resolve="addChainWithWorldOffset" />
              <node concept="2D$zpK" id="mdFCvZYpNP" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDf2" resolve="chain_root_link_name" />
                <node concept="Xl_RD" id="mdFCvZYpPY" role="2DB_1W">
                  <property role="Xl_RC" value="world" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYpNR" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDj_" resolve="chain_tip_link_name" />
                <node concept="Xl_RD" id="mdFCvZYpQm" role="2DB_1W">
                  <property role="Xl_RC" value="lwr_tool_link" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYpNT" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDkE" resolve="worldOffsetTranslation" />
                <node concept="2Dc6tP" id="mdFCvZYpQI" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWvmK" resolve="t2" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYpNV" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDme" resolve="worldOffsetRotation" />
                <node concept="2Dc6tP" id="mdFCvZYpR1" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWwmf" resolve="r2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYqdu" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYqE$" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYqzT" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYqzD" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYqAo" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYqI1" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDaF" resolve="setDOFsize" />
              <node concept="2D$zpK" id="mdFCvZYqI3" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDrh" resolve="DOFsize" />
                <node concept="2Dc6tP" id="mdFCvZYqIM" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYr6R" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYr__" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYruU" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYruE" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYrxp" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYrMq" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZYrEB" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYsbH" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYsFD" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYs$Y" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYs$I" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYsBt" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYsJ6" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3GmkSgQd5BQ" resolve="loadModel" />
              <node concept="2D$zpK" id="mdFCvZYsJ8" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5Jr" resolve="modelname" />
                <node concept="2Dc6tP" id="mdFCvZYsJR" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFf9" resolve="path_model_urdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYtaM" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYtGm" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYt_F" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYt_r" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYtCa" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYtJN" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3GmkSgQd5Dj" resolve="addChainWithWorldOffset" />
              <node concept="2D$zpK" id="mdFCvZYtJP" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5Mi" resolve="chain_root_link_name" />
                <node concept="Xl_RD" id="mdFCvZYtLY" role="2DB_1W">
                  <property role="Xl_RC" value="world" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYtJR" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5MI" resolve="chain_tip_link_name" />
                <node concept="Xl_RD" id="mdFCvZYtMh" role="2DB_1W">
                  <property role="Xl_RC" value="lwr_tool_link" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYtJT" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5N$" resolve="worldOffsetTranslation" />
                <node concept="2Dc6tP" id="mdFCvZYtM$" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWtGI" resolve="t1" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYtJV" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5PA" resolve="worldOffsetRotation" />
                <node concept="2Dc6tP" id="mdFCvZYtMR" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWuXH" resolve="r1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYugC" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYuP2" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYuIn" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYuI7" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYuKQ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYuSv" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3GmkSgQd5Dj" resolve="addChainWithWorldOffset" />
              <node concept="2D$zpK" id="mdFCvZYuSx" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5Mi" resolve="chain_root_link_name" />
                <node concept="Xl_RD" id="mdFCvZYuUE" role="2DB_1W">
                  <property role="Xl_RC" value="world" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYuSz" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5MI" resolve="chain_tip_link_name" />
                <node concept="Xl_RD" id="mdFCvZYuUX" role="2DB_1W">
                  <property role="Xl_RC" value="lwr_tool_link" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYuS_" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5N$" resolve="worldOffsetTranslation" />
                <node concept="2Dc6tP" id="mdFCvZYuVg" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWvmK" resolve="t2" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYuSB" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5PA" resolve="worldOffsetRotation" />
                <node concept="2Dc6tP" id="mdFCvZYuVz" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWwmf" resolve="r2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYvsa" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYw3q" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYvWJ" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYvWv" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYvZe" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYw6R" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3GmkSgQd5Bd" resolve="setNumFingers" />
              <node concept="2D$zpK" id="mdFCvZYw6T" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5Hr" resolve="n" />
                <node concept="2Dc6tP" id="mdFCvZYw7C" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYwDR" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYxiJ" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYxc4" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYxbO" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYxez" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYxmc" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3GmkSgQd5Br" resolve="setDOFsize" />
              <node concept="2D$zpK" id="mdFCvZYxme" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd5Iy" resolve="DOFsize" />
                <node concept="2Dc6tP" id="mdFCvZYxmX" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYxUO" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYy_k" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYyuD" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYyup" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYyx8" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYyMh" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZYyEh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYP9m" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYPP4" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYPIp" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYPI9" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYPKS" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYPSx" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3GmkSgQd2KU" resolve="setNumRobots" />
              <node concept="2D$zpK" id="mdFCvZYPSz" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3GmkSgQd2P0" resolve="n" />
                <node concept="2Dc6tP" id="mdFCvZYPTi" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYQvZ" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYRdl" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYR6E" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYR6q" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYR99" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYRgM" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xGB" resolve="setCstrSpaceDimension" />
              <node concept="2D$zpK" id="mdFCvZYRgO" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xGR" resolve="dims" />
                <node concept="2Dc6tP" id="mdFCvZYRhz" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWLXd" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYRTS" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYSE7" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYSyb" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYSxV" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYS$E" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYSH$" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xGs" resolve="setDOFsize" />
              <node concept="2D$zpK" id="mdFCvZYSHA" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xGw" resolve="dof" />
                <node concept="2Dc6tP" id="mdFCvZYSIl" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYToi" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYU8S" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYU2d" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYU1X" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYU4G" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYUcl" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xHg" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYURw" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYVDk" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYVyD" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYVyp" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYV_8" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYVGL" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT8Hu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYWpa" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYXdt" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYX5x" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYX5h" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYX9h" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYXgU" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xI8" resolve="setDOFsize" />
              <node concept="2D$zpK" id="mdFCvZYXgW" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIc" resolve="dof" />
                <node concept="2Dc6tP" id="mdFCvZYXhF" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYY4Q" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZYYTw" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZYYMP" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZYYM_" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZYYPk" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZYYWX" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xIj" resolve="setGains" />
              <node concept="2D$zpK" id="mdFCvZYYWZ" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIp" resolve="gainP" />
                <node concept="3cmrfG" id="mdFCvZYYYc" role="2DB_1W">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZYYX1" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIw" resolve="gainD" />
                <node concept="3cmrfG" id="mdFCvZYZ72" role="2DB_1W">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZYZVk" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZ0M0" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZ0Fl" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZ0F5" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZ0HO" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZ0QI" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xIF" resolve="setDesiredJointAngles" />
              <node concept="2D$zpK" id="mdFCvZZ0QK" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIT" resolve="angles" />
                <node concept="2Dc6tP" id="mdFCvZZ0Rv" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWYY0" resolve="desJointAngles_start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZ1Da" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZ2xu" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZ2qN" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZ2qz" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZ2ti" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZ2$V" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xJ5" resolve="setJointVelocityLimit" />
              <node concept="2D$zpK" id="mdFCvZZ2$X" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xJl" resolve="jointVelocityLimit" />
                <node concept="3cmrfG" id="mdFCvZZ2_G" role="2DB_1W">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZ3te" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZ4na" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZ4gv" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZ4gf" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZ4iY" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZ4qB" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT8Vt" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZd2q" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZdX$" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZdQT" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZdQD" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZdTo" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZe2i" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVCmj" resolve="setObjectSize" />
              <node concept="2D$zpK" id="mdFCvZZe2k" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVCvs" resolve="size" />
                <node concept="3b6qkQ" id="mdFCvZZe33" role="2DB_1W">
                  <property role="$nhwW" value="0.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZiJN" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZjG_" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZj_U" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZj_E" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZjCp" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZjK2" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVCl4" resolve="setInitialObjectPose" />
              <node concept="2D$zpK" id="mdFCvZZjK4" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVCwl" resolve="t" />
                <node concept="2Dc6tP" id="mdFCvZZjLh" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZZhYY" resolve="tBox" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZZjK6" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVCx5" resolve="r" />
                <node concept="2Dc6tP" id="mdFCvZZjL$" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWuXH" resolve="r1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZkDJ" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZlCz" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZlxS" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZlxC" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZl$n" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZlHh" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVCi_" resolve="setWaitTime" />
              <node concept="2D$zpK" id="mdFCvZZlHj" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVC$f" resolve="wTime" />
                <node concept="3cmrfG" id="mdFCvZZlI2" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZmG4" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZnHL" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZn_P" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZn__" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZnD_" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZnLe" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVCjd" resolve="setTransitionTime" />
              <node concept="2D$zpK" id="mdFCvZZnLg" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVCzm" resolve="tTime" />
                <node concept="3b6qkQ" id="mdFCvZZnQx" role="2DB_1W">
                  <property role="$nhwW" value="4.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZoM1" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZZq2F" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZZq5t" role="37vLTx">
              <property role="$nhwW" value="0.15" />
            </node>
            <node concept="2OqwBi" id="mdFCvZZpO5" role="37vLTJ">
              <node concept="2OqwBi" id="mdFCvZZpHq" role="2Oq$k0">
                <node concept="2RT1ic" id="mdFCvZZpHa" role="2Oq$k0" />
                <node concept="3pvUrN" id="mdFCvZZpJT" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                </node>
              </node>
              <node concept="CHOn8" id="mdFCvZZpSN" role="2OqNvi">
                <ref role="CHOn7" to="73wf:3XuVWlUVCtu" resolve="factor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZr2P" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZZsjQ" role="2RThOI">
            <node concept="3b6qkQ" id="mdFCvZZsrj" role="37vLTx">
              <property role="$nhwW" value="2.0" />
            </node>
            <node concept="2OqwBi" id="mdFCvZZs6x" role="37vLTJ">
              <node concept="2OqwBi" id="mdFCvZZrZQ" role="2Oq$k0">
                <node concept="2RT1ic" id="mdFCvZZrZA" role="2Oq$k0" />
                <node concept="3pvUrN" id="mdFCvZZs2l" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                </node>
              </node>
              <node concept="CHOn8" id="mdFCvZZs9Y" role="2OqNvi">
                <ref role="CHOn7" to="73wf:3XuVWlUVCtU" resolve="timescale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZtq6" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZuvq" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZuoJ" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZuov" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZure" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZuLp" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZZu$i" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZvLi" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZwRO" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZwL9" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZwKT" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZwNC" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZwVh" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xMp" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="mdFCvZZwVj" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xMt" resolve="translationOnly" />
                <node concept="2Dc6tP" id="mdFCvZZwW2" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWKmX" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZxXz" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZzLc" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZzEx" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZzEh" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZzH0" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZzOD" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xM$" resolve="setDOFsize" />
              <node concept="2D$zpK" id="mdFCvZZzOF" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xME" resolve="dof" />
                <node concept="2Dc6tP" id="mdFCvZZzPq" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZ$Sz" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZA2l" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZ_VE" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZ_Vq" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZ_Y9" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZA73" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xN6" resolve="addTSgravitycompensation" />
              <node concept="2D$zpK" id="mdFCvZZA75" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xNm" resolve="active" />
                <node concept="3clFbT" id="mdFCvZZA7O" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="6pCRzXIxSjL" role="A$mYV">
          <node concept="2OqwBi" id="6pCRzXIxUIv" role="2RThOI">
            <node concept="2OqwBi" id="6pCRzXIxUBI" role="2Oq$k0">
              <node concept="2RT1ic" id="6pCRzXIxUBt" role="2Oq$k0" />
              <node concept="3pvUrN" id="6pCRzXIxUEi" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="6pCRzXIxUM5" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xNt" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="6pCRzXIxUM7" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xNL" resolve="dims" />
                <node concept="2Dc6tP" id="6pCRzXIxUMT" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZBc_" role="A$mYV">
          <node concept="37vLTI" id="mdFCvZZCHE" role="2RThOI">
            <node concept="3clFbT" id="mdFCvZZCKs" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="mdFCvZZCnZ" role="37vLTJ">
              <node concept="2OqwBi" id="mdFCvZZChk" role="2Oq$k0">
                <node concept="2RT1ic" id="mdFCvZZCh4" role="2Oq$k0" />
                <node concept="3pvUrN" id="mdFCvZZCjN" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                </node>
              </node>
              <node concept="CHOn8" id="mdFCvZZCsH" role="2OqNvi">
                <ref role="CHOn7" to="73wf:3GmkSgQd4EM" resolve="impedanceCTRL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZDQX" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZF3Z" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZEXk" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZEX4" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZEZN" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZF8H" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xNS" resolve="setGains" />
              <node concept="2D$zpK" id="mdFCvZZF8J" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOg" resolve="pGain" />
                <node concept="3cmrfG" id="mdFCvZZF9W" role="2DB_1W">
                  <property role="3cmrfH" value="90" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZZF8L" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOn" resolve="dGain" />
                <node concept="3cmrfG" id="mdFCvZZFeu" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZGr8" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZHEc" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZHzx" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZHzh" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZHA0" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZHIU" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xOw" resolve="setGainsOrientation" />
              <node concept="2D$zpK" id="mdFCvZZHIW" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOY" resolve="pGain" />
                <node concept="3cmrfG" id="mdFCvZZHK9" role="2DB_1W">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCvZZHIY" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xP5" resolve="dGain" />
                <node concept="3b6qkQ" id="mdFCvZZHOF" role="2DB_1W">
                  <property role="$nhwW" value="0.1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZIZ8" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZKge" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZK9z" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZK9j" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZKc2" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZKkW" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xPe" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZM3O" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZNm8" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZNft" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZNfd" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZNhW" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZNp_" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9gu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZOAu" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZPU0" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZPNl" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZPN5" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZPPO" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZPYI" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xMp" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="mdFCvZZPYK" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xMt" resolve="translationOnly" />
                <node concept="2Dc6tP" id="mdFCvZZPZv" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWKmX" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZRkP" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZSDZ" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZSzk" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZSz4" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZS_N" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZSIH" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xM$" resolve="setDOFsize" />
              <node concept="2D$zpK" id="mdFCvZZSIJ" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xME" resolve="dof" />
                <node concept="2Dc6tP" id="mdFCvZZSJu" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZTZB" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZVmp" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZVfI" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZVfu" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZVid" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZVpQ" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xN6" resolve="addTSgravitycompensation" />
              <node concept="2D$zpK" id="mdFCvZZVpS" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xNm" resolve="active" />
                <node concept="3clFbT" id="mdFCvZZVqB" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZWGo" role="A$mYV">
          <node concept="2OqwBi" id="mdFCvZZY4M" role="2RThOI">
            <node concept="2OqwBi" id="mdFCvZZXY7" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCvZZXXR" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCvZZY0A" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCvZZY9w" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xNt" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="mdFCvZZY9y" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xNL" resolve="dims" />
                <node concept="FJ1c_" id="mdFCvZZYrE" role="2DB_1W">
                  <node concept="2Dc6tP" id="mdFCvZZYy3" role="3uHU7w">
                    <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
                  </node>
                  <node concept="2Dc6tP" id="mdFCvZZYah" role="3uHU7B">
                    <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCvZZZVq" role="A$mYV">
          <node concept="37vLTI" id="mdFCw001zc" role="2RThOI">
            <node concept="3clFbT" id="mdFCw001_Y" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="mdFCw001lQ" role="37vLTJ">
              <node concept="2OqwBi" id="mdFCw001fb" role="2Oq$k0">
                <node concept="2RT1ic" id="mdFCw001eV" role="2Oq$k0" />
                <node concept="3pvUrN" id="mdFCw001hE" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                </node>
              </node>
              <node concept="CHOn8" id="mdFCw001q$" role="2OqNvi">
                <ref role="CHOn7" to="73wf:3GmkSgQd4EM" resolve="impedanceCTRL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw002Vx" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw004n_" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw004gU" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw004gE" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw004jp" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw004sj" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xNS" resolve="setGains" />
              <node concept="2D$zpK" id="mdFCw004sl" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOg" resolve="pGain" />
                <node concept="3cmrfG" id="mdFCw004ty" role="2DB_1W">
                  <property role="3cmrfH" value="180" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCw004sn" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOn" resolve="dGain" />
                <node concept="3cmrfG" id="mdFCw004CA" role="2DB_1W">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw0064i" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw007yo" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw007rH" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw007rt" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw007uc" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw007_P" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xOw" resolve="setGainsOrientation" />
              <node concept="2D$zpK" id="mdFCw007_R" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOY" resolve="pGain" />
                <node concept="3cmrfG" id="mdFCw007B4" role="2DB_1W">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCw007_T" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xP5" resolve="dGain" />
                <node concept="3cmrfG" id="mdFCw007JU" role="2DB_1W">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw009dC" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00aLP" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00aB5" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00aAP" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00aD$" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00aPi" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xPe" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00cfZ" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00dLl" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00dEE" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00dEq" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00dH9" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00dOM" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9gu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00fgH" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00gNh" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00gGA" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00gGm" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00gJ5" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00gRZ" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xQy" resolve="setDOFsize" />
              <node concept="2D$zpK" id="mdFCw00gS1" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xQA" resolve="dof" />
                <node concept="2Dc6tP" id="mdFCw00gSK" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00imj" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00jUv" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00jNO" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00jN$" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00jQj" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00jZd" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xQH" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="mdFCw00jZf" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xQP" resolve="dims" />
                <node concept="2Dc6tP" id="mdFCw00jZY" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWLXd" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00lv9" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00n4X" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00mYi" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00mY2" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00n0L" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00n9F" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xRc" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00oE4" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00qh6" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00qar" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00qab" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00qcU" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw01usU" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xQW" resolve="setConstantForce" />
              <node concept="2D$zpK" id="mdFCw01usW" role="2DASKs">
                <ref role="2DB_1T" to="73wf:mdFCw01uqn" resolve="new_force" />
                <node concept="2Dc6tP" id="mdFCw01utF" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWMqO" resolve="constantForce" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00scK" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00tPq" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00tIJ" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00tIv" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00tLe" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00tSR" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9$0" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00vs6" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00x5Y" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00wZj" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00wZ3" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00x1M" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00xaG" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xTN" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="mdFCw00xaI" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xTP" resolve="dims" />
                <node concept="2Dc6tP" id="mdFCw00xbt" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00yKk" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00$rO" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00$l9" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00$kT" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00$nC" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00$vh" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xUd" resolve="addHVector" />
              <node concept="2D$zpK" id="mdFCw00$vj" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xUp" resolve="active" />
                <node concept="3clFbT" id="mdFCw00$w2" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00A6x" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00BND" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00BGY" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00BGI" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00BJt" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00BSn" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xUw" resolve="setDOFsize" />
              <node concept="2D$zpK" id="mdFCw00BSp" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xUK" resolve="dof" />
                <node concept="2Dc6tP" id="mdFCw00BT8" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00Dxf" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00FfZ" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00F9k" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00F94" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00FbN" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00Fjs" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9tg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00GWL" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00LK4" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00IA4" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00I_O" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00LFS" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00LNx" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xVF" resolve="setDOFsizeAndTransitionTime" />
              <node concept="2D$zpK" id="mdFCw00LNz" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xVJ" resolve="dof" />
                <node concept="2Dc6tP" id="mdFCw00LOK" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCw00LN_" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xVQ" resolve="time" />
                <node concept="3b6qkQ" id="mdFCw00LPh" role="2DB_1W">
                  <property role="$nhwW" value="5.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00NwC" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00PjT" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00PbX" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00PbH" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00Pes" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00PoB" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT9HK" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00R5c" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00SSq" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00SLJ" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00SLv" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00SOe" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00SX8" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xWP" resolve="setDOFsize" />
              <node concept="2D$zpK" id="mdFCw00SXa" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xWT" resolve="dof" />
                <node concept="2Dc6tP" id="mdFCw00SXT" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00UG6" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw00WwW" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw00Wqh" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw00Wq1" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw00WsK" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw00W$p" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xX0" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="mdFCw00W$r" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xX8" resolve="active" />
                <node concept="3clFbT" id="mdFCw00W_a" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw00YkZ" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw010bt" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw0104M" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw0104y" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw0107h" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw010gb" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xXy" resolve="setCstrSpaceDimension" />
              <node concept="2D$zpK" id="mdFCw010gd" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xXM" resolve="dims" />
                <node concept="2Dc6tP" id="mdFCw010gW" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw0122p" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw013Uv" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw013NO" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw013N$" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw013Qj" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw013XW" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xXT" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw015KB" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw017DV" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw017zg" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw017z0" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw017_J" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw017Ho" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT8Kg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="6EptPLojUTm" role="A$mYV">
          <node concept="37vLTI" id="6EptPLojY7I" role="2RThOI">
            <node concept="3cmrfG" id="6EptPLojYaw" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="6EptPLojXWx" role="37vLTJ">
              <node concept="3cmrfG" id="6EptPLojXYj" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2Dc6tP" id="6EptPLojXRO" role="AHHXb">
                <ref role="2Dc6tO" node="6EptPLojPrp" resolve="objPoseTranslation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="6EptPLok0xI" role="A$mYV">
          <node concept="37vLTI" id="6EptPLok3bd" role="2RThOI">
            <node concept="3cmrfG" id="6EptPLok3hE" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="6EptPLok2P8" role="37vLTJ">
              <node concept="3cmrfG" id="6EptPLok2Wm" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2Dc6tP" id="6EptPLok2MM" role="AHHXb">
                <ref role="2Dc6tO" node="6EptPLojPrp" resolve="objPoseTranslation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="6EptPLok5Gs" role="A$mYV">
          <node concept="37vLTI" id="6EptPLok8of" role="2RThOI">
            <node concept="3cmrfG" id="6EptPLok8vc" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="6EptPLok81a" role="37vLTJ">
              <node concept="3cmrfG" id="6EptPLok88S" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2Dc6tP" id="6EptPLok7YO" role="AHHXb">
                <ref role="2Dc6tO" node="6EptPLojPrp" resolve="objPoseTranslation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="6EptPLojHJe" role="A$mYV">
          <node concept="2OqwBi" id="6EptPLojK2W" role="2RThOI">
            <node concept="2OqwBi" id="6EptPLojJWb" role="2Oq$k0">
              <node concept="2RT1ic" id="6EptPLojJVU" role="2Oq$k0" />
              <node concept="3pvUrN" id="6EptPLojJYJ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="6EptPLojK6y" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3GmkSgQd0Sl" resolve="setModelname" />
              <node concept="2D$zpK" id="6EptPLojK6$" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3GmkSgQd0VB" resolve="mname" />
                <node concept="Xl_RD" id="6EptPLojK7o" role="2DB_1W">
                  <property role="Xl_RC" value="ObjectBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="6EptPLojMmg" role="A$mYV">
          <node concept="2OqwBi" id="6EptPLojOFI" role="2RThOI">
            <node concept="2OqwBi" id="6EptPLojO$X" role="2Oq$k0">
              <node concept="2RT1ic" id="6EptPLojO$G" role="2Oq$k0" />
              <node concept="3pvUrN" id="6EptPLojOBx" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="6EptPLojOJk" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIR$U" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw01e_m" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw01gvS" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw01gpd" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw01goX" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw01grG" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw01gzl" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3GmkSgQd126" resolve="getPoseTranslation" />
              <node concept="2D$zpK" id="6EptPLok8Ez" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3GmkSgQd170" resolve="translation" />
                <node concept="2Dc6tP" id="6EptPLok8M5" role="2DB_1W">
                  <ref role="2Dc6tO" node="6EptPLojPrp" resolve="objPoseTranslation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw01ipB" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw01klL" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw01kf6" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw01keQ" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw01kh_" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw01kpe" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3GmkSgQd1Uh" resolve="setPoseOrientationRSTRT" />
              <node concept="2D$zpK" id="mdFCw01kpg" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3GmkSgQd2_b" resolve="r" />
                <node concept="2Dc6tP" id="mdFCw01kpZ" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWuXH" resolve="r1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw01sh8" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw01ueU" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw01u8f" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw01u7Z" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw01uaI" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw01uin" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bKNYt" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw08xXK" role="A$mYV">
          <node concept="37vLTI" id="mdFCw08$iL" role="2RThOI">
            <node concept="FJ1c_" id="mdFCw08DjS" role="37vLTx">
              <node concept="2Dc6tP" id="mdFCw08Dr7" role="3uHU7w">
                <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
              </node>
              <node concept="2Dc6tP" id="mdFCw08CTq" role="3uHU7B">
                <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
              </node>
            </node>
            <node concept="AH0OO" id="mdFCw08$7$" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCw08$9m" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2Dc6tP" id="mdFCw08zZ4" role="AHHXb">
                <ref role="2Dc6tO" node="mdFCw03gLk" resolve="taskdimensions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw08Aqo" role="A$mYV">
          <node concept="37vLTI" id="mdFCw08CG9" role="2RThOI">
            <node concept="2Dc6tP" id="mdFCw08DxN" role="37vLTx">
              <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
            </node>
            <node concept="AH0OO" id="mdFCw08Cxj" role="37vLTJ">
              <node concept="3cmrfG" id="mdFCw08Cye" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2Dc6tP" id="mdFCw08Ct0" role="AHHXb">
                <ref role="2Dc6tO" node="mdFCw03gLk" resolve="taskdimensions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw08JJ3" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw08LUt" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw08LNG" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw08LNr" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw08LQg" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw08LZk" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVBZS" resolve="setNumLevels" />
              <node concept="2D$zpK" id="mdFCw08LZm" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVC9x" resolve="numInputPorts" />
                <node concept="2Dc6tP" id="mdFCw08M08" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCw00Jlr" resolve="numLevelsTasks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw08O6z" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw08QjH" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw08QcW" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw08QcF" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw08Qfw" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw094is" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVC06" resolve="setTasksize" />
              <node concept="2D$zpK" id="mdFCw094iu" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVC8C" resolve="tasksize" />
                <node concept="2Dc6tP" id="mdFCw09kAk" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCw03gLk" resolve="taskdimensions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw08SHo" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw08UWi" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw08UPx" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw08UPg" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw08US5" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw08V19" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVC0x" resolve="setDOFsize" />
              <node concept="2D$zpK" id="mdFCw08V1b" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVC7J" resolve="DOFsize" />
                <node concept="2Dc6tP" id="mdFCw08V1X" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw08XbQ" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw08Zsw" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw08ZlJ" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw08Zlu" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw08Zoj" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw0943M" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVC1Y" resolve="preparePorts" />
              <node concept="2D$zpK" id="mdFCw0943O" role="2DASKs">
                <ref role="2DB_1T" to="73wf:mdFCw0941s" resolve="prefix" />
                <node concept="Xl_RD" id="mdFCw0944A" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw091Fl" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw093Xj" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw093Qy" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw093Qh" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw093T6" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw0940T" role="2OqNvi">
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
        <node concept="2RThQF" id="mdFCw02do_" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02dvI" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02dp3" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02doN" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02dry" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4vK" resolve="robot_gazebo1" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02d$s" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzX59" resolve="setControlMode" />
              <node concept="2D$zpK" id="mdFCw02d$u" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7f" resolve="kinematicChain" />
                <node concept="Xl_RD" id="mdFCw02d_F" role="2DB_1W">
                  <property role="Xl_RC" value="full_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCw02d$w" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7O" resolve="controlMode" />
                <node concept="Xl_RD" id="mdFCw02dA8" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02dCK" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02dLW" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02dFh" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02dF1" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02dHK" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4wN" resolve="robot_gazebo2" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02dPp" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzX59" resolve="setControlMode" />
              <node concept="2D$zpK" id="mdFCw02dPr" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7f" resolve="kinematicChain" />
                <node concept="Xl_RD" id="mdFCw02dQC" role="2DB_1W">
                  <property role="Xl_RC" value="full_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="mdFCw02dPt" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7O" resolve="controlMode" />
                <node concept="Xl_RD" id="mdFCw02dRa" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02dVO" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02e8j" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02e0n" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02e07" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02e47" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02ebK" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="mdFCw02ebM" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="mdFCw02ecx" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02eiI" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02ev$" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02eoT" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02eoD" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02ero" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02ez1" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bLd2f" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02eEs" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02eSw" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02eLP" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02eL_" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02eOk" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02eVX" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02eZ4" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02feB" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02fLg" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02fne" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02fmY" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02fpH" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02fYv" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02fQi" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02g8m" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02goQ" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02gib" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02ghV" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02gkE" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02gsj" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT8NI" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02gBo" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02gT6" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02gMr" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02gMb" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02gOU" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02gWz" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZZuE0" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02h8Q" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02hrM" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02hl7" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02hkR" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02hnA" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02hvf" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02hGK" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02i0U" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02hUf" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02hTZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02hWI" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02i4n" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02ij6" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02iCu" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02ixN" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02ixz" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02i$i" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02iFV" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9AM" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02iVS" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02jjJ" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02jbN" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02jbz" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02jei" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02jnc" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9wo" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02jCj" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02k0b" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02jTs" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02jTc" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02jVZ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02k3C" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT95Z" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02klX" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02kJ3" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02kCk" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02kC4" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02kER" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02kYF" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02kSw" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02lii" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02lGy" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02l_R" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02l_B" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02lCm" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02lJZ" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT9Ja" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02m4O" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02mwl" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02mpE" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02mpn" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02ms9" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02mzM" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT8QQ" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02mTP" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02nmx" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02nfQ" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02nfA" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02nil" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02npY" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bLFft" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="mdFCw02nLf" role="A$mYV">
          <node concept="2OqwBi" id="mdFCw02ogq" role="2RThOI">
            <node concept="2OqwBi" id="mdFCw02o8u" role="2Oq$k0">
              <node concept="2RT1ic" id="mdFCw02o8e" role="2Oq$k0" />
              <node concept="3pvUrN" id="mdFCw02oaX" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="mdFCw02ojR" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bKO0H" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="7s1i36wyNcF" role="AA3t3">
        <property role="TrG5h" value="configuringJointSpaceController" />
        <node concept="2RThQF" id="7s1i36wyS6t" role="A$mYV">
          <node concept="2OqwBi" id="7s1i36wyS6u" role="2RThOI">
            <node concept="2OqwBi" id="7s1i36wyS6v" role="2Oq$k0">
              <node concept="2RT1ic" id="7s1i36wyS6w" role="2Oq$k0" />
              <node concept="3pvUrN" id="7s1i36wyS6x" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="7s1i36wyS6y" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xI8" resolve="setDOFsize" />
              <node concept="2D$zpK" id="7s1i36wyS6z" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIc" resolve="dof" />
                <node concept="2Dc6tP" id="7s1i36wyS6$" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="7s1i36wyS6_" role="A$mYV">
          <node concept="2OqwBi" id="7s1i36wyS6A" role="2RThOI">
            <node concept="2OqwBi" id="7s1i36wyS6B" role="2Oq$k0">
              <node concept="2RT1ic" id="7s1i36wyS6C" role="2Oq$k0" />
              <node concept="3pvUrN" id="7s1i36wyS6D" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="7s1i36wyS6E" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xIj" resolve="setGains" />
              <node concept="2D$zpK" id="7s1i36wyS6F" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIp" resolve="gainP" />
                <node concept="3cmrfG" id="7s1i36wyS6G" role="2DB_1W">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="2D$zpK" id="7s1i36wyS6H" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIw" resolve="gainD" />
                <node concept="3cmrfG" id="7s1i36wyS6I" role="2DB_1W">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="7s1i36wyS6J" role="A$mYV">
          <node concept="2OqwBi" id="7s1i36wyS6K" role="2RThOI">
            <node concept="2OqwBi" id="7s1i36wyS6L" role="2Oq$k0">
              <node concept="2RT1ic" id="7s1i36wyS6M" role="2Oq$k0" />
              <node concept="3pvUrN" id="7s1i36wyS6N" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="7s1i36wyS6O" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xIF" resolve="setDesiredJointAngles" />
              <node concept="2D$zpK" id="7s1i36wyS6P" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIT" resolve="angles" />
                <node concept="2Dc6tP" id="7s1i36wyS6Q" role="2DB_1W">
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
        <node concept="2RThQF" id="5wO0nxMrVyC" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVyD" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVyE" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVyF" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVyG" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVyH" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWHc" resolve="add_plugin" />
              <node concept="2D$zpK" id="5wO0nxMrVyI" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWH$" resolve="pluginName" />
                <node concept="Xl_RD" id="5wO0nxMrVyJ" role="2DB_1W">
                  <property role="Xl_RC" value="libRTTGazeboClockPlugin.so" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVyK" role="A$mYV">
          <node concept="37vLTI" id="5wO0nxMrVyL" role="2RThOI">
            <node concept="Xl_RD" id="5wO0nxMrVyM" role="37vLTx">
              <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/etc/cogimon-scenarios/scenario-projected..." />
            </node>
            <node concept="2OqwBi" id="5wO0nxMrVyN" role="37vLTJ">
              <node concept="2OqwBi" id="5wO0nxMrVyO" role="2Oq$k0">
                <node concept="2RT1ic" id="5wO0nxMrVyP" role="2Oq$k0" />
                <node concept="3pvUrN" id="5wO0nxMrVyQ" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
                </node>
              </node>
              <node concept="CHOn8" id="5wO0nxMrVyR" role="2OqNvi">
                <ref role="CHOn7" to="ty59:2NJBz9CzWI9" resolve="world_path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVyS" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVyT" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVyU" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVyV" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVyW" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVyX" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXOY" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVyY" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVyZ" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVz0" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVz1" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVz2" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVz3" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXTO" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVz4" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVz5" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVz6" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVz7" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVz8" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVz9" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="5wO0nxMrVza" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="5wO0nxMrVzb" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrV$c" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrV$d" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrV$e" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrV$f" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrV$g" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4vK" resolve="robot_gazebo1" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrV$h" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrV$i" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrV$j" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrV$k" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrV$l" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrV$m" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4wN" resolve="robot_gazebo2" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrV$n" role="2OqNvi">
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
        <node concept="2RThQF" id="5wO0nxMrVKX" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVKY" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVKZ" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVL0" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVL1" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVL2" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xI8" resolve="setDOFsize" />
              <node concept="2D$zpK" id="5wO0nxMrVL3" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIc" resolve="dof" />
                <node concept="2Dc6tP" id="5wO0nxMrVL4" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVMB" resolve="DOFsizeAllRobots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVL5" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVL6" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVL7" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVL8" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVL9" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVLa" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xIj" resolve="setGains" />
              <node concept="2D$zpK" id="5wO0nxMrVLb" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIp" resolve="gainP" />
                <node concept="3cmrfG" id="5wO0nxMrVLc" role="2DB_1W">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="2D$zpK" id="5wO0nxMrVLd" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIw" resolve="gainD" />
                <node concept="3cmrfG" id="5wO0nxMrVLe" role="2DB_1W">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVLf" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVLg" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVLh" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVLi" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVLj" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVLk" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xIF" resolve="setDesiredJointAngles" />
              <node concept="2D$zpK" id="5wO0nxMrVLl" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xIT" resolve="angles" />
                <node concept="2Dc6tP" id="5wO0nxMrVLm" role="2DB_1W">
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
        <node concept="2RThQF" id="5wO0nxMrVCq" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVCr" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVCs" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVCt" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVCu" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVCv" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVCmj" resolve="setObjectSize" />
              <node concept="2D$zpK" id="5wO0nxMrVCw" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVCvs" resolve="size" />
                <node concept="3b6qkQ" id="5wO0nxMrVCx" role="2DB_1W">
                  <property role="$nhwW" value="0.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVCG" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVCH" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVCI" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVCJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVCK" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVCL" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVCi_" resolve="setWaitTime" />
              <node concept="2D$zpK" id="5wO0nxMrVCM" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVC$f" resolve="wTime" />
                <node concept="3cmrfG" id="5wO0nxMrVCN" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVCO" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVCP" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVCQ" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVCR" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVCS" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVCT" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVCjd" resolve="setTransitionTime" />
              <node concept="2D$zpK" id="5wO0nxMrVCU" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVCzm" resolve="tTime" />
                <node concept="3b6qkQ" id="5wO0nxMrVCV" role="2DB_1W">
                  <property role="$nhwW" value="4.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVCW" role="A$mYV">
          <node concept="37vLTI" id="5wO0nxMrVCX" role="2RThOI">
            <node concept="3b6qkQ" id="5wO0nxMrVCY" role="37vLTx">
              <property role="$nhwW" value="0.15" />
            </node>
            <node concept="2OqwBi" id="5wO0nxMrVCZ" role="37vLTJ">
              <node concept="2OqwBi" id="5wO0nxMrVD0" role="2Oq$k0">
                <node concept="2RT1ic" id="5wO0nxMrVD1" role="2Oq$k0" />
                <node concept="3pvUrN" id="5wO0nxMrVD2" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                </node>
              </node>
              <node concept="CHOn8" id="5wO0nxMrVD3" role="2OqNvi">
                <ref role="CHOn7" to="73wf:3XuVWlUVCtu" resolve="factor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVD4" role="A$mYV">
          <node concept="37vLTI" id="5wO0nxMrVD5" role="2RThOI">
            <node concept="3b6qkQ" id="5wO0nxMrVD6" role="37vLTx">
              <property role="$nhwW" value="2.0" />
            </node>
            <node concept="2OqwBi" id="5wO0nxMrVD7" role="37vLTJ">
              <node concept="2OqwBi" id="5wO0nxMrVD8" role="2Oq$k0">
                <node concept="2RT1ic" id="5wO0nxMrVD9" role="2Oq$k0" />
                <node concept="3pvUrN" id="5wO0nxMrVDa" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                </node>
              </node>
              <node concept="CHOn8" id="5wO0nxMrVDb" role="2OqNvi">
                <ref role="CHOn7" to="73wf:3XuVWlUVCtU" resolve="timescale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVDc" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVDd" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVDe" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVDf" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVDg" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVDh" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZZu$i" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVDi" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVDj" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVDk" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVDl" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVDm" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVDn" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xMp" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="5wO0nxMrVDo" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xMt" resolve="translationOnly" />
                <node concept="2Dc6tP" id="5wO0nxMrVDp" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVMM" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVDy" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVDz" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVD$" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVD_" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVDA" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVDB" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xN6" resolve="addTSgravitycompensation" />
              <node concept="2D$zpK" id="5wO0nxMrVDC" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xNm" resolve="active" />
                <node concept="3clFbT" id="5wO0nxMrVDD" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVDE" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVDF" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVDG" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVDH" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVDI" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVDJ" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xNt" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="5wO0nxMrVDK" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xNL" resolve="dims" />
                <node concept="2Dc6tP" id="5wO0nxMrVDL" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVMP" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVDM" role="A$mYV">
          <node concept="37vLTI" id="5wO0nxMrVDN" role="2RThOI">
            <node concept="3clFbT" id="5wO0nxMrVDO" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5wO0nxMrVDP" role="37vLTJ">
              <node concept="2OqwBi" id="5wO0nxMrVDQ" role="2Oq$k0">
                <node concept="2RT1ic" id="5wO0nxMrVDR" role="2Oq$k0" />
                <node concept="3pvUrN" id="5wO0nxMrVDS" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                </node>
              </node>
              <node concept="CHOn8" id="5wO0nxMrVDT" role="2OqNvi">
                <ref role="CHOn7" to="73wf:3GmkSgQd4EM" resolve="impedanceCTRL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVDU" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVDV" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVDW" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVDX" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVDY" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVDZ" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xNS" resolve="setGains" />
              <node concept="2D$zpK" id="5wO0nxMrVE0" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOg" resolve="pGain" />
                <node concept="3cmrfG" id="5wO0nxMrVE1" role="2DB_1W">
                  <property role="3cmrfH" value="90" />
                </node>
              </node>
              <node concept="2D$zpK" id="5wO0nxMrVE2" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOn" resolve="dGain" />
                <node concept="3cmrfG" id="5wO0nxMrVE3" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVE4" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVE5" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVE6" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVE7" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVE8" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVE9" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xOw" resolve="setGainsOrientation" />
              <node concept="2D$zpK" id="5wO0nxMrVEa" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOY" resolve="pGain" />
                <node concept="3cmrfG" id="5wO0nxMrVEb" role="2DB_1W">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
              <node concept="2D$zpK" id="5wO0nxMrVEc" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xP5" resolve="dGain" />
                <node concept="3b6qkQ" id="5wO0nxMrVEd" role="2DB_1W">
                  <property role="$nhwW" value="0.1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVEe" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVEf" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVEg" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVEh" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVEi" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVEj" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xPe" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVEk" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVEl" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVEm" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVEn" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVEo" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVEp" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9gu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVEq" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVEr" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVEs" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVEt" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVEu" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVEv" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xMp" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="5wO0nxMrVEw" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xMt" resolve="translationOnly" />
                <node concept="2Dc6tP" id="5wO0nxMrVEx" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVMM" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVEE" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVEF" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVEG" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVEH" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVEI" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVEJ" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xN6" resolve="addTSgravitycompensation" />
              <node concept="2D$zpK" id="5wO0nxMrVEK" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xNm" resolve="active" />
                <node concept="3clFbT" id="5wO0nxMrVEL" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVEM" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVEN" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVEO" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVEP" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVEQ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVER" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xNt" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="5wO0nxMrVES" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xNL" resolve="dims" />
                <node concept="FJ1c_" id="5wO0nxMrVET" role="2DB_1W">
                  <node concept="2Dc6tP" id="5wO0nxMrVEU" role="3uHU7w">
                    <ref role="2Dc6tO" node="5wO0nxMrVMx" resolve="numRobotFingers" />
                  </node>
                  <node concept="2Dc6tP" id="5wO0nxMrVEV" role="3uHU7B">
                    <ref role="2Dc6tO" node="5wO0nxMrVMP" resolve="TaskSpaceDimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVEW" role="A$mYV">
          <node concept="37vLTI" id="5wO0nxMrVEX" role="2RThOI">
            <node concept="3clFbT" id="5wO0nxMrVEY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5wO0nxMrVEZ" role="37vLTJ">
              <node concept="2OqwBi" id="5wO0nxMrVF0" role="2Oq$k0">
                <node concept="2RT1ic" id="5wO0nxMrVF1" role="2Oq$k0" />
                <node concept="3pvUrN" id="5wO0nxMrVF2" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                </node>
              </node>
              <node concept="CHOn8" id="5wO0nxMrVF3" role="2OqNvi">
                <ref role="CHOn7" to="73wf:3GmkSgQd4EM" resolve="impedanceCTRL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVF4" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVF5" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVF6" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVF7" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVF8" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVF9" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xNS" resolve="setGains" />
              <node concept="2D$zpK" id="5wO0nxMrVFa" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOg" resolve="pGain" />
                <node concept="3cmrfG" id="5wO0nxMrVFb" role="2DB_1W">
                  <property role="3cmrfH" value="180" />
                </node>
              </node>
              <node concept="2D$zpK" id="5wO0nxMrVFc" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOn" resolve="dGain" />
                <node concept="3cmrfG" id="5wO0nxMrVFd" role="2DB_1W">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVFe" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVFf" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVFg" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVFh" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVFi" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVFj" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xOw" resolve="setGainsOrientation" />
              <node concept="2D$zpK" id="5wO0nxMrVFk" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xOY" resolve="pGain" />
                <node concept="3cmrfG" id="5wO0nxMrVFl" role="2DB_1W">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
              <node concept="2D$zpK" id="5wO0nxMrVFm" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xP5" resolve="dGain" />
                <node concept="3cmrfG" id="5wO0nxMrVFn" role="2DB_1W">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVFo" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVFp" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVFq" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVFr" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVFs" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVFt" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xPe" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVFu" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVFv" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVFw" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVFx" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVFy" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVFz" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9gu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVFG" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVFH" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVFI" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVFJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVFK" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVFL" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xQH" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="5wO0nxMrVFM" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xQP" resolve="dims" />
                <node concept="2Dc6tP" id="5wO0nxMrVFN" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVMU" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVFO" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVFP" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVFQ" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVFR" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVFS" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVFT" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xRc" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVFU" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVFV" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVFW" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVFX" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVFY" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVFZ" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xQW" resolve="setConstantForce" />
              <node concept="2D$zpK" id="5wO0nxMrVG0" role="2DASKs">
                <ref role="2DB_1T" to="73wf:mdFCw01uqn" resolve="new_force" />
                <node concept="2Dc6tP" id="5wO0nxMrVG1" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVMZ" resolve="constantForce" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVG2" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVG3" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVG4" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVG5" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVG6" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVG7" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9$0" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVG8" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVG9" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVGa" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVGb" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVGc" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVGd" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xTN" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="5wO0nxMrVGe" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xTP" resolve="dims" />
                <node concept="2Dc6tP" id="5wO0nxMrVGf" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVMP" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVGg" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVGh" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVGi" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVGj" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVGk" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVGl" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3keJr8m8xUd" resolve="addHVector" />
              <node concept="2D$zpK" id="5wO0nxMrVGm" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3keJr8m8xUp" resolve="active" />
                <node concept="3clFbT" id="5wO0nxMrVGn" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVGw" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVGx" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVGy" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVGz" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVG$" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVG_" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9tg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVGA" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVGB" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVGC" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVGD" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVGE" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVGF" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xVF" resolve="setDOFsizeAndTransitionTime" />
              <node concept="2D$zpK" id="5wO0nxMrVGG" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xVJ" resolve="dof" />
                <node concept="2Dc6tP" id="5wO0nxMrVGH" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVMB" resolve="DOFsizeAllRobots" />
                </node>
              </node>
              <node concept="2D$zpK" id="5wO0nxMrVGI" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xVQ" resolve="time" />
                <node concept="3b6qkQ" id="5wO0nxMrVGJ" role="2DB_1W">
                  <property role="$nhwW" value="5.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVGK" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVGL" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVGM" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVGN" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVGO" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVGP" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT9HK" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVGY" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVGZ" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVH0" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVH1" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVH2" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVH3" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xX0" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="5wO0nxMrVH4" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xX8" resolve="active" />
                <node concept="3clFbT" id="5wO0nxMrVH5" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVH6" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVH7" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVH8" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVH9" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVHa" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVHb" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xXy" resolve="setCstrSpaceDimension" />
              <node concept="2D$zpK" id="5wO0nxMrVHc" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3keJr8m8xXM" resolve="dims" />
                <node concept="2Dc6tP" id="5wO0nxMrVHd" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVMP" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVHe" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVHf" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVHg" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVHh" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVHi" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVHj" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3keJr8m8xXT" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVHk" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVHl" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVHm" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVHn" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVHo" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVHp" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT8Kg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVHq" role="A$mYV">
          <node concept="37vLTI" id="5wO0nxMrVHr" role="2RThOI">
            <node concept="3cmrfG" id="5wO0nxMrVHs" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="5wO0nxMrVHt" role="37vLTJ">
              <node concept="3cmrfG" id="5wO0nxMrVHu" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2Dc6tP" id="5wO0nxMrVHv" role="AHHXb">
                <ref role="2Dc6tO" node="5wO0nxMrVOh" resolve="objPoseTranslation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVHw" role="A$mYV">
          <node concept="37vLTI" id="5wO0nxMrVHx" role="2RThOI">
            <node concept="3cmrfG" id="5wO0nxMrVHy" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="5wO0nxMrVHz" role="37vLTJ">
              <node concept="3cmrfG" id="5wO0nxMrVH$" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2Dc6tP" id="5wO0nxMrVH_" role="AHHXb">
                <ref role="2Dc6tO" node="5wO0nxMrVOh" resolve="objPoseTranslation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVHA" role="A$mYV">
          <node concept="37vLTI" id="5wO0nxMrVHB" role="2RThOI">
            <node concept="3cmrfG" id="5wO0nxMrVHC" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="5wO0nxMrVHD" role="37vLTJ">
              <node concept="3cmrfG" id="5wO0nxMrVHE" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2Dc6tP" id="5wO0nxMrVHF" role="AHHXb">
                <ref role="2Dc6tO" node="5wO0nxMrVOh" resolve="objPoseTranslation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVHG" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVHH" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVHI" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVHJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVHK" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVHL" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3GmkSgQd0Sl" resolve="setModelname" />
              <node concept="2D$zpK" id="5wO0nxMrVHM" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3GmkSgQd0VB" resolve="mname" />
                <node concept="Xl_RD" id="5wO0nxMrVHN" role="2DB_1W">
                  <property role="Xl_RC" value="ObjectBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVHO" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVHP" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVHQ" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVHR" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVHS" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVHT" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIR$U" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVHU" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVHV" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVHW" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVHX" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVHY" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVHZ" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3GmkSgQd126" resolve="getPoseTranslation" />
              <node concept="2D$zpK" id="5wO0nxMrVI0" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3GmkSgQd170" resolve="translation" />
                <node concept="2Dc6tP" id="5wO0nxMrVI1" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVOh" resolve="objPoseTranslation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVI2" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVI3" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVI4" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVI5" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVI6" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVI7" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:3GmkSgQd1Uh" resolve="setPoseOrientationRSTRT" />
              <node concept="2D$zpK" id="5wO0nxMrVI8" role="2DASKs">
                <ref role="2DB_1T" to="gw48:3GmkSgQd2_b" resolve="r" />
                <node concept="2Dc6tP" id="5wO0nxMrVI9" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVLM" resolve="r1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVIa" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVIb" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVIc" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVId" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVIe" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVIf" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bKNYt" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVIg" role="A$mYV">
          <node concept="37vLTI" id="5wO0nxMrVIh" role="2RThOI">
            <node concept="FJ1c_" id="5wO0nxMrVIi" role="37vLTx">
              <node concept="2Dc6tP" id="5wO0nxMrVIj" role="3uHU7w">
                <ref role="2Dc6tO" node="5wO0nxMrVMx" resolve="numRobotFingers" />
              </node>
              <node concept="2Dc6tP" id="5wO0nxMrVIk" role="3uHU7B">
                <ref role="2Dc6tO" node="5wO0nxMrVMP" resolve="TaskSpaceDimension" />
              </node>
            </node>
            <node concept="AH0OO" id="5wO0nxMrVIl" role="37vLTJ">
              <node concept="3cmrfG" id="5wO0nxMrVIm" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2Dc6tP" id="5wO0nxMrVIn" role="AHHXb">
                <ref role="2Dc6tO" node="5wO0nxMrVOa" resolve="taskdimensions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVIo" role="A$mYV">
          <node concept="37vLTI" id="5wO0nxMrVIp" role="2RThOI">
            <node concept="2Dc6tP" id="5wO0nxMrVIq" role="37vLTx">
              <ref role="2Dc6tO" node="5wO0nxMrVMP" resolve="TaskSpaceDimension" />
            </node>
            <node concept="AH0OO" id="5wO0nxMrVIr" role="37vLTJ">
              <node concept="3cmrfG" id="5wO0nxMrVIs" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2Dc6tP" id="5wO0nxMrVIt" role="AHHXb">
                <ref role="2Dc6tO" node="5wO0nxMrVOa" resolve="taskdimensions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVIu" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVIv" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVIw" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVIx" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVIy" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVIz" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVBZS" resolve="setNumLevels" />
              <node concept="2D$zpK" id="5wO0nxMrVI$" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVC9x" resolve="numInputPorts" />
                <node concept="2Dc6tP" id="5wO0nxMrVI_" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVO7" resolve="numLevelsTasks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVIA" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVIB" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVIC" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVID" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVIE" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVIF" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVC06" resolve="setTasksize" />
              <node concept="2D$zpK" id="5wO0nxMrVIG" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVC8C" resolve="tasksize" />
                <node concept="2Dc6tP" id="5wO0nxMrVIH" role="2DB_1W">
                  <ref role="2Dc6tO" node="5wO0nxMrVOa" resolve="taskdimensions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVIQ" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVIR" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVIS" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVIT" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVIU" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVIV" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVC1Y" resolve="preparePorts" />
              <node concept="2D$zpK" id="5wO0nxMrVIW" role="2DASKs">
                <ref role="2DB_1T" to="73wf:mdFCw0941s" resolve="prefix" />
                <node concept="Xl_RD" id="5wO0nxMrVIX" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVIY" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVIZ" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVJ0" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVJ1" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVJ2" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVJ3" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02kO0" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="5wO0nxMrVJ4" role="A$mYT">
          <ref role="A$mVY" node="5wO0nxMrVKW" resolve="configuringJointSpaceController" />
        </node>
      </node>
      <node concept="AAcsC" id="5wO0nxMrVJ5" role="AA3t3">
        <property role="TrG5h" value="AfterPortsAreConnected" />
        <property role="AyEUC" value="true" />
        <node concept="2RThQF" id="5wO0nxMrVJ6" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVJ7" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVJ8" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVJ9" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVJa" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4vK" resolve="robot_gazebo1" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVJb" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzX59" resolve="setControlMode" />
              <node concept="2D$zpK" id="5wO0nxMrVJc" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7f" resolve="kinematicChain" />
                <node concept="Xl_RD" id="5wO0nxMrVJd" role="2DB_1W">
                  <property role="Xl_RC" value="full_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="5wO0nxMrVJe" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7O" resolve="controlMode" />
                <node concept="Xl_RD" id="5wO0nxMrVJf" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVJg" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVJh" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVJi" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVJj" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVJk" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4wN" resolve="robot_gazebo2" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVJl" role="2OqNvi">
              <ref role="2D$zFo" to="1hke:2NJBz9CzX59" resolve="setControlMode" />
              <node concept="2D$zpK" id="5wO0nxMrVJm" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7f" resolve="kinematicChain" />
                <node concept="Xl_RD" id="5wO0nxMrVJn" role="2DB_1W">
                  <property role="Xl_RC" value="full_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="5wO0nxMrVJo" role="2DASKs">
                <ref role="2DB_1T" to="1hke:2NJBz9CzX7O" resolve="controlMode" />
                <node concept="Xl_RD" id="5wO0nxMrVJp" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVJq" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVJr" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVJs" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVJt" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVJu" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4uQ" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVJv" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="5wO0nxMrVJw" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="5wO0nxMrVJx" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVJy" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVJz" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVJ$" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVJ_" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVJA" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVJB" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bLd2f" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVJC" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVJD" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVJE" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVJF" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVJG" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVJH" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02eZ4" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVJI" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVJJ" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVJK" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVJL" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVJM" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVJN" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02fQi" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVJO" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVJP" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVJQ" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVJR" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVJS" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVJT" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT8NI" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVJU" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVJV" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVJW" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVJX" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVJY" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVJZ" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZZuE0" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVK0" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVK1" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVK2" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVK3" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVK4" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVK5" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVK6" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVK7" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVK8" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVK9" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVKa" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVKb" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVKc" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVKd" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVKe" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVKf" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVKg" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVKh" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9AM" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVKi" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVKj" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVKk" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVKl" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVKm" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVKn" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9wo" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVKo" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVKp" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVKq" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVKr" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVKs" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVKt" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT95Z" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVKu" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVKv" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVKw" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVKx" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVKy" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVKz" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02kSw" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVK$" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVK_" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVKA" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVKB" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVKC" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVKD" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT9Ja" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVKE" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVKF" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVKG" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVKH" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVKI" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVKJ" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT8QQ" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVKK" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVKL" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVKM" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVKN" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVKO" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="seperator" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVKP" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bLFft" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="5wO0nxMrVKQ" role="A$mYV">
          <node concept="2OqwBi" id="5wO0nxMrVKR" role="2RThOI">
            <node concept="2OqwBi" id="5wO0nxMrVKS" role="2Oq$k0">
              <node concept="2RT1ic" id="5wO0nxMrVKT" role="2Oq$k0" />
              <node concept="3pvUrN" id="5wO0nxMrVKU" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
              </node>
            </node>
            <node concept="2D$_L7" id="5wO0nxMrVKV" role="2OqNvi">
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

