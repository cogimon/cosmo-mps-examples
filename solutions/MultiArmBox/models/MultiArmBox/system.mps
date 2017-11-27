<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1453cd2-b011-4f0b-81c1-c1dffcd87c59(MultiArmBox.system)">
  <persistence version="9" />
  <languages>
    <use id="bddf7057-0151-4153-9658-d44eff0e1c02" name="OrocosComponent" version="0" />
    <use id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos" version="0" />
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <use id="f851498a-fbd1-49e3-9bcf-42acc68a2d89" name="OrocosSystemsCoordination" version="0" />
    <use id="dfed0f13-ca0e-4e6d-b469-ef760982a8ea" name="EigenTypekit" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="76319903-f9ec-441b-870f-e2615fdff7f8" name="RobotComponent" version="0" />
    <use id="4cc07462-84b3-4d01-8adb-629ddd3cebd4" name="Capabilities" version="0" />
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
    <use id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform" version="0" />
  </languages>
  <imports>
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="73wf" ref="r:fdd4b105-d753-40e0-b7ab-80ffcd19a165(CCL.ProjectedDynamics)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="gw48" ref="r:6ee97e32-e690-4a1a-99b5-70d690ab3166(CCL.CosimaUtilities)" />
    <import index="ty59" ref="r:55b4401d-dbbb-4b7b-830f-d34459ad673f(CCL.RttGazeboEmbedded)" />
    <import index="1hke" ref="r:ff351a03-6b2a-42cd-b099-28419b3d3da1(CCL.RttGazeboRobotSim)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="mz1w" ref="r:f0e63708-fe8e-4a7e-94d7-74a74c6e3725(RobotPlatform.structure)" />
    <import index="w0zi" ref="r:2a04f2eb-187e-437f-8774-70cd48c794a7(SystemsCoordination.structure)" />
    <import index="jqgq" ref="r:c60989df-11ab-45b2-973e-36de106ece09(Orocos.RunConfiguration.plugin)" />
    <import index="o5l" ref="r:99677988-a320-476b-8502-531d608695b7(RobotComponent.template)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="6554030746415586596" name="coordination.structure.If" flags="ng" index="1HS$kp">
        <child id="4828020751078773354" name="condition" index="1fgO4x" />
        <child id="4828020751079366272" name="elseActions" index="1fj4Rb" />
        <child id="6554030746416082338" name="actions" index="1HUJmv" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3pkOsz" id="mdFCvZWr0N">
    <ref role="3pqbaY" node="3XuVWlUVKz0" resolve="QuadArmBox_System" />
    <node concept="2D$Ly$" id="mdFCvZWr0O" role="20k7j">
      <property role="TrG5h" value="QuadArmBox_LC" />
      <ref role="ABQvG" node="mdFCvZWr41" resolve="Initialize" />
      <node concept="AAcsC" id="mdFCvZWr41" role="AA3t3">
        <property role="TrG5h" value="Initialize" />
        <node concept="A$mVN" id="mdFCvZYgx5" role="A$mYT">
          <ref role="A$mVY" node="mdFCvZWrRf" resolve="ConfigureSimulationAndRobot" />
        </node>
        <node concept="asoVN" id="1nGzvAKIQxZ" role="lGtFl">
          <node concept="ar0$5" id="1nGzvAKJaeQ" role="asplA" />
          <node concept="ar0$5" id="1nGzvAKJaeZ" role="asplA">
            <property role="ar0CZ" value="xcvcxvcxvxcvxcv" />
          </node>
          <node concept="ar0$5" id="1nGzvAKJk78" role="asplA">
            <property role="ar0CZ" value="cxlkvjcxlkvjk" />
          </node>
          <node concept="ar0$5" id="1nGzvAKJk7x" role="asplA">
            <property role="ar0CZ" value="xcvkxcjvlkdvjxc" />
          </node>
          <node concept="ar0$5" id="1nGzvAKJk82" role="asplA">
            <property role="ar0CZ" value="xcvjx'clvxc" />
          </node>
          <node concept="ar0$5" id="1nGzvAKJk8F" role="asplA">
            <property role="ar0CZ" value="vxcjvlxcvx" />
          </node>
          <node concept="ar0$5" id="1nGzvAKJk9s" role="asplA">
            <property role="ar0CZ" value="xclkvxclkvxjlkvjkxlcvxcvx" />
          </node>
          <node concept="ar0$5" id="1nGzvAKJkal" role="asplA">
            <property role="ar0CZ" value="xcv.,mmxcvmxcvj" />
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
        <node concept="1X3_iC" id="C_g3bnX_x1" role="lGtFl">
          <property role="3V$3am" value="onentry" />
          <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
          <node concept="2RThQF" id="4c0$OGc0OtA" role="8Wnug">
            <node concept="2OqwBi" id="4c0$OGc0Otp" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0Otq" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0Otr" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0Ots" role="2OqNvi">
                  <ref role="3pvUL9" node="4dO8lRQBlTu" resolve="gazebo" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0Ott" role="2OqNvi">
                <ref role="2D$zFo" to="ty59:mdFCvZWAVI" resolve="spawn_model_at_position_and_orientation" />
                <node concept="2D$zpK" id="4c0$OGc0Otu" role="2DASKs">
                  <ref role="2DB_1T" to="ty59:mdFCvZWB2g" resolve="modelName" />
                  <node concept="Xl_RD" id="4c0$OGc0Otv" role="2DB_1W">
                    <property role="Xl_RC" value="rKUKA1" />
                  </node>
                </node>
                <node concept="2D$zpK" id="4c0$OGc0Otw" role="2DASKs">
                  <ref role="2DB_1T" to="ty59:mdFCvZWB2V" resolve="modelURI" />
                  <node concept="Xl_RD" id="4c0$OGc0Otx" role="2DB_1W">
                    <property role="Xl_RC" value="model://kuka-lwr-4plus-sponge" />
                  </node>
                </node>
                <node concept="2D$zpK" id="4c0$OGc0Oty" role="2DASKs">
                  <ref role="2DB_1T" to="ty59:mdFCvZWB40" resolve="t" />
                  <node concept="2Dc6tP" id="4c0$OGc0Otz" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDHra" resolve="t1" />
                  </node>
                </node>
                <node concept="2D$zpK" id="4c0$OGc0Ot$" role="2DASKs">
                  <ref role="2DB_1T" to="ty59:mdFCvZWB5$" resolve="r" />
                  <node concept="2Dc6tP" id="4c0$OGc0Ot_" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDIP6" resolve="r1" />
                  </node>
                </node>
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
        <node concept="1X3_iC" id="2MHX4No50jY" role="lGtFl">
          <property role="3V$3am" value="onentry" />
          <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
          <node concept="2RThQF" id="4c0$OGc0NSn" role="8Wnug">
            <node concept="2OqwBi" id="4c0$OGc0NSa" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0NSb" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0NSc" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0NSd" role="2OqNvi">
                  <ref role="3pvUL9" node="4dO8lRQBlTu" resolve="gazebo" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0NSe" role="2OqNvi">
                <ref role="2D$zFo" to="ty59:mdFCvZWAVI" resolve="spawn_model_at_position_and_orientation" />
                <node concept="2D$zpK" id="4c0$OGc0NSf" role="2DASKs">
                  <ref role="2DB_1T" to="ty59:mdFCvZWB2g" resolve="modelName" />
                  <node concept="Xl_RD" id="4c0$OGc0NSg" role="2DB_1W">
                    <property role="Xl_RC" value="rKUKA2" />
                  </node>
                </node>
                <node concept="2D$zpK" id="4c0$OGc0NSh" role="2DASKs">
                  <ref role="2DB_1T" to="ty59:mdFCvZWB2V" resolve="modelURI" />
                  <node concept="Xl_RD" id="4c0$OGc0NSi" role="2DB_1W">
                    <property role="Xl_RC" value="model://kuka-lwr-4plus-sponge" />
                  </node>
                </node>
                <node concept="2D$zpK" id="4c0$OGc0NSj" role="2DASKs">
                  <ref role="2DB_1T" to="ty59:mdFCvZWB40" resolve="t" />
                  <node concept="2Dc6tP" id="4c0$OGc0NSk" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDJIj" resolve="t2" />
                  </node>
                </node>
                <node concept="2D$zpK" id="4c0$OGc0NSl" role="2DASKs">
                  <ref role="2DB_1T" to="ty59:mdFCvZWB5$" resolve="r" />
                  <node concept="2Dc6tP" id="4c0$OGc0NSm" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDKht" resolve="r2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2MHX4No50X5" role="lGtFl">
          <property role="3V$3am" value="onentry" />
          <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
          <node concept="2RThQF" id="4c0$OGc0ObI" role="8Wnug">
            <node concept="2OqwBi" id="4c0$OGc0ObB" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0ObC" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0ObD" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0ObE" role="2OqNvi">
                  <ref role="3pvUL9" node="4OphnvishzC" resolve="rKUKA1" />
                </node>
              </node>
              <node concept="3KhKv5" id="7KFd6YcIg7c" role="2OqNvi">
                <ref role="3KhKb2" node="4OphnvishzC" resolve="rKUKA1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2MHX4No50X6" role="lGtFl">
          <property role="3V$3am" value="onentry" />
          <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
          <node concept="2RThQF" id="4c0$OGc0OQu" role="8Wnug">
            <node concept="2OqwBi" id="4c0$OGc0OQl" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0OQm" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OQn" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OQo" role="2OqNvi">
                  <ref role="3pvUL9" node="4OphnvishzC" resolve="rKUKA1" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0OQp" role="2OqNvi">
                <ref role="2D$zFo" to="o5l:2NJBz9CzX0n" resolve="loadURDFAndSRDF" />
                <node concept="2D$zpK" id="4c0$OGc0OQq" role="2DASKs">
                  <ref role="2DB_1T" to="o5l:2NJBz9CzX1r" resolve="urdf" />
                  <node concept="2Dc6tP" id="4c0$OGc0OQr" role="2DB_1W">
                    <ref role="2Dc6tO" node="mdFCvZWFf9" resolve="path_model_urdf" />
                  </node>
                </node>
                <node concept="2D$zpK" id="4c0$OGc0OQs" role="2DASKs">
                  <ref role="2DB_1T" to="o5l:2NJBz9CzX20" resolve="srdf" />
                  <node concept="2Dc6tP" id="4c0$OGc0OQt" role="2DB_1W">
                    <ref role="2Dc6tO" node="mdFCvZWFOj" resolve="path_model_srdf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2MHX4No50X7" role="lGtFl">
          <property role="3V$3am" value="onentry" />
          <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
          <node concept="2RThQF" id="4c0$OGc0O8u" role="8Wnug">
            <node concept="2OqwBi" id="4c0$OGc0O8p" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0O8q" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0O8r" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0O8s" role="2OqNvi">
                  <ref role="3pvUL9" node="4OphnvishzC" resolve="rKUKA1" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0O8t" role="2OqNvi">
                <ref role="2D$zFo" to="o5l:1cbL_VeRwUh" resolve="configure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="22nlMqZP2cy" role="lGtFl">
          <property role="3V$3am" value="onentry" />
          <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
          <node concept="2RThQF" id="4c0$OGc0OM6" role="8Wnug">
            <node concept="2OqwBi" id="4c0$OGc0OLZ" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0OM0" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OM1" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OM2" role="2OqNvi">
                  <ref role="3pvUL9" node="4Ophnvisj4j" resolve="rKUKA2" />
                </node>
              </node>
              <node concept="1X3_iC" id="7KFd6YcIgaE" role="lGtFl">
                <property role="3V$3am" value="operation" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" />
                <node concept="2D$_L7" id="4c0$OGc0OM3" role="8Wnug">
                  <ref role="2D$zFo" to="o5l:2NJBz9CzWZq" resolve="getModel" />
                  <node concept="2D$zpK" id="4c0$OGc0OM4" role="2DASKs">
                    <ref role="2DB_1T" to="o5l:2NJBz9CzWZA" resolve="modelName" />
                    <node concept="Xl_RD" id="4c0$OGc0OM5" role="2DB_1W">
                      <property role="Xl_RC" value="rKUKA2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KhKv5" id="7KFd6YcIgeQ" role="2OqNvi">
                <ref role="3KhKb2" node="4Ophnvisj4j" resolve="rKUKA2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="22nlMqZP1uZ" role="lGtFl">
          <property role="3V$3am" value="onentry" />
          <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
          <node concept="2RThQF" id="4c0$OGc0OgY" role="8Wnug">
            <node concept="2OqwBi" id="4c0$OGc0OgP" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0OgQ" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OgR" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OgS" role="2OqNvi">
                  <ref role="3pvUL9" node="4Ophnvisj4j" resolve="rKUKA2" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0OgT" role="2OqNvi">
                <ref role="2D$zFo" to="o5l:2NJBz9CzX0n" resolve="loadURDFAndSRDF" />
                <node concept="2D$zpK" id="4c0$OGc0OgU" role="2DASKs">
                  <ref role="2DB_1T" to="o5l:2NJBz9CzX1r" resolve="urdf" />
                  <node concept="2Dc6tP" id="4c0$OGc0OgV" role="2DB_1W">
                    <ref role="2Dc6tO" node="mdFCvZWFf9" resolve="path_model_urdf" />
                  </node>
                </node>
                <node concept="2D$zpK" id="4c0$OGc0OgW" role="2DASKs">
                  <ref role="2DB_1T" to="o5l:2NJBz9CzX20" resolve="srdf" />
                  <node concept="2Dc6tP" id="4c0$OGc0OgX" role="2DB_1W">
                    <ref role="2Dc6tO" node="mdFCvZWFOj" resolve="path_model_srdf" />
                  </node>
                </node>
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
              <ref role="2D$zFo" to="o5l:1cbL_VeRwUh" resolve="configure" />
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
              <ref role="2D$zFo" to="o5l:1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="4c0$OGce51d" role="A$mYV">
          <property role="1f4lhh" value="This is a comment (Comment Action) that will be generated in to the OPS script!" />
        </node>
        <node concept="1X3_iC" id="1nGzvAKGNhh" role="lGtFl">
          <property role="3V$3am" value="onentry" />
          <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
          <node concept="1HS$kp" id="4c0$OGcjqjT" role="8Wnug">
            <node concept="2RThQF" id="4c0$OGcmIGv" role="1HUJmv">
              <node concept="2OqwBi" id="4c0$OGcmINJ" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGcmIH2" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGcmIGR" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGcmIJo" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGcmIQL" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:5dAl56bKNYt" resolve="configure" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4c0$OGcmyXF" role="1fgO4x">
              <node concept="3cmrfG" id="4c0$OGcmz5i" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4c0$OGcmyQk" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="2MHX4No54jo" role="A$mYT">
          <ref role="A$mVY" node="2MHX4No53Z6" resolve="ConfigureOtherComponents" />
        </node>
      </node>
      <node concept="AAcsC" id="2MHX4No53Z6" role="AA3t3">
        <property role="TrG5h" value="ConfigureOtherComponents" />
        <node concept="1f4lqS" id="3TykQIvroJg" role="A$mYV">
          <property role="1f4lhh" value="boxpose" />
        </node>
        <node concept="1HS$kp" id="2MHX4No54vT" role="A$mYV">
          <node concept="2RThQF" id="2MHX4No54wx" role="1HUJmv">
            <node concept="2OqwBi" id="2MHX4No54Di" role="2RThOI">
              <node concept="2OqwBi" id="2MHX4No54x4" role="2Oq$k0">
                <node concept="2RT1ic" id="2MHX4No54wT" role="2Oq$k0" />
                <node concept="3pvUrN" id="2MHX4No54$V" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                </node>
              </node>
              <node concept="2D$_L7" id="2MHX4No54HR" role="2OqNvi">
                <ref role="2D$zFo" to="gw48:3GmkSgQd0Sl" resolve="setModelname" />
                <node concept="2D$zpK" id="2MHX4No54HT" role="2DASKs">
                  <ref role="2DB_1T" to="gw48:3GmkSgQd0VB" resolve="mname" />
                  <node concept="Xl_RD" id="2MHX4No54Ir" role="2DB_1W">
                    <property role="Xl_RC" value="ObjectBox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="2MHX4No54IG" role="1HUJmv">
            <node concept="2OqwBi" id="2MHX4No54St" role="2RThOI">
              <node concept="2OqwBi" id="2MHX4No54Kf" role="2Oq$k0">
                <node concept="2RT1ic" id="2MHX4No54K4" role="2Oq$k0" />
                <node concept="3pvUrN" id="2MHX4No54O6" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                </node>
              </node>
              <node concept="2D$_L7" id="2MHX4No54X2" role="2OqNvi">
                <ref role="2D$zFo" to="gw48:5dAl56bIR$U" resolve="preparePorts" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="2MHX4No54Xg" role="1HUJmv">
            <node concept="2D1jA2" id="2MHX4No54Zo" role="2RThOI">
              <property role="TrG5h" value="objPoseTranslation" />
              <node concept="5xOc9" id="2MHX4No54ZI" role="2D1jJ3">
                <node concept="10P55v" id="2MHX4No5507" role="5$vw5" />
              </node>
              <node concept="2ShNRf" id="2MHX4No550G" role="2D1jJT">
                <node concept="5wGLs" id="2MHX4No58PF" role="2ShVmc">
                  <node concept="10P55v" id="2MHX4No58Qj" role="5wGOV" />
                  <node concept="3cmrfG" id="2MHX4No58QB" role="5FNsO">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="2MHX4No58QX" role="1HUJmv">
            <node concept="37vLTI" id="3TykQIvqZfW" role="2RThOI">
              <node concept="AH0OO" id="3fmS8dwTJvK" role="37vLTJ">
                <node concept="3cmrfG" id="3TykQIvqZ6H" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2Dc6tP" id="3fmS8dwTJsY" role="AHHXb">
                  <ref role="2Dc6tO" node="2MHX4No54Zo" resolve="objPoseTranslation" />
                </node>
              </node>
              <node concept="3cmrfG" id="3TykQIvqZoj" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="3TykQIvqZtF" role="1HUJmv">
            <node concept="37vLTI" id="3TykQIvqZRU" role="2RThOI">
              <node concept="3cmrfG" id="3TykQIvqZXE" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="AH0OO" id="3TykQIvqZzN" role="37vLTJ">
                <node concept="3cmrfG" id="3TykQIvqZDW" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2Dc6tP" id="3TykQIvqZxz" role="AHHXb">
                  <ref role="2Dc6tO" node="2MHX4No54Zo" resolve="objPoseTranslation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="3TykQIvr04y" role="1HUJmv">
            <node concept="37vLTI" id="3TykQIvr0wx" role="2RThOI">
              <node concept="3cmrfG" id="3TykQIvr0AL" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="AH0OO" id="3TykQIvr0bq" role="37vLTJ">
                <node concept="3cmrfG" id="3TykQIvr0i3" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2Dc6tP" id="3TykQIvr09a" role="AHHXb">
                  <ref role="2Dc6tO" node="2MHX4No54Zo" resolve="objPoseTranslation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="3TykQIvr0I9" role="1HUJmv">
            <node concept="2OqwBi" id="3TykQIvr0Up" role="2RThOI">
              <node concept="2OqwBi" id="3TykQIvr0NG" role="2Oq$k0">
                <node concept="2RT1ic" id="3TykQIvr0Nx" role="2Oq$k0" />
                <node concept="3pvUrN" id="3TykQIvr0Q2" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                </node>
              </node>
              <node concept="2D$_L7" id="3TykQIvr0YY" role="2OqNvi">
                <ref role="2D$zFo" to="gw48:3GmkSgQd126" resolve="getPoseTranslation" />
                <node concept="2D$zpK" id="3TykQIvr0Z0" role="2DASKs">
                  <ref role="2DB_1T" to="gw48:3GmkSgQd170" resolve="translation" />
                  <node concept="2Dc6tP" id="3TykQIvr0Zy" role="2DB_1W">
                    <ref role="2Dc6tO" node="2MHX4No54Zo" resolve="objPoseTranslation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="3TykQIvr1jI" role="1HUJmv">
            <node concept="2D1jA2" id="3TykQIvr1q6" role="2RThOI">
              <property role="TrG5h" value="objPoseOrientation" />
              <node concept="5xOc9" id="3TykQIvr1qs" role="2D1jJ3">
                <node concept="10P55v" id="3TykQIvr1r0" role="5$vw5" />
              </node>
              <node concept="2ShNRf" id="3TykQIvr1s2" role="2D1jJT">
                <node concept="5wGLs" id="3TykQIvr5h8" role="2ShVmc">
                  <node concept="10P55v" id="3TykQIvr5i6" role="5wGOV" />
                  <node concept="3cmrfG" id="3TykQIvr5iK" role="5FNsO">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="42NqMk2ORFW" role="lGtFl">
            <property role="3V$3am" value="actions" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6554030746415586596/6554030746416082338" />
            <node concept="2RThQF" id="3TykQIvr5js" role="8Wnug">
              <node concept="37vLTI" id="6lRu7qWplf5" role="2RThOI">
                <node concept="2OqwBi" id="3CdVXpnuIbe" role="37vLTx">
                  <node concept="2Dc6tP" id="6lRu7qWpljV" role="2Oq$k0">
                    <ref role="2Dc6tO" node="5q0w9toDIP6" resolve="r1" />
                  </node>
                  <node concept="3SZ9tD" id="3CdVXpnuIg1" role="2OqNvi">
                    <ref role="3SZ92p" to="sxll:YkwgW" resolve="qw" />
                  </node>
                </node>
                <node concept="AH0OO" id="3TykQIvr5CH" role="37vLTJ">
                  <node concept="3cmrfG" id="3TykQIvr5F9" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2Dc6tP" id="3TykQIvr5qO" role="AHHXb">
                    <ref role="2Dc6tO" node="3TykQIvr1q6" resolve="objPoseOrientation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="42NqMk2ORFX" role="lGtFl">
            <property role="3V$3am" value="actions" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6554030746415586596/6554030746416082338" />
            <node concept="2RThQF" id="3TykQIvr68u" role="8Wnug">
              <node concept="37vLTI" id="3TykQIvr68v" role="2RThOI">
                <node concept="2OqwBi" id="3TykQIvr68w" role="37vLTx">
                  <node concept="2Dc6tP" id="3TykQIvr68x" role="2Oq$k0">
                    <ref role="2Dc6tO" node="5q0w9toDIP6" resolve="r1" />
                  </node>
                  <node concept="3SZ9tD" id="3TykQIvrarj" role="2OqNvi">
                    <ref role="3SZ92p" to="sxll:1lWAF5" resolve="qx" />
                  </node>
                </node>
                <node concept="AH0OO" id="3TykQIvr68z" role="37vLTJ">
                  <node concept="3cmrfG" id="3TykQIvr68$" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2Dc6tP" id="3TykQIvr68_" role="AHHXb">
                    <ref role="2Dc6tO" node="3TykQIvr1q6" resolve="objPoseOrientation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="42NqMk2ORFY" role="lGtFl">
            <property role="3V$3am" value="actions" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6554030746415586596/6554030746416082338" />
            <node concept="2RThQF" id="3TykQIvr6QI" role="8Wnug">
              <node concept="37vLTI" id="3TykQIvr6QJ" role="2RThOI">
                <node concept="2OqwBi" id="3TykQIvr6QK" role="37vLTx">
                  <node concept="2Dc6tP" id="3TykQIvr6QL" role="2Oq$k0">
                    <ref role="2Dc6tO" node="5q0w9toDIP6" resolve="r1" />
                  </node>
                  <node concept="3SZ9tD" id="3TykQIvrawk" role="2OqNvi">
                    <ref role="3SZ92p" to="sxll:lMioU" resolve="qy" />
                  </node>
                </node>
                <node concept="AH0OO" id="3TykQIvr6QN" role="37vLTJ">
                  <node concept="3cmrfG" id="3TykQIvr6QO" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2Dc6tP" id="3TykQIvr6QP" role="AHHXb">
                    <ref role="2Dc6tO" node="3TykQIvr1q6" resolve="objPoseOrientation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="42NqMk2ORFZ" role="lGtFl">
            <property role="3V$3am" value="actions" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6554030746415586596/6554030746416082338" />
            <node concept="2RThQF" id="3TykQIvr7sP" role="8Wnug">
              <node concept="37vLTI" id="3TykQIvr7sQ" role="2RThOI">
                <node concept="2OqwBi" id="3TykQIvr7sR" role="37vLTx">
                  <node concept="2Dc6tP" id="3TykQIvr7sS" role="2Oq$k0">
                    <ref role="2Dc6tO" node="5q0w9toDIP6" resolve="r1" />
                  </node>
                  <node concept="3SZ9tD" id="3TykQIvra_g" role="2OqNvi">
                    <ref role="3SZ92p" to="sxll:1YuOz7" resolve="qz" />
                  </node>
                </node>
                <node concept="AH0OO" id="3TykQIvr7sU" role="37vLTJ">
                  <node concept="3cmrfG" id="3TykQIvr7sV" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2Dc6tP" id="3TykQIvr7sW" role="AHHXb">
                    <ref role="2Dc6tO" node="3TykQIvr1q6" resolve="objPoseOrientation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="42NqMk2OSe4" role="1HUJmv">
            <node concept="37vLTI" id="42NqMk2OSe5" role="2RThOI">
              <node concept="AH0OO" id="42NqMk2OSe9" role="37vLTJ">
                <node concept="3cmrfG" id="42NqMk2OSea" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2Dc6tP" id="42NqMk2OSeb" role="AHHXb">
                  <ref role="2Dc6tO" node="3TykQIvr1q6" resolve="objPoseOrientation" />
                </node>
              </node>
              <node concept="3cmrfG" id="42NqMk2OUlb" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="42NqMk2OSec" role="1HUJmv">
            <node concept="37vLTI" id="42NqMk2OSed" role="2RThOI">
              <node concept="AH0OO" id="42NqMk2OSeh" role="37vLTJ">
                <node concept="3cmrfG" id="42NqMk2OSei" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2Dc6tP" id="42NqMk2OSej" role="AHHXb">
                  <ref role="2Dc6tO" node="3TykQIvr1q6" resolve="objPoseOrientation" />
                </node>
              </node>
              <node concept="3cmrfG" id="42NqMk2OU_4" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="42NqMk2OSek" role="1HUJmv">
            <node concept="37vLTI" id="42NqMk2OSel" role="2RThOI">
              <node concept="AH0OO" id="42NqMk2OSep" role="37vLTJ">
                <node concept="3cmrfG" id="42NqMk2OSeq" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2Dc6tP" id="42NqMk2OSer" role="AHHXb">
                  <ref role="2Dc6tO" node="3TykQIvr1q6" resolve="objPoseOrientation" />
                </node>
              </node>
              <node concept="3cmrfG" id="42NqMk2OUOV" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="42NqMk2OSes" role="1HUJmv">
            <node concept="37vLTI" id="42NqMk2OSet" role="2RThOI">
              <node concept="AH0OO" id="42NqMk2OSex" role="37vLTJ">
                <node concept="3cmrfG" id="42NqMk2OSey" role="AHEQo">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="2Dc6tP" id="42NqMk2OSez" role="AHHXb">
                  <ref role="2Dc6tO" node="3TykQIvr1q6" resolve="objPoseOrientation" />
                </node>
              </node>
              <node concept="3cmrfG" id="42NqMk2OV4K" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="3TykQIvraDN" role="1HUJmv">
            <node concept="2OqwBi" id="3TykQIvraX$" role="2RThOI">
              <node concept="2OqwBi" id="3TykQIvraPm" role="2Oq$k0">
                <node concept="2RT1ic" id="3TykQIvraPb" role="2Oq$k0" />
                <node concept="3pvUrN" id="3TykQIvraTd" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                </node>
              </node>
              <node concept="2D$_L7" id="3TykQIvrb29" role="2OqNvi">
                <ref role="2D$zFo" to="gw48:3GmkSgQd23P" resolve="setPoseOrientation" />
                <node concept="2D$zpK" id="3TykQIvrb2b" role="2DASKs">
                  <ref role="2DB_1T" to="gw48:3GmkSgQd2_V" resolve="poseOrientation" />
                  <node concept="2Dc6tP" id="3TykQIvrb2H" role="2DB_1W">
                    <ref role="2Dc6tO" node="3TykQIvr1q6" resolve="objPoseOrientation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="3TykQIvrb2Y" role="1HUJmv">
            <node concept="2OqwBi" id="3TykQIvrbme" role="2RThOI">
              <node concept="2OqwBi" id="3TykQIvrbfx" role="2Oq$k0">
                <node concept="2RT1ic" id="3TykQIvrbfm" role="2Oq$k0" />
                <node concept="3pvUrN" id="3TykQIvrbhR" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                </node>
              </node>
              <node concept="2D$_L7" id="3TykQIvrbpg" role="2OqNvi">
                <ref role="2D$zFo" to="gw48:5dAl56bKNYt" resolve="configure" />
              </node>
            </node>
          </node>
          <node concept="2Dc6tP" id="2MHX4No54wh" role="1fgO4x">
            <ref role="2Dc6tO" node="5q0w9toDvQ1" resolve="useExternalSensing" />
          </node>
        </node>
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
        <node concept="2RThQF" id="3TykQIvrq6F" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvrq6G" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvrq6H" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvrq6I" role="2Oq$k0" />
              <node concept="3pvUrN" id="3TykQIvrq6J" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="3TykQIvrq6K" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bIRTa" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="3TykQIvrq6L" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bIRW_" resolve="ChainDOFsize" />
                <node concept="3cmrfG" id="3TykQIvrqoz" role="2DB_1W">
                  <property role="3cmrfH" value="6" />
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
        <node concept="2RThQF" id="3TykQIvrtQj" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvrulk" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvrueB" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvrues" role="2Oq$k0" />
              <node concept="3pvUrN" id="3TykQIvrugX" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="3TykQIvruom" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:5q0w9toElpU" resolve="addCubeObject" />
              <node concept="2D$zpK" id="3TykQIvruoo" role="2DASKs">
                <ref role="2DB_1T" to="73wf:5q0w9toEltS" resolve="mass" />
                <node concept="2Dc6tP" id="3TykQIvrupg" role="2DB_1W">
                  <ref role="2Dc6tO" node="5q0w9toDBKn" resolve="object1mass" />
                </node>
              </node>
              <node concept="2D$zpK" id="3TykQIvruoq" role="2DASKs">
                <ref role="2DB_1T" to="73wf:5q0w9toEluh" resolve="inertia" />
                <node concept="2Dc6tP" id="3TykQIvrupu" role="2DB_1W">
                  <ref role="2Dc6tO" node="5q0w9toDCsT" resolve="object1inertia" />
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
        <node concept="1f4lqS" id="3TykQIvrHac" role="A$mYV">
          <property role="1f4lhh" value="task" />
        </node>
        <node concept="2RThQF" id="3TykQIvsoSM" role="A$mYV">
          <node concept="2OqwBi" id="3TykQIvspqN" role="2RThOI">
            <node concept="2OqwBi" id="3TykQIvspk6" role="2Oq$k0">
              <node concept="2RT1ic" id="3TykQIvspjV" role="2Oq$k0" />
              <node concept="3pvUrN" id="3CdVXpnuNt2" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2x3sx2" id="3TykQIvsptP" role="2OqNvi">
              <node concept="37vLTI" id="1JPxF0RUH_" role="2x3sxo">
                <node concept="CHOn8" id="1JPxF0RUH$" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:5q0w9to_dCn" resolve="useExternalSensing" />
                </node>
                <node concept="2Dc6tP" id="1JPxF0RUIN" role="37vLTx">
                  <ref role="2Dc6tO" node="5q0w9toDvQ1" resolve="useExternalSensing" />
                </node>
              </node>
              <node concept="2D$_L7" id="3TykQIvtb0T" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3GmkSgQd5Br" resolve="setDOFsize" />
                <node concept="2D$zpK" id="3TykQIvtb0U" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3GmkSgQd5Iy" resolve="DOFsize" />
                  <node concept="2Dc6tP" id="3TykQIvtbh9" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0RUKl" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:5q0w9to_dbG" resolve="setNumObjects" />
                <node concept="2D$zpK" id="1JPxF0RUKn" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:5q0w9to_dd9" resolve="objects" />
                  <node concept="2Dc6tP" id="1JPxF0RULX" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDwGw" resolve="numObjects" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0RUNR" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:5q0w9to_ddy" resolve="setNumManipulators" />
                <node concept="2D$zpK" id="1JPxF0RUNT" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:5q0w9to_dfr" resolve="manipulators" />
                  <node concept="2Dc6tP" id="1JPxF0RUPU" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0RUSf" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:5q0w9to_dkP" resolve="setCurrentObjectPoseRSTRT" />
                <node concept="2D$zpK" id="1JPxF0RUSh" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:5q0w9to_dog" resolve="objectID" />
                  <node concept="3cmrfG" id="1JPxF0RUVD" role="2DB_1W">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2D$zpK" id="1JPxF0RUSj" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:5q0w9to_doD" resolve="worldOffsetTranslation" />
                  <node concept="2Dc6tP" id="1JPxF0RUVV" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toEhQI" resolve="tBox" />
                  </node>
                </node>
                <node concept="2D$zpK" id="1JPxF0RUSl" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:5q0w9to_dpl" resolve="worldOffsetRotation" />
                  <node concept="2Dc6tP" id="1JPxF0RUWf" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toEj5m" resolve="rBox" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0RUZ_" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:5q0w9to_dqf" resolve="preparePorts" />
              </node>
              <node concept="2D$_L7" id="3$qirNo0Xhu" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:mdFCvZYyEh" resolve="configure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="1JPxF0RW7k" role="A$mYV">
          <property role="1f4lhh" value="caux" />
        </node>
        <node concept="2RThQF" id="1JPxF0T3Da" role="A$mYV">
          <node concept="2OqwBi" id="1JPxF0T4k8" role="2RThOI">
            <node concept="2OqwBi" id="1JPxF0T4bO" role="2Oq$k0">
              <node concept="2RT1ic" id="1JPxF0T4bC" role="2Oq$k0" />
              <node concept="3pvUrN" id="1JPxF0T4fK" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2x3sx2" id="1JPxF0T4oQ" role="2OqNvi">
              <node concept="2D$_L7" id="1JPxF0T4p_" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:5q0w9toExyc" resolve="setMethod" />
                <node concept="2D$zpK" id="1JPxF0T4pB" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:5q0w9toEx$C" resolve="method" />
                  <node concept="3cmrfG" id="1JPxF0T4qe" role="2DB_1W">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0T5dI" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3GmkSgQd2KU" resolve="setNumRobots" />
                <node concept="2D$zpK" id="1JPxF0T5dK" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3GmkSgQd2P0" resolve="n" />
                  <node concept="2Dc6tP" id="1JPxF0T5eM" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0T5g8" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xGs" resolve="setDOFsize" />
                <node concept="2D$zpK" id="1JPxF0T5ga" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xGw" resolve="dof" />
                  <node concept="2Dc6tP" id="1JPxF0T83M" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0T85z" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xGB" resolve="setCstrSpaceDimension" />
                <node concept="2D$zpK" id="1JPxF0T85_" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xGR" resolve="dims" />
                  <node concept="17qRlL" id="1JPxF0T8oL" role="2DB_1W">
                    <node concept="1eOMI4" id="1JPxF0T8px" role="3uHU7w">
                      <node concept="3cpWs3" id="1JPxF0T8JE" role="1eOMHV">
                        <node concept="2Dc6tP" id="1JPxF0T8Y$" role="3uHU7w">
                          <ref role="2Dc6tO" node="5q0w9toDwGw" resolve="numObjects" />
                        </node>
                        <node concept="2Dc6tP" id="1JPxF0T8pY" role="3uHU7B">
                          <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1JPxF0T87t" role="3uHU7B">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0T9fO" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xHg" resolve="preparePorts" />
              </node>
              <node concept="2D$_L7" id="1JPxF0T9le" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:1cbL_VeT8Hu" resolve="configure" />
              </node>
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
              <node concept="37vLTI" id="42NqMk2OoDG" role="2x3sxo">
                <node concept="CHOn8" id="42NqMk2OoDF" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:42NqMk2OoA3" resolve="jointVelocityLimit" />
                </node>
                <node concept="3b6qkQ" id="42NqMk2OoJU" role="37vLTx">
                  <property role="$nhwW" value="1.0" />
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
        <node concept="1f4lqS" id="1JPxF0Tfgk" role="A$mYV">
          <property role="1f4lhh" value="trajectorygenerator" />
        </node>
        <node concept="2RThQF" id="1JPxF0TfSZ" role="A$mYV">
          <node concept="2OqwBi" id="1JPxF0TgCL" role="2RThOI">
            <node concept="2OqwBi" id="1JPxF0TgxY" role="2Oq$k0">
              <node concept="2RT1ic" id="1JPxF0TgxM" role="2Oq$k0" />
              <node concept="3pvUrN" id="1JPxF0Tg$p" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2x3sx2" id="1JPxF0TgHv" role="2OqNvi">
              <node concept="2D$_L7" id="1JPxF0TgVZ" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:42NqMk2Ok6n" resolve="setTrajectorytype" />
                <node concept="2D$zpK" id="42NqMk2OlFp" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:42NqMk2Ok6o" resolve="type" />
                  <node concept="3cmrfG" id="42NqMk2OlFR" role="2DB_1W">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="37vLTI" id="1JPxF0Th4q" role="2x3sxo">
                <node concept="CHOn8" id="1JPxF0Th4p" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:42NqMk2Okmg" resolve="numObjects" />
                </node>
                <node concept="2Dc6tP" id="1JPxF0Th5w" role="37vLTx">
                  <ref role="2Dc6tO" node="5q0w9toDwGw" resolve="numObjects" />
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0Th6T" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:42NqMk2Okg8" resolve="init" />
              </node>
              <node concept="2D$_L7" id="1JPxF0Th9d" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3XuVWlUVCmj" resolve="setObjectSize" />
                <node concept="2D$zpK" id="42NqMk2Om5r" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3XuVWlUVCvs" resolve="size" />
                  <node concept="3b6qkQ" id="42NqMk2Omxm" role="2DB_1W">
                    <property role="$nhwW" value="0.3" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0ThC4" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3XuVWlUVCl4" resolve="setInitialObjectPose" />
                <node concept="2D$zpK" id="42NqMk2OmFE" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3XuVWlUVCwl" resolve="t" />
                  <node concept="2Dc6tP" id="42NqMk2OmL6" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toEhQI" resolve="tBox" />
                  </node>
                </node>
                <node concept="2D$zpK" id="42NqMk2OmFG" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3XuVWlUVCx5" resolve="r" />
                  <node concept="2Dc6tP" id="42NqMk2OmLq" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toEj5m" resolve="rBox" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0ThHC" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3XuVWlUVCi_" resolve="setWaitTime" />
                <node concept="2D$zpK" id="42NqMk2OmNg" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3XuVWlUVC$f" resolve="wTime" />
                  <node concept="3cmrfG" id="42NqMk2OmNI" role="2DB_1W">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0ThNq" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3XuVWlUVCjd" resolve="setTransitionTime" />
                <node concept="2D$zpK" id="42NqMk2OmO0" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3XuVWlUVCzm" resolve="tTime" />
                  <node concept="3b6qkQ" id="42NqMk2OmOC" role="2DB_1W">
                    <property role="$nhwW" value="2.5" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0ThUh" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3XuVWlUVCk2" resolve="setReconfigureTransitionTime" />
                <node concept="2D$zpK" id="42NqMk2OmOZ" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3XuVWlUVCyt" resolve="tTime" />
                  <node concept="3b6qkQ" id="42NqMk2OmPJ" role="2DB_1W">
                    <property role="$nhwW" value="2.5" />
                  </node>
                </node>
              </node>
              <node concept="37vLTI" id="1JPxF0Ti5D" role="2x3sxo">
                <node concept="CHOn8" id="1JPxF0Ti5C" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:3XuVWlUVCtu" resolve="factor" />
                </node>
                <node concept="3b6qkQ" id="1JPxF0TiJb" role="37vLTx">
                  <property role="$nhwW" value="0.2" />
                </node>
              </node>
              <node concept="37vLTI" id="1JPxF0Tj8M" role="2x3sxo">
                <node concept="CHOn8" id="1JPxF0Tj8L" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:3XuVWlUVCtU" resolve="timescale" />
                </node>
                <node concept="3b6qkQ" id="1JPxF0Tjix" role="37vLTx">
                  <property role="$nhwW" value="2.0" />
                </node>
              </node>
              <node concept="37vLTI" id="1JPxF0Tjt8" role="2x3sxo">
                <node concept="CHOn8" id="1JPxF0Tjt7" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:42NqMk2Okmi" resolve="go" />
                </node>
                <node concept="3clFbT" id="1JPxF0Tjy0" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1JPxF0TxNg" role="A$mYV">
          <node concept="37vLTI" id="1JPxF0TySQ" role="2RThOI">
            <node concept="3b6qkQ" id="1JPxF0Tznh" role="37vLTx">
              <property role="$nhwW" value="0.2" />
            </node>
            <node concept="2OqwBi" id="1JPxF0TyE2" role="37vLTJ">
              <node concept="2OqwBi" id="1JPxF0TyxI" role="2Oq$k0">
                <node concept="2RT1ic" id="1JPxF0Tyxy" role="2Oq$k0" />
                <node concept="3pvUrN" id="1JPxF0Ty_E" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                </node>
              </node>
              <node concept="CHOn8" id="1JPxF0TyKn" role="2OqNvi">
                <ref role="CHOn7" to="73wf:42NqMk2Okmk" resolve="initialDistance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="1JPxF0TNss" role="A$mYV">
          <property role="1f4lhh" value="0.3 choose duration of the  nullspace-shaping transition" />
        </node>
        <node concept="2RThQF" id="1JPxF0TFHW" role="A$mYV">
          <node concept="37vLTI" id="1JPxF0TGZB" role="2RThOI">
            <node concept="3b6qkQ" id="1JPxF0TH6X" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="2OqwBi" id="1JPxF0TG_Q" role="37vLTJ">
              <node concept="2OqwBi" id="1JPxF0TGty" role="2Oq$k0">
                <node concept="2RT1ic" id="1JPxF0TGtm" role="2Oq$k0" />
                <node concept="3pvUrN" id="1JPxF0TGxu" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                </node>
              </node>
              <node concept="CHOn8" id="1JPxF0TGR8" role="2OqNvi">
                <ref role="CHOn7" to="73wf:42NqMk2Okmm" resolve="updateCSTR_time" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1JPxF0TH7k" role="A$mYV">
          <node concept="2OqwBi" id="1JPxF0TI0m" role="2RThOI">
            <node concept="2OqwBi" id="1JPxF0THS2" role="2Oq$k0">
              <node concept="2RT1ic" id="1JPxF0THRQ" role="2Oq$k0" />
              <node concept="3pvUrN" id="1JPxF0THVY" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1JPxF0TI3x" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZZu$i" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="1JPxF0TRl7" role="A$mYV">
          <property role="1f4lhh" value="positioncontrollerEEall" />
        </node>
        <node concept="2RThQF" id="1JPxF0TS6D" role="A$mYV">
          <node concept="2OqwBi" id="1JPxF0TSZi" role="2RThOI">
            <node concept="2OqwBi" id="1JPxF0TSSv" role="2Oq$k0">
              <node concept="2RT1ic" id="1JPxF0TSSj" role="2Oq$k0" />
              <node concept="3pvUrN" id="1JPxF0TSUU" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2x3sx2" id="1JPxF0TT40" role="2OqNvi">
              <node concept="2D$_L7" id="1JPxF0TT4t" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xMp" resolve="setTranslationOnly" />
                <node concept="2D$zpK" id="1JPxF0TT4v" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xMt" resolve="translationOnly" />
                  <node concept="2Dc6tP" id="1JPxF0TT56" role="2DB_1W">
                    <ref role="2Dc6tO" node="mdFCvZWKmX" resolve="translationOnly" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0TTcQ" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xM$" resolve="setDOFsize" />
                <node concept="2D$zpK" id="1JPxF0TTcS" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xME" resolve="dof" />
                  <node concept="2Dc6tP" id="1JPxF0TTdU" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="1JPxF0TTfg" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xN6" resolve="addTSgravitycompensation" />
                <node concept="2D$zpK" id="1JPxF0TTfi" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xNm" resolve="active" />
                  <node concept="2Dc6tP" id="1JPxF0TTgJ" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDEz2" resolve="add_TSgravitycompensation" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnBV6G" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:24WNxMnBUSI" resolve="setNumObjects" />
                <node concept="2D$zpK" id="24WNxMnBV6I" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:24WNxMnBUYW" resolve="objects" />
                  <node concept="2Dc6tP" id="24WNxMnBV8A" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDwGw" resolve="numObjects" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnBVaM" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:24WNxMnBUZr" resolve="setNumEndeffectors" />
                <node concept="2D$zpK" id="24WNxMnBVaO" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:24WNxMnBV6d" resolve="endeffs" />
                  <node concept="2Dc6tP" id="24WNxMnBVd7" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                  </node>
                </node>
              </node>
              <node concept="37vLTI" id="24WNxMnBVi8" role="2x3sxo">
                <node concept="CHOn8" id="24WNxMnBVi7" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:3GmkSgQd4EM" resolve="impedanceCTRL" />
                </node>
                <node concept="3clFbT" id="24WNxMnBVkT" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnBVnY" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xNS" resolve="setGains" />
                <node concept="2D$zpK" id="24WNxMnBVo0" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xOg" resolve="pGain" />
                  <node concept="3cmrfG" id="24WNxMnBVrx" role="2DB_1W">
                    <property role="3cmrfH" value="90" />
                  </node>
                </node>
                <node concept="2D$zpK" id="24WNxMnBVo2" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xOn" resolve="dGain" />
                  <node concept="3cmrfG" id="24WNxMnBVsO" role="2DB_1W">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnBVwz" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xOw" resolve="setGainsOrientation" />
                <node concept="2D$zpK" id="24WNxMnBVw_" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xOY" resolve="pGain" />
                  <node concept="3cmrfG" id="24WNxMnBV$N" role="2DB_1W">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
                <node concept="2D$zpK" id="24WNxMnBVwB" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xP5" resolve="dGain" />
                  <node concept="3b6qkQ" id="24WNxMnBVRl" role="2DB_1W">
                    <property role="$nhwW" value="0.1" />
                  </node>
                </node>
              </node>
              <node concept="37vLTI" id="42NqMk2Op4g" role="2x3sxo">
                <node concept="CHOn8" id="42NqMk2Op4f" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:42NqMk2OoWP" resolve="velocityLimit" />
                </node>
                <node concept="3b6qkQ" id="42NqMk2OpFO" role="37vLTx">
                  <property role="$nhwW" value="0.1" />
                </node>
              </node>
              <node concept="37vLTI" id="42NqMk2OpPW" role="2x3sxo">
                <node concept="CHOn8" id="42NqMk2OpPV" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:42NqMk2OoXA" resolve="performVelocitySaturation" />
                </node>
                <node concept="3clFbT" id="42NqMk2OpVf" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnBVVV" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xPe" resolve="preparePorts" />
              </node>
              <node concept="2D$_L7" id="24WNxMnBW4r" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:1cbL_VeT9gu" resolve="configure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="24WNxMnBXQd" role="A$mYV">
          <property role="1f4lhh" value="positioncontrollerBox" />
        </node>
        <node concept="2RThQF" id="24WNxMnBYGW" role="A$mYV">
          <node concept="2OqwBi" id="24WNxMnBZEM" role="2RThOI">
            <node concept="2OqwBi" id="24WNxMnBZzZ" role="2Oq$k0">
              <node concept="2RT1ic" id="24WNxMnBZzN" role="2Oq$k0" />
              <node concept="3pvUrN" id="24WNxMnBZAq" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2x3sx2" id="24WNxMnBZJw" role="2OqNvi">
              <node concept="2D$_L7" id="24WNxMnBZJX" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xMp" resolve="setTranslationOnly" />
                <node concept="2D$zpK" id="24WNxMnBZJZ" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xMt" resolve="translationOnly" />
                  <node concept="2Dc6tP" id="24WNxMnBZKB" role="2DB_1W">
                    <ref role="2Dc6tO" node="mdFCvZWKmX" resolve="translationOnly" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnBZL_" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xM$" resolve="setDOFsize" />
                <node concept="2D$zpK" id="24WNxMnBZLB" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xME" resolve="dof" />
                  <node concept="2Dc6tP" id="24WNxMnBZME" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnBZO3" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xN6" resolve="addTSgravitycompensation" />
                <node concept="2D$zpK" id="24WNxMnBZO5" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xNm" resolve="active" />
                  <node concept="2Dc6tP" id="24WNxMnBZPz" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDEz2" resolve="add_TSgravitycompensation" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnBZRn" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:24WNxMnBUSI" resolve="setNumObjects" />
                <node concept="2D$zpK" id="24WNxMnBZRp" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:24WNxMnBUYW" resolve="objects" />
                  <node concept="3cmrfG" id="24WNxMnBZTi" role="2DB_1W">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnBZVx" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:24WNxMnBUZr" resolve="setNumEndeffectors" />
                <node concept="2D$zpK" id="24WNxMnBZVz" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:24WNxMnBV6d" resolve="endeffs" />
                  <node concept="3cmrfG" id="24WNxMnBZXR" role="2DB_1W">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="37vLTI" id="24WNxMnC02V" role="2x3sxo">
                <node concept="CHOn8" id="24WNxMnC02U" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:3GmkSgQd4EM" resolve="impedanceCTRL" />
                </node>
                <node concept="3clFbT" id="24WNxMnC05G" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnC08L" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xNS" resolve="setGains" />
                <node concept="2D$zpK" id="24WNxMnC08N" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xOg" resolve="pGain" />
                  <node concept="3cmrfG" id="24WNxMnC0cm" role="2DB_1W">
                    <property role="3cmrfH" value="180" />
                  </node>
                </node>
                <node concept="2D$zpK" id="24WNxMnC08P" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xOn" resolve="dGain" />
                  <node concept="3cmrfG" id="24WNxMnC0cK" role="2DB_1W">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnC0gy" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xOw" resolve="setGainsOrientation" />
                <node concept="2D$zpK" id="24WNxMnC0g$" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xOY" resolve="pGain" />
                  <node concept="3cmrfG" id="24WNxMnC0kO" role="2DB_1W">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
                <node concept="2D$zpK" id="24WNxMnC0gA" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xP5" resolve="dGain" />
                  <node concept="3cmrfG" id="24WNxMnC0l9" role="2DB_1W">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
              <node concept="37vLTI" id="42NqMk2Oq4x" role="2x3sxo">
                <node concept="CHOn8" id="42NqMk2Oq4w" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:42NqMk2OoWP" resolve="velocityLimit" />
                </node>
                <node concept="3b6qkQ" id="42NqMk2ONwK" role="37vLTx">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
              <node concept="37vLTI" id="42NqMk2OqGN" role="2x3sxo">
                <node concept="CHOn8" id="42NqMk2OqGM" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:42NqMk2OoXA" resolve="performVelocitySaturation" />
                </node>
                <node concept="3clFbT" id="42NqMk2OqM6" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnC0uq" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xPe" resolve="preparePorts" />
              </node>
              <node concept="2D$_L7" id="24WNxMnC0AU" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:1cbL_VeT9gu" resolve="configure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="24WNxMnC2z6" role="A$mYV">
          <property role="1f4lhh" value="posturecontroller" />
        </node>
        <node concept="2RThQF" id="24WNxMnC6wl" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2OcJs" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2OcB8" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2OcAW" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2OcF4" role="2OqNvi">
                <ref role="3pvUL9" node="42NqMk2O8pu" resolve="posturecontroller" />
              </node>
            </node>
            <node concept="2x3sx2" id="42NqMk2OcOa" role="2OqNvi">
              <node concept="37vLTI" id="42NqMk2OcOU" role="2x3sxo">
                <node concept="CHOn8" id="42NqMk2OcOT" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:42NqMk2O7vB" resolve="add_TSgravitycompensation" />
                </node>
                <node concept="2Dc6tP" id="42NqMk2OcQz" role="37vLTx">
                  <ref role="2Dc6tO" node="5q0w9toDEz2" resolve="add_TSgravitycompensation" />
                </node>
              </node>
              <node concept="2D$_L7" id="42NqMk2OcRh" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:42NqMk2O7ly" resolve="setDOFsize" />
                <node concept="2D$zpK" id="42NqMk2OcRj" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:42NqMk2O7ms" resolve="dof" />
                  <node concept="2Dc6tP" id="42NqMk2OcSl" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="42NqMk2OcTF" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:42NqMk2O7t3" resolve="preparePorts" />
              </node>
              <node concept="2D$_L7" id="42NqMk2OcVV" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:42NqMk2O7lQ" resolve="setGains" />
                <node concept="2D$zpK" id="42NqMk2OcVX" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:42NqMk2O7mV" resolve="kp" />
                  <node concept="3cmrfG" id="42NqMk2OcXV" role="2DB_1W">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="2D$zpK" id="42NqMk2OcVZ" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:42NqMk2O7nq" resolve="kd" />
                  <node concept="3cmrfG" id="42NqMk2OcYd" role="2DB_1W">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="42NqMk2Od0p" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:42NqMk2O7ob" resolve="setDesiredAngles" />
                <node concept="2D$zpK" id="42NqMk2Od0r" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:42NqMk2O7qd" resolve="desiredAngles" />
                  <node concept="2Dc6tP" id="42NqMk2Od2O" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toEcXb" resolve="desJointAngles_start" />
                  </node>
                </node>
              </node>
              <node concept="37vLTI" id="42NqMk2Od7R" role="2x3sxo">
                <node concept="CHOn8" id="42NqMk2Od7Q" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:42NqMk2O7wR" resolve="jointVelocityLimit" />
                </node>
                <node concept="3b6qkQ" id="42NqMk2Odew" role="37vLTx">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
              <node concept="37vLTI" id="42NqMk2Odkq" role="2x3sxo">
                <node concept="CHOn8" id="42NqMk2Odkp" role="37vLTJ">
                  <ref role="CHOn7" to="73wf:42NqMk2O7w6" resolve="performVelocitySaturation" />
                </node>
                <node concept="3clFbT" id="42NqMk2OdnA" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="2D$_L7" id="42NqMk2Od$H" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:42NqMk2Odrl" resolve="configure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="24WNxMnC9kN" role="A$mYV">
          <property role="1f4lhh" value="forcecontroller" />
        </node>
        <node concept="2RThQF" id="24WNxMnCah1" role="A$mYV">
          <node concept="2OqwBi" id="24WNxMnCbvp" role="2RThOI">
            <node concept="2OqwBi" id="24WNxMnCbdz" role="2Oq$k0">
              <node concept="2RT1ic" id="24WNxMnCbdn" role="2Oq$k0" />
              <node concept="3pvUrN" id="24WNxMnCbhv" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2x3sx2" id="24WNxMnCb$7" role="2OqNvi">
              <node concept="2D$_L7" id="24WNxMnCb$$" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xQy" resolve="setDOFsize" />
                <node concept="2D$zpK" id="24WNxMnCb$A" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xQA" resolve="dof" />
                  <node concept="2Dc6tP" id="24WNxMnCeno" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnCeoj" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xQH" resolve="setTaskSpaceDimension" />
                <node concept="2D$zpK" id="24WNxMnCeol" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xQP" resolve="dims" />
                  <node concept="17qRlL" id="24WNxMnCeFv" role="2DB_1W">
                    <node concept="1eOMI4" id="24WNxMnCeGf" role="3uHU7w">
                      <node concept="3cpWs3" id="24WNxMnCf3E" role="1eOMHV">
                        <node concept="2Dc6tP" id="24WNxMnCfkJ" role="3uHU7w">
                          <ref role="2Dc6tO" node="5q0w9toDwGw" resolve="numObjects" />
                        </node>
                        <node concept="2Dc6tP" id="24WNxMnCeGG" role="3uHU7B">
                          <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="24WNxMnCeqb" role="3uHU7B">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnCfBk" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xRc" resolve="preparePorts" />
              </node>
              <node concept="2D$_L7" id="24WNxMnCfF2" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xQW" resolve="setConstantForce" />
                <node concept="2D$zpK" id="24WNxMnCfF4" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:mdFCw01uqn" resolve="new_force" />
                  <node concept="2Dc6tP" id="24WNxMnCfHn" role="2DB_1W">
                    <ref role="2Dc6tO" node="mdFCvZWMqO" resolve="constantForce" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnCfJY" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:1cbL_VeT9$0" resolve="configure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="24WNxMnChLe" role="A$mYV">
          <property role="1f4lhh" value="projcombiner" />
        </node>
        <node concept="2RThQF" id="24WNxMnCiKF" role="A$mYV">
          <node concept="2OqwBi" id="24WNxMnCjSK" role="2RThOI">
            <node concept="2OqwBi" id="24WNxMnCjKs" role="2Oq$k0">
              <node concept="2RT1ic" id="24WNxMnCjKg" role="2Oq$k0" />
              <node concept="3pvUrN" id="24WNxMnCjOo" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2x3sx2" id="24WNxMnCjXu" role="2OqNvi">
              <node concept="2D$_L7" id="24WNxMnCkaX" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:24WNxMnCk7C" resolve="setMethod" />
                <node concept="2D$zpK" id="24WNxMnCkaZ" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:24WNxMnCkau" resolve="method" />
                  <node concept="3cmrfG" id="24WNxMnCkbA" role="2DB_1W">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnCkcx" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xUw" resolve="setDOFsize" />
                <node concept="2D$zpK" id="24WNxMnCkcz" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xUK" resolve="dof" />
                  <node concept="2Dc6tP" id="24WNxMnCkd_" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnCkwY" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:24WNxMnCkoC" resolve="setNumObjects" />
                <node concept="2D$zpK" id="24WNxMnCkx0" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:24WNxMnCks2" resolve="objects" />
                  <node concept="2Dc6tP" id="24WNxMnCkyt" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDwGw" resolve="numObjects" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnCk$e" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:24WNxMnCksx" resolve="setNumManipulators" />
                <node concept="2D$zpK" id="24WNxMnCk$g" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:24WNxMnCkwv" resolve="manipulators" />
                  <node concept="2Dc6tP" id="24WNxMnCkA8" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnCkCk" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3keJr8m8xUd" resolve="addHVector" />
                <node concept="2D$zpK" id="24WNxMnCkCm" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xUp" resolve="active" />
                  <node concept="3fqX7Q" id="24WNxMnCkED" role="2DB_1W">
                    <node concept="2Dc6tP" id="24WNxMnCkFb" role="3fr31v">
                      <ref role="2Dc6tO" node="5q0w9toDEz2" resolve="add_TSgravitycompensation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnCkHY" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:1cbL_VeT9tg" resolve="configure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="24WNxMnCmQ7" role="A$mYV">
          <property role="1f4lhh" value="motiontaskprioritization" />
        </node>
        <node concept="2RThQF" id="24WNxMnCr2V" role="A$mYV">
          <node concept="2D1jA2" id="24WNxMnCs5S" role="2RThOI">
            <property role="TrG5h" value="numLevelsTasks" />
            <node concept="10Oyi0" id="24WNxMnCs6f" role="2D1jJ3" />
          </node>
        </node>
        <node concept="2RThQF" id="24WNxMnCs6w" role="A$mYV">
          <node concept="2D1jA2" id="24WNxMnCt9S" role="2RThOI">
            <property role="TrG5h" value="taskdimensions" />
            <node concept="5xOc9" id="24WNxMnCtaf" role="2D1jJ3">
              <node concept="10P55v" id="24WNxMnCtaI" role="5$vw5" />
            </node>
          </node>
        </node>
        <node concept="1HS$kp" id="24WNxMnCvj3" role="A$mYV">
          <node concept="2RThQF" id="24WNxMnFt_R" role="1fj4Rb">
            <node concept="37vLTI" id="24WNxMnFt_S" role="2RThOI">
              <node concept="3cmrfG" id="24WNxMnFt_T" role="37vLTx">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2Dc6tP" id="24WNxMnFt_U" role="37vLTJ">
                <ref role="2Dc6tO" node="24WNxMnCs5S" resolve="numLevelsTasks" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="24WNxMnFt_V" role="1fj4Rb">
            <node concept="37vLTI" id="24WNxMnFt_W" role="2RThOI">
              <node concept="2Dc6tP" id="24WNxMnFt_X" role="37vLTJ">
                <ref role="2Dc6tO" node="24WNxMnCt9S" resolve="taskdimensions" />
              </node>
              <node concept="2ShNRf" id="24WNxMnFt_Y" role="37vLTx">
                <node concept="5wGLs" id="24WNxMnFt_Z" role="2ShVmc">
                  <node concept="10P55v" id="24WNxMnFtA0" role="5wGOV" />
                  <node concept="2Dc6tP" id="24WNxMnFtA1" role="5FNsO">
                    <ref role="2Dc6tO" node="24WNxMnCs5S" resolve="numLevelsTasks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="24WNxMnFu7L" role="1fj4Rb">
            <node concept="37vLTI" id="24WNxMnFvbS" role="2RThOI">
              <node concept="3cmrfG" id="24WNxMnFvB9" role="37vLTx">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="AH0OO" id="24WNxMnFueT" role="37vLTJ">
                <node concept="3cmrfG" id="24WNxMnFuDv" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2Dc6tP" id="24WNxMnFuc4" role="AHHXb">
                  <ref role="2Dc6tO" node="24WNxMnCt9S" resolve="taskdimensions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="24WNxMnFtA2" role="1fj4Rb">
            <node concept="37vLTI" id="24WNxMnFtA3" role="2RThOI">
              <node concept="17qRlL" id="24WNxMnFtA4" role="37vLTx">
                <node concept="1eOMI4" id="24WNxMnFtA5" role="3uHU7w">
                  <node concept="3cpWs3" id="24WNxMnFtA6" role="1eOMHV">
                    <node concept="2Dc6tP" id="24WNxMnFtA7" role="3uHU7w">
                      <ref role="2Dc6tO" node="5q0w9toDwGw" resolve="numObjects" />
                    </node>
                    <node concept="2Dc6tP" id="24WNxMnFtA8" role="3uHU7B">
                      <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="24WNxMnFtA9" role="3uHU7B">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
              <node concept="AH0OO" id="24WNxMnFwD1" role="37vLTJ">
                <node concept="3cmrfG" id="24WNxMnFwDC" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2Dc6tP" id="24WNxMnFtAc" role="AHHXb">
                  <ref role="2Dc6tO" node="24WNxMnCt9S" resolve="taskdimensions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="24WNxMnFtAd" role="1fj4Rb">
            <node concept="37vLTI" id="24WNxMnFtAe" role="2RThOI">
              <node concept="2Dc6tP" id="24WNxMnFtAf" role="37vLTx">
                <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
              </node>
              <node concept="AH0OO" id="24WNxMnFtAg" role="37vLTJ">
                <node concept="3cmrfG" id="24WNxMnFtAh" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2Dc6tP" id="24WNxMnFtAi" role="AHHXb">
                  <ref role="2Dc6tO" node="24WNxMnCt9S" resolve="taskdimensions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="24WNxMnCwny" role="1HUJmv">
            <node concept="37vLTI" id="24WNxMnFp9g" role="2RThOI">
              <node concept="2Dc6tP" id="24WNxMnFoim" role="37vLTJ">
                <ref role="2Dc6tO" node="24WNxMnCs5S" resolve="numLevelsTasks" />
              </node>
              <node concept="3cmrfG" id="24WNxMnFxuB" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="24WNxMnFprG" role="1HUJmv">
            <node concept="37vLTI" id="24WNxMnFpv_" role="2RThOI">
              <node concept="2Dc6tP" id="24WNxMnFpsB" role="37vLTJ">
                <ref role="2Dc6tO" node="24WNxMnCt9S" resolve="taskdimensions" />
              </node>
              <node concept="2ShNRf" id="24WNxMnFpWU" role="37vLTx">
                <node concept="5wGLs" id="24WNxMnFq0X" role="2ShVmc">
                  <node concept="10P55v" id="24WNxMnFq2d" role="5wGOV" />
                  <node concept="2Dc6tP" id="24WNxMnFq37" role="5FNsO">
                    <ref role="2Dc6tO" node="24WNxMnCs5S" resolve="numLevelsTasks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="24WNxMnFpPf" role="1HUJmv">
            <node concept="37vLTI" id="24WNxMnFqi9" role="2RThOI">
              <node concept="17qRlL" id="24WNxMnFqFN" role="37vLTx">
                <node concept="1eOMI4" id="24WNxMnFqHH" role="3uHU7w">
                  <node concept="3cpWs3" id="24WNxMnFrch" role="1eOMHV">
                    <node concept="2Dc6tP" id="24WNxMnFrv6" role="3uHU7w">
                      <ref role="2Dc6tO" node="5q0w9toDwGw" resolve="numObjects" />
                    </node>
                    <node concept="2Dc6tP" id="24WNxMnFqJm" role="3uHU7B">
                      <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="24WNxMnFqkz" role="3uHU7B">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
              <node concept="AH0OO" id="24WNxMnFq6S" role="37vLTJ">
                <node concept="3cmrfG" id="24WNxMnFq8B" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2Dc6tP" id="24WNxMnFq43" role="AHHXb">
                  <ref role="2Dc6tO" node="24WNxMnCt9S" resolve="taskdimensions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="24WNxMnFrQr" role="1HUJmv">
            <node concept="37vLTI" id="24WNxMnFsOO" role="2RThOI">
              <node concept="2Dc6tP" id="24WNxMnFtdE" role="37vLTx">
                <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
              </node>
              <node concept="AH0OO" id="24WNxMnFrWH" role="37vLTJ">
                <node concept="3cmrfG" id="24WNxMnFskR" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2Dc6tP" id="24WNxMnFrTS" role="AHHXb">
                  <ref role="2Dc6tO" node="24WNxMnCt9S" resolve="taskdimensions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Dc6tP" id="24WNxMnCwnh" role="1fgO4x">
            <ref role="2Dc6tO" node="5q0w9toDEnS" resolve="useEEonly" />
          </node>
        </node>
        <node concept="2RThQF" id="24WNxMnFxve" role="A$mYV">
          <node concept="2OqwBi" id="24WNxMnFyOE" role="2RThOI">
            <node concept="2OqwBi" id="24WNxMnFyGm" role="2Oq$k0">
              <node concept="2RT1ic" id="24WNxMnFyGa" role="2Oq$k0" />
              <node concept="3pvUrN" id="24WNxMnFyKi" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2x3sx2" id="24WNxMnFyTo" role="2OqNvi">
              <node concept="2D$_L7" id="24WNxMnFz7E" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:24WNxMnFz34" resolve="setMethod" />
                <node concept="2D$zpK" id="24WNxMnFz7G" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:24WNxMnFz7b" resolve="method" />
                  <node concept="3cmrfG" id="24WNxMnFz8j" role="2DB_1W">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnFz9e" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3XuVWlUVBZS" resolve="setNumLevels" />
                <node concept="2D$zpK" id="24WNxMnFz9g" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3XuVWlUVC9x" resolve="numInputPorts" />
                  <node concept="2Dc6tP" id="24WNxMnFzai" role="2DB_1W">
                    <ref role="2Dc6tO" node="24WNxMnCs5S" resolve="numLevelsTasks" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnFzbC" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3XuVWlUVC06" resolve="setTasksize" />
                <node concept="2D$zpK" id="24WNxMnFzbE" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3XuVWlUVC8C" resolve="tasksize" />
                  <node concept="2Dc6tP" id="24WNxMnFzd7" role="2DB_1W">
                    <ref role="2Dc6tO" node="24WNxMnCt9S" resolve="taskdimensions" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnFzf7" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3XuVWlUVC0x" resolve="setDOFsize" />
                <node concept="2D$zpK" id="24WNxMnFzf9" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3XuVWlUVC7J" resolve="DOFsize" />
                  <node concept="2Dc6tP" id="24WNxMnFzh1" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnFzjd" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:3XuVWlUVC1Y" resolve="preparePorts" />
                <node concept="2D$zpK" id="24WNxMnFzjf" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:mdFCw0941s" resolve="prefix" />
                  <node concept="Xl_RD" id="24WNxMnFzly" role="2DB_1W">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnFzo9" role="2x3sxo">
                <ref role="2D$zFo" to="73wf:mdFCw02kO0" resolve="configure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="24WNxMnF_U_" role="A$mYV">
          <property role="1f4lhh" value="transition" />
        </node>
        <node concept="2RThQF" id="24WNxMnFBaC" role="A$mYV">
          <node concept="2OqwBi" id="24WNxMnFCzj" role="2RThOI">
            <node concept="2OqwBi" id="24WNxMnFCqZ" role="2Oq$k0">
              <node concept="2RT1ic" id="24WNxMnFCqN" role="2Oq$k0" />
              <node concept="3pvUrN" id="24WNxMnFCuV" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
              </node>
            </node>
            <node concept="2x3sx2" id="24WNxMnFCC1" role="2OqNvi">
              <node concept="2D$_L7" id="24WNxMnFCCu" role="2x3sxo">
                <ref role="2D$zFo" to="gw48:3keJr8m8xVF" resolve="setDOFsizeAndTransitionTime" />
                <node concept="2D$zpK" id="24WNxMnFCCw" role="2DASKs">
                  <ref role="2DB_1T" to="gw48:3keJr8m8xVJ" resolve="dof" />
                  <node concept="2Dc6tP" id="24WNxMnFCDv" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                  </node>
                </node>
                <node concept="2D$zpK" id="24WNxMnFCCy" role="2DASKs">
                  <ref role="2DB_1T" to="gw48:3keJr8m8xVQ" resolve="time" />
                  <node concept="3b6qkQ" id="24WNxMnFCDV" role="2DB_1W">
                    <property role="$nhwW" value="5.0" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnFCF8" role="2x3sxo">
                <ref role="2D$zFo" to="gw48:1cbL_VeT9HK" resolve="configure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1f4lqS" id="24WNxMnFFfO" role="A$mYV">
          <property role="1f4lhh" value="forceestimator" />
        </node>
        <node concept="2RThQF" id="24WNxMnFGxG" role="A$mYV">
          <node concept="2OqwBi" id="24WNxMnFHUF" role="2RThOI">
            <node concept="2OqwBi" id="24WNxMnFHNS" role="2Oq$k0">
              <node concept="2RT1ic" id="24WNxMnFHNG" role="2Oq$k0" />
              <node concept="3pvUrN" id="24WNxMnFHQj" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2x3sx2" id="24WNxMnFHZp" role="2OqNvi">
              <node concept="2D$_L7" id="24WNxMnFHZQ" role="2x3sxo">
                <ref role="2D$zFo" to="gw48:3keJr8m8xWP" resolve="setDOFsize" />
                <node concept="2D$zpK" id="24WNxMnFHZS" role="2DASKs">
                  <ref role="2DB_1T" to="gw48:3keJr8m8xWT" resolve="dof" />
                  <node concept="2Dc6tP" id="24WNxMnFI0v" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnFI1q" role="2x3sxo">
                <ref role="2D$zFo" to="gw48:3keJr8m8xX0" resolve="setFloatingBaseMode" />
                <node concept="2D$zpK" id="24WNxMnFI1s" role="2DASKs">
                  <ref role="2DB_1T" to="gw48:3keJr8m8xX8" resolve="active" />
                  <node concept="3clFbT" id="24WNxMnFI2u" role="2DB_1W">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnFI3O" role="2x3sxo">
                <ref role="2D$zFo" to="gw48:3keJr8m8xXy" resolve="setCstrSpaceDimension" />
                <node concept="2D$zpK" id="24WNxMnFI3Q" role="2DASKs">
                  <ref role="2DB_1T" to="gw48:3keJr8m8xXM" resolve="dims" />
                  <node concept="17qRlL" id="24WNxMnFImB" role="2DB_1W">
                    <node concept="1eOMI4" id="24WNxMnFInn" role="3uHU7w">
                      <node concept="3cpWs3" id="24WNxMnFIIM" role="1eOMHV">
                        <node concept="2Dc6tP" id="24WNxMnFJa7" role="3uHU7w">
                          <ref role="2Dc6tO" node="5q0w9toDwGw" resolve="numObjects" />
                        </node>
                        <node concept="2Dc6tP" id="24WNxMnFInO" role="3uHU7B">
                          <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="24WNxMnFI5j" role="3uHU7B">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2D$_L7" id="24WNxMnFJBn" role="2x3sxo">
                <ref role="2D$zFo" to="gw48:3keJr8m8xXT" resolve="preparePorts" />
              </node>
              <node concept="2D$_L7" id="24WNxMnFJFR" role="2x3sxo">
                <ref role="2D$zFo" to="gw48:1cbL_VeT8Kg" resolve="configure" />
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
        <node concept="2RThQF" id="42NqMk2Nxmu" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2Nxmv" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2Nxmw" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2Nxmx" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2Nxmy" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4$7" resolve="separator" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2Nxmz" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:5dAl56bJdKI" resolve="addChainDOFsize" />
              <node concept="2D$zpK" id="42NqMk2Nxm$" role="2DASKs">
                <ref role="2DB_1T" to="gw48:5dAl56bJdO9" resolve="ChainDOFsize" />
                <node concept="3cmrfG" id="42NqMk2NyKS" role="2DB_1W">
                  <property role="3cmrfH" value="6" />
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
                  <ref role="3pvUL9" node="mdFCvZW4$7" resolve="separator" />
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
              <ref role="Aar3X" to="d49h:C_g3bnXz3c" resolve="full_arm" />
              <ref role="Aar3U" to="d49h:C_g3bnXz3e" />
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
              <ref role="Aar3X" to="d49h:C_g3bnXz3c" resolve="full_arm" />
              <ref role="Aar3U" to="d49h:C_g3bnXz3e" />
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
        <node concept="2RThQF" id="42NqMk2NJje" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NJtk" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NJmx" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NJml" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NJoW" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NJy2" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02eZ4" resolve="start" />
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
        <node concept="2RThQF" id="42NqMk2NJM6" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NJZt" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NJR9" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NJQX" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NJV5" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NK4b" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT8NI" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NK4m" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NKiz" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NKaf" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NKa3" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2OlE9" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NKnh" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCvZZuE0" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NKns" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NKAv" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NKub" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NKtZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NKy7" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NKFd" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NKFs" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NKVh" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NKMX" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NKML" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NKQT" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NKZZ" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2Oghi" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2OgCZ" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2OgwF" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2Ogwv" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2Og$B" role="2OqNvi">
                <ref role="3pvUL9" node="42NqMk2O8pu" resolve="posturecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2OgHH" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:42NqMk2Odub" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NLoK" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NLD$" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NLxg" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NLx4" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NL_c" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NLIi" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9AM" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NLIt" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NM0b" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NLRR" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NLRF" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NLVN" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NM4T" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:1cbL_VeT9wo" resolve="start" />
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
        <node concept="2RThQF" id="42NqMk2NMsx" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NMJV" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NMBB" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NMBr" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NMFz" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NMOD" role="2OqNvi">
              <ref role="2D$zFo" to="73wf:mdFCw02kSw" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NMOO" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NN94" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NN0K" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NN0$" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NN4G" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NNdM" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT9Ja" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="42NqMk2NNdX" role="A$mYV">
          <node concept="2OqwBi" id="42NqMk2NNxy" role="2RThOI">
            <node concept="2OqwBi" id="42NqMk2NNqJ" role="2Oq$k0">
              <node concept="2RT1ic" id="42NqMk2NNqz" role="2Oq$k0" />
              <node concept="3pvUrN" id="42NqMk2NNta" role="2OqNvi">
                <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="42NqMk2NNAg" role="2OqNvi">
              <ref role="2D$zFo" to="gw48:1cbL_VeT8QQ" resolve="start" />
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
        <node concept="1HS$kp" id="42NqMk2NOtK" role="A$mYV">
          <node concept="2RThQF" id="42NqMk2NOGx" role="1HUJmv">
            <node concept="2OqwBi" id="42NqMk2NOPC" role="2RThOI">
              <node concept="2OqwBi" id="42NqMk2NOHk" role="2Oq$k0">
                <node concept="2RT1ic" id="42NqMk2NOH8" role="2Oq$k0" />
                <node concept="3pvUrN" id="42NqMk2NOLg" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                </node>
              </node>
              <node concept="2D$_L7" id="42NqMk2NOUm" role="2OqNvi">
                <ref role="2D$zFo" to="gw48:5dAl56bKO0H" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2Dc6tP" id="42NqMk2NOGg" role="1fgO4x">
            <ref role="2Dc6tO" node="5q0w9toDvQ1" resolve="useExternalSensing" />
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDwGw" role="3AET3I">
        <property role="TrG5h" value="numObjects" />
        <node concept="10Oyi0" id="5q0w9toDx2i" role="2D1jJ3" />
        <node concept="3cmrfG" id="5q0w9toDx2M" role="2D1jJT">
          <property role="3cmrfH" value="1" />
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
      <node concept="2D1jA2" id="mdFCvZWElE" role="3AET3I">
        <property role="TrG5h" value="DOFsizeAllRobots" />
        <node concept="10Oyi0" id="mdFCvZWEAr" role="2D1jJ3" />
        <node concept="17qRlL" id="mdFCvZWESu" role="2D1jJT">
          <node concept="2Dc6tP" id="5q0w9toDy5L" role="3uHU7w">
            <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
          </node>
          <node concept="2Dc6tP" id="mdFCvZWEB3" role="3uHU7B">
            <ref role="2Dc6tO" node="mdFCvZWDO5" resolve="DOFsizeSingleManipulator" />
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDzBq" role="3AET3I">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="5q0w9toDzXx" role="2D1jJ3" />
        <node concept="3cpWs3" id="5q0w9toD$FU" role="2D1jJT">
          <node concept="17qRlL" id="5q0w9toD_EO" role="3uHU7w">
            <node concept="2Dc6tP" id="5q0w9toDA1I" role="3uHU7w">
              <ref role="2Dc6tO" node="5q0w9toDwGw" resolve="numObjects" />
            </node>
            <node concept="3cmrfG" id="5q0w9toD_3o" role="3uHU7B">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
          <node concept="17qRlL" id="5q0w9toDzYs" role="3uHU7B">
            <node concept="2Dc6tP" id="5q0w9toDzY1" role="3uHU7B">
              <ref role="2Dc6tO" node="mdFCvZWDO5" resolve="DOFsizeSingleManipulator" />
            </node>
            <node concept="2Dc6tP" id="5q0w9toD$lf" role="3uHU7w">
              <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
            </node>
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
      <node concept="2D1jA2" id="5q0w9toDEnS" role="3AET3I">
        <property role="TrG5h" value="useEEonly" />
        <node concept="10P_77" id="5q0w9toDEt2" role="2D1jJ3" />
        <node concept="3clFbT" id="5q0w9toDEty" role="2D1jJT">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDEz2" role="3AET3I">
        <property role="TrG5h" value="add_TSgravitycompensation" />
        <node concept="10P_77" id="5q0w9toDECx" role="2D1jJ3" />
        <node concept="3clFbT" id="5q0w9toDED9" role="2D1jJT">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="2D1jA2" id="mdFCvZWMqO" role="3AET3I">
        <property role="TrG5h" value="constantForce" />
        <node concept="10P55v" id="mdFCvZWMKt" role="2D1jJ3" />
        <node concept="3b6qkQ" id="mdFCvZWMLj" role="2D1jJT">
          <property role="$nhwW" value="100.0" />
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDBKn" role="3AET3I">
        <property role="TrG5h" value="object1mass" />
        <node concept="10P55v" id="5q0w9toDC62" role="2D1jJ3" />
        <node concept="3b6qkQ" id="5q0w9toDC6L" role="2D1jJT">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDCsT" role="3AET3I">
        <property role="TrG5h" value="object1inertia" />
        <node concept="10P55v" id="5q0w9toDCMT" role="2D1jJ3" />
        <node concept="3b6qkQ" id="5q0w9toDDeE" role="2D1jJT">
          <property role="$nhwW" value="0.166667" />
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDvQ1" role="3AET3I">
        <property role="TrG5h" value="useExternalSensing" />
        <node concept="10P_77" id="5q0w9toDwbu" role="2D1jJ3" />
        <node concept="3clFbT" id="5q0w9toDwce" role="2D1jJT">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDEIY" role="3AET3I">
        <property role="TrG5h" value="robotWorldPosSetoffA" />
        <node concept="10P55v" id="5q0w9toDEOM" role="2D1jJ3" />
        <node concept="3b6qkQ" id="5q0w9toDFgz" role="2D1jJT">
          <property role="$nhwW" value="0.4" />
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDFmO" role="3AET3I">
        <property role="TrG5h" value="robotWorldPosSetoffB" />
        <node concept="10P55v" id="5q0w9toDFsX" role="2D1jJ3" />
        <node concept="3b6qkQ" id="5q0w9toDFSI" role="2D1jJT">
          <property role="$nhwW" value="0.2828" />
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDFZy" role="3AET3I">
        <property role="TrG5h" value="angleYaw1" />
        <node concept="10P55v" id="5q0w9toDG60" role="2D1jJ3" />
        <node concept="3b6qkQ" id="5q0w9toDGo$" role="2D1jJT">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toDGvo" role="3AET3I">
        <property role="TrG5h" value="angleYaw2" />
        <node concept="10P55v" id="5q0w9toDGAb" role="2D1jJ3" />
        <node concept="3cpWsd" id="5q0w9toDH18" role="2D1jJT">
          <node concept="3b6qkQ" id="5q0w9toDH1U" role="3uHU7w">
            <property role="$nhwW" value="3.14159" />
          </node>
          <node concept="3b6qkQ" id="5q0w9toDGS$" role="3uHU7B">
            <property role="$nhwW" value="0.0" />
          </node>
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
                  <ref role="2Dc6tO" node="5q0w9toDEIY" resolve="robotWorldPosSetoffA" />
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
                    <ref role="2Dc6tO" node="5q0w9toDEIY" resolve="robotWorldPosSetoffA" />
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
                <node concept="3b6qkQ" id="5q0w9toEfUN" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5q0w9toEgcM" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5q0w9toEguL" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5q0w9toEgKK" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5q0w9toEh2J" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="5q0w9toEhkI" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toEhQI" role="3AET3I">
        <property role="TrG5h" value="tBox" />
        <node concept="2KPMDc" id="5q0w9toEibJ" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
        <node concept="2ShNRf" id="5q0w9toEicE" role="2D1jJT">
          <node concept="qghkx" id="5q0w9toEigd" role="2ShVmc">
            <ref role="qghDu" to="sxll:aj6lJ" resolve="Translation" />
            <node concept="3sb0db" id="5q0w9toEigf" role="qghDs">
              <ref role="3sb0da" to="sxll:1vCToD" resolve="z" />
              <node concept="3sb0ez" id="5q0w9toEigg" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toEi_7" role="3sb0ey">
                  <property role="$nhwW" value="0.65" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5q0w9toEigh" role="qghDs">
              <ref role="3sb0da" to="sxll:1BljI8" resolve="y" />
              <node concept="3sb0ez" id="5q0w9toEigi" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toEiFs" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="5q0w9toEigj" role="qghDs">
              <ref role="3sb0da" to="sxll:1J1I3B" resolve="x" />
              <node concept="3sb0ez" id="5q0w9toEigk" role="3sb6Ac">
                <node concept="3b6qkQ" id="5q0w9toEiHi" role="3sb0ey">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="5q0w9toEj5m" role="3AET3I">
        <property role="TrG5h" value="rBox" />
        <node concept="2KPMDc" id="5q0w9toEjrM" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
        <node concept="2Dc6tP" id="5q0w9toEjt9" role="2D1jJT">
          <ref role="2Dc6tO" node="5q0w9toDIP6" resolve="r1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3tteAy" id="3XuVWlUVKz0">
    <property role="TrG5h" value="QuadArmBox_System" />
    <node concept="2WYcwU" id="42NqMk2O8pu" role="3ttgI2">
      <property role="TrG5h" value="posturecontroller" />
      <ref role="2WYf9R" to="73wf:42NqMk2O7kC" resolve="PoseController" />
      <node concept="2WYd3i" id="42NqMk2O97X" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2O7vB" resolve="add_TSgravitycompensation" />
      </node>
      <node concept="2WYd3i" id="42NqMk2O97Y" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2O7w6" resolve="performVelocitySaturation" />
      </node>
      <node concept="2WYd3i" id="42NqMk2O97Z" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2O7wR" resolve="jointVelocityLimit" />
      </node>
      <node concept="FWJLR" id="42NqMk2O980" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2O7y4" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2O981" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2O7z6" resolve="in_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2O982" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2O7$B" resolve="in_weighting_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2O983" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2O7AG" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2O984" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2O7Dq" resolve="out_jacobian_port" />
      </node>
      <node concept="2R8en3" id="42NqMk2O99t" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="42NqMk2O99u" role="12QldZ">
          <node concept="1QwnVF" id="42NqMk2O99X" role="12Q0EH">
            <property role="TrG5h" value="act_fast" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
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
          <node concept="37vLTI" id="4dO8lRQL3BU" role="2PRVZX">
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
    </node>
    <node concept="2WYcwU" id="mdFCvZW4$7" role="3ttgI2">
      <property role="TrG5h" value="separator" />
      <ref role="2WYf9R" to="gw48:5dAl56bJdJ4" resolve="TorqueCommandSeperator" />
      <node concept="emJY1" id="mdFCvZW4$8" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2GY8tY" id="mdFCvZW7u2" role="lGtFl">
        <property role="2GY9xM" value="2347.6334228515625" />
        <property role="2GY9xO" value="800.1817016601562" />
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
      <node concept="2R8en3" id="mdFCvZWeSy" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeSA" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgP9" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="1suZ3qyFv07" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5RM" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv08" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5Tc" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv09" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5Vl" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0a" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5Yi" resolve="in_cartPos_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0b" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd623" resolve="in_cartVel_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0c" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd66C" resolve="in_cartPosBox_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0d" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6c1" resolve="in_incontactstate_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0e" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6ie" resolve="out_jacobianTask_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0f" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6pf" resolve="out_jacobianDotTask_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0g" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6x4" resolve="out_jacobianTaskBox_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0h" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6DH" resolve="out_jacobianDotTaskBox_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0i" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6Na" resolve="out_jacobianCstr_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0j" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd6Xr" resolve="out_jacobianDotCstr_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0k" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd78w" resolve="out_cartPosTask_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0l" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd7kp" resolve="out_cartVelTask_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0m" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd7x6" resolve="out_cartPosTaskBox_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0n" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd7IB" resolve="out_cartVelTaskBox_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0o" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd7WW" resolve="out_directionEE_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv0p" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd8c5" resolve="out_incontactstateEE_port" />
      </node>
      <node concept="2WYd3i" id="5q0w9to_dPW" role="2WYf99">
        <ref role="2WYd3v" to="73wf:5q0w9to_dCn" resolve="useExternalSensing" />
      </node>
      <node concept="FWJLR" id="42NqMk2NTtN" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2NTnR" resolve="out_virtualJointFeedback_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2NU_8" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2NUp9" resolve="in_cartVelBox_port" />
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
      <node concept="2R8en3" id="mdFCvZWeTS" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeTW" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgPo" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="1suZ3qyFv2c" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm4hM" resolve="in_jacobianCstr_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv2d" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm4iT" resolve="in_jacobianDotCstr_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv2e" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm4kI" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv2f" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd30v" resolve="in_activation_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv2g" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm4Qn" resolve="out_MCstr_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv2h" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm4Tn" resolve="out_P_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv2i" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd37w" resolve="out_Pdot_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv2j" role="l9eUl">
        <ref role="FWJLQ" to="73wf:5dAl56bMTnf" resolve="out_MCstrInvP_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv2k" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd3ib" resolve="out_rankQR_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv2l" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd3q0" resolve="out_rankSVD_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2NURI" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2NUOp" resolve="out_MCstrInv_port" />
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
      <node concept="FWJLR" id="4Ophnvilyw5" role="l9eUl">
        <ref role="FWJLQ" to="gw48:5dAl56bIRJ2" resolve="in_pose_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyw6" role="l9eUl">
        <ref role="FWJLQ" to="gw48:5dAl56bIRKl" resolve="in_poseTranslation_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyw7" role="l9eUl">
        <ref role="FWJLQ" to="gw48:5dAl56bIRMz" resolve="in_poseOrientation_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyw8" role="l9eUl">
        <ref role="FWJLQ" to="gw48:5dAl56bIRP_" resolve="out_pose_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyw9" role="l9eUl">
        <ref role="FWJLQ" to="gw48:3GmkSgQd2Cs" resolve="out_poseVel_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2NUia" role="l9eUl">
        <ref role="FWJLQ" to="gw48:42NqMk2NUgf" resolve="out_twist_port" />
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
      <node concept="2R8en3" id="mdFCvZWeXU" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeXY" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgQ5" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
      <node concept="2WYd3i" id="42NqMk2Okt_" role="2WYf99">
        <ref role="2WYd3v" to="73wf:3XuVWlUVCtu" resolve="factor" />
      </node>
      <node concept="2WYd3i" id="42NqMk2OktA" role="2WYf99">
        <ref role="2WYd3v" to="73wf:3XuVWlUVCtU" resolve="timescale" />
      </node>
      <node concept="2WYd3i" id="42NqMk2OktB" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2Okmg" resolve="numObjects" />
      </node>
      <node concept="2WYd3i" id="42NqMk2OktC" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2Okmi" resolve="go" />
      </node>
      <node concept="2WYd3i" id="42NqMk2OktD" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2Okmk" resolve="initialDistance" />
      </node>
      <node concept="2WYd3i" id="42NqMk2OktE" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2Okmm" resolve="updateCSTR_time" />
      </node>
      <node concept="FWJLR" id="42NqMk2OktF" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVC_8" resolve="out_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2OktG" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCAt" resolve="out_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2OktH" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCCA" resolve="out_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2OktI" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCFz" resolve="out_desiredTaskSpaceBoxPosition_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2OktJ" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCJk" resolve="out_desiredTaskSpaceBoxVelocity_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2OktK" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCNT" resolve="out_desiredTaskSpaceBoxAcceleration_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2OktL" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCTi" resolve="out_directionEE_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2OktM" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCZv" resolve="out_incontactstate_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2OktN" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVD6w" resolve="out_endeffectorstatus_port" />
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
      <node concept="FWJLR" id="4Ophnvilyoj" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3LP" resolve="in_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyok" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3MJ" resolve="in_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyol" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3On" resolve="in_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyom" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm52P" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyon" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm56x" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyoo" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5aT" resolve="in_currentTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyop" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5fX" resolve="in_currentTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyoq" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5lH" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyor" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5s9" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyos" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5zh" resolve="in_constraintM_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyot" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5F5" resolve="in_projection_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyou" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5N_" resolve="in_projectionDot_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyov" role="l9eUl">
        <ref role="FWJLQ" to="73wf:5dAl56bMTGi" resolve="in_constraintMinvP_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyow" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3Rx" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyox" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd4Ln" resolve="out_force_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2NV4Q" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2NUXQ" resolve="in_inertiaInv_port" />
      </node>
      <node concept="2WYd3i" id="42NqMk2OoZa" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2OoWP" resolve="velocityLimit" />
      </node>
      <node concept="2WYd3i" id="42NqMk2OoZb" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2OoXA" resolve="performVelocitySaturation" />
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
      <node concept="FWJLR" id="4Ophnvilyl_" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3LP" resolve="in_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylA" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3MJ" resolve="in_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylB" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3On" resolve="in_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylC" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm52P" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylD" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm56x" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylE" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5aT" resolve="in_currentTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylF" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5fX" resolve="in_currentTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylG" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5lH" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylH" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5s9" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylI" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5zh" resolve="in_constraintM_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylJ" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5F5" resolve="in_projection_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylK" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5N_" resolve="in_projectionDot_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylL" role="l9eUl">
        <ref role="FWJLQ" to="73wf:5dAl56bMTGi" resolve="in_constraintMinvP_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylM" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3Rx" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylN" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd4Ln" resolve="out_force_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2NV2_" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2NUXQ" resolve="in_inertiaInv_port" />
      </node>
      <node concept="2WYd3i" id="42NqMk2OoYH" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2OoWP" resolve="velocityLimit" />
      </node>
      <node concept="2WYd3i" id="42NqMk2OoYI" role="2WYf99">
        <ref role="2WYd3v" to="73wf:42NqMk2OoXA" resolve="performVelocitySaturation" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW5$B" role="3ttgI2">
      <property role="TrG5h" value="forcecontroller" />
      <ref role="2WYf9R" to="73wf:3keJr8m8xQx" resolve="SimpleTaskController" />
      <node concept="emJY1" id="mdFCvZW5$C" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
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
      <node concept="FWJLR" id="1suZ3qyFv3B" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5sx" resolve="in_force_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv3C" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5vu" resolve="in_direction_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv3D" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5Xx" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv3E" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm40w" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv3F" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5zf" resolve="out_force_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW5QX" role="3ttgI2">
      <property role="TrG5h" value="projcombiner" />
      <ref role="2WYf9R" to="73wf:3keJr8m8xTM" resolve="ProjectionCombiner" />
      <node concept="emJY1" id="mdFCvZW5QY" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
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
      <node concept="FWJLR" id="1suZ3qyFv4a" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3Tf" resolve="in_torquesA_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4b" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3U9" resolve="in_torquesB_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4c" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm3VL" resolve="in_torquesC_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4d" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm62r" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4e" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm65r" resolve="in_projection_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4f" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm697" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4g" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6dv" resolve="in_inertia_c_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4h" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6iz" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4i" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6oj" resolve="in_Pdot_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4j" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6uJ" resolve="in_torquesTask_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4k" role="l9eUl">
        <ref role="FWJLQ" to="73wf:5dAl56bMU51" resolve="in_torquesCstr_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4l" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm6_R" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4m" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd561" resolve="out_torquesMotion_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv4n" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3GmkSgQd5hb" resolve="out_torquesForce_port" />
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
      <node concept="2GY8tY" id="mdFCvZW7wj" role="lGtFl">
        <property role="2GY9xM" value="1486.6546630859375" />
        <property role="2GY9xO" value="865.7847900390625" />
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
      <node concept="FWJLR" id="4Ophnvilyqz" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCd7" resolve="in_inertiaInv_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyq$" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCeq" resolve="in_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyq_" role="l9eUl">
        <ref role="FWJLQ" to="73wf:mdFCvZW7Dg" resolve="in_torques0_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilyqA" role="l9eUl">
        <ref role="FWJLQ" to="73wf:mdFCvZW7H6" resolve="in_torques1_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilyqB" role="l9eUl">
        <ref role="FWJLQ" to="73wf:mdFCvZW7Qb" resolve="in_jacobian0_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilyqC" role="l9eUl">
        <ref role="FWJLQ" to="73wf:mdFCvZW7V$" resolve="in_jacobian1_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilyqD" role="l9eUl">
        <ref role="FWJLQ" to="73wf:3XuVWlUVCgz" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2NT7$" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2NSOp" resolve="in_weighting0_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2NT7_" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2NSTi" resolve="in_weighting1_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2NT7A" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2NSY$" resolve="in_weighting2_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2Oag4" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2O9Zt" resolve="in_torques2_port" />
      </node>
      <node concept="FWJLR" id="42NqMk2Oag5" role="l9eUl">
        <ref role="FWJLQ" to="73wf:42NqMk2Oa99" resolve="in_jacobian2_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW6$1" role="3ttgI2">
      <property role="TrG5h" value="transition" />
      <ref role="2WYf9R" to="gw48:3keJr8m8xVE" resolve="TorqueTransition" />
      <node concept="emJY1" id="mdFCvZW6$2" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
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
      <node concept="FWJLR" id="1suZ3qyFv5G" role="l9eUl">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6MS" resolve="in_torquesA_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv5H" role="l9eUl">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6NM" resolve="in_torquesB_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv5I" role="l9eUl">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6Pq" resolve="out_torques_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW6VX" role="3ttgI2">
      <property role="TrG5h" value="forceestimator" />
      <ref role="2WYf9R" to="gw48:3keJr8m8xWO" resolve="ForceEstimator" />
      <node concept="emJY1" id="mdFCvZW6VY" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
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
      <node concept="FWJLR" id="1suZ3qyFv61" role="l9eUl">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6S0" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv62" role="l9eUl">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6U8" resolve="in_jacobianCstr_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv63" role="l9eUl">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6VK" resolve="in_jacobianDotCstr_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv64" role="l9eUl">
        <ref role="FWJLQ" to="gw48:4SN5UBHm6Y4" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv65" role="l9eUl">
        <ref role="FWJLQ" to="gw48:4SN5UBHm714" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv66" role="l9eUl">
        <ref role="FWJLQ" to="gw48:4SN5UBHm74K" resolve="in_torques_port" />
      </node>
      <node concept="FWJLR" id="1suZ3qyFv67" role="l9eUl">
        <ref role="FWJLQ" to="gw48:3GmkSgQd0L$" resolve="out_force_port" />
      </node>
    </node>
    <node concept="3tteA_" id="42NqMk2NT97" role="3ttgI7">
      <property role="TrG5h" value="c1" />
      <ref role="3ttcQ_" node="42NqMk2NTtN" />
      <ref role="3ttcQw" node="1suZ3qyFuYp" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7wI" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604775079" />
      <ref role="3ttcQw" node="4Ophnvilyoj" />
      <ref role="3ttcQ_" node="42NqMk2OktF" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7wW" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604788355" />
      <ref role="3ttcQw" node="4Ophnvilyok" />
      <ref role="3ttcQ_" node="42NqMk2OktG" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7xn" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604796607" />
      <ref role="3ttcQw" node="4Ophnvilyol" />
      <ref role="3ttcQ_" node="42NqMk2OktH" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7xZ" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604835029" />
      <ref role="3ttcQw" node="4Ophnvilyl_" />
      <ref role="3ttcQ_" node="42NqMk2OktI" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7yO" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604838150" />
      <ref role="3ttcQw" node="4OphnvilylA" />
      <ref role="3ttcQ_" node="42NqMk2OktJ" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7zQ" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604841481" />
      <ref role="3ttcQw" node="4OphnvilylB" />
      <ref role="3ttcQ_" node="42NqMk2OktK" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7KB" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604985347" />
      <ref role="3ttcQ_" node="4OphnvilylM" />
      <ref role="3ttcQw" node="4Ophnvilyq_" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7M3" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604989245" />
      <ref role="3ttcQ_" node="4Ophnvilyow" />
      <ref role="3ttcQw" node="4OphnvilyqA" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8eh" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605244808" />
      <ref role="3ttcQw" node="4OphnvilyqB" />
      <ref role="3ttcQ_" node="1suZ3qyFv0g" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8gk" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605259885" />
      <ref role="3ttcQw" node="4OphnvilyqC" />
      <ref role="3ttcQ_" node="1suZ3qyFv0e" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8i$" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605276519" />
      <ref role="3ttcQ_" node="4OphnvilyqD" />
      <ref role="3ttcQw" node="1suZ3qyFv4j" />
    </node>
    <node concept="3tteA_" id="42NqMk2NW0G" role="3ttgI7">
      <property role="TrG5h" value="c8" />
      <ref role="3ttcQ_" node="42NqMk2NWh_" />
      <ref role="3ttcQw" node="42NqMk2NT7_" />
    </node>
    <node concept="3tteA_" id="42NqMk2NWjk" role="3ttgI7">
      <property role="TrG5h" value="c7" />
      <ref role="3ttcQ_" node="42NqMk2NWh_" />
      <ref role="3ttcQw" node="42NqMk2NT7A" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8l1" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605338977" />
      <ref role="3ttcQ_" node="1suZ3qyFv3E" />
      <ref role="3ttcQw" node="1suZ3qyFv4k" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8nX" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605422223" />
      <ref role="3ttcQw" node="1suZ3qyFuYn" />
      <ref role="3ttcQ_" node="C_g3bnXzDc" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8qO" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605429162" />
      <ref role="3ttcQw" node="1suZ3qyFuYo" />
      <ref role="3ttcQ_" node="C_g3bnXzFd" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8tS" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605452208" />
      <ref role="3ttcQ_" node="1suZ3qyFuYr" />
      <ref role="3ttcQw" node="1suZ3qyFuYU" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8x9" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605467244" />
      <ref role="3ttcQ_" node="1suZ3qyFuYr" />
      <ref role="3ttcQw" node="1suZ3qyFv07" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8$B" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605488862" />
      <ref role="3ttcQ_" node="1suZ3qyFuZ3" />
      <ref role="3ttcQw" node="1suZ3qyFv08" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8Ci" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605509464" />
      <ref role="3ttcQ_" node="1suZ3qyFuZ4" />
      <ref role="3ttcQw" node="1suZ3qyFv09" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8Ga" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605554834" />
      <ref role="3ttcQ_" node="1suZ3qyFuZ0" />
      <ref role="3ttcQw" node="1suZ3qyFv0a" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8Kf" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605559479" />
      <ref role="3ttcQ_" node="1suZ3qyFuZ1" />
      <ref role="3ttcQw" node="1suZ3qyFv0b" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8Ox" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605575712" />
      <ref role="3ttcQ_" node="4Ophnvilyw8" />
      <ref role="3ttcQw" node="1suZ3qyFv0c" />
    </node>
    <node concept="3tteA_" id="42NqMk2NU4Y" role="3ttgI7">
      <property role="TrG5h" value="c2" />
      <ref role="3ttcQ_" node="42NqMk2NUia" />
      <ref role="3ttcQw" node="42NqMk2NU_8" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8T0" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605609192" />
      <ref role="3ttcQw" node="1suZ3qyFv0d" />
      <ref role="3ttcQ_" node="42NqMk2OktM" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8XG" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605626967" />
      <ref role="3ttcQ_" node="1suZ3qyFv0i" />
      <ref role="3ttcQw" node="1suZ3qyFv2c" />
    </node>
    <node concept="3tteA_" id="mdFCvZW92_" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605641197" />
      <ref role="3ttcQ_" node="1suZ3qyFv0j" />
      <ref role="3ttcQw" node="1suZ3qyFv2d" />
    </node>
    <node concept="3tteA_" id="mdFCvZW97F" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605653617" />
      <ref role="3ttcQ_" node="1suZ3qyFuYW" />
      <ref role="3ttcQw" node="1suZ3qyFv2e" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9cY" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605668366" />
      <ref role="3ttcQ_" node="1suZ3qyFv0p" />
      <ref role="3ttcQw" node="1suZ3qyFv2f" />
    </node>
    <node concept="3tteA_" id="42NqMk2NUC8" role="3ttgI7">
      <property role="TrG5h" value="c3" />
      <ref role="3ttcQ_" node="42NqMk2NURI" />
      <ref role="3ttcQw" node="42NqMk2NV4Q" />
    </node>
    <node concept="3tteA_" id="42NqMk2NV7b" role="3ttgI7">
      <property role="TrG5h" value="c4" />
      <ref role="3ttcQ_" node="1suZ3qyFv2h" />
      <ref role="3ttcQw" node="4Ophnvilyot" />
    </node>
    <node concept="3tteA_" id="42NqMk2NVzP" role="3ttgI7">
      <property role="TrG5h" value="c5" />
      <ref role="3ttcQ_" node="42NqMk2NURI" />
      <ref role="3ttcQw" node="42NqMk2NV2_" />
    </node>
    <node concept="3tteA_" id="42NqMk2NVHq" role="3ttgI7">
      <property role="TrG5h" value="c6" />
      <ref role="3ttcQ_" node="1suZ3qyFv2h" />
      <ref role="3ttcQw" node="4OphnvilylJ" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9iu" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605695167" />
      <ref role="3ttcQw" node="4Ophnvilyom" />
      <ref role="3ttcQ_" node="1suZ3qyFv0e" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9ob" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605721128" />
      <ref role="3ttcQw" node="4Ophnvilyon" />
      <ref role="3ttcQ_" node="1suZ3qyFv0f" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9u5" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605736857" />
      <ref role="3ttcQw" node="4Ophnvilyoo" />
      <ref role="3ttcQ_" node="1suZ3qyFv0k" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9$c" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605754773" />
      <ref role="3ttcQw" node="4Ophnvilyop" />
      <ref role="3ttcQ_" node="1suZ3qyFv0l" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9Ew" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605767914" />
      <ref role="3ttcQw" node="4Ophnvilyoq" />
      <ref role="3ttcQ_" node="1suZ3qyFuYV" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9L1" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605782510" />
      <ref role="3ttcQw" node="4Ophnvilyor" />
      <ref role="3ttcQ_" node="1suZ3qyFuYZ" />
    </node>
    <node concept="3tteA_" id="mdFCvZW9YE" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605820222" />
      <ref role="3ttcQw" node="4Ophnvilyou" />
      <ref role="3ttcQ_" node="1suZ3qyFv2i" />
    </node>
    <node concept="3tteA_" id="mdFCvZWa5M" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605869410" />
      <ref role="3ttcQw" node="4OphnvilylC" />
      <ref role="3ttcQ_" node="1suZ3qyFv0g" />
    </node>
    <node concept="3tteA_" id="mdFCvZWad7" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605885395" />
      <ref role="3ttcQw" node="4OphnvilylD" />
      <ref role="3ttcQ_" node="1suZ3qyFv0h" />
    </node>
    <node concept="3tteA_" id="mdFCvZWakD" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605896576" />
      <ref role="3ttcQw" node="4OphnvilylE" />
      <ref role="3ttcQ_" node="1suZ3qyFv0m" />
    </node>
    <node concept="3tteA_" id="mdFCvZWaso" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605904093" />
      <ref role="3ttcQw" node="4OphnvilylF" />
      <ref role="3ttcQ_" node="1suZ3qyFv0n" />
    </node>
    <node concept="3tteA_" id="mdFCvZWa$k" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605915176" />
      <ref role="3ttcQw" node="4OphnvilylG" />
      <ref role="3ttcQ_" node="1suZ3qyFuYV" />
    </node>
    <node concept="3tteA_" id="mdFCvZWaGt" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605926483" />
      <ref role="3ttcQw" node="4OphnvilylH" />
      <ref role="3ttcQ_" node="1suZ3qyFuYZ" />
    </node>
    <node concept="3tteA_" id="mdFCvZWaWV" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605987139" />
      <ref role="3ttcQ_" node="1suZ3qyFv2j" />
      <ref role="3ttcQw" node="42NqMk2NT7$" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbdO" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606033387" />
      <ref role="3ttcQw" node="4OphnvilylK" />
      <ref role="3ttcQ_" node="1suZ3qyFv2i" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbm$" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606049615" />
      <ref role="3ttcQw" node="1suZ3qyFv3C" />
      <ref role="3ttcQ_" node="1suZ3qyFv0o" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbvx" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606077784" />
      <ref role="3ttcQ_" node="1suZ3qyFv0i" />
      <ref role="3ttcQw" node="1suZ3qyFv3D" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbCF" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606094047" />
      <ref role="3ttcQ_" node="1suZ3qyFuYV" />
      <ref role="3ttcQw" node="1suZ3qyFv4d" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbM2" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606110967" />
      <ref role="3ttcQ_" node="1suZ3qyFv2h" />
      <ref role="3ttcQw" node="1suZ3qyFv4e" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbVA" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606129004" />
      <ref role="3ttcQ_" node="1suZ3qyFuYW" />
      <ref role="3ttcQw" node="1suZ3qyFv4f" />
    </node>
    <node concept="3tteA_" id="mdFCvZWc5n" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606146901" />
      <ref role="3ttcQ_" node="1suZ3qyFv2g" />
      <ref role="3ttcQw" node="1suZ3qyFv4g" />
    </node>
    <node concept="3tteA_" id="mdFCvZWcfl" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606156325" />
      <ref role="3ttcQ_" node="1suZ3qyFuYZ" />
      <ref role="3ttcQw" node="1suZ3qyFv4h" />
    </node>
    <node concept="3tteA_" id="mdFCvZWcpw" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606171687" />
      <ref role="3ttcQ_" node="1suZ3qyFv2i" />
      <ref role="3ttcQw" node="1suZ3qyFv4i" />
    </node>
    <node concept="3tteA_" id="mdFCvZWczS" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606194865" />
      <ref role="3ttcQ_" node="1suZ3qyFv3k" />
      <ref role="3ttcQw" node="1suZ3qyFv5G" />
    </node>
    <node concept="3tteA_" id="mdFCvZWcIt" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606210879" />
      <ref role="3ttcQ_" node="1suZ3qyFuYV" />
      <ref role="3ttcQw" node="1suZ3qyFv3i" />
    </node>
    <node concept="3tteA_" id="mdFCvZWcTf" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606222684" />
      <ref role="3ttcQ_" node="1suZ3qyFuYZ" />
      <ref role="3ttcQw" node="1suZ3qyFv3j" />
    </node>
    <node concept="3tteA_" id="mdFCvZWd4e" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606240786" />
      <ref role="3ttcQ_" node="1suZ3qyFv4l" />
      <ref role="3ttcQw" node="1suZ3qyFv5H" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdfq" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606255621" />
      <ref role="3ttcQ_" node="1suZ3qyFv5I" />
      <ref role="3ttcQw" node="4OphnvitVQp" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdqN" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606271755" />
      <ref role="3ttcQ_" node="4OphnvitVQq" />
      <ref role="3ttcQw" node="C_g3bnXzDb" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdAp" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606280212" />
      <ref role="3ttcQw" node="C_g3bnXzFc" />
      <ref role="3ttcQ_" node="4OphnvitVQr" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdMc" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606293460" />
      <ref role="3ttcQ_" node="1suZ3qyFuYV" />
      <ref role="3ttcQw" node="1suZ3qyFv61" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdYc" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606307344" />
      <ref role="3ttcQw" node="1suZ3qyFv62" />
      <ref role="3ttcQ_" node="1suZ3qyFuZ3" />
    </node>
    <node concept="3tteA_" id="mdFCvZWeap" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606322459" />
      <ref role="3ttcQ_" node="1suZ3qyFuZ4" />
      <ref role="3ttcQw" node="1suZ3qyFv63" />
    </node>
    <node concept="3tteA_" id="mdFCvZWemN" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606332160" />
      <ref role="3ttcQ_" node="1suZ3qyFuYW" />
      <ref role="3ttcQw" node="1suZ3qyFv64" />
    </node>
    <node concept="3tteA_" id="mdFCvZWezq" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606344671" />
      <ref role="3ttcQ_" node="1suZ3qyFuYZ" />
      <ref role="3ttcQw" node="1suZ3qyFv65" />
    </node>
    <node concept="3tteA_" id="42NqMk2OahQ" role="3ttgI7">
      <property role="TrG5h" value="c14" />
      <ref role="3ttcQ_" node="42NqMk2O984" />
      <ref role="3ttcQw" node="42NqMk2Oag5" />
    </node>
    <node concept="3tteA_" id="42NqMk2O9LY" role="3ttgI7">
      <property role="TrG5h" value="c13" />
      <ref role="3ttcQ_" node="42NqMk2O983" />
      <ref role="3ttcQw" node="42NqMk2Oag4" />
    </node>
    <node concept="3tteA_" id="42NqMk2O9BP" role="3ttgI7">
      <property role="TrG5h" value="c12" />
      <ref role="3ttcQ_" node="1suZ3qyFuYW" />
      <ref role="3ttcQw" node="42NqMk2O982" />
    </node>
    <node concept="3tteA_" id="42NqMk2O9tP" role="3ttgI7">
      <property role="TrG5h" value="c11" />
      <ref role="3ttcQ_" node="1suZ3qyFuYZ" />
      <ref role="3ttcQw" node="42NqMk2O981" />
    </node>
    <node concept="3tteA_" id="42NqMk2O9a8" role="3ttgI7">
      <property role="TrG5h" value="c10" />
      <ref role="3ttcQ_" node="1suZ3qyFuYV" />
      <ref role="3ttcQw" node="42NqMk2O980" />
    </node>
    <node concept="JkPXO" id="4OphnvishzC" role="3ttgI2">
      <property role="TrG5h" value="rKUKA1" />
      <ref role="2WYf9R" to="o5l:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:C_g3bnXz3b" resolve="Kuka LWR 4+ (Sponge)" />
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
    </node>
    <node concept="JkPXO" id="4Ophnvisj4j" role="3ttgI2">
      <property role="TrG5h" value="rKUKA2" />
      <ref role="2WYf9R" to="o5l:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:C_g3bnXz3b" resolve="Kuka LWR 4+ (Sponge)" />
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
    </node>
  </node>
</model>

