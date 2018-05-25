<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c35cfab-594a-4fb4-8786-8818d9532d50(HelloWorld.Main)">
  <persistence version="9" />
  <languages>
    <devkit ref="e4b22943-9500-4f47-99eb-c2c67851158c(OrocosDevKit)" />
  </languages>
  <imports>
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
    <import index="gw48" ref="r:6ee97e32-e690-4a1a-99b5-70d690ab3166(CCL.CosimaUtilities)" />
    <import index="d0yc" ref="r:e076efcc-3342-4d57-9a75-32a8af0f3527(RobotComponent.accessory.template)" />
    <import index="ty59" ref="r:55b4401d-dbbb-4b7b-830f-d34459ad673f(CCL.RttGazeboEmbedded)" />
    <import index="73wf" ref="r:fdd4b105-d753-40e0-b7ab-80ffcd19a165(CCL.ProjectedDynamics)" />
    <import index="gaim" ref="r:cb77c369-728e-471a-8ff9-82229b73c66f(HelloWorld.Components)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="3475673830596210328" name="Component.structure.IPortRef" flags="ng" index="FWJLR">
        <reference id="3475673830596210329" name="port" index="FWJLQ" />
      </concept>
      <concept id="8922660669739446244" name="Component.structure.PositionPersistance" flags="ng" index="2GY8tY">
        <property id="8922660669739446504" name="x" index="2GY9xM" />
        <property id="8922660669739446510" name="y" index="2GY9xO" />
        <property id="5599451186622567446" name="h" index="2IsyGT" />
        <property id="5599451186622565392" name="w" index="2IszcZ" />
      </concept>
      <concept id="7370022581033050625" name="Component.structure.IAutomaticallyGeneratePorts" flags="ng" index="JkFpW">
        <child id="7370022581033050830" name="autoGenPorts" index="JkFqN" />
      </concept>
      <concept id="6055303931581434606" name="Component.structure.IComponentInst" flags="ng" index="2WYcwT">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="494146162517828036" name="refPorts" index="l9eUl" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU" />
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827422" name="Component.structure.IPort" flags="ng" index="3tteAB">
        <child id="6776104396491580446" name="type" index="17RAGi" />
      </concept>
      <concept id="3432428792015037476" name="Component.structure.IamGenerated_Annotation" flags="ng" index="3vgOJC" />
      <concept id="3587304184607912533" name="Component.structure.IOTypeIF" flags="ng" index="1T6LxN">
        <property id="3587304184607912539" name="ioType" index="1T6LxX" />
      </concept>
    </language>
    <language id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination">
      <concept id="3975843521651975716" name="coordination.structure.StateMachine" flags="ng" index="1HUUU">
        <child id="3177877371209483855" name="data" index="3AET3I" />
      </concept>
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288816999" name="coordination.structure.StateLike" flags="ng" index="AAcnj">
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
      <concept id="8346328839530554457" name="SystemsCoordination.structure.VariableDecl" flags="ng" index="2D1jA2">
        <child id="8346328839530554904" name="type" index="2D1jJ3" />
        <child id="8346328839530554914" name="initializer" index="2D1jJT" />
      </concept>
      <concept id="5685633502229639628" name="SystemsCoordination.structure.OperationInst" flags="ng" index="2D$_L7">
        <reference id="5685633502229649235" name="operation" index="2D$zFo" />
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
    </language>
    <language id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos">
      <concept id="6641102591361616477" name="Orocos.structure.IMOrocos" flags="ng" index="2R8en3" />
    </language>
    <language id="76319903-f9ec-441b-870f-e2615fdff7f8" name="RobotComponent">
      <concept id="7370022581033028361" name="RobotComponent.structure.RobotComponentInst" flags="ng" index="JkPXO">
        <reference id="7370022581034926102" name="robotPlatform" index="Jt_hF" />
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
  </registry>
  <node concept="3tteAy" id="1vOf_9cHJYJ">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="2WYcwU" id="2Ohftj9jPV1" role="3ttgI2">
      <property role="TrG5h" value="hello" />
      <ref role="2WYf9R" to="gaim:2Ohftj9jPQO" resolve="HelloWorld" />
      <node concept="2GY8tY" id="2Ohftj9jPV2" role="lGtFl">
        <property role="2GY9xM" value="0.0" />
        <property role="2GY9xO" value="0.0" />
        <property role="2IszcZ" value="175.0" />
        <property role="2IsyGT" value="75.0" />
      </node>
      <node concept="2R8en3" id="2Ohftj9jPV9" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2Ohftj9jPVB" role="12QldZ">
          <node concept="1Qwkrw" id="2Ohftj9jPVN" role="12Q0EH">
            <property role="TrG5h" value="init" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3cmrfG" id="2Ohftj9jRno" role="1QwnPN">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3b6qkQ" id="2Ohftj9jRn1" role="1QwnPZ">
              <property role="$nhwW" value="0.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="JkPXO" id="3XZE$oGsRtx" role="3ttgI2">
      <property role="TrG5h" value="AAA" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:3XZE$oGsO0C" resolve="Coman" />
      <node concept="3tteA$" id="3XZE$oGsRtO" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGsRtN" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRtP" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGsRtR" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGsRtQ" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRtS" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="3XZE$oGsRtT" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="3XZE$oGsRtU" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRtV" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGsRtX" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGsRtW" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRtY" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGsRu0" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGsRtZ" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRu1" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="3XZE$oGsRu2" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="3XZE$oGsRu3" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRu4" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGsRu6" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGsRu5" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRu7" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGsRu9" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGsRu8" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRua" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="3XZE$oGsRub" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="3XZE$oGsRuc" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRud" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGsRuf" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGsRue" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRug" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGsRui" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGsRuh" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRuj" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="3XZE$oGsRuk" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="3XZE$oGsRul" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRum" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGsRuo" role="JkFqN">
        <property role="TrG5h" value="torso_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGsRun" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRup" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGsRur" role="JkFqN">
        <property role="TrG5h" value="torso_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGsRuq" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRus" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="3XZE$oGsRut" role="JkFqN">
        <property role="TrG5h" value="torso_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="3XZE$oGsRuu" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGsRuv" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRuw" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRtO" resolve="left_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRux" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRtR" resolve="left_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRuy" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRtT" resolve="left_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRuz" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRtX" resolve="right_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRu$" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRu0" resolve="right_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRu_" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRu2" resolve="right_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRuA" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRu6" resolve="left_leg_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRuB" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRu9" resolve="left_leg_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRuC" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRub" resolve="left_leg_JointFeedback" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRuD" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRuf" resolve="right_leg_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRuE" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRui" resolve="right_leg_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRuF" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRuk" resolve="right_leg_JointFeedback" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRuG" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRuo" resolve="torso_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRuH" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRur" resolve="torso_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGsRuI" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGsRut" resolve="torso_JointFeedback" />
      </node>
    </node>
  </node>
  <node concept="3pkOsz" id="2Ohftj9jMYx">
    <ref role="3pqbaY" node="1vOf_9cHJYJ" resolve="HelloWorld" />
    <node concept="2D$Ly$" id="2Ohftj9jMYy" role="20k7j">
      <property role="TrG5h" value="HelloWorld" />
      <ref role="ABQvG" node="2Ohftj9jPM3" resolve="init" />
      <node concept="2D1jA2" id="2Ohftj9jN2C" role="3AET3I">
        <property role="TrG5h" value="home" />
        <node concept="2KPMDc" id="2Ohftj9jN2L" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="2ShNRf" id="2Ohftj9jN3b" role="2D1jJT">
          <node concept="qghkx" id="2Ohftj9jO5M" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
            <node concept="3sb0db" id="2Ohftj9jO5O" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
              <node concept="3sb0ea" id="2Ohftj9jO5P" role="3sb6Ac">
                <node concept="3cmrfG" id="2Ohftj9jO6W" role="3sb0e2">
                  <property role="3cmrfH" value="90" />
                </node>
                <node concept="3cmrfG" id="2Ohftj9jOj3" role="3sb0e2">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2Ohftj9jOpc" role="3sb0e2">
                  <property role="3cmrfH" value="-90" />
                </node>
                <node concept="3cmrfG" id="2Ohftj9jO_C" role="3sb0e2">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="2Ohftj9jOMi" role="3sb0e2">
                  <property role="3cmrfH" value="180" />
                </node>
                <node concept="3cmrfG" id="2Ohftj9jPul" role="3sb0e2">
                  <property role="3cmrfH" value="45" />
                </node>
                <node concept="3cmrfG" id="2Ohftj9jPFr" role="3sb0e2">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="2Ohftj9jPM3" role="AA3t3">
        <property role="TrG5h" value="init" />
        <node concept="2RThQF" id="2Ohftj9jRnN" role="A$mYV">
          <node concept="2OqwBi" id="2Ohftj9jRu7" role="2RThOI">
            <node concept="2OqwBi" id="2Ohftj9jRnY" role="2Oq$k0">
              <node concept="2RT1ic" id="2Ohftj9jRnQ" role="2Oq$k0" />
              <node concept="3pvUrN" id="2Ohftj9jRpQ" role="2OqNvi">
                <ref role="3pvUL9" node="2Ohftj9jPV1" resolve="hello" />
              </node>
            </node>
            <node concept="2D$_L7" id="2Ohftj9jRwj" role="2OqNvi">
              <ref role="2D$zFo" to="gaim:2Ohftj9jPUR" resolve="helloWorld" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

