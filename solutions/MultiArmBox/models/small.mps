<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:402732d7-bc62-4375-874b-ca5f273f2f0b(MultiArmBox.small)">
  <persistence version="9" />
  <languages>
    <use id="76319903-f9ec-441b-870f-e2615fdff7f8" name="RobotComponent" version="0" />
    <use id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform" version="0" />
    <devkit ref="e4b22943-9500-4f47-99eb-c2c67851158c(OrocosDevKit)" />
  </languages>
  <imports>
    <import index="ty59" ref="r:55b4401d-dbbb-4b7b-830f-d34459ad673f(CCL.RttGazeboEmbedded)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="73wf" ref="r:fdd4b105-d753-40e0-b7ab-80ffcd19a165(CCL.ProjectedDynamics)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="gw48" ref="r:6ee97e32-e690-4a1a-99b5-70d690ab3166(CCL.CosimaUtilities)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
    <import index="d0yc" ref="r:e076efcc-3342-4d57-9a75-32a8af0f3527(RobotComponent.accessory.template)" />
    <import index="mxy7" ref="r:b1453cd2-b011-4f0b-81c1-c1dffcd87c59(MultiArmBox.system)" implicit="true" />
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
      <concept id="7219656036492727267" name="Component.structure.IPortRefWithParentScope" flags="ng" index="2b_wOa" />
      <concept id="7219656036492120488" name="Component.structure.ReportComponentInstAnnotation" flags="ng" index="2bFOX1">
        <reference id="7219656036492120519" name="hidden_component" index="2bFOWI" />
        <child id="7219656036492727084" name="reportedPorts" index="2b_wR5" />
      </concept>
      <concept id="7649431283796460216" name="Component.structure.SourceOfDeployment" flags="ng" index="emJY1">
        <property id="7649431283796460564" name="source" index="emJ$H" />
      </concept>
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
      <concept id="2935010982282873333" name="coordination.structure.String" flags="ng" index="ar0$5">
        <property id="2935010982282873551" name="String" index="ar0CZ" />
      </concept>
      <concept id="2935010982282055171" name="coordination.structure.MultiLineComment" flags="ng" index="asoVN">
        <child id="2935010982282057110" name="line" index="asplA" />
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
        <property id="6168113672289985564" name="isfinalstate" index="AyEUC" />
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
    </language>
    <language id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination">
      <concept id="3481832625097717111" name="SystemsCoordination.structure.ILifeCycleWrapper" flags="ng" index="20k4$">
        <child id="3481832625097717120" name="lifecycle" index="20k7j" />
      </concept>
      <concept id="4495247099770673961" name="SystemsCoordination.structure.ComponentInstMultiOperation" flags="ng" index="2x3sx2">
        <child id="4495247099770673971" name="entries" index="2x3sxo" />
      </concept>
      <concept id="8866654410118891786" name="SystemsCoordination.structure.ConnectPortsAction" flags="ng" index="AhioZ" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAy" id="3XuVWlUVKz0">
    <property role="TrG5h" value="Small_DualArm_System" />
    <node concept="2WYcwU" id="mdFCvZW4yg" role="3ttgI2">
      <property role="TrG5h" value="combiner" />
      <ref role="2WYf9R" to="gw48:5dAl56bIRRw" resolve="FeedbackCombiner" />
      <node concept="emJY1" id="mdFCvZW4yh" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2R8en3" id="mdFCvZWeOw" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeO$" role="12QldZ">
          <node concept="1Qwkrw" id="mdFCvZWgMe" role="12Q0EH">
            <property role="TrG5h" value="act_fast" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3b6qkQ" id="mdFCvZWgNz" role="1QwnPZ">
              <property role="$nhwW" value="0.001" />
            </node>
            <node concept="3cmrfG" id="mdFCvZWgO5" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="1suZ3qyFuYn" role="l9eUl">
        <ref role="FWJLQ" to="gw48:5dAl56bMOp8" resolve="in_robotstatus_port_0" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuYo" role="l9eUl">
        <ref role="FWJLQ" to="gw48:5dAl56bMOqw" resolve="in_robotstatus_port_1" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuYp" role="l9eUl">
        <ref role="FWJLQ" to="gw48:5dAl56bMOsq" resolve="in_robotstatus_port_2" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuYq" role="l9eUl">
        <ref role="FWJLQ" to="gw48:4td2CtEiAGp" resolve="in_robotstatus_port_3" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuYr" role="l9eUl">
        <ref role="FWJLQ" to="gw48:5dAl56bMO_E" resolve="out_robotstatus_port" />
      </node>
      <node concept="2bFOX1" id="2$foSuJ7wsY" role="lGtFl">
        <ref role="2bFOWI" node="mdFCvZW4yg" resolve="combiner" />
        <node concept="2b_wOa" id="2$foSuJ7wu7" role="2b_wR5">
          <ref role="FWJLQ" to="gw48:5dAl56bMO_E" resolve="out_robotstatus_port" />
        </node>
      </node>
      <node concept="2GY8tY" id="244Jd6gVs$x" role="lGtFl">
        <property role="2GY9xM" value="2166.334" />
        <property role="2GY9xO" value="2525.602" />
        <property role="2IszcZ" value="276.205" />
        <property role="2IsyGT" value="216.568" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4$7" role="3ttgI2">
      <property role="TrG5h" value="separator" />
      <ref role="2WYf9R" to="gw48:5dAl56bJdJ4" resolve="TorqueCommandSeperator" />
      <node concept="emJY1" id="mdFCvZW4$8" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
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
      <node concept="FWJLR" id="4OphnvitVQp" role="l9eUl">
        <ref role="FWJLQ" to="gw48:5dAl56bMRw4" resolve="in_torques_port" />
      </node>
      <node concept="FWJLR" id="4OphnvitVQq" role="l9eUl">
        <ref role="FWJLQ" to="gw48:5dAl56bMRxs" resolve="out_torques_port_0" />
      </node>
      <node concept="FWJLR" id="4OphnvitVQr" role="l9eUl">
        <ref role="FWJLQ" to="gw48:5dAl56bMRzm" resolve="out_torques_port_1" />
      </node>
      <node concept="FWJLR" id="4OphnvitVQs" role="l9eUl">
        <ref role="FWJLQ" to="gw48:5dAl56bMRA4" resolve="out_torques_port_2" />
      </node>
      <node concept="FWJLR" id="4OphnvitVQt" role="l9eUl">
        <ref role="FWJLQ" to="gw48:4td2CtEiANc" resolve="out_torques_port_3" />
      </node>
      <node concept="2GY8tY" id="244Jd6gVs$F" role="lGtFl">
        <property role="2GY9xM" value="1250.41" />
        <property role="2GY9xO" value="2507.591" />
        <property role="2IszcZ" value="353.766" />
        <property role="2IsyGT" value="242.469" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4Ao" role="3ttgI2">
      <property role="TrG5h" value="fkin" />
      <ref role="2WYf9R" to="73wf:3GmkSgQd0xO" resolve="WrapperKDLMultiRobotarms" />
      <node concept="emJY1" id="mdFCvZW4Ap" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
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
      <node concept="FWJLR" id="1suZ3qyFuYU" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDsP" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuYV" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDud" resolve="out_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuYW" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDwr" resolve="out_inertia_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuYX" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDzo" resolve="out_gravity_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuYY" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDB9" resolve="out_coriolis_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuYZ" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDFI" resolve="out_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuZ0" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDL7" resolve="out_cartPos_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuZ1" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDRk" resolve="out_cartVel_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuZ2" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVDYl" resolve="out_cartAcc_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuZ3" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVE6a" resolve="out_jacobian_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFuZ4" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVEeN" resolve="out_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2NWh_" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2NWdY" resolve="out_inertiaInv_port" />
      </node>
      <node concept="2GY8tY" id="244Jd6gVs$L" role="lGtFl">
        <property role="2GY9xM" value="214.166" />
        <property role="2GY9xO" value="2465.302" />
        <property role="2IszcZ" value="374.575" />
        <property role="2IsyGT" value="485.391" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4Kt" role="3ttgI2">
      <property role="TrG5h" value="jointposcontroller" />
      <ref role="2WYf9R" to="73wf:3keJr8m8xI7" resolve="JointPositionCtrl" />
      <node concept="emJY1" id="mdFCvZW4Ku" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
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
      <node concept="FWJLR" id="1suZ3qyFv3i" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6HP" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv3j" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6IJ" resolve="in_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv3k" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6Kn" resolve="out_torques_port" />
      </node>
      <node concept="2WYd3i" id="42NqMk2OoBl" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2OoA3" resolve="jointVelocityLimit" />
      </node>
      <node concept="2WYd3i" id="42NqMk2OoBm" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2OoAy" resolve="performVelocitySaturation" />
      </node>
      <node concept="2GY8tY" id="244Jd6gVs$R" role="lGtFl">
        <property role="2GY9xM" value="883.439" />
        <property role="2GY9xO" value="2612.336" />
        <property role="2IszcZ" value="234.55" />
        <property role="2IsyGT" value="178.173" />
      </node>
    </node>
    <node concept="3tteA_" id="mdFCvZW8nX" role="3ttgI7">
      <property role="TrG5h" value="conn_1" />
      <ref role="3ttcQw" node="1suZ3qyFuYn" />
      <ref role="3ttcQ_" node="C_g3bnXzDc" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8qO" role="3ttgI7">
      <property role="TrG5h" value="conn_2" />
      <ref role="3ttcQ_" node="C_g3bnXzFd" />
      <ref role="3ttcQw" node="1suZ3qyFuYo" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8tS" role="3ttgI7">
      <property role="TrG5h" value="conn_3" />
      <ref role="3ttcQ_" node="1suZ3qyFuYr" />
      <ref role="3ttcQw" node="1suZ3qyFuYU" />
      <node concept="LIwII" id="6OoRQFE0plO" role="lGtFl">
        <node concept="LIwU1" id="2KODprmWIRU" role="LIw6R">
          <property role="LIw6n" value="38.40653913979938" />
          <property role="LIw6v" value="2710.031191745834" />
        </node>
        <node concept="LIwU1" id="2KODprmWIRV" role="LIw6R">
          <property role="LIw6n" value="31.7608211591878" />
          <property role="LIw6v" value="2373.786300198542" />
        </node>
        <node concept="LIwU1" id="2KODprmWIRW" role="LIw6R">
          <property role="LIw6n" value="2537.543320077136" />
          <property role="LIw6v" value="2355.035748654967" />
        </node>
        <node concept="LIwU1" id="2KODprmWIRX" role="LIw6R">
          <property role="LIw6n" value="2535.9225270446104" />
          <property role="LIw6v" value="2632.191357216911" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="mdFCvZWcIt" role="3ttgI7">
      <property role="TrG5h" value="conn_5" />
      <ref role="3ttcQw" node="1suZ3qyFv3i" />
      <ref role="3ttcQ_" node="1suZ3qyFuYV" />
    </node>
    <node concept="3tteA_" id="mdFCvZWcTf" role="3ttgI7">
      <property role="TrG5h" value="conn_6" />
      <ref role="3ttcQw" node="1suZ3qyFv3j" />
      <ref role="3ttcQ_" node="1suZ3qyFuYZ" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdfq" role="3ttgI7">
      <property role="TrG5h" value="conn_7" />
      <ref role="3ttcQw" node="4OphnvitVQp" />
      <ref role="3ttcQ_" node="1suZ3qyFv3k" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdqN" role="3ttgI7">
      <property role="TrG5h" value="conn_8" />
      <ref role="3ttcQ_" node="4OphnvitVQq" />
      <ref role="3ttcQw" node="C_g3bnXzDb" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdAp" role="3ttgI7">
      <property role="TrG5h" value="conn_9" />
      <ref role="3ttcQw" node="C_g3bnXzFc" />
      <ref role="3ttcQ_" node="4OphnvitVQr" />
    </node>
    <node concept="JkPXO" id="4OphnvishzC" role="3ttgI2">
      <property role="TrG5h" value="rKUKA1" />
      <ref role="Jt_hF" to="d49h:C_g3bnXz3b" resolve="Kuka LWR 4+ (Sponge)" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <node concept="iLOr_" id="4OphnvisjtQ" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JNr" />
      </node>
      <node concept="2R8en3" id="4Ophnvisju2" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="4Ophnvisju3" role="12QldZ">
          <node concept="1Qwkrw" id="4dO8lRQCsWz" role="12Q0EH">
            <property role="TrG5h" value="act_no_run" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3cmrfG" id="4dO8lRQCsY1" role="1QwnPZ">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="4dO8lRQCsYj" role="1QwnPN">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3tteA$" id="C_g3bnXzD2" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="C_g3bnXzD1" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="C_g3bnXzD3" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="C_g3bnXzD5" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="C_g3bnXzD4" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="C_g3bnXzD6" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="C_g3bnXzD7" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="C_g3bnXzD8" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="C_g3bnXzD9" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="C_g3bnXzDa" role="l9eUl">
        <ref role="FWJLQ" node="C_g3bnXzD2" resolve="full_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="C_g3bnXzDb" role="l9eUl">
        <ref role="FWJLQ" node="C_g3bnXzD5" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="C_g3bnXzDc" role="l9eUl">
        <ref role="FWJLQ" node="C_g3bnXzD7" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="2GY8tY" id="244Jd6gVs$X" role="lGtFl">
        <property role="2GY9xM" value="1739.239" />
        <property role="2GY9xO" value="2391.72" />
        <property role="2IszcZ" value="268.617" />
        <property role="2IsyGT" value="176.261" />
      </node>
    </node>
    <node concept="JkPXO" id="4Ophnvisj4j" role="3ttgI2">
      <property role="TrG5h" value="rKUKA2" />
      <ref role="Jt_hF" to="d49h:C_g3bnXz3b" resolve="Kuka LWR 4+ (Sponge)" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <node concept="iLOr_" id="4OphnvisjtW" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JNr" />
      </node>
      <node concept="2R8en3" id="4dO8lRQALMj" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="4dO8lRQALMk" role="12QldZ">
          <node concept="1QwnVF" id="4dO8lRQCsYM" role="12Q0EH">
            <property role="TrG5h" value="act_no_run" />
            <ref role="1QwnVw" node="4dO8lRQCsWz" resolve="act_no_run" />
          </node>
        </node>
      </node>
      <node concept="3tteA$" id="C_g3bnXzF3" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="C_g3bnXzF2" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="C_g3bnXzF4" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="C_g3bnXzF6" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="C_g3bnXzF5" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="C_g3bnXzF7" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="C_g3bnXzF8" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="C_g3bnXzF9" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="C_g3bnXzFa" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="C_g3bnXzFb" role="l9eUl">
        <ref role="FWJLQ" node="C_g3bnXzF3" resolve="full_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="C_g3bnXzFc" role="l9eUl">
        <ref role="FWJLQ" node="C_g3bnXzF6" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="C_g3bnXzFd" role="l9eUl">
        <ref role="FWJLQ" node="C_g3bnXzF8" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="2GY8tY" id="244Jd6gVs_4" role="lGtFl">
        <property role="2GY9xM" value="1741.031" />
        <property role="2GY9xO" value="2688.988" />
        <property role="2IszcZ" value="268.756" />
        <property role="2IsyGT" value="182.081" />
      </node>
    </node>
    <node concept="2WYcwU" id="4dO8lRQBlTu" role="3ttgI2">
      <property role="TrG5h" value="gazebo" />
      <ref role="2WYf9R" to="ty59:2NJBz9CzWGY" resolve="RTTGazeboEmbedded" />
      <node concept="2R8en3" id="4dO8lRQBlTw" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="4dO8lRQBlTx" role="12QldZ">
          <node concept="1Qwkrw" id="4dO8lRQCsTo" role="12Q0EH">
            <property role="TrG5h" value="act_no_run_gz" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3cmrfG" id="4dO8lRQCsVM" role="1QwnPZ">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="4dO8lRQCsW4" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WYd3i" id="4dO8lRQBmmE" role="2WYf99">
        <ref role="2WYd3v" to="ty59:2NJBz9CzWI9" resolve="world_path" />
      </node>
      <node concept="2PRVZk" id="4dO8lRQFCxn" role="2PPHJF">
        <node concept="2PRVZ5" id="4dO8lRQFCxu" role="2PRVZc">
          <property role="TrG5h" value="metaConfigure" />
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
          <node concept="1X3_iC" id="73NvqJSYb9y" role="lGtFl">
            <property role="3V$3am" value="exps" />
            <property role="3V$3ak" value="10b5a06d-1a49-4cbd-a111-d36c8106bb63/4860546585293725336/4860546585293725344" />
            <node concept="37vLTI" id="4dO8lRQL3BU" role="8Wnug">
              <node concept="2OqwBi" id="4dO8lRQKnCp" role="37vLTJ">
                <node concept="2RT1ic" id="4dO8lRQKnBI" role="2Oq$k0" />
                <node concept="CHOn8" id="4dO8lRQL3xm" role="2OqNvi">
                  <ref role="CHOn7" to="ty59:2NJBz9CzWI9" resolve="world_path" />
                </node>
              </node>
              <node concept="Xl_RD" id="4dO8lRQL3Dp" role="37vLTx">
                <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/etc/cogimon-scenarios/scenario-projected-dynamics/scn-MultiKukaArm.world" />
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
      <node concept="2GY8tY" id="3z28vGtiuTz" role="lGtFl">
        <property role="2GY9xM" value="1330.615" />
        <property role="2GY9xO" value="2824.189" />
        <property role="2IszcZ" value="175.0" />
        <property role="2IsyGT" value="75.0" />
      </node>
    </node>
  </node>
  <node concept="3pkOsz" id="mdFCvZWr0N">
    <ref role="3pqbaY" node="3XuVWlUVKz0" resolve="Small_DualArm_System" />
    <node concept="2D$Ly$" id="mdFCvZWr0O" role="20k7j">
      <property role="TrG5h" value="Small_DualArm_System_LC" />
      <ref role="ABQvG" node="mdFCvZWr41" resolve="Initialize" />
      <node concept="AAcsC" id="mdFCvZWr41" role="AA3t3">
        <property role="TrG5h" value="Initialize" />
        <node concept="A$mVN" id="mdFCvZYgx5" role="A$mYT">
          <ref role="A$mVY" node="mdFCvZWrRf" resolve="ConfigureSimulationAndRobot" />
        </node>
        <node concept="asoVN" id="1nGzvAKIQxZ" role="lGtFl">
          <node concept="ar0$5" id="1nGzvAKJaeQ" role="asplA" />
          <node concept="ar0$5" id="73NvqJSXN3z" role="asplA">
            <property role="ar0CZ" value="Comment Space..." />
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="mdFCvZWrRf" role="AA3t3">
        <property role="TrG5h" value="ConfigureSimulationAndRobot" />
        <node concept="2RThQF" id="4c0$OGc0NSt" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NSo" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NSp" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NSq" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NSr" role="2OqNvi">
                <ref role="3pvUL9" node="4dO8lRQBlTu" resolve="gazebo" />
              </node>
            </node>
            <node concept="2PGHHD" id="4c0$OGc0NSs" role="2OqNvi">
              <ref role="2PGM5e" node="4dO8lRQFCxu" resolve="metaConfigure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="6YP2EU$iRwh" role="A$mYV">
          <node concept="2OqwBi" id="6YP2EU$iScJ" role="2RThOI">
            <node concept="2OqwBi" id="6YP2EU$iS62" role="2Oq$k0">
              <node concept="2RT1ic" id="6YP2EU$iS5O" role="2Oq$k0" />
              <node concept="3pvUrN" id="6YP2EU$iS8o" role="2OqNvi">
                <ref role="3pvUL9" node="4dO8lRQBlTu" resolve="gazebo" />
              </node>
            </node>
            <node concept="3byaZ_" id="6YP2EU$iSfL" role="2OqNvi">
              <ref role="3byaZc" node="4OphnvishzC" resolve="rKUKA1" />
              <node concept="2Dc6tP" id="6YP2EU$n3gA" role="3byb_5">
                <ref role="2Dc6tO" node="5q0w9toDHra" resolve="t1" />
              </node>
              <node concept="2Dc6tP" id="6YP2EU$riu0" role="3byb_o">
                <ref role="2Dc6tO" node="5q0w9toDIP6" resolve="r1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="2MHX4No50_T" role="A$mYV">
          <node concept="2OqwBi" id="2MHX4No50Qb" role="2RThOI">
            <node concept="2OqwBi" id="2MHX4No50HX" role="2Oq$k0">
              <node concept="2RT1ic" id="2MHX4No50HM" role="2Oq$k0" />
              <node concept="3pvUrN" id="2MHX4No50LO" role="2OqNvi">
                <ref role="3pvUL9" node="4dO8lRQBlTu" resolve="gazebo" />
              </node>
            </node>
            <node concept="3byaZ_" id="2MHX4No50UK" role="2OqNvi">
              <ref role="3byaZc" node="4Ophnvisj4j" resolve="rKUKA2" />
              <node concept="2Dc6tP" id="2MHX4No50VS" role="3byb_5">
                <ref role="2Dc6tO" node="5q0w9toDJIj" resolve="t2" />
              </node>
              <node concept="2Dc6tP" id="2MHX4No50Wm" role="3byb_o">
                <ref role="2Dc6tO" node="5q0w9toDKht" resolve="r2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="2MHX4No51zx" role="A$mYV">
          <node concept="2OqwBi" id="2MHX4No51M3" role="2RThOI">
            <node concept="2OqwBi" id="2MHX4No51DP" role="2Oq$k0">
              <node concept="2RT1ic" id="2MHX4No51DE" role="2Oq$k0" />
              <node concept="3pvUrN" id="2MHX4No51HG" role="2OqNvi">
                <ref role="3pvUL9" node="4OphnvishzC" resolve="rKUKA1" />
              </node>
            </node>
            <node concept="3Kzwzn" id="2MHX4No51QC" role="2OqNvi">
              <ref role="3KzGme" node="4OphnvishzC" resolve="rKUKA1" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="2MHX4No52OX" role="A$mYV">
          <node concept="2OqwBi" id="2MHX4No53hS" role="2RThOI">
            <node concept="2OqwBi" id="2MHX4No539E" role="2Oq$k0">
              <node concept="2RT1ic" id="2MHX4No539v" role="2Oq$k0" />
              <node concept="3pvUrN" id="2MHX4No53dx" role="2OqNvi">
                <ref role="3pvUL9" node="4OphnvishzC" resolve="rKUKA1" />
              </node>
            </node>
            <node concept="2D$_L7" id="2MHX4No53mt" role="2OqNvi">
              <ref role="2D$zFo" to="d0yc:1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="7KFd6YcHNYX" role="A$mYV">
          <node concept="2OqwBi" id="7KFd6YcHOh6" role="2RThOI">
            <node concept="2OqwBi" id="7KFd6YcHOap" role="2Oq$k0">
              <node concept="2RT1ic" id="7KFd6YcHOae" role="2Oq$k0" />
              <node concept="3pvUrN" id="22nlMqZP2tc" role="2OqNvi">
                <ref role="3pvUL9" node="4Ophnvisj4j" resolve="rKUKA2" />
              </node>
            </node>
            <node concept="3Kzwzn" id="7KFd6YcHOk8" role="2OqNvi">
              <ref role="3KzGme" node="4Ophnvisj4j" resolve="rKUKA2" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OHe" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OH9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OHa" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OHb" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OHc" role="2OqNvi">
                <ref role="3pvUL9" node="4Ophnvisj4j" resolve="rKUKA2" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OHd" role="2OqNvi">
              <ref role="2D$zFo" to="d0yc:1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="4c0$OGce51d" role="A$mYV">
          <property role="1f4lhh" value="This is a comment (Comment Action) that will be generated into the OPS script!" />
        </node>
        <node concept="A$mVN" id="2MHX4No54jo" role="A$mYT">
          <ref role="A$mVY" node="2MHX4No53Z6" resolve="ConfigureOtherComponents" />
        </node>
      </node>
      <node concept="AAcsC" id="2MHX4No53Z6" role="AA3t3">
        <property role="TrG5h" value="ConfigureOtherComponents" />
        <node concept="1f4lqS" id="3TykQIvrnU3" role="A$mYV">
          <property role="1f4lhh" value="combiner" />
        </node>
        <node concept="2RThQF" id="3TykQIvro7d" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvrp53" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvroWP" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvroWE" role="2Oq$k0" />
              <node concept="3pvUrN" id="3TykQIvrp0G" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="3TykQIvrp9C" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRSW" resolve="setDOFsize" />
              <node concept="2D$zpK" id="3TykQIvrp9E" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRVU" resolve="DOFsize" />
                <node concept="2Dc6tP" id="3TykQIvrpac" role="2DB_1W">
                  <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3TykQIvrpaq" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvrpxc" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvrpoY" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvrpoN" role="2Oq$k0" />
              <node concept="3pvUrN" id="3TykQIvrpsP" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="3TykQIvrp_L" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="3TykQIvrp_N" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="3cmrfG" id="3TykQIvrpAl" role="2DB_1W">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3TykQIvrpPW" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvrpPX" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvrpPY" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvrpPZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="3TykQIvrpQ0" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="3TykQIvrpQ1" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="3TykQIvrpQ2" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="3cmrfG" id="3TykQIvrpQ3" role="2DB_1W">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3TykQIvrpAz" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvrqxa" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvrqoW" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvrqoL" role="2Oq$k0" />
              <node concept="3pvUrN" id="3TykQIvrqsN" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="3TykQIvrq_J" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRT_" resolve="preparePorts" />
              <node concept="2D$zpK" id="3TykQIvrq_L" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRXg" resolve="prefix" />
                <node concept="Xl_RD" id="3TykQIvrqAj" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="3TykQIvrrbj" role="A$mYV">
          <property role="1f4lhh" value="fkin" />
        </node>
        <node concept="2RThQF" id="3TykQIvrrtH" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvrrR6" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvrrKp" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvrrKe" role="2Oq$k0" />
              <node concept="3pvUrN" id="3TykQIvrrMJ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="3TykQIvrrVF" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDat" resolve="setNumRobotArms" />
              <node concept="2D$zpK" id="3TykQIvrrVH" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDsa" resolve="n" />
                <node concept="2Dc6tP" id="3TykQIvrrWf" role="2DB_1W">
                  <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3TykQIvrrWt" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvrsmQ" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvrsg9" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvrsfY" role="2Oq$k0" />
              <node concept="3pvUrN" id="3TykQIvrsiv" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="3TykQIvrsrr" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDb6" resolve="loadModel" />
              <node concept="2D$zpK" id="3TykQIvrsrt" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDqo" resolve="modelname" />
                <node concept="2Dc6tP" id="3TykQIvrsrZ" role="2DB_1W">
                  <ref role="2Dc6tO" node="mdFCvZWFf9" resolve="path_model_urdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3TykQIvrssd" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvrsRA" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvrsKT" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvrsKI" role="2Oq$k0" />
              <node concept="3pvUrN" id="3TykQIvrsNf" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="3TykQIvrsWb" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDcz" resolve="addChainWithWorldOffset" />
              <node concept="2D$zpK" id="3TykQIvrsWd" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDf2" resolve="chain_root_link_name" />
                <node concept="Xl_RD" id="3TykQIvrsXR" role="2DB_1W">
                  <property role="Xl_RC" value="world" />
                </node>
              </node>
              <node concept="2D$zpK" id="3TykQIvrsWf" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDj_" resolve="chain_tip_link_name" />
                <node concept="Xl_RD" id="3TykQIvrsYb" role="2DB_1W">
                  <property role="Xl_RC" value="lwr_tool_link" />
                </node>
              </node>
              <node concept="2D$zpK" id="3TykQIvrsWh" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDkE" resolve="worldOffsetTranslation" />
                <node concept="2Dc6tP" id="3TykQIvrsYy" role="2DB_1W">
                  <ref role="2Dc6tO" node="5q0w9toDHra" resolve="t1" />
                </node>
              </node>
              <node concept="2D$zpK" id="3TykQIvrsWj" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDme" resolve="worldOffsetRotation" />
                <node concept="2Dc6tP" id="3TykQIvrsYP" role="2DB_1W">
                  <ref role="2Dc6tO" node="5q0w9toDIP6" resolve="r1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3TykQIvrtlp" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvrtlq" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvrtlr" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvrtls" role="2Oq$k0" />
              <node concept="3pvUrN" id="3TykQIvrtlt" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="3TykQIvrtlu" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDcz" resolve="addChainWithWorldOffset" />
              <node concept="2D$zpK" id="3TykQIvrtlv" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDf2" resolve="chain_root_link_name" />
                <node concept="Xl_RD" id="3TykQIvrtlw" role="2DB_1W">
                  <property role="Xl_RC" value="world" />
                </node>
              </node>
              <node concept="2D$zpK" id="3TykQIvrtlx" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDj_" resolve="chain_tip_link_name" />
                <node concept="Xl_RD" id="3TykQIvrtly" role="2DB_1W">
                  <property role="Xl_RC" value="lwr_tool_link" />
                </node>
              </node>
              <node concept="2D$zpK" id="3TykQIvrtlz" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDkE" resolve="worldOffsetTranslation" />
                <node concept="2Dc6tP" id="3TykQIvrtMb" role="2DB_1W">
                  <ref role="2Dc6tO" node="5q0w9toDJIj" resolve="t2" />
                </node>
              </node>
              <node concept="2D$zpK" id="3TykQIvrtl_" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDme" resolve="worldOffsetRotation" />
                <node concept="2Dc6tP" id="3TykQIvrtI1" role="2DB_1W">
                  <ref role="2Dc6tO" node="5q0w9toDKht" resolve="r2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3TykQIvrF7d" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvrFBm" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvrFwD" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvrFwu" role="2Oq$k0" />
              <node concept="3pvUrN" id="3TykQIvrFyZ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="3TykQIvrFFV" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:3XuVWlUVDaF" resolve="setDOFsize" />
              <node concept="2D$zpK" id="3TykQIvrFFX" role="2DASKs">
                <ref role="2DB_1T" to="73wf:3XuVWlUVDrh" resolve="DOFsize" />
                <node concept="2Dc6tP" id="3TykQIvrFGv" role="2DB_1W">
                  <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3TykQIvrFGH" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvrGfn" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvrG79" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvrG6Y" role="2Oq$k0" />
              <node concept="3pvUrN" id="3TykQIvrGb0" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="3TykQIvrGjW" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZYrEB" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="1JPxF0TazZ" role="A$mYV">
          <property role="1f4lhh" value="jointposcontroller" />
        </node>
        <node concept="2RThQF" id="1JPxF0Tb9Z" role="A$mYV">
          <node concept="2OqwBi" id="1JPxF0TbSB" role="2RThOI">
            <node concept="2OqwBi" id="1JPxF0TbKj" role="2Oq$k0">
              <node concept="2RT1ic" id="1JPxF0TbK7" role="2Oq$k0" />
              <node concept="3pvUrN" id="1JPxF0TbOf" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2x3sx2" id="1JPxF0TbXl" role="2OqNvi">
              <node concept="2D$_L7" id="1JPxF0TdMO" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xI8" resolve="setDOFsize" />
                <node concept="2D$zpK" id="1JPxF0TdMQ" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xIc" resolve="dof" />
                  <node concept="2Dc6tP" id="1JPxF0TdNt" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0TdOo" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xIj" resolve="setGains" />
                <node concept="2D$zpK" id="1JPxF0TdOq" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xIp" resolve="gainP" />
                  <node concept="3cmrfG" id="1JPxF0TdPO" role="2DB_1W">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
                <node concept="2D$zpK" id="1JPxF0TdOs" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xIw" resolve="gainD" />
                  <node concept="3cmrfG" id="1JPxF0TdRC" role="2DB_1W">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0TdTg" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xIF" resolve="setDesiredJointAngles" />
                <node concept="2D$zpK" id="1JPxF0TdTi" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xIT" resolve="angles" />
                  <node concept="2Dc6tP" id="1JPxF0TdV7" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toEcXb" resolve="desJointAngles_start" />
                  </node>
                </node>
              </node>
              <node concept="37vLTI" id="42NqMk2OoP9" role="2x3sxo">
                <node concept="CHOn8" id="42NqMk2OoP8" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:42NqMk2OoAy" resolve="performVelocitySaturation" />
                </node>
                <node concept="3clFbT" id="42NqMk2OoRU" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0TdXc" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:1cbL_VeT8Vt" resolve="configure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="42NqMk2NlTM" role="A$mYV">
          <property role="1f4lhh" value="seperator" />
        </node>
        <node concept="2RThQF" id="42NqMk2Nq6Z" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2Nr$I" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2Nrsq" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2Nrse" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2Nrwm" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="separator" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NrDs" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdKw" resolve="setDOFsize" />
              <node concept="2D$zpK" id="42NqMk2NrDu" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdNu" resolve="DOFsize" />
                <node concept="2Dc6tP" id="42NqMk2NrE3" role="2DB_1W">
                  <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NrEl" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2Nt9c" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2Nt0S" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2Nt0G" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2Nt4O" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="separator" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2Ntcn" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="42NqMk2Ntcp" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="3cmrfG" id="42NqMk2NtcY" role="2DB_1W">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2Nu$J" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2Nu$K" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2Nu$L" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2Nu$M" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2Nu$N" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="separator" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2Nu$O" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="42NqMk2Nu$P" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="3cmrfG" id="42NqMk2Nu$Q" role="2DB_1W">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NCoa" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NDUp" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NDM5" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NDLT" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NDQ1" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="separator" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NDZ7" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdL9" resolve="preparePorts" />
              <node concept="2D$zpK" id="42NqMk2NDZ9" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdOO" resolve="prefix" />
                <node concept="Xl_RD" id="42NqMk2NDZI" role="2DB_1W">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="42NqMk2OEhs" role="lGtFl">
          <property role="3V$3am" value="onentry" />
          <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
          <node concept="2RThQF" id="42NqMk2NE00" role="8Wnug">
            <node concept="2OqwBi" id="42NqMk2NFzn" role="2RThOI">
              <node concept="2OqwBi" id="42NqMk2NFr3" role="2Oq$k0">
                <node concept="2RT1ic" id="42NqMk2NFqR" role="2Oq$k0" />
                <node concept="3pvUrN" id="42NqMk2NFuZ" role="2OqNvi">
                  <ref role="3pvUL9" to="mxy7:mdFCvZW4$7" resolve="separator" />
                </node>
              </node>
              <node concept="2D$_L7" id="42NqMk2NFC5" role="2OqNvi">
                <ref role="2D$zFo" to="gw48:5dAl56bLFbX" resolve="configure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="42NqMk2OCJp" role="A$mYV">
          <property role="1f4lhh" value="why no configure?????" />
        </node>
        <node concept="A$mVN" id="42NqMk2NHQd" role="A$mYT">
          <ref role="A$mVY" node="7s1i36wyNcF" resolve="StartScenario" />
          <node concept="AhioZ" id="42NqMk2NHQn" role="mMxAl" />
        </node>
      </node>
      <node concept="AAcsC" id="7s1i36wyNcF" role="AA3t3">
        <property role="TrG5h" value="StartScenario" />
        <property role="AyEUC" value="true" />
        <node concept="2RThQF" id="42NqMk2NIgW" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NIpA" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NIhi" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NIh6" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NIle" role="2OqNvi">
                <ref role="3pvUL9" node="4dO8lRQBlTu" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NIsL" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="42NqMk2NIsN" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="42NqMk2NIto" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NItE" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NIBs" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NIv8" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NIuW" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NIz4" role="2OqNvi">
                <ref role="3pvUL9" node="4dO8lRQBlTu" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NIWS" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:42NqMk2NIPp" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2OIh0" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2OII8" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2OIxf" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2OIx3" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2OIzE" role="2OqNvi">
                <ref role="3pvUL9" node="4OphnvishzC" resolve="rKUKA1" />
              </node>
            </node>
            <node concept="Aaree" id="42NqMk2OIMQ" role="2OqNvi">
              <ref role="Aar3U" to="d49h:C_g3bnXz3e" />
              <ref role="Aar3X" to="d49h:C_g3bnXz3c" resolve="full_arm" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2OINg" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2OJcD" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2OJ4l" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2OJ49" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2OJ8h" role="2OqNvi">
                <ref role="3pvUL9" node="4Ophnvisj4j" resolve="rKUKA2" />
              </node>
            </node>
            <node concept="Aaree" id="42NqMk2OJhn" role="2OqNvi">
              <ref role="Aar3U" to="d49h:C_g3bnXz3e" />
              <ref role="Aar3X" to="d49h:C_g3bnXz3c" resolve="full_arm" />
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="42NqMk2NJ1n" role="A$mYV">
          <property role="1f4lhh" value="start components" />
        </node>
        <node concept="2RThQF" id="42NqMk2NJ3w" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NJeh" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NJ5X" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NJ5L" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NJ9T" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NJiZ" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bLd2f" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NJyh" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NJHd" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NJAq" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NJAe" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NJCP" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NJLV" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02fQi" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NM54" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NMnC" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NMfk" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NMf8" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NMjg" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NMsm" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT95Z" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NNAr" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NNWn" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NNO3" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NNNR" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NNRZ" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="separator" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NO15" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bLFft" resolve="start" />
            </node>
          </node>
        </node>
      </node>
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
    </node>
  </node>
</model>

