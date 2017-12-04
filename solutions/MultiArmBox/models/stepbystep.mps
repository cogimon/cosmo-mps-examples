<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec548bd3-efe2-4a99-bbc2-1282beb97db7(MultiArmBox.stepbystep)">
  <persistence version="9" />
  <languages>
    <use id="b19d14b8-140d-46f9-8871-ed4f03a1bc9c" name="OrocosProgramScriptProto" version="0" />
    <use id="c283eb95-2e55-40f7-8817-bd284813e741" name="OrocosProgramScriptEigenTypekit" version="0" />
    <devkit ref="e4b22943-9500-4f47-99eb-c2c67851158c(OrocosDevKit)" />
  </languages>
  <imports>
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
    <import index="ty59" ref="r:55b4401d-dbbb-4b7b-830f-d34459ad673f(CCL.RttGazeboEmbedded)" />
    <import index="73wf" ref="r:fdd4b105-d753-40e0-b7ab-80ffcd19a165(CCL.ProjectedDynamics)" />
    <import index="gw48" ref="r:6ee97e32-e690-4a1a-99b5-70d690ab3166(CCL.CosimaUtilities)" />
    <import index="o5l" ref="r:99677988-a320-476b-8502-531d608695b7(RobotComponent.template)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="3475673830596210328" name="Component.structure.IPortRef" flags="ng" index="FWJLR">
        <reference id="3475673830596210329" name="port" index="FWJLQ" />
      </concept>
      <concept id="7370022581033050625" name="Component.structure.IAutomaticallyGeneratePorts" flags="ng" index="JkFpW">
        <child id="7370022581033050830" name="autoGenPorts" index="JkFqN" />
      </concept>
      <concept id="6055303931581434606" name="Component.structure.IComponentInst" flags="ng" index="2WYcwT">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="494146162517828036" name="refPorts" index="l9eUl" />
        <child id="4860546585293159094" name="internalLifeCycle" index="2PPHJF" />
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
    <language id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform">
      <concept id="494146162519755188" name="RobotPlatform.structure.InterfaceDescriptorInstance" flags="ng" index="iLOr_" />
      <concept id="494146162518333130" name="RobotPlatform.structure.IInterfaceDescriptorInstance" flags="ng" index="iR9Ar">
        <reference id="5835880596697300016" name="interface" index="3dgoDb" />
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
      <concept id="4860546585295518260" name="SystemsCoordination.structure.MetaLifeStateRef" flags="ng" index="2PGHHD">
        <reference id="4860546585295519763" name="metaLS" index="2PGM5e" />
      </concept>
      <concept id="4860546585293725336" name="SystemsCoordination.structure.MetaLifeState" flags="ng" index="2PRVZ5">
        <child id="4860546585293725344" name="exps" index="2PRVZX" />
      </concept>
      <concept id="4860546585293725321" name="SystemsCoordination.structure.InternalComponentMetaLifeCycle" flags="ng" index="2PRVZk">
        <child id="4860546585293725329" name="states" index="2PRVZc" />
      </concept>
      <concept id="8101035457271872607" name="SystemsCoordination.structure.LocalThisExpression" flags="ng" index="2RT1ic" />
      <concept id="1388645655552340734" name="SystemsCoordination.structure.LifeCycleWrapper" flags="ng" index="3pkOsz">
        <reference id="1388645655553886051" name="system" index="3pqbaY" />
      </concept>
      <concept id="1388645655554741038" name="SystemsCoordination.structure.GlobalComponentInstReference" flags="ng" index="3pvUrN">
        <reference id="1388645655554742676" name="componentInst" index="3pvUL9" />
      </concept>
    </language>
    <language id="76319903-f9ec-441b-870f-e2615fdff7f8" name="RobotComponent">
      <concept id="7370022581033028361" name="RobotComponent.structure.RobotComponentInst" flags="ng" index="JkPXO">
        <reference id="7370022581034926102" name="robotPlatform" index="Jt_hF" />
        <child id="5835880596697303492" name="interfaceInstance" index="3dgvYZ" />
      </concept>
      <concept id="8049351654190720331" name="RobotComponent.structure.SpawnRobotAtPoseOperation" flags="ng" index="3byaZ_">
        <reference id="8049351654190720354" name="robotCompInst" index="3byaZc" />
        <child id="8049351654190724075" name="t" index="3byb_5" />
        <child id="8049351654190724086" name="r" index="3byb_o" />
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
  <node concept="3tteAy" id="7xKNpS$QfPc">
    <property role="TrG5h" value="DualArmSmall_System" />
    <node concept="2WYcwU" id="2$foSuJ7rwB" role="3ttgI2">
      <property role="TrG5h" value="controller" />
      <ref role="2WYf9R" to="73wf:3keJr8m8xI7" resolve="JointPositionCtrl" />
      <node concept="2WYd3i" id="2$foSuJ7rDp" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2OoA3" resolve="jointVelocityLimit" />
      </node>
      <node concept="2WYd3i" id="2$foSuJ7rDq" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2OoAy" resolve="performVelocitySaturation" />
      </node>
      <node concept="FWJLR" id="2$foSuJ7rDr" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6HP" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="2$foSuJ7rDs" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6IJ" resolve="in_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="2$foSuJ7rDt" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6Kn" resolve="out_torques_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="7xKNpS$QfRI" role="3ttgI2">
      <property role="TrG5h" value="gazebo" />
      <ref role="2WYf9R" to="ty59:2NJBz9CzWGY" resolve="RTTGazeboEmbedded" />
      <node concept="2WYd3i" id="7xKNpS$QfVq" role="2WYf99">
        <ref role="2WYd3v" to="ty59:2NJBz9CzWI9" resolve="world_path" />
      </node>
      <node concept="2PRVZk" id="7xKNpS$QhMY" role="2PPHJF">
        <node concept="2PRVZ5" id="7xKNpS$QhN9" role="2PRVZc">
          <property role="TrG5h" value="ConfigureBundeledStuff" />
          <node concept="2OqwBi" id="4dO8lRQGiWx" role="2PRVZX">
            <node concept="2RT1ic" id="4dO8lRQGiWl" role="2Oq$k0" />
            <node concept="2D$_L7" id="4dO8lRQJzgl" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWHc" resolve="add_plugin" />
              <node concept="2D$zpK" id="4dO8lRQJzgn" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWH$" resolve="pluginName" />
                <node concept="Xl_RD" id="4dO8lRQJzgZ" role="2DB_1W">
                  <property role="Xl_RC" value="libRTTGazeboClockPlugin.so" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4dO8lRQL3FQ" role="2PRVZX">
            <node concept="2RT1ic" id="4dO8lRQL3EK" role="2Oq$k0" />
            <node concept="2D$_L7" id="4dO8lRQL3IY" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXOY" resolve="configure" />
            </node>
          </node>
          <node concept="2OqwBi" id="4dO8lRQL3LR" role="2PRVZX">
            <node concept="2RT1ic" id="4dO8lRQL3Kv" role="2Oq$k0" />
            <node concept="2D$_L7" id="4dO8lRQL3Ph" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXTO" resolve="start" />
            </node>
          </node>
          <node concept="2OqwBi" id="4dO8lRQQn1_" role="2PRVZX">
            <node concept="2RT1ic" id="4dO8lRQQmZV" role="2Oq$k0" />
            <node concept="2D$_L7" id="4dO8lRQQn5h" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="4dO8lRQQn5j" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="4dO8lRQQn5J" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2D1jA2" id="4dO8lRQQnkY" role="2PRVZX">
            <property role="TrG5h" value="a" />
            <node concept="2KPMDc" id="4dO8lRQQnng" role="2D1jJ3">
              <ref role="2KPMD3" to="sxll:1XLbW8" resolve="Forces" />
            </node>
            <node concept="2ShNRf" id="4dO8lRQQnnT" role="2D1jJT">
              <node concept="qghkx" id="4dO8lRQQoq_" role="2ShVmc">
                <ref role="qghDu" to="sxll:1XLbW8" resolve="Forces" />
                <node concept="3sb0db" id="4dO8lRQQoqB" role="qghDs">
                  <ref role="3sb0da" to="sxll:1cwKfY" resolve="z" />
                  <node concept="3sb0ez" id="4dO8lRQQoqC" role="3sb6Ac">
                    <node concept="3b6qkQ" id="4dO8lRQQoS3" role="3sb0ey">
                      <property role="$nhwW" value="0.0" />
                    </node>
                  </node>
                </node>
                <node concept="3sb0db" id="4dO8lRQQoqD" role="qghDs">
                  <ref role="3sb0da" to="sxll:1Y_G31" resolve="y" />
                  <node concept="3sb0ez" id="4dO8lRQQoqE" role="3sb6Ac">
                    <node concept="3b6qkQ" id="4dO8lRQQoSF" role="3sb0ey">
                      <property role="$nhwW" value="1.0" />
                    </node>
                  </node>
                </node>
                <node concept="3sb0db" id="4dO8lRQQoqF" role="qghDs">
                  <ref role="3sb0da" to="sxll:19G8m0" resolve="x" />
                  <node concept="3sb0ez" id="4dO8lRQQoqG" role="3sb6Ac">
                    <node concept="3b6qkQ" id="4dO8lRQQoTj" role="3sb0ey">
                      <property role="$nhwW" value="2.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="JkPXO" id="7xKNpS$QfPd" role="3ttgI2">
      <property role="TrG5h" value="kuka1" />
      <ref role="2WYf9R" to="o5l:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:C_g3bnXz3b" resolve="Kuka LWR 4+ (Sponge)" />
      <node concept="3tteA$" id="7xKNpS$QfPo" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="7xKNpS$QfPn" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="7xKNpS$QfPp" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="7xKNpS$QfPr" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="7xKNpS$QfPq" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="7xKNpS$QfPs" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="7xKNpS$QfPt" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="7xKNpS$QfPu" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="7xKNpS$QfPv" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="7xKNpS$QfPw" role="l9eUl">
        <ref role="FWJLQ" node="7xKNpS$QfPo" resolve="full_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="7xKNpS$QfPx" role="l9eUl">
        <ref role="FWJLQ" node="7xKNpS$QfPr" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="7xKNpS$QfPy" role="l9eUl">
        <ref role="FWJLQ" node="7xKNpS$QfPt" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="iLOr_" id="7xKNpS$QfR$" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JNr" />
      </node>
    </node>
    <node concept="JkPXO" id="7xKNpS$QfY3" role="3ttgI2">
      <property role="TrG5h" value="kuka2" />
      <ref role="2WYf9R" to="o5l:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:C_g3bnXz3b" resolve="Kuka LWR 4+ (Sponge)" />
      <node concept="3tteA$" id="7xKNpS$Qg0v" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="7xKNpS$Qg0u" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="7xKNpS$Qg0w" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="7xKNpS$Qg0y" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="7xKNpS$Qg0x" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="7xKNpS$Qg0z" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="7xKNpS$Qg0$" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="7xKNpS$Qg0_" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="7xKNpS$Qg0A" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="7xKNpS$Qg0B" role="l9eUl">
        <ref role="FWJLQ" node="7xKNpS$Qg0v" resolve="full_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="7xKNpS$Qg0C" role="l9eUl">
        <ref role="FWJLQ" node="7xKNpS$Qg0y" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="7xKNpS$Qg0D" role="l9eUl">
        <ref role="FWJLQ" node="7xKNpS$Qg0$" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="iLOr_" id="7xKNpS$Qg2F" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JNr" />
      </node>
    </node>
  </node>
  <node concept="3pkOsz" id="7xKNpS$QgBf">
    <ref role="3pqbaY" node="7xKNpS$QfPc" resolve="DualArmSmall_System" />
    <node concept="2D$Ly$" id="7xKNpS$QgBg" role="20k7j">
      <property role="TrG5h" value="DualArmSmall_LifeCycle" />
      <ref role="ABQvG" node="7xKNpS$QgBh" resolve="initialState" />
      <node concept="2D1jA2" id="5q0w9toDxoU" role="3AET3I">
        <property role="TrG5h" value="numManipulators" />
        <node concept="10Oyi0" id="5q0w9toDxJ1" role="2D1jJ3" />
        <node concept="3cmrfG" id="5q0w9toDxJr" role="2D1jJT">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWDO5" role="3AET3I">
        <property role="TrG5h" value="DOFsizeSingleManipulator" />
        <node concept="10Oyi0" id="mdFCvZWE4f" role="2D1jJ3" />
        <node concept="3cmrfG" id="mdFCvZWE4R" role="2D1jJT">
          <property role="3cmrfH" value="7" />
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDzBq" role="3AET3I">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="5q0w9toDzXx" role="2D1jJ3" />
        <node concept="17qRlL" id="5q0w9toDzYs" role="2D1jJT">
          <node concept="2Dc6tP" id="5q0w9toDzY1" role="3uHU7B">
            <ref role="2Dc6tO" node="mdFCvZWDO5" resolve="DOFsizeSingleManipulator" />
          </node>
          <node concept="2Dc6tP" id="5q0w9toD$lf" role="3uHU7w">
            <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWFf9" role="3AET3I">
        <property role="TrG5h" value="path_model_urdf" />
        <node concept="17QB3L" id="mdFCvZWFwV" role="2D1jJ3" />
        <node concept="Xl_RD" id="mdFCvZWFxz" role="2D1jJT">
          <property role="Xl_RC" value="~/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/kuka-lwr-4plus-sponge/model.urdf" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWFOj" role="3AET3I">
        <property role="TrG5h" value="path_model_srdf" />
        <node concept="17QB3L" id="mdFCvZWG6G" role="2D1jJ3" />
        <node concept="Xl_RD" id="mdFCvZWG7Z" role="2D1jJT">
          <property role="Xl_RC" value="~/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/kuka-lwr-4plus-sponge/model.srdf" />
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDEIY" role="3AET3I">
        <property role="TrG5h" value="robotWorldPosSetoff" />
        <node concept="10P55v" id="5q0w9toDEOM" role="2D1jJ3" />
        <node concept="3b6qkQ" id="5q0w9toDFgz" role="2D1jJT">
          <property role="$nhwW" value="0.4" />
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDHra" role="3AET3I">
        <property role="TrG5h" value="t1" />
        <node concept="2KPMDc" id="5q0w9toDHyw" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
        <node concept="2ShNRf" id="5q0w9toDHzj" role="2D1jJT">
          <node concept="qghkx" id="5q0w9toDIA3" role="2ShVmc">
            <ref role="qghDu" to="sxll:aj6lJ" resolve="Translation" />
            <node concept="3sb0db" id="5q0w9toDIA5" role="qghDs">
              <ref role="3sb0da" to="sxll:1vCToD" resolve="z" />
              <node concept="3sb0ez" id="5q0w9toDIA6" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toDIG1" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5q0w9toDIA7" role="qghDs">
              <ref role="3sb0da" to="sxll:1BljI8" resolve="y" />
              <node concept="3sb0ez" id="5q0w9toDIA8" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toDIEf" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5q0w9toDIA9" role="qghDs">
              <ref role="3sb0da" to="sxll:1J1I3B" resolve="x" />
              <node concept="3sb0ez" id="5q0w9toDIAa" role="3sb6Ac">
                <node concept="2Dc6tP" id="5q0w9toDIDp" role="3sb0ey">
                  <ref role="2Dc6tO" node="5q0w9toDEIY" resolve="robotWorldPosSetoff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDIP6" role="3AET3I">
        <property role="TrG5h" value="r1" />
        <node concept="2KPMDc" id="5q0w9toDIXR" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
        <node concept="2ShNRf" id="5q0w9toDIYy" role="2D1jJT">
          <node concept="qghkx" id="5q0w9toDJ25" role="2ShVmc">
            <ref role="qghDu" to="sxll:1sReu" resolve="Rotation" />
            <node concept="3sb0db" id="5q0w9toDJ27" role="qghDs">
              <ref role="3sb0da" to="sxll:1YuOz7" resolve="qz" />
              <node concept="3sb0ez" id="5q0w9toDJ28" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toDJzu" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5q0w9toDJ29" role="qghDs">
              <ref role="3sb0da" to="sxll:lMioU" resolve="qy" />
              <node concept="3sb0ez" id="5q0w9toDJ2a" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toDJyW" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5q0w9toDJ2b" role="qghDs">
              <ref role="3sb0da" to="sxll:1lWAF5" resolve="qx" />
              <node concept="3sb0ez" id="5q0w9toDJ2c" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toDJyq" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5q0w9toDJ2d" role="qghDs">
              <ref role="3sb0da" to="sxll:YkwgW" resolve="qw" />
              <node concept="3sb0ez" id="5q0w9toDJ2e" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toDJ59" role="3sb0ey">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDJIj" role="3AET3I">
        <property role="TrG5h" value="t2" />
        <node concept="2KPMDc" id="5q0w9toDJSO" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
        <node concept="2ShNRf" id="5q0w9toDJTv" role="2D1jJT">
          <node concept="qghkx" id="5q0w9toDJX2" role="2ShVmc">
            <ref role="qghDu" to="sxll:aj6lJ" resolve="Translation" />
            <node concept="3sb0db" id="5q0w9toDJX4" role="qghDs">
              <ref role="3sb0da" to="sxll:1vCToD" resolve="z" />
              <node concept="3sb0ez" id="5q0w9toDJX5" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toDK4R" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5q0w9toDJX6" role="qghDs">
              <ref role="3sb0da" to="sxll:1BljI8" resolve="y" />
              <node concept="3sb0ez" id="5q0w9toDJX7" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toDK3v" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5q0w9toDJX8" role="qghDs">
              <ref role="3sb0da" to="sxll:1J1I3B" resolve="x" />
              <node concept="3sb0ez" id="5q0w9toDJX9" role="3sb6Ac">
                <node concept="1ZRNhn" id="5q0w9toDK0A" role="3sb0ey">
                  <node concept="2Dc6tP" id="5q0w9toDK26" role="2$L3a6">
                    <ref role="2Dc6tO" node="5q0w9toDEIY" resolve="robotWorldPosSetoff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDKht" role="3AET3I">
        <property role="TrG5h" value="r2" />
        <node concept="2KPMDc" id="5q0w9toDKtw" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
        <node concept="2ShNRf" id="5q0w9toDKuj" role="2D1jJT">
          <node concept="qghkx" id="5q0w9toDKxQ" role="2ShVmc">
            <ref role="qghDu" to="sxll:1sReu" resolve="Rotation" />
            <node concept="3sb0db" id="5q0w9toDKxS" role="qghDs">
              <ref role="3sb0da" to="sxll:1YuOz7" resolve="qz" />
              <node concept="3sb0ez" id="5q0w9toDKxT" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toDKAK" role="3sb0ey">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5q0w9toDKxU" role="qghDs">
              <ref role="3sb0da" to="sxll:lMioU" resolve="qy" />
              <node concept="3sb0ez" id="5q0w9toDKxV" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toDKBx" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5q0w9toDKxW" role="qghDs">
              <ref role="3sb0da" to="sxll:1lWAF5" resolve="qx" />
              <node concept="3sb0ez" id="5q0w9toDKxX" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toDKCi" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5q0w9toDKxY" role="qghDs">
              <ref role="3sb0da" to="sxll:YkwgW" resolve="qw" />
              <node concept="3sb0ez" id="5q0w9toDKxZ" role="3sb6Ac">
                <node concept="3b6qkQ" id="4HDRw5LV8fZ" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDKRp" role="3AET3I">
        <property role="TrG5h" value="initialConfig" />
        <node concept="2KPMDc" id="5q0w9toDL5c" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="2ShNRf" id="5q0w9toDL5R" role="2D1jJT">
          <node concept="qghkx" id="5q0w9toDL9q" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
            <node concept="3sb0db" id="5q0w9toDL9s" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
              <node concept="3sb0ea" id="5q0w9toDL9t" role="3sb6Ac">
                <node concept="1ZRNhn" id="5q0w9toDLtG" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toDNhY" role="2$L3a6">
                    <property role="$nhwW" value="0.02" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="5q0w9toDTPM" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toDVR3" role="2$L3a6">
                    <property role="$nhwW" value="1.27" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="5q0w9toDYu9" role="3sb0e2">
                  <property role="$nhwW" value="0.02" />
                </node>
                <node concept="1ZRNhn" id="5q0w9toDZdV" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toDZAg" role="2$L3a6">
                    <property role="$nhwW" value="2.09" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="5q0w9toE2oZ" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5q0w9toE6z5" role="3sb0e2">
                  <property role="$nhwW" value="0.45" />
                </node>
                <node concept="3b6qkQ" id="5q0w9toE93Q" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toEcXb" role="3AET3I">
        <property role="TrG5h" value="desJointAngles_start" />
        <node concept="2KPMDc" id="5q0w9toEddo" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="2ShNRf" id="5q0w9toEde3" role="2D1jJT">
          <node concept="qghkx" id="5q0w9toEdhA" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
            <node concept="3sb0db" id="5q0w9toEdhC" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
              <node concept="3sb0ea" id="5q0w9toEdhD" role="3sb6Ac">
                <node concept="1ZRNhn" id="5q0w9toEdis" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toEdit" role="2$L3a6">
                    <property role="$nhwW" value="0.02" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="5q0w9toEdiy" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toEdiz" role="2$L3a6">
                    <property role="$nhwW" value="1.27" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="5q0w9toEdi$" role="3sb0e2">
                  <property role="$nhwW" value="0.02" />
                </node>
                <node concept="1ZRNhn" id="5q0w9toEdi_" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toEdiA" role="2$L3a6">
                    <property role="$nhwW" value="2.09" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="5q0w9toEdiB" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5q0w9toEdiE" role="3sb0e2">
                  <property role="$nhwW" value="0.45" />
                </node>
                <node concept="3b6qkQ" id="5q0w9toEdiF" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="1ZRNhn" id="5q0w9toEd$A" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toEd$B" role="2$L3a6">
                    <property role="$nhwW" value="0.02" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="5q0w9toEd$G" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toEd$H" role="2$L3a6">
                    <property role="$nhwW" value="1.27" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="5q0w9toEd$I" role="3sb0e2">
                  <property role="$nhwW" value="0.02" />
                </node>
                <node concept="1ZRNhn" id="5q0w9toEd$J" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toEd$K" role="2$L3a6">
                    <property role="$nhwW" value="2.09" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="5q0w9toEd$L" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5q0w9toEd$O" role="3sb0e2">
                  <property role="$nhwW" value="0.45" />
                </node>
                <node concept="3b6qkQ" id="5q0w9toEd$P" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="7xKNpS$QgBh" role="AA3t3">
        <property role="TrG5h" value="initialState" />
        <node concept="2RThQF" id="6YP2EU$iRwh" role="A$mYV">
          <node concept="2OqwBi" id="6YP2EU$iScJ" role="2RThOI">
            <node concept="2OqwBi" id="6YP2EU$iS62" role="2Oq$k0">
              <node concept="2RT1ic" id="6YP2EU$iS5O" role="2Oq$k0" />
              <node concept="3pvUrN" id="6YP2EU$iS8o" role="2OqNvi">
                <ref role="3pvUL9" node="7xKNpS$QfRI" resolve="gazebo" />
              </node>
            </node>
            <node concept="3byaZ_" id="6YP2EU$iSfL" role="2OqNvi">
              <ref role="3byaZc" node="7xKNpS$QfPd" resolve="kuka1" />
              <node concept="2Dc6tP" id="6YP2EU$n3gA" role="3byb_5">
                <ref role="2Dc6tO" node="5q0w9toDHra" resolve="t1" />
              </node>
              <node concept="2Dc6tP" id="6YP2EU$riu0" role="3byb_o">
                <ref role="2Dc6tO" node="5q0w9toDIP6" resolve="r1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="7xKNpS$QhT$" role="A$mYV">
          <node concept="2OqwBi" id="7xKNpS$Qi3m" role="2RThOI">
            <node concept="2OqwBi" id="7xKNpS$QhV2" role="2Oq$k0">
              <node concept="2RT1ic" id="7xKNpS$QhUQ" role="2Oq$k0" />
              <node concept="3pvUrN" id="7xKNpS$QhYY" role="2OqNvi">
                <ref role="3pvUL9" node="7xKNpS$QfRI" resolve="gazebo" />
              </node>
            </node>
            <node concept="2PGHHD" id="7xKNpS$Qi6x" role="2OqNvi">
              <ref role="2PGM5e" node="7xKNpS$QhN9" resolve="ConfigureBundeledStuff" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

