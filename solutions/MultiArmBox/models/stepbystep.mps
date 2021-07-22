<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec548bd3-efe2-4a99-bbc2-1282beb97db7(MultiArmBox.stepbystep)">
  <persistence version="9" />
  <languages>
    <use id="b19d14b8-140d-46f9-8871-ed4f03a1bc9c" name="OrocosProgramScriptProto" version="0" />
    <use id="c283eb95-2e55-40f7-8817-bd284813e741" name="OrocosProgramScriptEigenTypekit" version="0" />
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <use id="dfed0f13-ca0e-4e6d-b469-ef760982a8ea" name="EigenTypekit" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="76319903-f9ec-441b-870f-e2615fdff7f8" name="RobotComponent" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos" version="0" />
    <use id="bddf7057-0151-4153-9658-d44eff0e1c02" name="OrocosComponent" version="0" />
    <use id="4cc07462-84b3-4d01-8adb-629ddd3cebd4" name="Capabilities" version="0" />
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
    <use id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform" version="0" />
    <devkit ref="e4b22943-9500-4f47-99eb-c2c67851158c(OrocosDevKit)" />
  </languages>
  <imports>
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
    <import index="ty59" ref="r:55b4401d-dbbb-4b7b-830f-d34459ad673f(CCL.RttGazeboEmbedded)" />
    <import index="zwfi" ref="r:bd8091d7-80c9-485a-8057-4e612ed98302(CCL.ComanWalking)" />
    <import index="d0yc" ref="r:e076efcc-3342-4d57-9a75-32a8af0f3527(RobotComponent.accessory.template)" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="7219656036491381772" name="SystemsCoordination.structure.ConnectPeersAction" flags="ng" index="2bCTb_">
        <reference id="7219656036491413801" name="compB" index="2bCxv0" />
        <reference id="7219656036491413791" name="compA" index="2bCxvQ" />
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
      <concept id="3464101504498674588" name="OrocosComponent.structure.RTTActivityOnCPU" flags="ng" index="39AdTE">
        <property id="3464101504498674726" name="cpu" index="39AdBg" />
      </concept>
      <concept id="3464101504498762055" name="OrocosComponent.structure.RTTPeriodicActivity" flags="ng" index="39AniL" />
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
  <node concept="3tteAy" id="30iXvrTyugC">
    <property role="TrG5h" value="ComanWalking" />
    <node concept="2WYcwU" id="30iXvrTyuiD" role="3ttgI2">
      <property role="TrG5h" value="collector" />
      <ref role="2WYf9R" to="zwfi:30iXvrTyq6B" resolve="cosima::IntrospectionReporter" />
      <node concept="2R8en3" id="30iXvrTyv6H" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="30iXvrTyS2y" role="12QldZ">
          <node concept="39AdTE" id="30iXvrTyS2Q" role="12Q0EH">
            <property role="TrG5h" value="act_introspection" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <property role="39AdBg" value="7" />
            <node concept="3cmrfG" id="30iXvrTyS46" role="1QwnPZ">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="30iXvrTyS4q" role="1QwnPN">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="6KUYjHN5rdI" role="lGtFl">
        <property role="2GY9xM" value="-1310.267" />
        <property role="2GY9xO" value="-5.112" />
        <property role="2IszcZ" value="382.286" />
        <property role="2IsyGT" value="100" />
      </node>
    </node>
    <node concept="2WYcwU" id="30iXvrTyuj3" role="3ttgI2">
      <property role="TrG5h" value="gazebo" />
      <ref role="2WYf9R" to="ty59:2NJBz9CzWGY" resolve="RTTGazeboEmbedded" />
      <node concept="2WYd3i" id="30iXvrTyujm" role="2WYf99">
        <ref role="2WYd3v" to="ty59:2NJBz9CzWI9" resolve="world_path" />
      </node>
      <node concept="2R8en3" id="30iXvrTyv7a" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="30iXvrTyv7b" role="12QldZ">
          <node concept="39AdTE" id="30iXvrTz15Z" role="12Q0EH">
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <property role="39AdBg" value="6" />
            <property role="TrG5h" value="act_simulation" />
            <node concept="3cmrfG" id="30iXvrTz17H" role="1QwnPZ">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="30iXvrTz181" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="6KUYjHN5rev" role="lGtFl">
        <property role="2GY9xM" value="-1309.454" />
        <property role="2GY9xO" value="-124.735" />
        <property role="2IszcZ" value="283.985" />
        <property role="2IsyGT" value="100.246" />
      </node>
    </node>
    <node concept="2WYcwU" id="30iXvrTyuk2" role="3ttgI2">
      <property role="TrG5h" value="base" />
      <ref role="2WYf9R" to="zwfi:30iXvrTypNU" resolve="FloatingBasePose" />
      <node concept="FWJLR" id="30iXvrTyuk$" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrmI" resolve="left_leg_conf_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuk_" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrnr" resolve="right_leg_conf_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyukA" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyroC" resolve="floating_base_pose_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyukB" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrql" resolve="right_support_port" />
      </node>
      <node concept="2R8en3" id="30iXvrTyv7B" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="30iXvrTyv7C" role="12QldZ">
          <node concept="39AniL" id="30iXvrTz16L" role="12Q0EH">
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <property role="TrG5h" value="act_main" />
            <node concept="3b6qkQ" id="30iXvrTz1R3" role="1QwnPZ">
              <property role="$nhwW" value="0.002" />
            </node>
            <node concept="3cmrfG" id="30iXvrTz1RD" role="1QwnPN">
              <property role="3cmrfH" value="9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="6KUYjHN5rfg" role="lGtFl">
        <property role="2GY9xM" value="-727.054" />
        <property role="2GY9xO" value="-125.584" />
        <property role="2IszcZ" value="219.502" />
        <property role="2IsyGT" value="213.542" />
      </node>
    </node>
    <node concept="2WYcwU" id="30iXvrTyumv" role="3ttgI2">
      <property role="TrG5h" value="com" />
      <ref role="2WYf9R" to="zwfi:30iXvrTypS5" resolve="CoMPrimitive" />
      <node concept="FWJLR" id="30iXvrTyunD" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyt3A" resolve="current_com_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyunE" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyt4j" resolve="right_support_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyunF" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyt5w" resolve="com_des_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyunG" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyt7d" resolve="com_d_des_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyunH" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyt9q" resolve="left_foot_x_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyunI" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytc7" resolve="left_foot_xd_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyunJ" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytfk" resolve="right_foot_x_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyunK" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytj1" resolve="right_foot_xd_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyunL" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytne" resolve="current_left_pose_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyunM" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytrV" resolve="current_right_pose_in_port" />
      </node>
      <node concept="2R8en3" id="30iXvrTyv84" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="30iXvrTyv85" role="12QldZ">
          <node concept="1QwnVF" id="30iXvrTz1SI" role="12Q0EH">
            <property role="TrG5h" value="act_main" />
            <ref role="1QwnVw" node="30iXvrTz16L" resolve="act_main" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="6KUYjHN5rg1" role="lGtFl">
        <property role="2GY9xM" value="-1117.358" />
        <property role="2GY9xO" value="111.854" />
        <property role="2IszcZ" value="190.535" />
        <property role="2IsyGT" value="376.978" />
      </node>
      <node concept="FWJLR" id="741hh1Tpph" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:741hh1Tpgr" resolve="current_torso_fb_in_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="30iXvrTyusj" role="3ttgI2">
      <property role="TrG5h" value="ik" />
      <ref role="2WYf9R" to="zwfi:30iXvrTypWg" resolve="ComanWholeBodyIK" />
      <node concept="2WYd3i" id="30iXvrTyuuQ" role="2WYf99">
        <ref role="2WYd3v" to="zwfi:30iXvrTyqqF" resolve="red_res_mag" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuuR" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrry" resolve="left_arm_cur_conf_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuuS" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrsf" resolve="right_arm_cur_conf_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuuT" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrts" resolve="torso_cur_conf_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuuU" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrv9" resolve="left_leg_cur_conf_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuuV" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrxm" resolve="right_leg_cur_conf_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuuW" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyr$3" resolve="floating_base_pose_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuuX" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrBg" resolve="left_arm_computed_conf_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuuY" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrEX" resolve="right_arm_computed_conf_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuuZ" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrJa" resolve="torso_computed_conf_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuv0" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrNR" resolve="left_leg_computed_conf_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuv1" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrT4" resolve="right_leg_computed_conf_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuv2" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyrYL" resolve="real_com_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuv3" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTys4Y" resolve="left_leg_real_pose_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuv4" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTysbF" resolve="right_leg_real_pose_out_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuv5" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTysiS" resolve="des_com_pos_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuv6" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTysq_" resolve="des_com_vel_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuv7" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTysyM" resolve="left_leg_des_x_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuv8" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTysFv" resolve="left_leg_des_xdot_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuv9" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTysOG" resolve="right_leg_des_x_in_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuva" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTysYp" resolve="right_leg_des_xdot_in_port" />
      </node>
      <node concept="2R8en3" id="30iXvrTyv8x" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="30iXvrTyv8y" role="12QldZ">
          <node concept="1QwnVF" id="30iXvrTz1SS" role="12Q0EH">
            <property role="TrG5h" value="act_main" />
            <ref role="1QwnVw" node="30iXvrTz16L" resolve="act_main" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="6KUYjHN5rgy" role="lGtFl">
        <property role="2GY9xM" value="-208.022" />
        <property role="2GY9xO" value="-97.455" />
        <property role="2IszcZ" value="267.43" />
        <property role="2IsyGT" value="600" />
      </node>
    </node>
    <node concept="2WYcwU" id="30iXvrTyuCc" role="3ttgI2">
      <property role="TrG5h" value="homing" />
      <ref role="2WYf9R" to="zwfi:30iXvrTyq0r" resolve="Homing" />
      <node concept="FWJLR" id="30iXvrTyuHu" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytuC" resolve="left_arm_output_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuHv" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytvl" resolve="right_arm_output_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuHw" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytwy" resolve="left_leg_output_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuHx" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytyf" resolve="right_leg_output_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuHy" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTyt$s" resolve="torso_output_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuHz" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytB9" resolve="left_arm_input_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuH$" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytEm" resolve="right_arm_input_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuH_" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytI3" resolve="left_leg_input_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuHA" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytMg" resolve="right_leg_input_port" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuHB" role="l9eUl">
        <ref role="FWJLQ" to="zwfi:30iXvrTytQX" resolve="torso_input_port" />
      </node>
      <node concept="2R8en3" id="30iXvrTyv8Y" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="30iXvrTyv8Z" role="12QldZ">
          <node concept="1Qwkrw" id="30iXvrTz1T2" role="12Q0EH">
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <property role="TrG5h" value="act_initial" />
            <node concept="3b6qkQ" id="30iXvrTz2c0" role="1QwnPZ">
              <property role="$nhwW" value="0.001" />
            </node>
            <node concept="3cmrfG" id="30iXvrTz2ct" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="6KUYjHN5rh3" role="lGtFl">
        <property role="2GY9xM" value="-173.459" />
        <property role="2GY9xO" value="-474.533" />
        <property role="2IszcZ" value="181.546" />
        <property role="2IsyGT" value="250" />
      </node>
    </node>
    <node concept="JkPXO" id="30iXvrTyuPP" role="3ttgI2">
      <property role="TrG5h" value="robot_gazebo" />
      <ref role="Jt_hF" to="d49h:3XZE$oGsO0C" resolve="Coman" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <node concept="3tteA$" id="30iXvrTyuWw" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="30iXvrTyuWv" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuWx" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="30iXvrTyuWz" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="30iXvrTyuWy" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuW$" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="30iXvrTyuW_" role="JkFqN">
        <property role="TrG5h" value="left_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="30iXvrTyuWA" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuWB" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="30iXvrTyuWD" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="30iXvrTyuWC" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuWE" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="30iXvrTyuWG" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="30iXvrTyuWF" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuWH" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="30iXvrTyuWI" role="JkFqN">
        <property role="TrG5h" value="right_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="30iXvrTyuWJ" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuWK" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="30iXvrTyuWM" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="30iXvrTyuWL" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuWN" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="30iXvrTyuWP" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="30iXvrTyuWO" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuWQ" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="30iXvrTyuWR" role="JkFqN">
        <property role="TrG5h" value="left_leg_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="30iXvrTyuWS" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuWT" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="30iXvrTyuWV" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="30iXvrTyuWU" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuWW" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="30iXvrTyuWY" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="30iXvrTyuWX" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuWZ" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="30iXvrTyuX0" role="JkFqN">
        <property role="TrG5h" value="right_leg_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="30iXvrTyuX1" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuX2" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="30iXvrTyuX4" role="JkFqN">
        <property role="TrG5h" value="torso_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="30iXvrTyuX3" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuX5" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="30iXvrTyuX7" role="JkFqN">
        <property role="TrG5h" value="torso_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="30iXvrTyuX6" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuX8" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="30iXvrTyuX9" role="JkFqN">
        <property role="TrG5h" value="torso_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="30iXvrTyuXa" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="30iXvrTyuXb" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXc" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuWw" resolve="left_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXd" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuWz" resolve="left_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXe" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuW_" resolve="left_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXf" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuWD" resolve="right_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXg" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuWG" resolve="right_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXh" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuWI" resolve="right_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXi" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuWM" resolve="left_leg_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXj" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuWP" resolve="left_leg_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXk" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuWR" resolve="left_leg_JointFeedback" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXl" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuWV" resolve="right_leg_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXm" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuWY" resolve="right_leg_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXn" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuX0" resolve="right_leg_JointFeedback" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXo" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuX4" resolve="torso_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXp" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuX7" resolve="torso_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="30iXvrTyuXq" role="l9eUl">
        <ref role="FWJLQ" node="30iXvrTyuX9" resolve="torso_JointFeedback" />
      </node>
      <node concept="iLOr_" id="30iXvrTyv6$" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JNr" />
      </node>
      <node concept="2R8en3" id="30iXvrTJhZq" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="30iXvrTJhZr" role="12QldZ">
          <node concept="39AdTE" id="30iXvrTJiTj" role="12Q0EH">
            <property role="TrG5h" value="act_robot" />
            <property role="39AdBg" value="2" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3cmrfG" id="30iXvrTJiUp" role="1QwnPZ">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="30iXvrTJiUH" role="1QwnPN">
              <property role="3cmrfH" value="11" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="6KUYjHN5rhO" role="lGtFl">
        <property role="2GY9xM" value="610.422" />
        <property role="2GY9xO" value="19" />
        <property role="2IszcZ" value="249.498" />
        <property role="2IsyGT" value="525.991" />
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfAPs" role="3ttgI7">
      <property role="TrG5h" value="1" />
      <ref role="3ttcQ_" node="30iXvrTyuXk" />
      <ref role="3ttcQw" node="30iXvrTyuk$" />
      <node concept="LIwII" id="3XY7$Ag3SyC" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DamD" role="LIw6R">
          <property role="LIw6n" value="-898.3567504882812" />
          <property role="LIw6v" value="-59.424000000000014" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DamE" role="LIw6R">
          <property role="LIw6n" value="-898.3567504882812" />
          <property role="LIw6v" value="-200.2485809326172" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DamF" role="LIw6R">
          <property role="LIw6n" value="1135.713623046875" />
          <property role="LIw6v" value="-200.2485809326172" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DamG" role="LIw6R">
          <property role="LIw6n" value="1135.713623046875" />
          <property role="LIw6v" value="287.79549923706054" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfAP$" role="3ttgI7">
      <property role="TrG5h" value="2" />
      <ref role="3ttcQ_" node="30iXvrTyuXn" />
      <ref role="3ttcQw" node="30iXvrTyuk_" />
      <node concept="LIwII" id="3XY7$Ag3St$" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DaB9" role="LIw6R">
          <property role="LIw6n" value="-913.98388671875" />
          <property role="LIw6v" value="-25.337333892822272" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DaBa" role="LIw6R">
          <property role="LIw6n" value="-913.98388671875" />
          <property role="LIw6v" value="-215.29635620117188" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DaBb" role="LIw6R">
          <property role="LIw6n" value="1157.8133544921875" />
          <property role="LIw6v" value="-215.29635620117188" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DaBc" role="LIw6R">
          <property role="LIw6n" value="1157.8133544921875" />
          <property role="LIw6v" value="329.39549771118163" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfAPN" role="3ttgI7">
      <property role="TrG5h" value="3" />
      <ref role="3ttcQ_" node="30iXvrTyuXh" />
      <ref role="3ttcQw" node="30iXvrTyuuS" />
      <node concept="LIwII" id="6KUYjHNfC0_" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Da$3" role="LIw6R">
          <property role="LIw6n" value="-414.5282897949219" />
          <property role="LIw6v" value="45.044984065971335" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Da$4" role="LIw6R">
          <property role="LIw6n" value="-414.5282897949219" />
          <property role="LIw6v" value="-119.90045166015625" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Da$5" role="LIw6R">
          <property role="LIw6n" value="1062.2691650390625" />
          <property role="LIw6v" value="-119.90045166015625" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Da$6" role="LIw6R">
          <property role="LIw6n" value="1062.2691650390625" />
          <property role="LIw6v" value="246.19550076293945" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfAQ9" role="3ttgI7">
      <property role="TrG5h" value="4" />
      <ref role="3ttcQ_" node="30iXvrTyuXe" />
      <ref role="3ttcQw" node="30iXvrTyuuR" />
      <node concept="LIwII" id="6KUYjHNfBVH" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Dazn" role="LIw6R">
          <property role="LIw6n" value="-399.8778076171875" />
          <property role="LIw6v" value="10.044984065971335" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dazo" role="LIw6R">
          <property role="LIw6n" value="-399.8778076171875" />
          <property role="LIw6v" value="-98.885" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dazp" role="LIw6R">
          <property role="LIw6n" value="1046.8592529296875" />
          <property role="LIw6v" value="-97.455" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dazq" role="LIw6R">
          <property role="LIw6n" value="1046.8592529296875" />
          <property role="LIw6v" value="205.04500000000002" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfAQA" role="3ttgI7">
      <property role="TrG5h" value="5" />
      <ref role="3ttcQ_" node="30iXvrTyuXq" />
      <ref role="3ttcQw" node="30iXvrTyuuT" />
      <node concept="LIwII" id="6KUYjHNfC0W" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Danl" role="LIw6R">
          <property role="LIw6n" value="-430.15545654296875" />
          <property role="LIw6v" value="80.04498406597133" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Danm" role="LIw6R">
          <property role="LIw6n" value="-430.15545654296875" />
          <property role="LIw6v" value="-138.92247009277344" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dann" role="LIw6R">
          <property role="LIw6n" value="1119.409423828125" />
          <property role="LIw6v" value="-138.92247009277344" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dano" role="LIw6R">
          <property role="LIw6n" value="1119.409423828125" />
          <property role="LIw6v" value="370.9954961853027" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfARa" role="3ttgI7">
      <property role="TrG5h" value="6" />
      <ref role="3ttcQ_" node="30iXvrTyuXk" />
      <ref role="3ttcQw" node="30iXvrTyuuU" />
      <node concept="LIwII" id="6KUYjHNfBYs" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DayF" role="LIw6R">
          <property role="LIw6n" value="-443.8292541503906" />
          <property role="LIw6v" value="115.04498406597133" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DayG" role="LIw6R">
          <property role="LIw6n" value="-443.8292541503906" />
          <property role="LIw6v" value="-163.054" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DayH" role="LIw6R">
          <property role="LIw6n" value="1135.713623046875" />
          <property role="LIw6v" value="-163.054" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DayI" role="LIw6R">
          <property role="LIw6n" value="1135.713623046875" />
          <property role="LIw6v" value="287.79549923706054" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfARP" role="3ttgI7">
      <property role="TrG5h" value="7" />
      <ref role="3ttcQ_" node="30iXvrTyuXn" />
      <ref role="3ttcQw" node="30iXvrTyuuV" />
      <node concept="LIwII" id="6KUYjHNfC0e" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Dasv" role="LIw6R">
          <property role="LIw6n" value="-458.4797058105469" />
          <property role="LIw6v" value="150.04498406597133" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dasw" role="LIw6R">
          <property role="LIw6n" value="-458.4797058105469" />
          <property role="LIw6v" value="-183.2686004638672" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dasx" role="LIw6R">
          <property role="LIw6n" value="1157.8133544921875" />
          <property role="LIw6v" value="-183.2686004638672" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dasy" role="LIw6R">
          <property role="LIw6n" value="1157.8133544921875" />
          <property role="LIw6v" value="329.39549771118163" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfASB" role="3ttgI7">
      <property role="TrG5h" value="8" />
      <ref role="3ttcQ_" node="30iXvrTyuuX" />
      <ref role="3ttcQw" node="30iXvrTyuXd" />
      <node concept="LIwII" id="3XY7$Ag3T8O" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Davf" role="LIw6R">
          <property role="LIw6n" value="391.2184143066406" />
          <property role="LIw6v" value="136.39550534057616" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Davg" role="LIw6R">
          <property role="LIw6n" value="391.2184143066406" />
          <property role="LIw6v" value="80.04498406597133" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfATw" role="3ttgI7">
      <property role="TrG5h" value="9" />
      <ref role="3ttcQ_" node="30iXvrTyuuY" />
      <ref role="3ttcQw" node="30iXvrTyuXf" />
      <node concept="LIwII" id="3XY7$Ag3T68" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DaAN" role="LIw6R">
          <property role="LIw6n" value="377.1526794433594" />
          <property role="LIw6v" value="177.99550381469726" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DaAO" role="LIw6R">
          <property role="LIw6n" value="377.1526794433594" />
          <property role="LIw6v" value="115.04498406597133" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfAUw" role="3ttgI7">
      <property role="TrG5h" value="10" />
      <ref role="3ttcQ_" node="30iXvrTyuuZ" />
      <ref role="3ttcQw" node="30iXvrTyuXo" />
      <node concept="LIwII" id="3XY7$Ag3SrB" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DaAt" role="LIw6R">
          <property role="LIw6n" value="331.9586486816406" />
          <property role="LIw6v" value="427.5954946594238" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DaAu" role="LIw6R">
          <property role="LIw6n" value="331.9586486816406" />
          <property role="LIw6v" value="150.04498406597133" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfAVB" role="3ttgI7">
      <property role="TrG5h" value="11" />
      <ref role="3ttcQ_" node="30iXvrTyuv0" />
      <ref role="3ttcQw" node="30iXvrTyuXi" />
      <node concept="LIwII" id="3XY7$Ag3Tew" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Daqr" role="LIw6R">
          <property role="LIw6n" value="363.08697509765625" />
          <property role="LIw6v" value="261.19550076293945" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Daqs" role="LIw6R">
          <property role="LIw6n" value="363.08697509765625" />
          <property role="LIw6v" value="185.04498406597133" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfAWP" role="3ttgI7">
      <property role="TrG5h" value="12" />
      <ref role="3ttcQ_" node="30iXvrTyuv1" />
      <ref role="3ttcQw" node="30iXvrTyuXl" />
      <node concept="LIwII" id="3XY7$Ag3T6I" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Dao1" role="LIw6R">
          <property role="LIw6n" value="348.5039367675781" />
          <property role="LIw6v" value="345.04498406597133" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dao2" role="LIw6R">
          <property role="LIw6n" value="348.5039367675781" />
          <property role="LIw6v" value="220.04498406597133" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfAYa" role="3ttgI7">
      <property role="TrG5h" value="13" />
      <ref role="3ttcQ_" node="30iXvrTyukA" />
      <ref role="3ttcQw" node="30iXvrTyuuW" />
      <node concept="LIwII" id="3XY7$Ag3Ssu" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Dap3" role="LIw6R">
          <property role="LIw6n" value="-472.1534729003906" />
          <property role="LIw6v" value="185.04498406597133" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dap4" role="LIw6R">
          <property role="LIw6n" value="-472.1534729003906" />
          <property role="LIw6v" value="-25.337333892822272" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfAZA" role="3ttgI7">
      <property role="TrG5h" value="14" />
      <ref role="3ttcQ_" node="30iXvrTyuv2" />
      <ref role="3ttcQw" node="30iXvrTyunD" />
      <node concept="LIwII" id="3XY7$Ag3Tnu" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Da$J" role="LIw6R">
          <property role="LIw6n" value="-1340.0263671875" />
          <property role="LIw6v" value="247.84300000000002" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Da$K" role="LIw6R">
          <property role="LIw6n" value="-1340.0263671875" />
          <property role="LIw6v" value="552.6383056640625" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Da$L" role="LIw6R">
          <property role="LIw6n" value="316.5951843261719" />
          <property role="LIw6v" value="552.6383056640625" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Da$M" role="LIw6R">
          <property role="LIw6n" value="316.5951843261719" />
          <property role="LIw6v" value="261.19550076293945" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfB1A" role="3ttgI7">
      <property role="TrG5h" value="15" />
      <ref role="3ttcQ_" node="30iXvrTyunE" />
      <ref role="3ttcQw" node="30iXvrTyukB" />
      <node concept="LIwII" id="3XY7$Ag3Taq" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DaxD" role="LIw6R">
          <property role="LIw6n" value="-750.2816162109375" />
          <property role="LIw6v" value="16.18623768982276" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DaxE" role="LIw6R">
          <property role="LIw6n" value="-750.2816162109375" />
          <property role="LIw6v" value="177.99550381469726" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfB3g" role="3ttgI7">
      <property role="TrG5h" value="16" />
      <ref role="3ttcQ_" node="30iXvrTyunF" />
      <ref role="3ttcQw" node="30iXvrTyuv5" />
      <node concept="LIwII" id="7VmfJCygE57" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DavV" role="LIw6R">
          <property role="LIw6n" value="-750.2816162109375" />
          <property role="LIw6v" value="220.04498406597133" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DavW" role="LIw6R">
          <property role="LIw6n" value="-750.2816162109375" />
          <property role="LIw6v" value="232.84300000000002" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfB51" role="3ttgI7">
      <property role="TrG5h" value="17" />
      <ref role="3ttcQ_" node="30iXvrTyunG" />
      <ref role="3ttcQw" node="30iXvrTyuv6" />
      <node concept="LIwII" id="7VmfJCygE3j" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Dav_" role="LIw6R">
          <property role="LIw6n" value="-750.2816162109375" />
          <property role="LIw6v" value="261.19550076293945" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DavA" role="LIw6R">
          <property role="LIw6n" value="-750.2816162109375" />
          <property role="LIw6v" value="267.843" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfB6T" role="3ttgI7">
      <property role="TrG5h" value="18" />
      <ref role="3ttcQ_" node="30iXvrTyunH" />
      <ref role="3ttcQw" node="30iXvrTyuv7" />
    </node>
    <node concept="3tteA_" id="6KUYjHNfB8S" role="3ttgI7">
      <property role="TrG5h" value="19" />
      <ref role="3ttcQ_" node="30iXvrTyunI" />
      <ref role="3ttcQw" node="30iXvrTyuv8" />
      <node concept="LIwII" id="7VmfJCygE0E" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Dart" role="LIw6R">
          <property role="LIw6n" value="-750.2816162109375" />
          <property role="LIw6v" value="344.39549771118163" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Daru" role="LIw6R">
          <property role="LIw6n" value="-750.2816162109375" />
          <property role="LIw6v" value="337.843" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfBaY" role="3ttgI7">
      <property role="TrG5h" value="20" />
      <ref role="3ttcQ_" node="30iXvrTyunJ" />
      <ref role="3ttcQw" node="30iXvrTyuv9" />
      <node concept="LIwII" id="7VmfJCygE7u" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Da_r" role="LIw6R">
          <property role="LIw6n" value="-750.2816162109375" />
          <property role="LIw6v" value="390.343" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Da_s" role="LIw6R">
          <property role="LIw6n" value="-750.2816162109375" />
          <property role="LIw6v" value="373.31499313354493" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfBdb" role="3ttgI7">
      <property role="TrG5h" value="21" />
      <ref role="3ttcQ_" node="30iXvrTyunK" />
      <ref role="3ttcQw" node="30iXvrTyuva" />
      <node concept="LIwII" id="7VmfJCygE8r" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Dapp" role="LIw6R">
          <property role="LIw6n" value="-750.2816162109375" />
          <property role="LIw6v" value="427.5954946594238" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dapq" role="LIw6R">
          <property role="LIw6n" value="-750.2816162109375" />
          <property role="LIw6v" value="404.376220703125" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfBfv" role="3ttgI7">
      <property role="TrG5h" value="22" />
      <ref role="3ttcQ_" node="30iXvrTyuv3" />
      <ref role="3ttcQw" node="30iXvrTyunL" />
      <node concept="LIwII" id="3XY7$Ag3Tmq" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Dawh" role="LIw6R">
          <property role="LIw6n" value="-1325.763671875" />
          <property role="LIw6v" value="282.843" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dawi" role="LIw6R">
          <property role="LIw6n" value="-1325.763671875" />
          <property role="LIw6v" value="532.8786010742188" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dawj" role="LIw6R">
          <property role="LIw6n" value="303.0271911621094" />
          <property role="LIw6v" value="532.8786010742188" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dawk" role="LIw6R">
          <property role="LIw6n" value="303.0271911621094" />
          <property role="LIw6v" value="302.843" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfBhU" role="3ttgI7">
      <property role="TrG5h" value="23" />
      <ref role="3ttcQ_" node="30iXvrTyuv4" />
      <ref role="3ttcQw" node="30iXvrTyunM" />
      <node concept="LIwII" id="3XY7$Ag3Tlm" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Da_L" role="LIw6R">
          <property role="LIw6n" value="-1312.5980224609375" />
          <property role="LIw6v" value="317.843" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Da_M" role="LIw6R">
          <property role="LIw6n" value="-1312.5980224609375" />
          <property role="LIw6v" value="516.1588134765625" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Da_N" role="LIw6R">
          <property role="LIw6n" value="290.9152526855469" />
          <property role="LIw6v" value="516.1588134765625" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Da_O" role="LIw6R">
          <property role="LIw6n" value="290.9152526855469" />
          <property role="LIw6v" value="344.39549771118163" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfBks" role="3ttgI7">
      <property role="TrG5h" value="24" />
      <ref role="3ttcQ_" node="30iXvrTyuHu" />
      <ref role="3ttcQw" node="30iXvrTyuXd" />
      <node concept="LIwII" id="3XY7$Ag3SFs" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Dauz" role="LIw6R">
          <property role="LIw6n" value="467.84124755859375" />
          <property role="LIw6v" value="135.04498406597133" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dau$" role="LIw6R">
          <property role="LIw6n" value="467.84124755859375" />
          <property role="LIw6v" value="-33.813" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dau_" role="LIw6R">
          <property role="LIw6n" value="255.37640380859375" />
          <property role="LIw6v" value="-33.813" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DauA" role="LIw6R">
          <property role="LIw6n" value="255.37640380859375" />
          <property role="LIw6v" value="-411.533172373476" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfBn5" role="3ttgI7">
      <property role="TrG5h" value="25" />
      <ref role="3ttcQ_" node="30iXvrTyuHv" />
      <ref role="3ttcQw" node="30iXvrTyuXf" />
      <node concept="LIwII" id="3XY7$Ag3SMO" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Daon" role="LIw6R">
          <property role="LIw6n" value="452.4778137207031" />
          <property role="LIw6v" value="177.99550381469726" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Daoo" role="LIw6R">
          <property role="LIw6n" value="452.4778137207031" />
          <property role="LIw6v" value="-5.112" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Daop" role="LIw6R">
          <property role="LIw6n" value="229.63668823242188" />
          <property role="LIw6v" value="-5.112" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Daoq" role="LIw6R">
          <property role="LIw6n" value="229.63668823242188" />
          <property role="LIw6v" value="-380.533172373476" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfBpP" role="3ttgI7">
      <property role="TrG5h" value="26" />
      <ref role="3ttcQ_" node="30iXvrTyuHw" />
      <ref role="3ttcQw" node="30iXvrTyuXi" />
      <node concept="LIwII" id="3XY7$Ag3SGw" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3Datb" role="LIw6R">
          <property role="LIw6n" value="438.29608154296875" />
          <property role="LIw6v" value="261.19550076293945" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Datc" role="LIw6R">
          <property role="LIw6n" value="438.29608154296875" />
          <property role="LIw6v" value="10.045000000000016" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Datd" role="LIw6R">
          <property role="LIw6n" value="206.75694274902344" />
          <property role="LIw6v" value="10.045000000000016" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Date" role="LIw6R">
          <property role="LIw6n" value="206.75694274902344" />
          <property role="LIw6v" value="-349.533172373476" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfBsG" role="3ttgI7">
      <property role="TrG5h" value="27" />
      <ref role="3ttcQ_" node="30iXvrTyuHx" />
      <ref role="3ttcQw" node="30iXvrTyuXl" />
      <node concept="LIwII" id="3XY7$Ag3SIn" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DatR" role="LIw6R">
          <property role="LIw6n" value="348.5039367675781" />
          <property role="LIw6v" value="344.39549771118163" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DatS" role="LIw6R">
          <property role="LIw6n" value="348.5039367675781" />
          <property role="LIw6v" value="30.045000000000016" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DatT" role="LIw6R">
          <property role="LIw6n" value="186.73716735839844" />
          <property role="LIw6v" value="30.045000000000016" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DatU" role="LIw6R">
          <property role="LIw6n" value="186.73716735839844" />
          <property role="LIw6v" value="-318.533172373476" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfBvE" role="3ttgI7">
      <property role="TrG5h" value="28" />
      <ref role="3ttcQ_" node="30iXvrTyuHy" />
      <ref role="3ttcQw" node="30iXvrTyuXo" />
      <node concept="LIwII" id="3XY7$Ag3SIX" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DalX" role="LIw6R">
          <property role="LIw6n" value="331.9586486816406" />
          <property role="LIw6v" value="427.5954946594238" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DalY" role="LIw6R">
          <property role="LIw6n" value="331.9586486816406" />
          <property role="LIw6v" value="45.045000000000016" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DalZ" role="LIw6R">
          <property role="LIw6n" value="168.1473846435547" />
          <property role="LIw6v" value="45.045000000000016" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dam0" role="LIw6R">
          <property role="LIw6n" value="168.1473846435547" />
          <property role="LIw6v" value="-287.533172373476" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfByJ" role="3ttgI7">
      <property role="TrG5h" value="29" />
      <ref role="3ttcQ_" node="30iXvrTyuXe" />
      <ref role="3ttcQw" node="30iXvrTyuHz" />
      <node concept="LIwII" id="6KUYjHNfC90" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DaxZ" role="LIw6R">
          <property role="LIw6n" value="-330.8184509277344" />
          <property role="LIw6v" value="-411.533172373476" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Day0" role="LIw6R">
          <property role="LIw6n" value="-330.8184509277344" />
          <property role="LIw6v" value="-491.17437744140625" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Day1" role="LIw6R">
          <property role="LIw6n" value="1046.8592529296875" />
          <property role="LIw6v" value="-491.17437744140625" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Day2" role="LIw6R">
          <property role="LIw6n" value="1046.8592529296875" />
          <property role="LIw6v" value="205.04500000000002" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfB_V" role="3ttgI7">
      <property role="TrG5h" value="30" />
      <ref role="3ttcQ_" node="30iXvrTyuXh" />
      <ref role="3ttcQw" node="30iXvrTyuH$" />
      <node concept="LIwII" id="6KUYjHNfCeF" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DaqL" role="LIw6R">
          <property role="LIw6n" value="-351.1044006347656" />
          <property role="LIw6v" value="-380.533172373476" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DaqM" role="LIw6R">
          <property role="LIw6n" value="-351.1044006347656" />
          <property role="LIw6v" value="-517.46923828125" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DaqN" role="LIw6R">
          <property role="LIw6n" value="1062.2691650390625" />
          <property role="LIw6v" value="-517.46923828125" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DaqO" role="LIw6R">
          <property role="LIw6n" value="1062.2691650390625" />
          <property role="LIw6v" value="246.19550076293945" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfBDe" role="3ttgI7">
      <property role="TrG5h" value="31" />
      <ref role="3ttcQ_" node="30iXvrTyuXk" />
      <ref role="3ttcQw" node="30iXvrTyuH_" />
      <node concept="LIwII" id="6KUYjHNfCgv" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DawX" role="LIw6R">
          <property role="LIw6n" value="-370.7171325683594" />
          <property role="LIw6v" value="-349.533172373476" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DawY" role="LIw6R">
          <property role="LIw6n" value="-370.7171325683594" />
          <property role="LIw6v" value="-544.3219604492188" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DawZ" role="LIw6R">
          <property role="LIw6n" value="1083.37060546875" />
          <property role="LIw6v" value="-544.3219604492188" />
        </node>
        <node concept="LIwU1" id="7sLeSX3Dax0" role="LIw6R">
          <property role="LIw6n" value="1083.37060546875" />
          <property role="LIw6v" value="287.79549923706054" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfBGC" role="3ttgI7">
      <property role="TrG5h" value="32" />
      <ref role="3ttcQ_" node="30iXvrTyuXn" />
      <ref role="3ttcQw" node="30iXvrTyuHA" />
      <node concept="LIwII" id="6KUYjHNfCcj" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DapJ" role="LIw6R">
          <property role="LIw6n" value="-389.17822265625" />
          <property role="LIw6v" value="-318.533172373476" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DapK" role="LIw6R">
          <property role="LIw6n" value="-389.17822265625" />
          <property role="LIw6v" value="-573.7321166992188" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DapL" role="LIw6R">
          <property role="LIw6n" value="1100.7757568359375" />
          <property role="LIw6v" value="-573.7321166992188" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DapM" role="LIw6R">
          <property role="LIw6n" value="1100.7757568359375" />
          <property role="LIw6v" value="329.39549771118163" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6KUYjHNfBK9" role="3ttgI7">
      <property role="TrG5h" value="33" />
      <ref role="3ttcQ_" node="30iXvrTyuXq" />
      <ref role="3ttcQw" node="30iXvrTyuHB" />
      <node concept="LIwII" id="6KUYjHNfCdB" role="lGtFl">
        <node concept="LIwU1" id="7sLeSX3DarN" role="LIw6R">
          <property role="LIw6n" value="-414.5282897949219" />
          <property role="LIw6v" value="-287.533172373476" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DarO" role="LIw6R">
          <property role="LIw6n" value="-414.5282897949219" />
          <property role="LIw6v" value="-600.5848388671875" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DarP" role="LIw6R">
          <property role="LIw6n" value="1119.409423828125" />
          <property role="LIw6v" value="-600.5848388671875" />
        </node>
        <node concept="LIwU1" id="7sLeSX3DarQ" role="LIw6R">
          <property role="LIw6n" value="1119.409423828125" />
          <property role="LIw6v" value="370.9954961853027" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3pkOsz" id="30iXvrTCXct">
    <ref role="3pqbaY" node="30iXvrTyugC" resolve="ComanWalking" />
    <node concept="2D$Ly$" id="30iXvrTCXcu" role="20k7j">
      <property role="TrG5h" value="ComanWalkingOrchestration" />
      <ref role="ABQvG" node="30iXvrTCXeL" resolve="initial" />
      <node concept="2D1jA2" id="30iXvrTKQAT" role="3AET3I">
        <property role="TrG5h" value="trans" />
        <node concept="2KPMDc" id="30iXvrTKQBg" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
        <node concept="2ShNRf" id="30iXvrTKQCT" role="2D1jJT">
          <node concept="qghkx" id="30iXvrTKQCU" role="2ShVmc">
            <ref role="qghDu" to="sxll:aj6lJ" resolve="Translation" />
            <node concept="3sb0db" id="30iXvrTKQCV" role="qghDs">
              <ref role="3sb0da" to="sxll:1vCToD" resolve="z" />
              <node concept="3sb0ez" id="30iXvrTKQCW" role="3sb6Ac">
                <node concept="3b6qkQ" id="30iXvrTKQCX" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="30iXvrTKQCY" role="qghDs">
              <ref role="3sb0da" to="sxll:1BljI8" resolve="y" />
              <node concept="3sb0ez" id="30iXvrTKQCZ" role="3sb6Ac">
                <node concept="3b6qkQ" id="30iXvrTKQD0" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="30iXvrTKQD1" role="qghDs">
              <ref role="3sb0da" to="sxll:1J1I3B" resolve="x" />
              <node concept="3sb0ez" id="30iXvrTKQD2" role="3sb6Ac">
                <node concept="3b6qkQ" id="30iXvrTKQD3" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="30iXvrTKRzt" role="3AET3I">
        <property role="TrG5h" value="rot" />
        <node concept="2KPMDc" id="30iXvrTKR_s" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
        <node concept="2ShNRf" id="30iXvrTKD_g" role="2D1jJT">
          <node concept="qghkx" id="30iXvrTKDCQ" role="2ShVmc">
            <ref role="qghDu" to="sxll:1sReu" resolve="Rotation" />
            <node concept="3sb0db" id="30iXvrTKDCS" role="qghDs">
              <ref role="3sb0da" to="sxll:1YuOz7" resolve="qz" />
              <node concept="3sb0ez" id="30iXvrTKDCT" role="3sb6Ac">
                <node concept="3b6qkQ" id="30iXvrTKF2A" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="30iXvrTKDCU" role="qghDs">
              <ref role="3sb0da" to="sxll:lMioU" resolve="qy" />
              <node concept="3sb0ez" id="30iXvrTKDCV" role="3sb6Ac">
                <node concept="3b6qkQ" id="30iXvrTKEz7" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="30iXvrTKDCW" role="qghDs">
              <ref role="3sb0da" to="sxll:1lWAF5" resolve="qx" />
              <node concept="3sb0ez" id="30iXvrTKDCX" role="3sb6Ac">
                <node concept="3b6qkQ" id="30iXvrTKF08" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="30iXvrTKDCY" role="qghDs">
              <ref role="3sb0da" to="sxll:YkwgW" resolve="qw" />
              <node concept="3sb0ez" id="30iXvrTKDCZ" role="3sb6Ac">
                <node concept="3b6qkQ" id="30iXvrTKF13" role="3sb0ey">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="30iXvrTCXeL" role="AA3t3">
        <property role="TrG5h" value="initial" />
        <node concept="2RThQF" id="30iXvrTJoXd" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJp4h" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJoX$" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJoXm" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJoZU" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuj3" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJpaO" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWHc" resolve="add_plugin" />
              <node concept="2D$zpK" id="30iXvrTJpaQ" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWH$" resolve="pluginName" />
                <node concept="Xl_RD" id="30iXvrTJpbo" role="2DB_1W">
                  <property role="Xl_RC" value="libRTTGazeboClockPlugin.so" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJpbI" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJplg" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJpd2" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJpcR" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJpgT" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuj3" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJpoi" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXOY" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJpow" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJpyM" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJpq$" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJpqp" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJpur" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuj3" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJpBn" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzXTO" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJpB_" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJpMB" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJpEp" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJpEe" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJpIg" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuj3" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJpRc" role="2OqNvi">
              <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="30iXvrTJpRe" role="2DASKs">
                <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="30iXvrTJpRK" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJq3V" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJqes" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJq7J" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJq7$" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJqa5" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuj3" resolve="gazebo" />
              </node>
            </node>
            <node concept="3byaZ_" id="30iXvrTJqhu" role="2OqNvi">
              <ref role="3byaZc" node="30iXvrTyuPP" resolve="robot_gazebo" />
              <node concept="2Dc6tP" id="30iXvrTL0E4" role="3byb_5">
                <ref role="2Dc6tO" node="30iXvrTKQAT" resolve="trans" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTL0Ey" role="3byb_o">
                <ref role="2Dc6tO" node="30iXvrTKRzt" resolve="rot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="30iXvrTJu7y" role="A$mYV">
          <property role="1f4lhh" value="get model" />
        </node>
        <node concept="2RThQF" id="30iXvrTJuf4" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJut_" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJumS" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJumH" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJupe" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuPP" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="3KhKv5" id="30iXvrTJuwB" role="2OqNvi">
              <ref role="3KhKb2" node="30iXvrTyuPP" resolve="robot_gazebo" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJuwV" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJuLH" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJuDv" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJuDk" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJuHm" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuPP" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTKx51" role="2OqNvi">
              <ref role="2D$zFo" to="d0yc:2NJBz9CzX0n" resolve="loadURDFAndSRDF" />
              <node concept="2D$zpK" id="30iXvrTKx53" role="2DASKs">
                <ref role="2DB_1T" to="d0yc:2NJBz9CzX1r" resolve="urdf" />
                <node concept="Xl_RD" id="30iXvrTKx5V" role="2DB_1W">
                  <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/iit-coman/model.urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="30iXvrTKx55" role="2DASKs">
                <ref role="2DB_1T" to="d0yc:2NJBz9CzX20" resolve="srdf" />
                <node concept="Xl_RD" id="30iXvrTKx6c" role="2DB_1W">
                  <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/iit-coman/coman.srdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJuP3" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJv54" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJuYn" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJuYc" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJv0H" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuPP" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJv86" role="2OqNvi">
              <ref role="2D$zFo" to="d0yc:30iXvrTJoGs" resolve="introspection.enableAllIntrospection" />
              <node concept="2D$zpK" id="30iXvrTJv88" role="2DASKs">
                <ref role="2DB_1T" to="d0yc:30iXvrTJoJe" resolve="enable" />
                <node concept="3clFbT" id="30iXvrTJv8E" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJv9R" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJvsp" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJvkb" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJvk0" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJvo2" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuPP" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJvwY" role="2OqNvi">
              <ref role="2D$zFo" to="d0yc:30iXvrTJoKs" resolve="introspection.setCallTraceStorageSize" />
              <node concept="2D$zpK" id="30iXvrTJvx0" role="2DASKs">
                <ref role="2DB_1T" to="d0yc:30iXvrTJoNI" resolve="size" />
                <node concept="3cmrfG" id="30iXvrTJvxy" role="2DB_1W">
                  <property role="3cmrfH" value="400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJvxN" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJvPl" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJvH7" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJvGW" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJvKY" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuPP" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJvSn" role="2OqNvi">
              <ref role="2D$zFo" to="d0yc:1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJwQ0" role="A$mYV" />
        <node concept="1f4lqS" id="30iXvrTJwD6" role="A$mYV">
          <property role="1f4lhh" value="why do this here?" />
        </node>
        <node concept="2RThQF" id="30iXvrTJxga" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJx_O" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJxtA" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJxtr" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJxxt" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuk2" resolve="base" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJxCQ" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyq8L" resolve="loadURDFAndSRDF" />
              <node concept="2D$zpK" id="30iXvrTJxCS" role="2DASKs">
                <ref role="2DB_1T" to="zwfi:30iXvrTyq93" resolve="path_model_urdf" />
                <node concept="Xl_RD" id="30iXvrTJxDK" role="2DB_1W">
                  <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/iit-coman/model.urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="30iXvrTJxCU" role="2DASKs">
                <ref role="2DB_1T" to="zwfi:30iXvrTyq9v" resolve="path_model_srdf" />
                <node concept="Xl_RD" id="30iXvrTJxEq" role="2DB_1W">
                  <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/iit-coman/coman.srdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJxF4" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJy1Y" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJxTK" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJxT_" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJxXB" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuk2" resolve="base" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJy6z" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyqab" resolve="introspection.setCallTraceStorageSize" />
              <node concept="2D$zpK" id="30iXvrTJy6_" role="2DASKs">
                <ref role="2DB_1T" to="zwfi:30iXvrTyqbd" resolve="size" />
                <node concept="3cmrfG" id="30iXvrTJy77" role="2DB_1W">
                  <property role="3cmrfH" value="400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJy7o" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJyvi" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJyn4" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJymT" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJyqV" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuk2" resolve="base" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJyyk" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyqbD" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJyyy" role="A$mYV" />
        <node concept="1f4lqS" id="30iXvrTJzj_" role="A$mYV">
          <property role="1f4lhh" value="ik" />
        </node>
        <node concept="2RThQF" id="30iXvrTJzzZ" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJzVo" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJzOF" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJzOw" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJzR1" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyusj" resolve="ik" />
              </node>
            </node>
            <node concept="2x3sx2" id="30iXvrTJzYq" role="2OqNvi">
              <node concept="2D$_L7" id="30iXvrTJ_ZQ" role="2x3sxo">
                <ref role="2D$zFo" to="zwfi:30iXvrTyqHO" resolve="introspection.setCallTraceStorageSize" />
                <node concept="2D$zpK" id="30iXvrTJ_ZS" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyqLA" resolve="size" />
                  <node concept="3cmrfG" id="30iXvrTJA2W" role="2DB_1W">
                    <property role="3cmrfH" value="400" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="30iXvrTJzYP" role="2x3sxo">
                <ref role="2D$zFo" to="zwfi:30iXvrTyqjh" resolve="loadURDF" />
                <node concept="2D$zpK" id="30iXvrTJzYR" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyqjz" resolve="path_model_urdf" />
                  <node concept="Xl_RD" id="30iXvrTJzZr" role="2DB_1W">
                    <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/iit-coman/model.urdf" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="30iXvrTJ$0h" role="2x3sxo">
                <ref role="2D$zFo" to="zwfi:30iXvrTyqmP" resolve="setKd" />
                <node concept="2D$zpK" id="30iXvrTJ$0j" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyqoB" resolve="g1" />
                  <node concept="3cmrfG" id="30iXvrTJ$1V" role="2DB_1W">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
                <node concept="2D$zpK" id="30iXvrTJ$0l" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyqp3" resolve="g2" />
                  <node concept="3cmrfG" id="30iXvrTJ$2c" role="2DB_1W">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
                <node concept="2D$zpK" id="30iXvrTJ$0n" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyqpJ" resolve="g3" />
                  <node concept="3cmrfG" id="30iXvrTJ$2t" role="2DB_1W">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
              </node>
              <node concept="37vLTI" id="30iXvrTJ$5M" role="2x3sxo">
                <node concept="CHOn8" id="30iXvrTJ$5L" role="37vLTJ">
                  <ref role="CHOn7" to="zwfi:30iXvrTyqqF" resolve="red_res_mag" />
                </node>
                <node concept="3cmrfG" id="30iXvrTJ$7D" role="37vLTx">
                  <property role="3cmrfH" value="75" />
                </node>
              </node>
              <node concept="2D$_L7" id="30iXvrTJ$9M" role="2x3sxo">
                <ref role="2D$zFo" to="zwfi:30iXvrTyqmP" resolve="setKd" />
                <node concept="2D$zpK" id="30iXvrTJ$9O" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyqoB" resolve="g1" />
                  <node concept="3cmrfG" id="30iXvrTJ$cJ" role="2DB_1W">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2D$zpK" id="30iXvrTJ$9Q" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyqp3" resolve="g2" />
                  <node concept="3cmrfG" id="30iXvrTJ$d3" role="2DB_1W">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2D$zpK" id="30iXvrTJ$9S" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyqpJ" resolve="g3" />
                  <node concept="3cmrfG" id="30iXvrTJ$dn" role="2DB_1W">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJ$dF" role="A$mYV" />
        <node concept="1f4lqS" id="30iXvrTJ_9e" role="A$mYV">
          <property role="1f4lhh" value="com" />
        </node>
        <node concept="2RThQF" id="30iXvrTJ_t8" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJ_Ti" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJ_Lk" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJ_L9" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJ_NE" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyumv" resolve="com" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJ_Wk" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyrdJ" resolve="introspection.setCallTraceStorageSize" />
              <node concept="2D$zpK" id="30iXvrTJ_Wm" role="2DASKs">
                <ref role="2DB_1T" to="zwfi:30iXvrTyrex" resolve="size" />
                <node concept="3cmrfG" id="30iXvrTJ_WS" role="2DB_1W">
                  <property role="3cmrfH" value="400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJA3d" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJAwZ" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJAoL" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJAoA" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJAr7" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyumv" resolve="com" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJA$1" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyrfX" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJA$f" role="A$mYV" />
        <node concept="2RThQF" id="30iXvrTJAUo" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJBnx" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJBgO" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJBgD" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJBja" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyusj" resolve="ik" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTJBqz" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyqr7" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJBqL" role="A$mYV" />
        <node concept="1f4lqS" id="30iXvrTJCw4" role="A$mYV">
          <property role="1f4lhh" value="homing" />
        </node>
        <node concept="2RThQF" id="30iXvrTJItP" role="A$mYV">
          <node concept="2D1jA2" id="30iXvrTJIRQ" role="2RThOI">
            <property role="TrG5h" value="ll" />
            <node concept="5xOc9" id="30iXvrTJISb" role="2D1jJ3">
              <node concept="10P55v" id="30iXvrTJISC" role="5$vw5" />
            </node>
            <node concept="2ShNRf" id="2MHX4No550G" role="2D1jJT">
              <node concept="5wGLs" id="2MHX4No58PF" role="2ShVmc">
                <node concept="10P55v" id="2MHX4No58Qj" role="5wGOV" />
                <node concept="3cmrfG" id="30iXvrTJKy_" role="5FNsO">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJKza" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTJMO1" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTJNw7" role="37vLTx">
              <property role="$nhwW" value="-0.35" />
            </node>
            <node concept="AH0OO" id="30iXvrTJMDy" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTJMER" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTJMAH" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJIRQ" resolve="ll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJNY5" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTJNY6" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTJNY7" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTJXE3" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTJXEA" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTJNYa" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJIRQ" resolve="ll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJOOA" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTJOOB" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTJOOC" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTJOOD" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTJOOE" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTJOOF" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJIRQ" resolve="ll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJPGR" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTJPGS" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTJPGT" role="37vLTx">
              <property role="$nhwW" value="0.7" />
            </node>
            <node concept="AH0OO" id="30iXvrTJPGU" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTJPGV" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTJPGW" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJIRQ" resolve="ll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJQAS" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTJQAT" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTJQAU" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTJQAV" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTJQAW" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTJQAX" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJIRQ" resolve="ll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJRyD" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTJRyE" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTJRyF" role="37vLTx">
              <property role="$nhwW" value="-0.35" />
            </node>
            <node concept="AH0OO" id="30iXvrTJRyG" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTJRyH" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTJRyI" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJIRQ" resolve="ll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJZAw" role="A$mYV" />
        <node concept="2RThQF" id="30iXvrTJYY$" role="A$mYV">
          <node concept="2D1jA2" id="30iXvrTJYY_" role="2RThOI">
            <property role="TrG5h" value="la" />
            <node concept="5xOc9" id="30iXvrTJYYA" role="2D1jJ3">
              <node concept="10P55v" id="30iXvrTJYYB" role="5$vw5" />
            </node>
            <node concept="2ShNRf" id="30iXvrTJYYC" role="2D1jJT">
              <node concept="5wGLs" id="30iXvrTJYYD" role="2ShVmc">
                <node concept="10P55v" id="30iXvrTJYYE" role="5wGOV" />
                <node concept="3cmrfG" id="30iXvrTK3yA" role="5FNsO">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJYYG" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTJYYH" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTJYYI" role="37vLTx">
              <property role="$nhwW" value="0.2" />
            </node>
            <node concept="AH0OO" id="30iXvrTJYYJ" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTJYYK" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTJYYL" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJYY_" resolve="la" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJYYM" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTJYYN" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTJYYO" role="37vLTx">
              <property role="$nhwW" value="0.15" />
            </node>
            <node concept="AH0OO" id="30iXvrTJYYP" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTJYYQ" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTJYYR" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJYY_" resolve="la" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJYYS" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTJYYT" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTJYYU" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTJYYV" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTJYYW" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTJYYX" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJYY_" resolve="la" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJYYY" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTJYYZ" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTJYZ0" role="37vLTx">
              <property role="$nhwW" value="-0.52" />
            </node>
            <node concept="AH0OO" id="30iXvrTJYZ1" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTJYZ2" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTJYZ3" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJYY_" resolve="la" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJYZ4" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTJYZ5" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTJYZ6" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTJYZ7" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTJYZ8" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTJYZ9" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJYY_" resolve="la" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTJYZa" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTJYZb" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTJYZc" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTJYZd" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTJYZe" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTJYZf" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJYY_" resolve="la" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK1I3" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTK2_n" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTK3ud" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTK2kw" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTK2p1" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTK2hG" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTJYY_" resolve="la" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK6gf" role="A$mYV" />
        <node concept="2RThQF" id="30iXvrTK4br" role="A$mYV">
          <node concept="2D1jA2" id="30iXvrTK4bs" role="2RThOI">
            <property role="TrG5h" value="ra" />
            <node concept="5xOc9" id="30iXvrTK4bt" role="2D1jJ3">
              <node concept="10P55v" id="30iXvrTK4bu" role="5$vw5" />
            </node>
            <node concept="2ShNRf" id="30iXvrTK4bv" role="2D1jJT">
              <node concept="5wGLs" id="30iXvrTK4bw" role="2ShVmc">
                <node concept="10P55v" id="30iXvrTK4bx" role="5wGOV" />
                <node concept="3cmrfG" id="30iXvrTKb9x" role="5FNsO">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK4by" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTK4bz" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTK4b$" role="37vLTx">
              <property role="$nhwW" value="0.2" />
            </node>
            <node concept="AH0OO" id="30iXvrTK4b_" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTK4bA" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTK4bB" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTK4bs" resolve="ra" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK4bC" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTK4bD" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTK4bE" role="37vLTx">
              <property role="$nhwW" value="-0.15" />
            </node>
            <node concept="AH0OO" id="30iXvrTK4bF" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTK4bG" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTK4bH" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTK4bs" resolve="ra" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK4bI" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTK4bJ" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTK4bK" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTK4bL" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTK4bM" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTK4bN" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTK4bs" resolve="ra" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK4bO" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTK4bP" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTK4bQ" role="37vLTx">
              <property role="$nhwW" value="-0.52" />
            </node>
            <node concept="AH0OO" id="30iXvrTK4bR" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTK4bS" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTK4bT" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTK4bs" resolve="ra" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK4bU" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTK4bV" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTK4bW" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTK4bX" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTK4bY" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTK4bZ" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTK4bs" resolve="ra" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK4c0" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTK4c1" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTK4c2" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTK4c3" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTK4c4" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTK4c5" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTK4bs" resolve="ra" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK4c6" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTK4c7" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTK4c8" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTK4c9" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTK4ca" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTK4cb" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTK4bs" resolve="ra" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTKabH" role="A$mYV" />
        <node concept="2RThQF" id="30iXvrTK73f" role="A$mYV">
          <node concept="2D1jA2" id="30iXvrTK73g" role="2RThOI">
            <property role="TrG5h" value="tr" />
            <node concept="5xOc9" id="30iXvrTK73h" role="2D1jJ3">
              <node concept="10P55v" id="30iXvrTK73i" role="5$vw5" />
            </node>
            <node concept="2ShNRf" id="30iXvrTK73j" role="2D1jJT">
              <node concept="5wGLs" id="30iXvrTK73k" role="2ShVmc">
                <node concept="10P55v" id="30iXvrTK73l" role="5wGOV" />
                <node concept="3cmrfG" id="30iXvrTKb0Y" role="5FNsO">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK73n" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTK73o" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTK73p" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTK73q" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTK73r" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTK73s" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTK73g" resolve="tr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK73t" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTK73u" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTK73v" role="37vLTx">
              <property role="$nhwW" value="0.2" />
            </node>
            <node concept="AH0OO" id="30iXvrTK73w" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTK73x" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTK73y" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTK73g" resolve="tr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK73z" role="A$mYV">
          <node concept="37vLTI" id="30iXvrTK73$" role="2RThOI">
            <node concept="3b6qkQ" id="30iXvrTK73_" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="30iXvrTK73A" role="37vLTJ">
              <node concept="3cmrfG" id="30iXvrTK73B" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2Dc6tP" id="30iXvrTK73C" role="AHHXb">
                <ref role="2Dc6tO" node="30iXvrTK73g" resolve="tr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTK9qO" role="A$mYV" />
        <node concept="2RThQF" id="30iXvrTJCRe" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTJDln" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJDeE" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTJDev" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTJDh0" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuCc" resolve="homing" />
              </node>
            </node>
            <node concept="2x3sx2" id="30iXvrTJDpW" role="2OqNvi">
              <node concept="2D$_L7" id="30iXvrTKc5v" role="2x3sxo">
                <ref role="2D$zFo" to="zwfi:30iXvrTyqCG" resolve="set_left_arm_home_conf" />
                <node concept="2D$zpK" id="30iXvrTKc5x" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyua$" resolve="array" />
                  <node concept="2Dc6tP" id="30iXvrTL0GM" role="2DB_1W">
                    <ref role="2Dc6tO" node="30iXvrTJYY_" resolve="la" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="30iXvrTKc7K" role="2x3sxo">
                <ref role="2D$zFo" to="zwfi:30iXvrTyqCY" resolve="set_right_arm_home_conf" />
                <node concept="2D$zpK" id="30iXvrTKc7M" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyubr" resolve="array" />
                  <node concept="2Dc6tP" id="30iXvrTL0Hi" role="2DB_1W">
                    <ref role="2Dc6tO" node="30iXvrTK4bs" resolve="ra" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="30iXvrTKcaL" role="2x3sxo">
                <ref role="2D$zFo" to="zwfi:30iXvrTyqDn" resolve="set_left_leg_home_conf" />
                <node concept="2D$zpK" id="30iXvrTKcaN" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyuci" resolve="array" />
                  <node concept="2Dc6tP" id="30iXvrTL0HM" role="2DB_1W">
                    <ref role="2Dc6tO" node="30iXvrTJIRQ" resolve="ll" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="30iXvrTKcdE" role="2x3sxo">
                <ref role="2D$zFo" to="zwfi:30iXvrTyqDS" resolve="set_right_leg_home_conf" />
                <node concept="2D$zpK" id="30iXvrTKcdG" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyud9" resolve="array" />
                  <node concept="2Dc6tP" id="30iXvrTL0Ii" role="2DB_1W">
                    <ref role="2Dc6tO" node="30iXvrTJIRQ" resolve="ll" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="30iXvrTKchj" role="2x3sxo">
                <ref role="2D$zFo" to="zwfi:30iXvrTyqEx" resolve="set_torso_home_conf" />
                <node concept="2D$zpK" id="30iXvrTKchl" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyue0" resolve="array" />
                  <node concept="2Dc6tP" id="30iXvrTL0IM" role="2DB_1W">
                    <ref role="2Dc6tO" node="30iXvrTK73g" resolve="tr" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="30iXvrTKcnT" role="2x3sxo">
                <ref role="2D$zFo" to="zwfi:30iXvrTyqFQ" resolve="introspection.setCallTraceStorageSize" />
                <node concept="2D$zpK" id="30iXvrTKcnV" role="2DASKs">
                  <ref role="2DB_1T" to="zwfi:30iXvrTyqHo" resolve="size" />
                  <node concept="3cmrfG" id="30iXvrTKcqv" role="2DB_1W">
                    <property role="3cmrfH" value="400" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="30iXvrTKcud" role="2x3sxo">
                <ref role="2D$zFo" to="zwfi:30iXvrTyqM2" resolve="configure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTKcwP" role="A$mYV" />
        <node concept="1f4lqS" id="30iXvrTKeLS" role="A$mYV">
          <property role="1f4lhh" value="general enabling of introspection" />
        </node>
        <node concept="2RThQF" id="30iXvrTKfyi" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTKgyQ" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTKgiY" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTKgiN" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTKgo_" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuPP" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTKg_S" role="2OqNvi">
              <ref role="2D$zFo" to="d0yc:30iXvrTJoGs" resolve="introspection.enableAllIntrospection" />
              <node concept="2D$zpK" id="30iXvrTKg_U" role="2DASKs">
                <ref role="2DB_1T" to="d0yc:30iXvrTJoJe" resolve="enable" />
                <node concept="3clFbT" id="30iXvrTKgAt" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTKgAL" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTKhva" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTKhot" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTKhoi" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTKhqN" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuk2" resolve="base" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTKhzJ" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyr1x" resolve="introspection.enableAllIntrospection" />
              <node concept="2D$zpK" id="30iXvrTKhzL" role="2DASKs">
                <ref role="2DB_1T" to="zwfi:30iXvrTyr1y" resolve="enable" />
                <node concept="3clFbT" id="30iXvrTKh$j" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTKh$$" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTKiu0" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTKinj" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTKin5" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTKipD" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuCc" resolve="homing" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTKix2" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyqVE" resolve="introspection.enableAllIntrospection" />
              <node concept="2D$zpK" id="30iXvrTKix4" role="2DASKs">
                <ref role="2DB_1T" to="zwfi:30iXvrTyqYG" resolve="enable" />
                <node concept="3clFbT" id="30iXvrTKixA" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTKixR" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTKjsg" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTKjlz" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTKjlo" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTKjnT" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyusj" resolve="ik" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTKjvi" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyr8u" resolve="introspection.enableAllIntrospection" />
              <node concept="2D$zpK" id="30iXvrTKjvk" role="2DASKs">
                <ref role="2DB_1T" to="zwfi:30iXvrTyr8v" resolve="enable" />
                <node concept="3clFbT" id="30iXvrTKjvQ" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTKjC8" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTKkzx" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTKksO" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTKksD" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTKkva" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyumv" resolve="com" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTKkC6" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyrdb" resolve="introspection.enableAllIntrospection" />
              <node concept="2D$zpK" id="30iXvrTKkC8" role="2DASKs">
                <ref role="2DB_1T" to="zwfi:30iXvrTyrdc" resolve="enable" />
                <node concept="3clFbT" id="30iXvrTKkCE" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="30iXvrTKsPl" role="A$mYT">
          <ref role="A$mVY" node="30iXvrTKq$l" resolve="startup" />
          <node concept="AhioZ" id="30iXvrTKsPu" role="mMxAl" />
        </node>
      </node>
      <node concept="AAcsC" id="30iXvrTKq$l" role="AA3t3">
        <property role="TrG5h" value="startup" />
        <property role="AyEUC" value="true" />
        <node concept="2bCTb_" id="3XY7$Ag3UWe" role="A$mYV">
          <ref role="2bCxvQ" node="30iXvrTyuiD" resolve="collector" />
          <ref role="2bCxv0" node="30iXvrTyuPP" resolve="robot_gazebo" />
        </node>
        <node concept="2bCTb_" id="3XY7$Ag3V8Y" role="A$mYV">
          <ref role="2bCxvQ" node="30iXvrTyuiD" resolve="collector" />
          <ref role="2bCxv0" node="30iXvrTyuk2" resolve="base" />
        </node>
        <node concept="2bCTb_" id="3XY7$Ag3Vm3" role="A$mYV">
          <ref role="2bCxvQ" node="30iXvrTyuiD" resolve="collector" />
          <ref role="2bCxv0" node="30iXvrTyuCc" resolve="homing" />
        </node>
        <node concept="2bCTb_" id="3XY7$Ag3Vzt" role="A$mYV">
          <ref role="2bCxvQ" node="30iXvrTyuiD" resolve="collector" />
          <ref role="2bCxv0" node="30iXvrTyusj" resolve="ik" />
        </node>
        <node concept="2bCTb_" id="3XY7$Ag3VLc" role="A$mYV">
          <ref role="2bCxvQ" node="30iXvrTyuiD" resolve="collector" />
          <ref role="2bCxv0" node="30iXvrTyumv" resolve="com" />
        </node>
        <node concept="2RThQF" id="30iXvrTKrpZ" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTKrx0" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTKrqj" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTKrq8" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTKrsD" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuiD" resolve="collector" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTKrIe" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTKrCU" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTKrIr" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTKrQc" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTKrJv" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTKrJk" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTKrLP" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuiD" resolve="collector" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTKrTe" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTKrDc" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="3XY7$Ag3XY1" role="A$mYV">
          <node concept="2RThQF" id="30iXvrTJvS_" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTJwbp" role="2RThOI">
              <node concept="2OqwBi" id="30iXvrTJw4G" role="2Oq$k0">
                <node concept="2RT1ic" id="30iXvrTJw4u" role="2Oq$k0" />
                <node concept="3pvUrN" id="30iXvrTJw72" role="2OqNvi">
                  <ref role="3pvUL9" node="30iXvrTyuj3" resolve="gazebo" />
                </node>
              </node>
              <node concept="2D$_L7" id="30iXvrTJwer" role="2OqNvi">
                <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
                <node concept="2D$zpK" id="30iXvrTJwet" role="2DASKs">
                  <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                  <node concept="3clFbT" id="30iXvrTJwf0" role="2DB_1W">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTKrTs" role="A$mYV" />
        <node concept="2RThQF" id="30iXvrTKrV5" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTKs3I" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTKrX1" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTKrWQ" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTKrZn" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuCc" resolve="homing" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTKs8j" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyqO4" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTKs8x" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTKshU" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTKsbd" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTKsb2" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTKsdz" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyumv" resolve="com" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTKsmv" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyrhf" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTKsmH" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTKswQ" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTKsq9" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTKspY" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTKssv" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyuk2" resolve="base" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTKs_r" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyqdb" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="30iXvrTKs__" role="A$mYV">
          <node concept="2OqwBi" id="30iXvrTKsKy" role="2RThOI">
            <node concept="2OqwBi" id="30iXvrTKsDP" role="2Oq$k0">
              <node concept="2RT1ic" id="30iXvrTKsDE" role="2Oq$k0" />
              <node concept="3pvUrN" id="30iXvrTKsGb" role="2OqNvi">
                <ref role="3pvUL9" node="30iXvrTyusj" resolve="ik" />
              </node>
            </node>
            <node concept="2D$_L7" id="30iXvrTKsP7" role="2OqNvi">
              <ref role="2D$zFo" to="zwfi:30iXvrTyquQ" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

