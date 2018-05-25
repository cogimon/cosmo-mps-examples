<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8efaa2fb-3179-4e50-877a-1dba6b5d3122(ComanInteraction.system)">
  <persistence version="9" />
  <languages>
    <devkit ref="e4b22943-9500-4f47-99eb-c2c67851158c(OrocosDevKit)" />
  </languages>
  <imports>
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="d0yc" ref="r:e076efcc-3342-4d57-9a75-32a8af0f3527(RobotComponent.accessory.template)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
    <import index="ty59" ref="r:55b4401d-dbbb-4b7b-830f-d34459ad673f(CCL.RttGazeboEmbedded)" />
    <import index="vc3h" ref="r:0619ca33-3a0f-4622-950f-c7b2b12f945e(ComanInteraction.components)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="4064284464628055692" name="ProtoBuf.structure.RequiredFieldInitializer" flags="ng" index="3sb0ez">
        <child id="4064284464628055693" name="init" index="3sb0ey" />
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
      <concept id="8597399538407969530" name="Component.structure.PositionPersistanceList" flags="ng" index="LIwII">
        <child id="8597399538407971043" name="coordinates" index="LIw6R" />
      </concept>
      <concept id="8597399538407970773" name="Component.structure.Coordinates" flags="ng" index="LIwU1">
        <property id="8597399538407971011" name="x" index="LIw6n" />
        <property id="8597399538407971019" name="y" index="LIw6v" />
      </concept>
      <concept id="6055303931581434606" name="Component.structure.IComponentInst" flags="ng" index="2WYcwT">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="494146162517828036" name="refPorts" index="l9eUl" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU">
        <child id="6055303931581444254" name="mutableProperties" index="2WYf99" />
      </concept>
      <concept id="6055303931581436421" name="Component.structure.PropertyTarget" flags="ng" index="2WYd3i">
        <reference id="6055303931581436424" name="property" index="2WYd3v" />
      </concept>
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
        <child id="1695646464731852542" name="connections" index="3ttgI7" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <reference id="1695646464731834585" name="target" index="3ttcQw" />
        <reference id="1695646464731834588" name="source" index="3ttcQ_" />
      </concept>
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
      <concept id="6168113672289313863" name="coordination.structure.Transition" flags="ng" index="A$mVN">
        <reference id="6168113672289313866" name="target" index="A$mVY" />
        <child id="926862060402702775" name="actions" index="mMxAl" />
      </concept>
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288816999" name="coordination.structure.StateLike" flags="ng" index="AAcnj">
        <child id="6168113672289314061" name="transitions" index="A$mYT" />
        <child id="6168113672289314063" name="onentry" index="A$mYV" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
      <concept id="8101035457271936376" name="coordination.structure.ExpressionActionWrapper" flags="ng" index="2RThQF">
        <child id="8101035457271936509" name="exp" index="2RThOI" />
      </concept>
      <concept id="4828020751075493363" name="coordination.structure.CommentAction" flags="ng" index="1f4lqS">
        <property id="4828020751075493658" name="comment" index="1f4lhh" />
      </concept>
    </language>
    <language id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform">
      <concept id="494146162519755188" name="RobotPlatform.structure.InterfaceDescriptorInstance" flags="ng" index="iLOr_" />
      <concept id="494146162518333130" name="RobotPlatform.structure.IInterfaceDescriptorInstance" flags="ng" index="iR9Ar">
        <reference id="5835880596697300016" name="interface" index="3dgoDb" />
      </concept>
      <concept id="1178740430831034930" name="RobotPlatform.structure.RobolloInterfaceDescriptorInstance" flags="ng" index="Ai9wv">
        <property id="1178740430831035196" name="yamlConfig" index="Ai9$h" />
      </concept>
    </language>
    <language id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination">
      <concept id="3481832625097717111" name="SystemsCoordination.structure.ILifeCycleWrapper" flags="ng" index="20k4$">
        <child id="3481832625097717120" name="lifecycle" index="20k7j" />
      </concept>
      <concept id="7219656036491381772" name="SystemsCoordination.structure.ConnectPeersAction" flags="ng" index="2bCTb_">
        <reference id="7219656036491413801" name="compB" index="2bCxv0" />
        <reference id="7219656036491413791" name="compA" index="2bCxvQ" />
      </concept>
      <concept id="8866654410118891786" name="SystemsCoordination.structure.ConnectPortsAction" flags="ng" index="AhioZ" />
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
        <child id="4999798196380345483" name="priority" index="1QwnPN" />
        <child id="4999798196380345479" name="period" index="1QwnPZ" />
      </concept>
    </language>
    <language id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos">
      <concept id="6641102591361616477" name="Orocos.structure.IMOrocos" flags="ng" index="2R8en3" />
    </language>
    <language id="76319903-f9ec-441b-870f-e2615fdff7f8" name="RobotComponent">
      <concept id="8866654410116504763" name="RobotComponent.structure.SetControlModeOperation" flags="ng" index="Aaree">
        <reference id="8866654410116505551" name="controlMode" index="Aar3U" />
        <reference id="8866654410116505544" name="kinematicChain" index="Aar3X" />
      </concept>
      <concept id="7370022581033028361" name="RobotComponent.structure.RobotComponentInst" flags="ng" index="JkPXO">
        <reference id="7370022581034926102" name="robotPlatform" index="Jt_hF" />
        <child id="5835880596697303492" name="interfaceInstance" index="3dgvYZ" />
      </concept>
      <concept id="8049351654190720331" name="RobotComponent.structure.SpawnRobotAtPoseOperation" flags="ng" index="3byaZ_">
        <reference id="8049351654190720354" name="robotCompInst" index="3byaZc" />
        <child id="8049351654190724075" name="t" index="3byb_5" />
        <child id="8049351654190724086" name="r" index="3byb_o" />
      </concept>
      <concept id="8947302738403537834" name="RobotComponent.structure.GetModelOperation" flags="ng" index="3KhKv5">
        <reference id="8947302738403538605" name="robotCompInst" index="3KhKb2" />
      </concept>
      <concept id="8947302738407275704" name="RobotComponent.structure.LoadRobotConfigAndInterfaceOperation" flags="ng" index="3Kzwzn">
        <reference id="8947302738407322081" name="robotCompInst" index="3KzGme" />
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
  <node concept="3tteAy" id="3XZE$oGt7P1">
    <property role="TrG5h" value="WalkingComan" />
    <node concept="2WYcwU" id="3XZE$oGt9Tr" role="3ttgI2">
      <property role="TrG5h" value="gazebo" />
      <ref role="2WYf9R" to="ty59:2NJBz9CzWGY" resolve="RTTGazeboEmbedded" />
      <node concept="2WYd3i" id="3XZE$oGt9VT" role="2WYf99">
        <ref role="2WYd3v" to="ty59:2NJBz9CzWI9" resolve="world_path" />
      </node>
      <node concept="2R8en3" id="3XZE$oGt9VY" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="3XZE$oGt9Ws" role="12QldZ">
          <node concept="1Qwkrw" id="3XZE$oGt9WW" role="12Q0EH">
            <property role="TrG5h" value="act_gazebo" />
            <node concept="3b6qkQ" id="3XZE$oGtap3" role="1QwnPZ">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3cmrfG" id="3XZE$oGtapq" role="1QwnPN">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="3XZE$oGtb0u" role="lGtFl">
        <property role="2GY9xM" value="500.819" />
        <property role="2GY9xO" value="29.364" />
        <property role="2IszcZ" value="182.145" />
        <property role="2IsyGT" value="123.08" />
      </node>
    </node>
    <node concept="2WYcwU" id="3XZE$oGt9My" role="3ttgI2">
      <property role="TrG5h" value="walking" />
      <ref role="2WYf9R" to="vc3h:3XZE$oGsL3R" resolve="Walking" />
      <node concept="FWJLR" id="3XZE$oGt9M_" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsNfK" resolve="left_arm" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9MA" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsNg6" resolve="right_arm" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9MB" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsNgA" resolve="left_leg" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9MC" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsNhe" resolve="right_leg" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9MD" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsNhY" resolve="torso" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9ME" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRzR" resolve="left_arm_joint_data" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9MF" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsR$R" resolve="right_arm_joint_data" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9MG" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsR_X" resolve="left_leg_joint_data" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9MH" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRAC" resolve="right_leg_joint_data" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9MI" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRBn" resolve="torso_joint_data" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9MJ" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRE7" resolve="right_foot_wrench" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9MK" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRFJ" resolve="left_foot_wrench" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9ML" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRGC" resolve="right_arm_wrench" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9MM" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRH_" resolve="left_arm_wrench" />
      </node>
      <node concept="2R8en3" id="3XZE$oGt9WA" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="3XZE$oGt9WB" role="12QldZ">
          <node concept="1Qwkrw" id="3XZE$oGtapD" role="12Q0EH">
            <property role="TrG5h" value="act_walking" />
            <node concept="3b6qkQ" id="3XZE$oGtaGp" role="1QwnPZ">
              <property role="$nhwW" value="0.01" />
            </node>
            <node concept="3cmrfG" id="3XZE$oGtaHd" role="1QwnPN">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="3XZE$oGtb0F" role="lGtFl">
        <property role="2GY9xM" value="318.423" />
        <property role="2GY9xO" value="-421.057" />
        <property role="2IszcZ" value="261.268" />
        <property role="2IsyGT" value="360" />
      </node>
    </node>
    <node concept="JkPXO" id="3XZE$oGt9Oc" role="3ttgI2">
      <property role="TrG5h" value="coman" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:3XZE$oGsO0C" resolve="Coman" />
      <node concept="3tteA$" id="3XZE$oGt9OJ" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGt9OI" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9OK" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGt9OM" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGt9OL" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9ON" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="3XZE$oGt9OO" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="3XZE$oGt9OP" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9OQ" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGt9OS" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGt9OR" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9OT" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGt9OV" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGt9OU" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9OW" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="3XZE$oGt9OX" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="3XZE$oGt9OY" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9OZ" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGt9P1" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGt9P0" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9P2" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGt9P4" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGt9P3" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9P5" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="3XZE$oGt9P6" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="3XZE$oGt9P7" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9P8" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGt9Pa" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGt9P9" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9Pb" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGt9Pd" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGt9Pc" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9Pe" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="3XZE$oGt9Pf" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="3XZE$oGt9Pg" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9Ph" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGt9Pj" role="JkFqN">
        <property role="TrG5h" value="torso_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGt9Pi" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9Pk" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="3XZE$oGt9Pm" role="JkFqN">
        <property role="TrG5h" value="torso_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="3XZE$oGt9Pl" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9Pn" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="3XZE$oGt9Po" role="JkFqN">
        <property role="TrG5h" value="torso_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="3XZE$oGt9Pp" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="3XZE$oGt9Pq" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9Pr" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9OJ" resolve="left_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9Ps" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9OM" resolve="left_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9Pt" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9OO" resolve="left_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9Pu" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9OS" resolve="right_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9Pv" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9OV" resolve="right_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9Pw" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9OX" resolve="right_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9Px" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9P1" resolve="left_leg_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9Py" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9P4" resolve="left_leg_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9Pz" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9P6" resolve="left_leg_JointFeedback" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9P$" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9Pa" resolve="right_leg_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9P_" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9Pd" resolve="right_leg_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9PA" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9Pf" resolve="right_leg_JointFeedback" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9PB" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9Pj" resolve="torso_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9PC" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9Pm" resolve="torso_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="3XZE$oGt9PD" role="l9eUl">
        <ref role="FWJLQ" node="3XZE$oGt9Po" resolve="torso_JointFeedback" />
      </node>
      <node concept="iLOr_" id="3XZE$oGt9To" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JNr" />
      </node>
      <node concept="2R8en3" id="3XZE$oGt9WL" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="3XZE$oGt9WM" role="12QldZ">
          <node concept="1Qwkrw" id="3XZE$oGtaH_" role="12Q0EH">
            <property role="TrG5h" value="act_coman" />
            <node concept="3b6qkQ" id="3XZE$oGtb01" role="1QwnPZ">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3cmrfG" id="3XZE$oGtb0f" role="1QwnPN">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="3XZE$oGtb0S" role="lGtFl">
        <property role="2GY9xM" value="902.604" />
        <property role="2GY9xO" value="-444.369" />
        <property role="2IszcZ" value="217.228" />
        <property role="2IsyGT" value="400" />
      </node>
    </node>
    <node concept="3tteA_" id="3XZE$oGtb15" role="3ttgI7">
      <property role="TrG5h" value="1" />
      <ref role="3ttcQ_" node="3XZE$oGt9M_" />
      <ref role="3ttcQw" node="3XZE$oGt9Pr" />
    </node>
    <node concept="3tteA_" id="3XZE$oGtb18" role="3ttgI7">
      <property role="TrG5h" value="2" />
      <ref role="3ttcQ_" node="3XZE$oGt9MA" />
      <ref role="3ttcQw" node="3XZE$oGt9Pv" />
    </node>
    <node concept="3tteA_" id="3XZE$oGtb1d" role="3ttgI7">
      <property role="TrG5h" value="3" />
      <ref role="3ttcQ_" node="3XZE$oGt9MB" />
      <ref role="3ttcQw" node="3XZE$oGt9Py" />
    </node>
    <node concept="3tteA_" id="3XZE$oGtb1k" role="3ttgI7">
      <property role="TrG5h" value="4" />
      <ref role="3ttcQ_" node="3XZE$oGt9MC" />
      <ref role="3ttcQw" node="3XZE$oGt9P_" />
    </node>
    <node concept="3tteA_" id="3XZE$oGtb1t" role="3ttgI7">
      <property role="TrG5h" value="5" />
      <ref role="3ttcQ_" node="3XZE$oGt9MD" />
      <ref role="3ttcQw" node="3XZE$oGt9PC" />
    </node>
    <node concept="3tteA_" id="3XZE$oGtb1C" role="3ttgI7">
      <property role="TrG5h" value="6" />
      <ref role="3ttcQ_" node="3XZE$oGt9Pt" />
      <ref role="3ttcQw" node="3XZE$oGt9ME" />
      <node concept="LIwII" id="3XZE$oGtb3F" role="lGtFl">
        <node concept="LIwU1" id="3XZE$oGtb58" role="LIw6R">
          <property role="LIw6n" value="115.08091270353681" />
          <property role="LIw6v" value="-364.77740890736777" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb59" role="LIw6R">
          <property role="LIw6n" value="112.17527348600969" />
          <property role="LIw6v" value="-441.2925749689159" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb5a" role="LIw6R">
          <property role="LIw6n" value="1344.1663017175194" />
          <property role="LIw6v" value="-458.72641027407883" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb5b" role="LIw6R">
          <property role="LIw6n" value="1349.0090337467311" />
          <property role="LIw6v" value="-314.41299580356394" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="3XZE$oGtb1P" role="3ttgI7">
      <property role="TrG5h" value="7" />
      <ref role="3ttcQ_" node="3XZE$oGt9Pw" />
      <ref role="3ttcQw" node="3XZE$oGt9MF" />
      <node concept="LIwII" id="3XZE$oGtb42" role="lGtFl">
        <node concept="LIwU1" id="3XZE$oGtb5k" role="LIw6R">
          <property role="LIw6n" value="82.15033490489583" />
          <property role="LIw6v" value="-335.72101673209636" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb5l" role="LIw6R">
          <property role="LIw6n" value="72.46487084647204" />
          <property role="LIw6v" value="-458.72641027407883" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb5m" role="LIw6R">
          <property role="LIw6n" value="1369.348508269421" />
          <property role="LIw6v" value="-486.8142560435079" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb5n" role="LIw6R">
          <property role="LIw6n" value="1379.0339723278448" />
          <property role="LIw6v" value="-277.6082323815534" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="3XZE$oGtb24" role="3ttgI7">
      <property role="TrG5h" value="8" />
      <ref role="3ttcQ_" node="3XZE$oGt9Pz" />
      <ref role="3ttcQw" node="3XZE$oGt9MG" />
      <node concept="LIwII" id="3XZE$oGtb2X" role="lGtFl">
        <node concept="LIwU1" id="3XZE$oGtb4K" role="LIw6R">
          <property role="LIw6n" value="38.76898630800624" />
          <property role="LIw6v" value="-304.0221638642109" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb4L" role="LIw6R">
          <property role="LIw6n" value="34.50738212230013" />
          <property role="LIw6v" value="-483.0095396638829" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb4M" role="LIw6R">
          <property role="LIw6n" value="1389.462337525973" />
          <property role="LIw6v" value="-512.0923902094007" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb4N" role="LIw6R">
          <property role="LIw6n" value="1400.9713689994376" />
          <property role="LIw6v" value="-243.26805765889398" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="3XZE$oGtb2l" role="3ttgI7">
      <property role="TrG5h" value="9" />
      <ref role="3ttcQ_" node="3XZE$oGt9PA" />
      <ref role="3ttcQw" node="3XZE$oGt9MH" />
      <node concept="LIwII" id="3XZE$oGtb4p" role="lGtFl">
        <node concept="LIwU1" id="3XZE$oGtb5w" role="LIw6R">
          <property role="LIw6n" value="0.15668237208821612" />
          <property role="LIw6v" value="-271.6504678619038" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb5x" role="LIw6R">
          <property role="LIw6n" value="-9.218846836465875" />
          <property role="LIw6v" value="-506.03869807575984" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb5y" role="LIw6R">
          <property role="LIw6n" value="1410.001887108432" />
          <property role="LIw6v" value="-538.8530503056996" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb5z" role="LIw6R">
          <property role="LIw6n" value="1421.0329815705059" />
          <property role="LIw6v" value="-205.01967862314532" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="3XZE$oGtb2C" role="3ttgI7">
      <property role="TrG5h" value="10" />
      <ref role="3ttcQ_" node="3XZE$oGt9PD" />
      <ref role="3ttcQw" node="3XZE$oGt9MI" />
      <node concept="LIwII" id="3XZE$oGtb3k" role="lGtFl">
        <node concept="LIwU1" id="3XZE$oGtb4W" role="LIw6R">
          <property role="LIw6n" value="-40.991835830511555" />
          <property role="LIw6v" value="-233.43151813633244" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb4X" role="LIw6R">
          <property role="LIw6n" value="-56.32844443301462" />
          <property role="LIw6v" value="-542.7513422986608" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb4Y" role="LIw6R">
          <property role="LIw6n" value="1457.2247381857026" />
          <property role="LIw6v" value="-579.8816004060745" />
        </node>
        <node concept="LIwU1" id="3XZE$oGtb4Z" role="LIw6R">
          <property role="LIw6n" value="1454.5356508490647" />
          <property role="LIw6v" value="-169.69158771887646" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3pkOsz" id="3XZE$oGtb5G">
    <ref role="3pqbaY" node="3XZE$oGt7P1" resolve="WalkingComan" />
    <node concept="2D$Ly$" id="3XZE$oGtb5H" role="20k7j">
      <property role="TrG5h" value="TestComanWalking" />
      <ref role="ABQvG" node="3XZE$oGtb9K" resolve="init" />
      <node concept="2D1jA2" id="3XZE$oGte19" role="3AET3I">
        <property role="TrG5h" value="spawnComanTranslation" />
        <node concept="2KPMDc" id="3XZE$oGte1k" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
        <node concept="2ShNRf" id="3XZE$oGte23" role="2D1jJT">
          <node concept="qghkx" id="3XZE$oGtf4E" role="2ShVmc">
            <ref role="qghDu" to="sxll:aj6lJ" resolve="Translation" />
            <node concept="3sb0db" id="3XZE$oGtf4G" role="qghDs">
              <ref role="3sb0da" to="sxll:1vCToD" resolve="z" />
              <node concept="3sb0ez" id="3XZE$oGtf4H" role="3sb6Ac">
                <node concept="3b6qkQ" id="3XZE$oGtfxg" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="3XZE$oGtf4I" role="qghDs">
              <ref role="3sb0da" to="sxll:1BljI8" resolve="y" />
              <node concept="3sb0ez" id="3XZE$oGtf4J" role="3sb6Ac">
                <node concept="3b6qkQ" id="3XZE$oGtfWU" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="3XZE$oGtf4K" role="qghDs">
              <ref role="3sb0da" to="sxll:1J1I3B" resolve="x" />
              <node concept="3sb0ez" id="3XZE$oGtf4L" role="3sb6Ac">
                <node concept="3b6qkQ" id="3XZE$oGtgo$" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="3XZE$oGtgpR" role="3AET3I">
        <property role="TrG5h" value="spawnComanRotation" />
        <node concept="2KPMDc" id="3XZE$oGtgqs" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
        <node concept="2ShNRf" id="3XZE$oGtgqZ" role="2D1jJT">
          <node concept="qghkx" id="3XZE$oGtgxy" role="2ShVmc">
            <ref role="qghDu" to="sxll:1sReu" resolve="Rotation" />
            <node concept="3sb0db" id="3XZE$oGtgx$" role="qghDs">
              <ref role="3sb0da" to="sxll:1YuOz7" resolve="qz" />
              <node concept="3sb0ez" id="3XZE$oGtgx_" role="3sb6Ac">
                <node concept="3b6qkQ" id="3XZE$oGtgS7" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="3XZE$oGtgxA" role="qghDs">
              <ref role="3sb0da" to="sxll:lMioU" resolve="qy" />
              <node concept="3sb0ez" id="3XZE$oGtgxB" role="3sb6Ac">
                <node concept="3b6qkQ" id="3XZE$oGtgRE" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="3XZE$oGtgxC" role="qghDs">
              <ref role="3sb0da" to="sxll:1lWAF5" resolve="qx" />
              <node concept="3sb0ez" id="3XZE$oGtgxD" role="3sb6Ac">
                <node concept="3b6qkQ" id="3XZE$oGtgRd" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="3XZE$oGtgxE" role="qghDs">
              <ref role="3sb0da" to="sxll:YkwgW" resolve="qw" />
              <node concept="3sb0ez" id="3XZE$oGtgxF" role="3sb6Ac">
                <node concept="3b6qkQ" id="3XZE$oGtgQK" role="3sb0ey">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="3XZE$oGtb9K" role="AA3t3">
        <property role="TrG5h" value="init" />
        <node concept="2RThQF" id="3XZE$oGthG6" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGthOm" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGthGG" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGthGB" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGthK5" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Tr" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="3XZE$oGthS5" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWHc" resolve="add_plugin" />
              <node concept="2D$zpK" id="3XZE$oGthS7" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWH$" resolve="pluginName" />
                <node concept="Xl_RD" id="3XZE$oGthSo" role="2DB_1W">
                  <property role="Xl_RC" value="libRTTGazeboClockPlugin.so" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XZE$oGthTd" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGti1x" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGthTR" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGthTM" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGthXg" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Tr" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="3XZE$oGti3H" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXOY" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XZE$oGti3P" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGticl" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGti4F" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGti4A" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGti84" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Tr" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="3XZE$oGtiex" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXTO" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XZE$oGtc_R" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtcKi" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtc_Z" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtc_U" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGtcBR" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Tr" resolve="gazebo" />
              </node>
            </node>
            <node concept="3byaZ_" id="3XZE$oGte0g" role="2OqNvi">
              <ref role="3byaZc" node="3XZE$oGt9Oc" resolve="coman" />
              <node concept="2Dc6tP" id="3XZE$oGtn2W" role="3byb_5">
                <ref role="2Dc6tO" node="3XZE$oGte19" resolve="spawnComanTranslation" />
              </node>
              <node concept="2Dc6tP" id="3XZE$oGtn3k" role="3byb_o">
                <ref role="2Dc6tO" node="3XZE$oGtgpR" resolve="spawnComanRotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XZE$oGtieD" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtinl" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtifF" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtifA" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGtij4" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Tr" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="3XZE$oGtir4" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="3XZE$oGtir6" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="3XZE$oGtirm" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="3XZE$oGtiun" role="A$mYV">
          <property role="1f4lhh" value="Robot Coman Port" />
        </node>
        <node concept="2RThQF" id="3XZE$oGtiFO" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtiP8" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtiHu" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtiHp" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGtiKR" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Oc" resolve="coman" />
              </node>
            </node>
            <node concept="3KhKv5" id="3XZE$oGtiUJ" role="2OqNvi">
              <ref role="3KhKb2" node="3XZE$oGt9Oc" resolve="coman" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XZE$oGtiwO" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtiCj" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtiya" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtiy5" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGti$2" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Oc" resolve="coman" />
              </node>
            </node>
            <node concept="2D$_L7" id="3XZE$oGtiEv" role="2OqNvi">
              <ref role="2D$zFo" to="d0yc:2NJBz9CzX0n" resolve="loadURDFAndSRDF" />
              <node concept="2D$zpK" id="3XZE$oGtiEx" role="2DASKs">
                <ref role="2DB_1T" to="d0yc:2NJBz9CzX1r" resolve="urdf" />
                <node concept="Xl_RD" id="3XZE$oGtiEV" role="2DB_1W">
                  <property role="Xl_RC" value="/home/biorob/citk/systems/cogimon-minimal-trusty-nightly/share/gazebo/models/cogimon/iit-coman/model.urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="3XZE$oGtiEz" role="2DASKs">
                <ref role="2DB_1T" to="d0yc:2NJBz9CzX20" resolve="srdf" />
                <node concept="Xl_RD" id="3XZE$oGtiFl" role="2DB_1W">
                  <property role="Xl_RC" value="/home/biorob/citk/systems/cogimon-minimal-trusty-nightly/share/gazebo/models/cogimon/iit-coman/coman.srdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XZE$oGtiUX" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtkbF" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtiWN" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtiWI" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGtk7q" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Oc" resolve="coman" />
              </node>
            </node>
            <node concept="2D$_L7" id="3XZE$oGtkdR" role="2OqNvi">
              <ref role="2D$zFo" to="d0yc:1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XZE$oGtkdZ" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtknF" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtkg1" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtkfW" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGtkjq" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Oc" resolve="coman" />
              </node>
            </node>
            <node concept="Aaree" id="3XZE$oGtkpR" role="2OqNvi">
              <ref role="Aar3X" to="d49h:3XZE$oGsO4F" resolve="left_arm" />
              <ref role="Aar3U" to="d49h:3XZE$oGsO4G" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XZE$oGtksj" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtksk" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtksl" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtksm" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGtksn" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Oc" resolve="coman" />
              </node>
            </node>
            <node concept="Aaree" id="3XZE$oGtkso" role="2OqNvi">
              <ref role="Aar3X" to="d49h:3XZE$oGsQ3c" resolve="right_arm" />
              <ref role="Aar3U" to="d49h:3XZE$oGsQ3C" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XZE$oGtkxh" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtkxi" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtkxj" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtkxk" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGtkxl" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Oc" resolve="coman" />
              </node>
            </node>
            <node concept="Aaree" id="3XZE$oGtkxm" role="2OqNvi">
              <ref role="Aar3X" to="d49h:3XZE$oGsQ3o" resolve="left_leg" />
              <ref role="Aar3U" to="d49h:3XZE$oGsQ3H" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XZE$oGtkAF" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtkAG" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtkAH" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtkAI" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGtkAJ" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Oc" resolve="coman" />
              </node>
            </node>
            <node concept="Aaree" id="3XZE$oGtkAK" role="2OqNvi">
              <ref role="Aar3X" to="d49h:3XZE$oGsQ3M" resolve="right_leg" />
              <ref role="Aar3U" to="d49h:3XZE$oGsQ4A" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XZE$oGtkGx" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtkGy" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtkGz" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtkG$" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGtkG_" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Oc" resolve="coman" />
              </node>
            </node>
            <node concept="Aaree" id="3XZE$oGtkGA" role="2OqNvi">
              <ref role="Aar3X" to="d49h:3XZE$oGsQ4a" resolve="torso" />
              <ref role="Aar3U" to="d49h:3XZE$oGsQ4F" />
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="3XZE$oGtloE" role="A$mYV">
          <property role="1f4lhh" value="Walking Controller" />
        </node>
        <node concept="2RThQF" id="3XZE$oGtlrw" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtl$_" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtlus" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtlun" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGtlwk" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9My" resolve="walking" />
              </node>
            </node>
            <node concept="2D$_L7" id="3XZE$oGtlCk" role="2OqNvi">
              <ref role="2D$zFo" to="vc3h:3XZE$oGtirx" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="3XZE$oGtmaH" role="A$mYT">
          <ref role="A$mVY" node="3XZE$oGtm7$" resolve="launch" />
          <node concept="AhioZ" id="3XZE$oGtmaN" role="mMxAl" />
        </node>
      </node>
      <node concept="AAcsC" id="3XZE$oGtm7$" role="AA3t3">
        <property role="TrG5h" value="launch" />
        <node concept="2RThQF" id="3XZE$oGtmju" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtmrs" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtmjM" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtmjH" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGtmnb" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9Tr" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="3XZE$oGtmvb" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="3XZE$oGtmvd" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="3XZE$oGtmvu" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XZE$oGtmaQ" role="A$mYV">
          <node concept="2OqwBi" id="3XZE$oGtmha" role="2RThOI">
            <node concept="2OqwBi" id="3XZE$oGtmb1" role="2Oq$k0">
              <node concept="2RT1ic" id="3XZE$oGtmaT" role="2Oq$k0" />
              <node concept="3pvUrN" id="3XZE$oGtmcT" role="2OqNvi">
                <ref role="3pvUL9" node="3XZE$oGt9My" resolve="walking" />
              </node>
            </node>
            <node concept="2D$_L7" id="3XZE$oGtmjm" role="2OqNvi">
              <ref role="2D$zFo" to="vc3h:3XZE$oGtirH" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3tteAy" id="11rIyOQ4y7x">
    <property role="TrG5h" value="WalkingComanReal" />
    <node concept="2WYcwU" id="11rIyOQ4y7E" role="3ttgI2">
      <property role="TrG5h" value="walking" />
      <ref role="2WYf9R" to="vc3h:3XZE$oGsL3R" resolve="Walking" />
      <node concept="FWJLR" id="11rIyOQ4y7F" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsNfK" resolve="left_arm" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7G" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsNg6" resolve="right_arm" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7H" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsNgA" resolve="left_leg" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7I" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsNhe" resolve="right_leg" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7J" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsNhY" resolve="torso" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7K" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRzR" resolve="left_arm_joint_data" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7L" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsR$R" resolve="right_arm_joint_data" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7M" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsR_X" resolve="left_leg_joint_data" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7N" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRAC" resolve="right_leg_joint_data" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7O" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRBn" resolve="torso_joint_data" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7P" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRE7" resolve="right_foot_wrench" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7Q" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRFJ" resolve="left_foot_wrench" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7R" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRGC" resolve="right_arm_wrench" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4y7S" role="l9eUl">
        <ref role="FWJLQ" to="vc3h:3XZE$oGsRH_" resolve="left_arm_wrench" />
      </node>
      <node concept="2R8en3" id="11rIyOQ4y7T" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="11rIyOQ4y7U" role="12QldZ">
          <node concept="1Qwkrw" id="11rIyOQ4y7V" role="12Q0EH">
            <property role="TrG5h" value="act_walking" />
            <node concept="3b6qkQ" id="11rIyOQ4y7W" role="1QwnPZ">
              <property role="$nhwW" value="0.01" />
            </node>
            <node concept="3cmrfG" id="11rIyOQ4y7X" role="1QwnPN">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="11rIyOQ4y7Y" role="lGtFl">
        <property role="2GY9xM" value="318.423" />
        <property role="2GY9xO" value="-421.057" />
        <property role="2IszcZ" value="261.268" />
        <property role="2IsyGT" value="360" />
      </node>
    </node>
    <node concept="JkPXO" id="11rIyOQ4y7Z" role="3ttgI2">
      <property role="TrG5h" value="coman" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:11rIyOQ4Heq" resolve="Coman-Voltage" />
      <node concept="2R8en3" id="11rIyOQ4y8X" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="11rIyOQ4y8Y" role="12QldZ">
          <node concept="1Qwkrw" id="11rIyOQ4y8Z" role="12Q0EH">
            <property role="TrG5h" value="act_coman" />
            <node concept="3b6qkQ" id="11rIyOQ4y90" role="1QwnPZ">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3cmrfG" id="11rIyOQ4y91" role="1QwnPN">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="11rIyOQ4y92" role="lGtFl">
        <property role="2GY9xM" value="902.604" />
        <property role="2GY9xO" value="-444.369" />
        <property role="2IszcZ" value="217.228" />
        <property role="2IsyGT" value="400" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4Hk9" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4Hk8" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4Hka" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4Hkc" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4Hkb" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4Hkd" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4Hkf" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointVoltageCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4Hke" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4Hkg" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="11rIyOQ4Hkh" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="11rIyOQ4Hki" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4Hkj" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4Hkl" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4Hkk" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4Hkm" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4Hko" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4Hkn" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4Hkp" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4Hkr" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointVoltageCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4Hkq" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4Hks" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="11rIyOQ4Hkt" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="11rIyOQ4Hku" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4Hkv" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4Hkx" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4Hkw" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4Hky" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4Hk$" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4Hkz" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4Hk_" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4HkB" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointVoltageCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4HkA" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4HkC" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="11rIyOQ4HkD" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="11rIyOQ4HkE" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4HkF" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4HkH" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4HkG" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4HkI" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4HkK" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4HkJ" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4HkL" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4HkN" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointVoltageCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4HkM" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4HkO" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="11rIyOQ4HkP" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="11rIyOQ4HkQ" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4HkR" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4HkT" role="JkFqN">
        <property role="TrG5h" value="torso_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4HkS" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4HkU" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4HkW" role="JkFqN">
        <property role="TrG5h" value="torso_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4HkV" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4HkX" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="11rIyOQ4HkZ" role="JkFqN">
        <property role="TrG5h" value="torso_JointVoltageCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="11rIyOQ4HkY" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4Hl0" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="11rIyOQ4Hl1" role="JkFqN">
        <property role="TrG5h" value="torso_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="11rIyOQ4Hl2" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="11rIyOQ4Hl3" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hl4" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4Hk9" resolve="left_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hl5" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4Hkc" resolve="left_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hl6" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4Hkf" resolve="left_arm_JointVoltageCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hl7" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4Hkh" resolve="left_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hl8" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4Hkl" resolve="right_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hl9" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4Hko" resolve="right_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hla" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4Hkr" resolve="right_arm_JointVoltageCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hlb" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4Hkt" resolve="right_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hlc" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4Hkx" resolve="left_leg_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hld" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4Hk$" resolve="left_leg_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hle" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4HkB" resolve="left_leg_JointVoltageCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hlf" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4HkD" resolve="left_leg_JointFeedback" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hlg" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4HkH" resolve="right_leg_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hlh" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4HkK" resolve="right_leg_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hli" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4HkN" resolve="right_leg_JointVoltageCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hlj" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4HkP" resolve="right_leg_JointFeedback" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hlk" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4HkT" resolve="torso_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hll" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4HkW" resolve="torso_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hlm" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4HkZ" resolve="torso_JointVoltageCtrl" />
      </node>
      <node concept="FWJLR" id="11rIyOQ4Hln" role="l9eUl">
        <ref role="FWJLQ" node="11rIyOQ4Hl1" resolve="torso_JointFeedback" />
      </node>
      <node concept="Ai9wv" id="11rIyOQ5Fdt" role="3dgvYZ">
        <property role="Ai9$h" value="/home/dwigand/todo..../yaml" />
        <ref role="3dgoDb" to="lrob:11rIyOQ4uwW" />
      </node>
    </node>
    <node concept="3tteA_" id="11rIyOQ4y93" role="3ttgI7">
      <property role="TrG5h" value="1" />
      <ref role="3ttcQ_" node="11rIyOQ4y7F" />
      <ref role="3ttcQw" node="11rIyOQ4Hl6" />
    </node>
    <node concept="3tteA_" id="11rIyOQ4y94" role="3ttgI7">
      <property role="TrG5h" value="2" />
      <ref role="3ttcQ_" node="11rIyOQ4y7G" />
      <ref role="3ttcQw" node="11rIyOQ4Hla" />
    </node>
    <node concept="3tteA_" id="11rIyOQ4y95" role="3ttgI7">
      <property role="TrG5h" value="3" />
      <ref role="3ttcQ_" node="11rIyOQ4y7H" />
      <ref role="3ttcQw" node="11rIyOQ4Hle" />
    </node>
    <node concept="3tteA_" id="11rIyOQ4y96" role="3ttgI7">
      <property role="TrG5h" value="4" />
      <ref role="3ttcQ_" node="11rIyOQ4y7I" />
      <ref role="3ttcQw" node="11rIyOQ4Hli" />
    </node>
    <node concept="3tteA_" id="11rIyOQ4y97" role="3ttgI7">
      <property role="TrG5h" value="5" />
      <ref role="3ttcQ_" node="11rIyOQ4y7J" />
      <ref role="3ttcQw" node="11rIyOQ4Hlm" />
    </node>
    <node concept="3tteA_" id="11rIyOQ4y98" role="3ttgI7">
      <property role="TrG5h" value="6" />
      <ref role="3ttcQw" node="11rIyOQ4y7K" />
      <ref role="3ttcQ_" node="11rIyOQ4Hl7" />
      <node concept="LIwII" id="11rIyOQ4y99" role="lGtFl">
        <node concept="LIwU1" id="11rIyOQ4y9a" role="LIw6R">
          <property role="LIw6n" value="115.08091270353681" />
          <property role="LIw6v" value="-364.77740890736777" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9b" role="LIw6R">
          <property role="LIw6n" value="112.17527348600969" />
          <property role="LIw6v" value="-441.2925749689159" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9c" role="LIw6R">
          <property role="LIw6n" value="1344.1663017175194" />
          <property role="LIw6v" value="-458.72641027407883" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9d" role="LIw6R">
          <property role="LIw6n" value="1349.0090337467311" />
          <property role="LIw6v" value="-314.41299580356394" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="11rIyOQ4y9e" role="3ttgI7">
      <property role="TrG5h" value="7" />
      <ref role="3ttcQw" node="11rIyOQ4y7L" />
      <ref role="3ttcQ_" node="11rIyOQ4Hlb" />
      <node concept="LIwII" id="11rIyOQ4y9f" role="lGtFl">
        <node concept="LIwU1" id="11rIyOQ4y9g" role="LIw6R">
          <property role="LIw6n" value="82.15033490489583" />
          <property role="LIw6v" value="-335.72101673209636" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9h" role="LIw6R">
          <property role="LIw6n" value="72.46487084647204" />
          <property role="LIw6v" value="-458.72641027407883" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9i" role="LIw6R">
          <property role="LIw6n" value="1369.348508269421" />
          <property role="LIw6v" value="-486.8142560435079" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9j" role="LIw6R">
          <property role="LIw6n" value="1379.0339723278448" />
          <property role="LIw6v" value="-277.6082323815534" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="11rIyOQ4y9k" role="3ttgI7">
      <property role="TrG5h" value="8" />
      <ref role="3ttcQw" node="11rIyOQ4y7M" />
      <ref role="3ttcQ_" node="11rIyOQ4Hlf" />
      <node concept="LIwII" id="11rIyOQ4y9l" role="lGtFl">
        <node concept="LIwU1" id="11rIyOQ4y9m" role="LIw6R">
          <property role="LIw6n" value="38.76898630800624" />
          <property role="LIw6v" value="-304.0221638642109" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9n" role="LIw6R">
          <property role="LIw6n" value="34.50738212230013" />
          <property role="LIw6v" value="-483.0095396638829" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9o" role="LIw6R">
          <property role="LIw6n" value="1389.462337525973" />
          <property role="LIw6v" value="-512.0923902094007" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9p" role="LIw6R">
          <property role="LIw6n" value="1400.9713689994376" />
          <property role="LIw6v" value="-243.26805765889398" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="11rIyOQ4y9q" role="3ttgI7">
      <property role="TrG5h" value="9" />
      <ref role="3ttcQw" node="11rIyOQ4y7N" />
      <ref role="3ttcQ_" node="11rIyOQ4Hlj" />
      <node concept="LIwII" id="11rIyOQ4y9r" role="lGtFl">
        <node concept="LIwU1" id="11rIyOQ4y9s" role="LIw6R">
          <property role="LIw6n" value="0.15668237208821612" />
          <property role="LIw6v" value="-271.6504678619038" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9t" role="LIw6R">
          <property role="LIw6n" value="-9.218846836465875" />
          <property role="LIw6v" value="-506.03869807575984" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9u" role="LIw6R">
          <property role="LIw6n" value="1410.001887108432" />
          <property role="LIw6v" value="-538.8530503056996" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9v" role="LIw6R">
          <property role="LIw6n" value="1421.0329815705059" />
          <property role="LIw6v" value="-205.01967862314532" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="11rIyOQ4y9w" role="3ttgI7">
      <property role="TrG5h" value="10" />
      <ref role="3ttcQw" node="11rIyOQ4y7O" />
      <ref role="3ttcQ_" node="11rIyOQ4Hln" />
      <node concept="LIwII" id="11rIyOQ4y9x" role="lGtFl">
        <node concept="LIwU1" id="11rIyOQ4y9y" role="LIw6R">
          <property role="LIw6n" value="-40.991835830511555" />
          <property role="LIw6v" value="-233.43151813633244" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9z" role="LIw6R">
          <property role="LIw6n" value="-56.32844443301462" />
          <property role="LIw6v" value="-542.7513422986608" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9$" role="LIw6R">
          <property role="LIw6n" value="1457.2247381857026" />
          <property role="LIw6v" value="-579.8816004060745" />
        </node>
        <node concept="LIwU1" id="11rIyOQ4y9_" role="LIw6R">
          <property role="LIw6n" value="1454.5356508490647" />
          <property role="LIw6v" value="-169.69158771887646" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3pkOsz" id="11rIyOQ4HUU">
    <ref role="3pqbaY" node="11rIyOQ4y7x" resolve="WalkingComanReal" />
    <node concept="2D$Ly$" id="11rIyOQ4HUV" role="20k7j">
      <property role="TrG5h" value="TestComanWalkingReal" />
      <ref role="ABQvG" node="11rIyOQ4HVp" resolve="init" />
      <node concept="AAcsC" id="11rIyOQ4HVp" role="AA3t3">
        <property role="TrG5h" value="init" />
        <node concept="1f4lqS" id="11rIyOQ4HVY" role="A$mYV">
          <property role="1f4lhh" value="Robot Coman Port" />
        </node>
        <node concept="2RThQF" id="11rIyOQ4HW5" role="A$mYV">
          <node concept="2OqwBi" id="11rIyOQ4HW6" role="2RThOI">
            <node concept="2OqwBi" id="11rIyOQ4HW7" role="2Oq$k0">
              <node concept="2RT1ic" id="11rIyOQ4HW8" role="2Oq$k0" />
              <node concept="3pvUrN" id="11rIyOQ4Jc4" role="2OqNvi">
                <ref role="3pvUL9" node="11rIyOQ4y7Z" resolve="coman" />
              </node>
            </node>
            <node concept="2D$_L7" id="11rIyOQ4HWa" role="2OqNvi">
              <ref role="2D$zFo" to="d0yc:2NJBz9CzX0n" resolve="loadURDFAndSRDF" />
              <node concept="2D$zpK" id="11rIyOQ4HWb" role="2DASKs">
                <ref role="2DB_1T" to="d0yc:2NJBz9CzX1r" resolve="urdf" />
                <node concept="Xl_RD" id="11rIyOQ4HWc" role="2DB_1W">
                  <property role="Xl_RC" value="/home/biorob/citk/systems/cogimon-minimal-trusty-nightly/share/gazebo/models/cogimon/iit-coman/model.urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="11rIyOQ4HWd" role="2DASKs">
                <ref role="2DB_1T" to="d0yc:2NJBz9CzX20" resolve="srdf" />
                <node concept="Xl_RD" id="11rIyOQ4HWe" role="2DB_1W">
                  <property role="Xl_RC" value="/home/biorob/citk/systems/cogimon-minimal-trusty-nightly/share/gazebo/models/cogimon/iit-coman/coman.srdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="11rIyOQ4HWf" role="A$mYV">
          <node concept="2OqwBi" id="11rIyOQ4HWg" role="2RThOI">
            <node concept="2OqwBi" id="11rIyOQ4HWh" role="2Oq$k0">
              <node concept="2RT1ic" id="11rIyOQ4HWi" role="2Oq$k0" />
              <node concept="3pvUrN" id="11rIyOQ4JdM" role="2OqNvi">
                <ref role="3pvUL9" node="11rIyOQ4y7Z" resolve="coman" />
              </node>
            </node>
            <node concept="2D$_L7" id="11rIyOQ4HWk" role="2OqNvi">
              <ref role="2D$zFo" to="d0yc:1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="11rIyOQ4HWl" role="A$mYV">
          <node concept="2OqwBi" id="11rIyOQ4HWm" role="2RThOI">
            <node concept="2OqwBi" id="11rIyOQ4HWn" role="2Oq$k0">
              <node concept="2RT1ic" id="11rIyOQ4HWo" role="2Oq$k0" />
              <node concept="3pvUrN" id="11rIyOQ4Jfw" role="2OqNvi">
                <ref role="3pvUL9" node="11rIyOQ4y7Z" resolve="coman" />
              </node>
            </node>
            <node concept="Aaree" id="11rIyOQ4JFe" role="2OqNvi">
              <ref role="Aar3X" to="d49h:11rIyOQ4Her" resolve="left_arm" />
              <ref role="Aar3U" to="d49h:11rIyOQ4HiJ" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="11rIyOQ4JIZ" role="A$mYV">
          <node concept="2OqwBi" id="11rIyOQ4JJ0" role="2RThOI">
            <node concept="2OqwBi" id="11rIyOQ4JJ1" role="2Oq$k0">
              <node concept="2RT1ic" id="11rIyOQ4JJ2" role="2Oq$k0" />
              <node concept="3pvUrN" id="11rIyOQ4JJ3" role="2OqNvi">
                <ref role="3pvUL9" node="11rIyOQ4y7Z" resolve="coman" />
              </node>
            </node>
            <node concept="Aaree" id="11rIyOQ4JJ4" role="2OqNvi">
              <ref role="Aar3X" to="d49h:11rIyOQ4Heu" resolve="right_arm" />
              <ref role="Aar3U" to="d49h:11rIyOQ4HiW" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="11rIyOQ4JQZ" role="A$mYV">
          <node concept="2OqwBi" id="11rIyOQ4JR0" role="2RThOI">
            <node concept="2OqwBi" id="11rIyOQ4JR1" role="2Oq$k0">
              <node concept="2RT1ic" id="11rIyOQ4JR2" role="2Oq$k0" />
              <node concept="3pvUrN" id="11rIyOQ4JR3" role="2OqNvi">
                <ref role="3pvUL9" node="11rIyOQ4y7Z" resolve="coman" />
              </node>
            </node>
            <node concept="Aaree" id="11rIyOQ4JR4" role="2OqNvi">
              <ref role="Aar3X" to="d49h:11rIyOQ4Hex" resolve="left_leg" />
              <ref role="Aar3U" to="d49h:11rIyOQ4He$" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="11rIyOQ4JZR" role="A$mYV">
          <node concept="2OqwBi" id="11rIyOQ4JZS" role="2RThOI">
            <node concept="2OqwBi" id="11rIyOQ4JZT" role="2Oq$k0">
              <node concept="2RT1ic" id="11rIyOQ4JZU" role="2Oq$k0" />
              <node concept="3pvUrN" id="11rIyOQ4JZV" role="2OqNvi">
                <ref role="3pvUL9" node="11rIyOQ4y7Z" resolve="coman" />
              </node>
            </node>
            <node concept="Aaree" id="11rIyOQ4JZW" role="2OqNvi">
              <ref role="Aar3X" to="d49h:11rIyOQ4He_" resolve="right_leg" />
              <ref role="Aar3U" to="d49h:11rIyOQ4Hj9" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="11rIyOQ4K4Q" role="A$mYV">
          <node concept="2OqwBi" id="11rIyOQ4K4R" role="2RThOI">
            <node concept="2OqwBi" id="11rIyOQ4K4S" role="2Oq$k0">
              <node concept="2RT1ic" id="11rIyOQ4K4T" role="2Oq$k0" />
              <node concept="3pvUrN" id="11rIyOQ4K4U" role="2OqNvi">
                <ref role="3pvUL9" node="11rIyOQ4y7Z" resolve="coman" />
              </node>
            </node>
            <node concept="Aaree" id="11rIyOQ4K4V" role="2OqNvi">
              <ref role="Aar3X" to="d49h:11rIyOQ4HeC" resolve="torso" />
              <ref role="Aar3U" to="d49h:11rIyOQ4Hjm" />
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="11rIyOQ4HWN" role="A$mYV">
          <property role="1f4lhh" value="Walking Controller" />
        </node>
        <node concept="2RThQF" id="11rIyOQ4HWO" role="A$mYV">
          <node concept="2OqwBi" id="11rIyOQ4HWP" role="2RThOI">
            <node concept="2OqwBi" id="11rIyOQ4HWQ" role="2Oq$k0">
              <node concept="2RT1ic" id="11rIyOQ4HWR" role="2Oq$k0" />
              <node concept="3pvUrN" id="11rIyOQ4Jo6" role="2OqNvi">
                <ref role="3pvUL9" node="11rIyOQ4y7E" resolve="walking" />
              </node>
            </node>
            <node concept="2D$_L7" id="11rIyOQ4HWT" role="2OqNvi">
              <ref role="2D$zFo" to="vc3h:3XZE$oGtirx" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2bCTb_" id="11rIyOQ4Lut" role="A$mYV">
          <ref role="2bCxvQ" node="11rIyOQ4y7Z" resolve="coman" />
          <ref role="2bCxv0" node="11rIyOQ4y7E" resolve="walking" />
        </node>
        <node concept="2RThQF" id="11rIyOQ4KOH" role="A$mYV">
          <node concept="2OqwBi" id="11rIyOQ4L7D" role="2RThOI">
            <node concept="2OqwBi" id="11rIyOQ4KSh" role="2Oq$k0">
              <node concept="2RT1ic" id="11rIyOQ4KSa" role="2Oq$k0" />
              <node concept="3pvUrN" id="11rIyOQ4L3m" role="2OqNvi">
                <ref role="3pvUL9" node="11rIyOQ4y7E" resolve="walking" />
              </node>
            </node>
            <node concept="2D$_L7" id="11rIyOQ4La7" role="2OqNvi">
              <ref role="2D$zFo" to="vc3h:11rIyOQ4KO8" resolve="attachModel" />
              <node concept="2D$zpK" id="11rIyOQ4La9" role="2DASKs">
                <ref role="2DB_1T" to="vc3h:11rIyOQ4KOt" resolve="model" />
                <node concept="Xl_RD" id="11rIyOQ4Lav" role="2DB_1W">
                  <property role="Xl_RC" value="coman" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="11rIyOQ5FMJ" role="A$mYV">
          <node concept="2OqwBi" id="11rIyOQ5FYK" role="2RThOI">
            <node concept="2OqwBi" id="11rIyOQ5FQU" role="2Oq$k0">
              <node concept="2RT1ic" id="11rIyOQ5FQK" role="2Oq$k0" />
              <node concept="3pvUrN" id="11rIyOQ5FUt" role="2OqNvi">
                <ref role="3pvUL9" node="11rIyOQ4y7Z" resolve="coman" />
              </node>
            </node>
            <node concept="3Kzwzn" id="11rIyOQ5G1e" role="2OqNvi">
              <ref role="3KzGme" node="11rIyOQ4y7Z" resolve="coman" />
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="11rIyOQ4HWU" role="A$mYT">
          <ref role="A$mVY" node="11rIyOQ4HWW" resolve="launch" />
          <node concept="AhioZ" id="11rIyOQ4HWV" role="mMxAl" />
        </node>
      </node>
      <node concept="AAcsC" id="11rIyOQ4HWW" role="AA3t3">
        <property role="TrG5h" value="launch" />
        <node concept="2RThQF" id="11rIyOQ4HX5" role="A$mYV">
          <node concept="2OqwBi" id="11rIyOQ4HX6" role="2RThOI">
            <node concept="2OqwBi" id="11rIyOQ4HX7" role="2Oq$k0">
              <node concept="2RT1ic" id="11rIyOQ4HX8" role="2Oq$k0" />
              <node concept="3pvUrN" id="11rIyOQ4Jwx" role="2OqNvi">
                <ref role="3pvUL9" node="11rIyOQ4y7E" resolve="walking" />
              </node>
            </node>
            <node concept="2D$_L7" id="11rIyOQ4HXa" role="2OqNvi">
              <ref role="2D$zFo" to="vc3h:3XZE$oGtirH" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

