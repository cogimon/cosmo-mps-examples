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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
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
        <child id="6554030746416082338" name="actions" index="1HUJmv" />
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
      <concept id="7370022581033028361" name="RobotComponent.structure.RobotComponentInst" flags="ng" index="JkPXO">
        <reference id="7370022581034926102" name="robotPlatform" index="Jt_hF" />
        <child id="5835880596697303492" name="interfaceInstance" index="3dgvYZ" />
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
        <node concept="2RThQF" id="4c0$OGc0OtA" role="A$mYV">
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
        <node concept="2RThQF" id="4c0$OGc0NSn" role="A$mYV">
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
        <node concept="2RThQF" id="4c0$OGc0ObI" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ObB" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ObC" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ObD" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ObE" role="2OqNvi">
                <ref role="3pvUL9" node="4OphnvishzC" resolve="rKUKA1" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ObF" role="2OqNvi">
              <ref role="2D$zFo" to="o5l:2NJBz9CzWZq" resolve="getModel" />
              <node concept="2D$zpK" id="4c0$OGc0ObG" role="2DASKs">
                <ref role="2DB_1T" to="o5l:2NJBz9CzWZA" resolve="modelName" />
                <node concept="Xl_RD" id="4c0$OGc0ObH" role="2DB_1W">
                  <property role="Xl_RC" value="rKUKA1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OQu" role="A$mYV">
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
        <node concept="2RThQF" id="4c0$OGc0O8u" role="A$mYV">
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
        <node concept="2RThQF" id="4c0$OGc0OM6" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OLZ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OM0" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OM1" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OM2" role="2OqNvi">
                <ref role="3pvUL9" node="4Ophnvisj4j" resolve="rKUKA2" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OM3" role="2OqNvi">
              <ref role="2D$zFo" to="o5l:2NJBz9CzWZq" resolve="getModel" />
              <node concept="2D$zpK" id="4c0$OGc0OM4" role="2DASKs">
                <ref role="2DB_1T" to="o5l:2NJBz9CzWZA" resolve="modelName" />
                <node concept="Xl_RD" id="4c0$OGc0OM5" role="2DB_1W">
                  <property role="Xl_RC" value="rKUKA2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OgY" role="A$mYV">
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
          <property role="1f4lhh" value="lkjlkjkljkljkl" />
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
      </node>
      <node concept="1X3_iC" id="4c0$OGcp4gL" role="lGtFl">
        <property role="3V$3am" value="states" />
        <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288845302/6168113672288845303" />
        <node concept="AAcsC" id="mdFCvZYhX8" role="8Wnug">
          <property role="TrG5h" value="ConfigureMainControlArchitecture" />
          <node concept="1X3_iC" id="4c0$OGcoXcU" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O7c" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O75" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O76" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O77" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O78" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O79" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:5dAl56bIRSW" resolve="setDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0O7a" role="2DASKs">
                    <ref role="2DB_1T" to="gw48:5dAl56bIRVU" resolve="DOFsize" />
                    <node concept="2Dc6tP" id="4c0$OGc0O7b" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXcV" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Osc" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Os5" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Os6" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Os7" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Os8" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Os9" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:5dAl56bIRTa" resolve="addChainDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0Osa" role="2DASKs">
                    <ref role="2DB_1T" to="gw48:5dAl56bIRW_" resolve="ChainDOFsize" />
                    <node concept="3cmrfG" id="4c0$OGc0Osb" role="2DB_1W">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXcW" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O6S" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O6L" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O6M" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O6N" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O6O" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O6P" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:5dAl56bIRTa" resolve="addChainDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0O6Q" role="2DASKs">
                    <ref role="2DB_1T" to="gw48:5dAl56bIRW_" resolve="ChainDOFsize" />
                    <node concept="3cmrfG" id="4c0$OGc0O6R" role="2DB_1W">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXcX" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O2W" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O2P" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O2Q" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O2R" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O2S" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O2T" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:5dAl56bIRT_" resolve="preparePorts" />
                  <node concept="2D$zpK" id="4c0$OGc0O2U" role="2DASKs">
                    <ref role="2DB_1T" to="gw48:5dAl56bIRXg" resolve="prefix" />
                    <node concept="Xl_RD" id="4c0$OGc0O2V" role="2DB_1W">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXcY" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Owa" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Ow3" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Ow4" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Ow5" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Ow6" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Ow7" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3XuVWlUVDat" resolve="setNumRobotArms" />
                  <node concept="2D$zpK" id="4c0$OGc0Ow8" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVDsa" resolve="n" />
                    <node concept="2Dc6tP" id="4c0$OGc0Ow9" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXcZ" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Owo" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Owh" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Owi" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Owj" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Owk" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Owl" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3XuVWlUVDb6" resolve="loadModel" />
                  <node concept="2D$zpK" id="4c0$OGc0Owm" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVDqo" resolve="modelname" />
                    <node concept="2Dc6tP" id="4c0$OGc0Own" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWFf9" resolve="path_model_urdf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXd0" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Om8" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OlV" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OlW" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OlX" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OlY" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OlZ" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3XuVWlUVDcz" resolve="addChainWithWorldOffset" />
                  <node concept="2D$zpK" id="4c0$OGc0Om0" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVDf2" resolve="chain_root_link_name" />
                    <node concept="Xl_RD" id="4c0$OGc0Om1" role="2DB_1W">
                      <property role="Xl_RC" value="world" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0Om2" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVDj_" resolve="chain_tip_link_name" />
                    <node concept="Xl_RD" id="4c0$OGc0Om3" role="2DB_1W">
                      <property role="Xl_RC" value="lwr_tool_link" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0Om4" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVDkE" resolve="worldOffsetTranslation" />
                    <node concept="2Dc6tP" id="4c0$OGc0Om5" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDHra" resolve="t1" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0Om6" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVDme" resolve="worldOffsetRotation" />
                    <node concept="2Dc6tP" id="4c0$OGc0Om7" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDIP6" resolve="r1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXd1" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O7C" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O7r" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O7s" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O7t" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O7u" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O7v" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3XuVWlUVDcz" resolve="addChainWithWorldOffset" />
                  <node concept="2D$zpK" id="4c0$OGc0O7w" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVDf2" resolve="chain_root_link_name" />
                    <node concept="Xl_RD" id="4c0$OGc0O7x" role="2DB_1W">
                      <property role="Xl_RC" value="world" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0O7y" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVDj_" resolve="chain_tip_link_name" />
                    <node concept="Xl_RD" id="4c0$OGc0O7z" role="2DB_1W">
                      <property role="Xl_RC" value="lwr_tool_link" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0O7$" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVDkE" resolve="worldOffsetTranslation" />
                    <node concept="2Dc6tP" id="4c0$OGc0O7_" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDJIj" resolve="t2" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0O7A" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVDme" resolve="worldOffsetRotation" />
                    <node concept="2Dc6tP" id="4c0$OGc0O7B" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDKht" resolve="r2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXd2" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0NYy" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0NYp" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0NYq" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0NYr" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0NYs" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0NYt" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:5q0w9toElpU" resolve="addCubeObject" />
                  <node concept="2D$zpK" id="4c0$OGc0NYu" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:5q0w9toEltS" resolve="mass" />
                    <node concept="2Dc6tP" id="4c0$OGc0NYv" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDBKn" resolve="object1mass" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0NYw" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:5q0w9toEluh" resolve="inertia" />
                    <node concept="2Dc6tP" id="4c0$OGc0NYx" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDCsT" resolve="object1inertia" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXd3" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OC6" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OBZ" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OC0" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OC1" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OC2" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OC3" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3XuVWlUVDaF" resolve="setDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0OC4" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVDrh" resolve="DOFsize" />
                    <node concept="2Dc6tP" id="4c0$OGc0OC5" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXd4" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O$O" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O$J" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O$K" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O$L" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O$M" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O$N" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:mdFCvZYrEB" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXd5" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Og0" role="8Wnug">
              <node concept="37vLTI" id="4c0$OGc0OfT" role="2RThOI">
                <node concept="2Dc6tP" id="4c0$OGc0OfU" role="37vLTx">
                  <ref role="2Dc6tO" node="5q0w9toDvQ1" resolve="useExternalSensing" />
                </node>
                <node concept="2OqwBi" id="4c0$OGc0OfV" role="37vLTJ">
                  <node concept="2OqwBi" id="4c0$OGc0OfW" role="2Oq$k0">
                    <node concept="2RT1ic" id="4c0$OGc0OfX" role="2Oq$k0" />
                    <node concept="3pvUrN" id="4c0$OGc0OfY" role="2OqNvi">
                      <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
                    </node>
                  </node>
                  <node concept="CHOn8" id="4c0$OGc0OfZ" role="2OqNvi">
                    <ref role="CHOn7" to="73wf:5q0w9to_dCn" resolve="useExternalSensing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXd6" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Ope" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Op7" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Op8" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Op9" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Opa" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Opb" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3GmkSgQd5Br" resolve="setDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0Opc" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3GmkSgQd5Iy" resolve="DOFsize" />
                    <node concept="2Dc6tP" id="4c0$OGc0Opd" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXd7" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OqE" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Oqz" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Oq$" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Oq_" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OqA" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OqB" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:5q0w9to_dbG" resolve="setNumObjects" />
                  <node concept="2D$zpK" id="4c0$OGc0OqC" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:5q0w9to_dd9" resolve="objects" />
                    <node concept="2Dc6tP" id="4c0$OGc0OqD" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDwGw" resolve="numObjects" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXd8" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OI0" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OHT" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OHU" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OHV" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OHW" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OHX" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:5q0w9to_ddy" resolve="setNumManipulators" />
                  <node concept="2D$zpK" id="4c0$OGc0OHY" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:5q0w9to_dfr" resolve="manipulators" />
                    <node concept="2Dc6tP" id="4c0$OGc0OHZ" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXd9" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OnM" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OnB" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OnC" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OnD" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OnE" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OnF" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:5q0w9to_dkP" resolve="setCurrentObjectPoseRSTRT" />
                  <node concept="2D$zpK" id="4c0$OGc0OnG" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:5q0w9to_dog" resolve="objectID" />
                    <node concept="3cmrfG" id="4c0$OGc0OnH" role="2DB_1W">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0OnI" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:5q0w9to_doD" resolve="worldOffsetTranslation" />
                    <node concept="2Dc6tP" id="4c0$OGc0OnJ" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toEhQI" resolve="tBox" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0OnK" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:5q0w9to_dpl" resolve="worldOffsetRotation" />
                    <node concept="2Dc6tP" id="4c0$OGc0OnL" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toEj5m" resolve="rBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXda" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Oaq" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Oal" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Oam" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Oan" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Oao" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Oap" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:5q0w9to_dqf" resolve="preparePorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdb" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OMC" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OMz" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OM$" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OM_" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OMA" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OMB" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:mdFCvZYyEh" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdc" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Oqq" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Oqj" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Oqk" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Oql" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Oqm" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Oqn" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:5q0w9toExyc" resolve="setMethod" />
                  <node concept="2D$zpK" id="4c0$OGc0Oqo" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:5q0w9toEx$C" resolve="method" />
                    <node concept="3cmrfG" id="4c0$OGc0Oqp" role="2DB_1W">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdd" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O_8" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O_1" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O_2" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O_3" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O_4" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O_5" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3GmkSgQd2KU" resolve="setNumRobots" />
                  <node concept="2D$zpK" id="4c0$OGc0O_6" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3GmkSgQd2P0" resolve="n" />
                    <node concept="2Dc6tP" id="4c0$OGc0O_7" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXde" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OAo" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OAh" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OAi" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OAj" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OAk" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OAl" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xGs" resolve="setDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0OAm" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xGw" resolve="dof" />
                    <node concept="2Dc6tP" id="4c0$OGc0OAn" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdf" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0NWG" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0NWw" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0NWx" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0NWy" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0NWz" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0NW$" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xGB" resolve="setCstrSpaceDimension" />
                  <node concept="2D$zpK" id="4c0$OGc0NW_" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xGR" resolve="dims" />
                    <node concept="17qRlL" id="4c0$OGc0NWA" role="2DB_1W">
                      <node concept="1eOMI4" id="4c0$OGc0NWB" role="3uHU7w">
                        <node concept="3cpWs3" id="4c0$OGc0NWC" role="1eOMHV">
                          <node concept="2Dc6tP" id="4c0$OGc0NWD" role="3uHU7w">
                            <ref role="2Dc6tO" node="5q0w9toDwGw" resolve="numObjects" />
                          </node>
                          <node concept="2Dc6tP" id="4c0$OGc0NWE" role="3uHU7B">
                            <ref role="2Dc6tO" node="5q0w9toDxoU" resolve="numManipulators" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4c0$OGc0NWF" role="3uHU7B">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdg" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0NVX" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0NVS" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0NVT" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0NVU" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0NVV" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0NVW" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xHg" resolve="preparePorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdh" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O1Q" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O1L" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O1M" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O1N" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O1O" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O1P" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:1cbL_VeT8Hu" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdi" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0NU3" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0NTW" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0NTX" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0NTY" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0NTZ" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0NU0" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xI8" resolve="setDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0NU1" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xIc" resolve="dof" />
                    <node concept="2Dc6tP" id="4c0$OGc0NU2" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toDzBq" resolve="DOFsize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdj" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O0i" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O09" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O0a" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O0b" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O0c" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O0d" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xIj" resolve="setGains" />
                  <node concept="2D$zpK" id="4c0$OGc0O0e" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xIp" resolve="gainP" />
                    <node concept="3cmrfG" id="4c0$OGc0O0f" role="2DB_1W">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0O0g" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xIw" resolve="gainD" />
                    <node concept="3cmrfG" id="4c0$OGc0O0h" role="2DB_1W">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdk" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0NUb" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0NU4" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0NU5" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0NU6" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0NU7" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0NU8" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xIF" resolve="setDesiredJointAngles" />
                  <node concept="2D$zpK" id="4c0$OGc0NU9" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xIT" resolve="angles" />
                    <node concept="2Dc6tP" id="4c0$OGc0NUa" role="2DB_1W">
                      <ref role="2Dc6tO" node="5q0w9toEcXb" resolve="desJointAngles_start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdl" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OOg" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OOb" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OOc" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OOd" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OOe" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
                  </node>
                </node>
                <node concept="1B$H19" id="4c0$OGc0OOf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdm" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O5U" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O5P" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O5Q" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O5R" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O5S" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O5T" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:1cbL_VeT8Vt" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdn" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OhW" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OhP" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OhQ" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OhR" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OhS" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OhT" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:4td2CtEif6m" resolve="setObjectSize" />
                  <node concept="2D$zpK" id="4c0$OGc0OhU" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:4td2CtEif6n" resolve="size" />
                    <node concept="3b6qkQ" id="4c0$OGc0OhV" role="2DB_1W">
                      <property role="$nhwW" value="0.3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdo" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0NSX" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0NSO" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0NSP" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0NSQ" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0NSR" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0NSS" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:4td2CtEif6g" resolve="setInitialObjectPose" />
                  <node concept="2D$zpK" id="4c0$OGc0NST" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:4td2CtEif6h" resolve="t" />
                    <node concept="2Dc6tP" id="4c0$OGc0NSU" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZZhYY" resolve="tBox" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0NSV" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:4td2CtEif6k" resolve="r" />
                    <node concept="2Dc6tP" id="4c0$OGc0NSW" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWuXH" resolve="r1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdp" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OAK" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OAD" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OAE" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OAF" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OAG" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OAH" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:4td2CtEif64" resolve="setWaitTime" />
                  <node concept="2D$zpK" id="4c0$OGc0OAI" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:4td2CtEif65" resolve="wTime" />
                    <node concept="3cmrfG" id="4c0$OGc0OAJ" role="2DB_1W">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdq" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Od$" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Odt" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Odu" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Odv" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Odw" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Odx" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:4td2CtEif68" resolve="setTransitionTime" />
                  <node concept="2D$zpK" id="4c0$OGc0Ody" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:4td2CtEif69" resolve="tTime" />
                    <node concept="3b6qkQ" id="4c0$OGc0Odz" role="2DB_1W">
                      <property role="$nhwW" value="4.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdr" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OOW" role="8Wnug">
              <node concept="37vLTI" id="4c0$OGc0OOP" role="2RThOI">
                <node concept="3b6qkQ" id="4c0$OGc0OOQ" role="37vLTx">
                  <property role="$nhwW" value="0.15" />
                </node>
                <node concept="2OqwBi" id="4c0$OGc0OOR" role="37vLTJ">
                  <node concept="2OqwBi" id="4c0$OGc0OOS" role="2Oq$k0">
                    <node concept="2RT1ic" id="4c0$OGc0OOT" role="2Oq$k0" />
                    <node concept="3pvUrN" id="4c0$OGc0OOU" role="2OqNvi">
                      <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                    </node>
                  </node>
                  <node concept="CHOn8" id="4c0$OGc0OOV" role="2OqNvi">
                    <ref role="CHOn7" to="73wf:4td2CtEif5Y" resolve="factor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXds" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0ODw" role="8Wnug">
              <node concept="37vLTI" id="4c0$OGc0ODp" role="2RThOI">
                <node concept="3b6qkQ" id="4c0$OGc0ODq" role="37vLTx">
                  <property role="$nhwW" value="2.0" />
                </node>
                <node concept="2OqwBi" id="4c0$OGc0ODr" role="37vLTJ">
                  <node concept="2OqwBi" id="4c0$OGc0ODs" role="2Oq$k0">
                    <node concept="2RT1ic" id="4c0$OGc0ODt" role="2Oq$k0" />
                    <node concept="3pvUrN" id="4c0$OGc0ODu" role="2OqNvi">
                      <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                    </node>
                  </node>
                  <node concept="CHOn8" id="4c0$OGc0ODv" role="2OqNvi">
                    <ref role="CHOn7" to="73wf:4td2CtEif60" resolve="timescale" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdt" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O7Q" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O7L" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O7M" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O7N" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O7O" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O7P" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:4td2CtEif6s" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdu" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OaI" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OaB" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OaC" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OaD" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OaE" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OaF" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xMp" resolve="setTranslationOnly" />
                  <node concept="2D$zpK" id="4c0$OGc0OaG" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xMt" resolve="translationOnly" />
                    <node concept="2Dc6tP" id="4c0$OGc0OaH" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWKmX" resolve="translationOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdv" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Oxu" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Oxn" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Oxo" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Oxp" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Oxq" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Oxr" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xM$" resolve="setDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0Oxs" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xME" resolve="dof" />
                    <node concept="2Dc6tP" id="4c0$OGc0Oxt" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdw" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O$C" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O$x" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O$y" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O$z" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O$$" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O$_" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xN6" resolve="addTSgravitycompensation" />
                  <node concept="2D$zpK" id="4c0$OGc0O$A" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xNm" resolve="active" />
                    <node concept="3clFbT" id="4c0$OGc0O$B" role="2DB_1W">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdx" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OPW" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OPP" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OPQ" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OPR" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OPS" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OPT" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xNt" resolve="setTaskSpaceDimension" />
                  <node concept="2D$zpK" id="4c0$OGc0OPU" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xNL" resolve="dims" />
                    <node concept="2Dc6tP" id="4c0$OGc0OPV" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdy" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OeQ" role="8Wnug">
              <node concept="37vLTI" id="4c0$OGc0OeJ" role="2RThOI">
                <node concept="3clFbT" id="4c0$OGc0OeK" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="4c0$OGc0OeL" role="37vLTJ">
                  <node concept="2OqwBi" id="4c0$OGc0OeM" role="2Oq$k0">
                    <node concept="2RT1ic" id="4c0$OGc0OeN" role="2Oq$k0" />
                    <node concept="3pvUrN" id="4c0$OGc0OeO" role="2OqNvi">
                      <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                    </node>
                  </node>
                  <node concept="CHOn8" id="4c0$OGc0OeP" role="2OqNvi">
                    <ref role="CHOn7" to="73wf:3GmkSgQd4EM" resolve="impedanceCTRL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdz" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0NUl" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0NUc" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0NUd" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0NUe" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0NUf" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0NUg" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xNS" resolve="setGains" />
                  <node concept="2D$zpK" id="4c0$OGc0NUh" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xOg" resolve="pGain" />
                    <node concept="3cmrfG" id="4c0$OGc0NUi" role="2DB_1W">
                      <property role="3cmrfH" value="90" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0NUj" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xOn" resolve="dGain" />
                    <node concept="3cmrfG" id="4c0$OGc0NUk" role="2DB_1W">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXd$" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Ono" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Onf" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Ong" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Onh" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Oni" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Onj" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xOw" resolve="setGainsOrientation" />
                  <node concept="2D$zpK" id="4c0$OGc0Onk" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xOY" resolve="pGain" />
                    <node concept="3cmrfG" id="4c0$OGc0Onl" role="2DB_1W">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0Onm" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xP5" resolve="dGain" />
                    <node concept="3b6qkQ" id="4c0$OGc0Onn" role="2DB_1W">
                      <property role="$nhwW" value="0.1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXd_" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OHk" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OHf" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OHg" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OHh" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OHi" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OHj" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xPe" resolve="preparePorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdA" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0ODa" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OD5" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OD6" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OD7" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OD8" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OD9" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:1cbL_VeT9gu" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdB" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O9k" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O9d" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O9e" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O9f" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O9g" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O9h" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xMp" resolve="setTranslationOnly" />
                  <node concept="2D$zpK" id="4c0$OGc0O9i" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xMt" resolve="translationOnly" />
                    <node concept="2Dc6tP" id="4c0$OGc0O9j" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWKmX" resolve="translationOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdC" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Oq2" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OpV" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OpW" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OpX" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OpY" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OpZ" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xM$" resolve="setDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0Oq0" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xME" resolve="dof" />
                    <node concept="2Dc6tP" id="4c0$OGc0Oq1" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdD" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OEI" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OEB" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OEC" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OED" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OEE" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OEF" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xN6" resolve="addTSgravitycompensation" />
                  <node concept="2D$zpK" id="4c0$OGc0OEG" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xNm" resolve="active" />
                    <node concept="3clFbT" id="4c0$OGc0OEH" role="2DB_1W">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdE" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Ooc" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Oo3" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Oo4" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Oo5" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Oo6" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Oo7" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xNt" resolve="setTaskSpaceDimension" />
                  <node concept="2D$zpK" id="4c0$OGc0Oo8" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xNL" resolve="dims" />
                    <node concept="FJ1c_" id="4c0$OGc0Oo9" role="2DB_1W">
                      <node concept="2Dc6tP" id="4c0$OGc0Ooa" role="3uHU7w">
                        <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
                      </node>
                      <node concept="2Dc6tP" id="4c0$OGc0Oob" role="3uHU7B">
                        <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdF" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OGC" role="8Wnug">
              <node concept="37vLTI" id="4c0$OGc0OGx" role="2RThOI">
                <node concept="3clFbT" id="4c0$OGc0OGy" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="4c0$OGc0OGz" role="37vLTJ">
                  <node concept="2OqwBi" id="4c0$OGc0OG$" role="2Oq$k0">
                    <node concept="2RT1ic" id="4c0$OGc0OG_" role="2Oq$k0" />
                    <node concept="3pvUrN" id="4c0$OGc0OGA" role="2OqNvi">
                      <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                    </node>
                  </node>
                  <node concept="CHOn8" id="4c0$OGc0OGB" role="2OqNvi">
                    <ref role="CHOn7" to="73wf:3GmkSgQd4EM" resolve="impedanceCTRL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdG" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O6K" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O6B" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O6C" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O6D" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O6E" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O6F" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xNS" resolve="setGains" />
                  <node concept="2D$zpK" id="4c0$OGc0O6G" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xOg" resolve="pGain" />
                    <node concept="3cmrfG" id="4c0$OGc0O6H" role="2DB_1W">
                      <property role="3cmrfH" value="180" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0O6I" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xOn" resolve="dGain" />
                    <node concept="3cmrfG" id="4c0$OGc0O6J" role="2DB_1W">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdH" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Osm" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Osd" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Ose" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Osf" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Osg" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Osh" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xOw" resolve="setGainsOrientation" />
                  <node concept="2D$zpK" id="4c0$OGc0Osi" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xOY" resolve="pGain" />
                    <node concept="3cmrfG" id="4c0$OGc0Osj" role="2DB_1W">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0Osk" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xP5" resolve="dGain" />
                    <node concept="3cmrfG" id="4c0$OGc0Osl" role="2DB_1W">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdI" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OgG" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OgB" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OgC" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OgD" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OgE" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OgF" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xPe" resolve="preparePorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdJ" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Oji" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Ojd" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Oje" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Ojf" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Ojg" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Ojh" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:1cbL_VeT9gu" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdK" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0NVR" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0NVK" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0NVL" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0NVM" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0NVN" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0NVO" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xQy" resolve="setDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0NVP" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xQA" resolve="dof" />
                    <node concept="2Dc6tP" id="4c0$OGc0NVQ" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdL" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Ot0" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OsT" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OsU" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OsV" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OsW" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OsX" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xQH" resolve="setTaskSpaceDimension" />
                  <node concept="2D$zpK" id="4c0$OGc0OsY" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xQP" resolve="dims" />
                    <node concept="2Dc6tP" id="4c0$OGc0OsZ" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWLXd" resolve="CstrSpaceDimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdM" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Of6" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Of1" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Of2" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Of3" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Of4" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Of5" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xRc" resolve="preparePorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdN" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Oto" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Oth" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Oti" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Otj" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Otk" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Otl" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xQW" resolve="setConstantForce" />
                  <node concept="2D$zpK" id="4c0$OGc0Otm" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:mdFCw01uqn" resolve="new_force" />
                    <node concept="2Dc6tP" id="4c0$OGc0Otn" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWMqO" resolve="constantForce" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdO" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OPI" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OPD" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OPE" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OPF" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OPG" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OPH" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:1cbL_VeT9$0" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdP" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O4M" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O4F" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O4G" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O4H" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O4I" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O4J" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xTN" resolve="setTaskSpaceDimension" />
                  <node concept="2D$zpK" id="4c0$OGc0O4K" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xTP" resolve="dims" />
                    <node concept="2Dc6tP" id="4c0$OGc0O4L" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdQ" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Ous" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Oul" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Oum" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Oun" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Ouo" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Oup" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xUd" resolve="addHVector" />
                  <node concept="2D$zpK" id="4c0$OGc0Ouq" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xUp" resolve="active" />
                    <node concept="3clFbT" id="4c0$OGc0Our" role="2DB_1W">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdR" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Ogg" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Og9" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Oga" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Ogb" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Ogc" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Ogd" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3keJr8m8xUw" resolve="setDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0Oge" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3keJr8m8xUK" resolve="dof" />
                    <node concept="2Dc6tP" id="4c0$OGc0Ogf" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdS" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O6o" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O6j" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O6k" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O6l" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O6m" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O6n" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:1cbL_VeT9tg" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdT" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Oyw" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Oyn" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Oyo" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Oyp" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Oyq" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Oyr" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:3keJr8m8xVF" resolve="setDOFsizeAndTransitionTime" />
                  <node concept="2D$zpK" id="4c0$OGc0Oys" role="2DASKs">
                    <ref role="2DB_1T" to="gw48:3keJr8m8xVJ" resolve="dof" />
                    <node concept="2Dc6tP" id="4c0$OGc0Oyt" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                    </node>
                  </node>
                  <node concept="2D$zpK" id="4c0$OGc0Oyu" role="2DASKs">
                    <ref role="2DB_1T" to="gw48:3keJr8m8xVQ" resolve="time" />
                    <node concept="3b6qkQ" id="4c0$OGc0Oyv" role="2DB_1W">
                      <property role="$nhwW" value="5.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdU" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0NXO" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0NXJ" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0NXK" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0NXL" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0NXM" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0NXN" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:1cbL_VeT9HK" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdV" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0NXw" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0NXp" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0NXq" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0NXr" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0NXs" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0NXt" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:3keJr8m8xWP" resolve="setDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0NXu" role="2DASKs">
                    <ref role="2DB_1T" to="gw48:3keJr8m8xWT" resolve="dof" />
                    <node concept="2Dc6tP" id="4c0$OGc0NXv" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdW" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OOO" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OOH" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OOI" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OOJ" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OOK" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OOL" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:3keJr8m8xX0" resolve="setFloatingBaseMode" />
                  <node concept="2D$zpK" id="4c0$OGc0OOM" role="2DASKs">
                    <ref role="2DB_1T" to="gw48:3keJr8m8xX8" resolve="active" />
                    <node concept="3clFbT" id="4c0$OGc0OON" role="2DB_1W">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdX" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O5g" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O59" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O5a" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O5b" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O5c" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O5d" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:3keJr8m8xXy" resolve="setCstrSpaceDimension" />
                  <node concept="2D$zpK" id="4c0$OGc0O5e" role="2DASKs">
                    <ref role="2DB_1T" to="gw48:3keJr8m8xXM" resolve="dims" />
                    <node concept="2Dc6tP" id="4c0$OGc0O5f" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdY" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Oa6" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0Oa1" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0Oa2" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0Oa3" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0Oa4" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0Oa5" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:3keJr8m8xXT" resolve="preparePorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXdZ" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O0A" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O0x" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O0y" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O0z" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O0$" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O0_" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:1cbL_VeT8Kg" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXe0" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O3Y" role="8Wnug">
              <node concept="37vLTI" id="4c0$OGc0O3T" role="2RThOI">
                <node concept="3cmrfG" id="4c0$OGc0O3U" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="AH0OO" id="4c0$OGc0O3V" role="37vLTJ">
                  <node concept="3cmrfG" id="4c0$OGc0O3W" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2Dc6tP" id="4c0$OGc0O3X" role="AHHXb">
                    <ref role="2Dc6tO" node="6EptPLojPrp" resolve="objPoseTranslation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXe1" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0NUT" role="8Wnug">
              <node concept="37vLTI" id="4c0$OGc0NUO" role="2RThOI">
                <node concept="3cmrfG" id="4c0$OGc0NUP" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="AH0OO" id="4c0$OGc0NUQ" role="37vLTJ">
                  <node concept="3cmrfG" id="4c0$OGc0NUR" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2Dc6tP" id="4c0$OGc0NUS" role="AHHXb">
                    <ref role="2Dc6tO" node="6EptPLojPrp" resolve="objPoseTranslation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXe2" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0ORQ" role="8Wnug">
              <node concept="37vLTI" id="4c0$OGc0ORL" role="2RThOI">
                <node concept="3cmrfG" id="4c0$OGc0ORM" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="AH0OO" id="4c0$OGc0ORN" role="37vLTJ">
                  <node concept="3cmrfG" id="4c0$OGc0ORO" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2Dc6tP" id="4c0$OGc0ORP" role="AHHXb">
                    <ref role="2Dc6tO" node="6EptPLojPrp" resolve="objPoseTranslation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXe3" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O3k" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O3d" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O3e" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O3f" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O3g" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O3h" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:3GmkSgQd0Sl" resolve="setModelname" />
                  <node concept="2D$zpK" id="4c0$OGc0O3i" role="2DASKs">
                    <ref role="2DB_1T" to="gw48:3GmkSgQd0VB" resolve="mname" />
                    <node concept="Xl_RD" id="4c0$OGc0O3j" role="2DB_1W">
                      <property role="Xl_RC" value="ObjectBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXe4" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0O5O" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0O5J" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0O5K" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0O5L" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0O5M" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0O5N" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:5dAl56bIR$U" resolve="preparePorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXe5" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Or2" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OqV" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OqW" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OqX" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OqY" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OqZ" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:3GmkSgQd126" resolve="getPoseTranslation" />
                  <node concept="2D$zpK" id="4c0$OGc0Or0" role="2DASKs">
                    <ref role="2DB_1T" to="gw48:3GmkSgQd170" resolve="translation" />
                    <node concept="2Dc6tP" id="4c0$OGc0Or1" role="2DB_1W">
                      <ref role="2Dc6tO" node="6EptPLojPrp" resolve="objPoseTranslation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXe6" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OJ6" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OIZ" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OJ0" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OJ1" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OJ2" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OJ3" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:3GmkSgQd1Uh" resolve="setPoseOrientationRSTRT" />
                  <node concept="2D$zpK" id="4c0$OGc0OJ4" role="2DASKs">
                    <ref role="2DB_1T" to="gw48:3GmkSgQd2_b" resolve="r" />
                    <node concept="2Dc6tP" id="4c0$OGc0OJ5" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWuXH" resolve="r1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXe7" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OL6" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OL1" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OL2" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OL3" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OL4" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OL5" role="2OqNvi">
                  <ref role="2D$zFo" to="gw48:5dAl56bKNYt" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXe8" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OKi" role="8Wnug">
              <node concept="37vLTI" id="4c0$OGc0OKb" role="2RThOI">
                <node concept="FJ1c_" id="4c0$OGc0OKc" role="37vLTx">
                  <node concept="2Dc6tP" id="4c0$OGc0OKd" role="3uHU7w">
                    <ref role="2Dc6tO" node="mdFCvZWDjI" resolve="numRobotFingers" />
                  </node>
                  <node concept="2Dc6tP" id="4c0$OGc0OKe" role="3uHU7B">
                    <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                  </node>
                </node>
                <node concept="AH0OO" id="4c0$OGc0OKf" role="37vLTJ">
                  <node concept="3cmrfG" id="4c0$OGc0OKg" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2Dc6tP" id="4c0$OGc0OKh" role="AHHXb">
                    <ref role="2Dc6tO" node="mdFCw03gLk" resolve="taskdimensions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXe9" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OCC" role="8Wnug">
              <node concept="37vLTI" id="4c0$OGc0OCz" role="2RThOI">
                <node concept="2Dc6tP" id="4c0$OGc0OC$" role="37vLTx">
                  <ref role="2Dc6tO" node="mdFCvZWKYe" resolve="TaskSpaceDimension" />
                </node>
                <node concept="AH0OO" id="4c0$OGc0OC_" role="37vLTJ">
                  <node concept="3cmrfG" id="4c0$OGc0OCA" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2Dc6tP" id="4c0$OGc0OCB" role="AHHXb">
                    <ref role="2Dc6tO" node="mdFCw03gLk" resolve="taskdimensions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXea" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Ow2" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OvV" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OvW" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OvX" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OvY" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OvZ" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3XuVWlUVBZS" resolve="setNumLevels" />
                  <node concept="2D$zpK" id="4c0$OGc0Ow0" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVC9x" resolve="numInputPorts" />
                    <node concept="2Dc6tP" id="4c0$OGc0Ow1" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCw00Jlr" resolve="numLevelsTasks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXeb" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0NUt" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0NUm" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0NUn" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0NUo" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0NUp" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0NUq" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3XuVWlUVC06" resolve="setTasksize" />
                  <node concept="2D$zpK" id="4c0$OGc0NUr" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVC8C" resolve="tasksize" />
                    <node concept="2Dc6tP" id="4c0$OGc0NUs" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCw03gLk" resolve="taskdimensions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXec" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OGa" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OG3" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OG4" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OG5" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OG6" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OG7" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3XuVWlUVC0x" resolve="setDOFsize" />
                  <node concept="2D$zpK" id="4c0$OGc0OG8" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:3XuVWlUVC7J" resolve="DOFsize" />
                    <node concept="2Dc6tP" id="4c0$OGc0OG9" role="2DB_1W">
                      <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXed" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0OJO" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OJH" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OJI" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OJJ" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OJK" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OJL" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:3XuVWlUVC1Y" resolve="preparePorts" />
                  <node concept="2D$zpK" id="4c0$OGc0OJM" role="2DASKs">
                    <ref role="2DB_1T" to="73wf:mdFCw0941s" resolve="prefix" />
                    <node concept="Xl_RD" id="4c0$OGc0OJN" role="2DB_1W">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4c0$OGcoXee" role="lGtFl">
            <property role="3V$3am" value="onentry" />
            <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288816999/6168113672289314063" />
            <node concept="2RThQF" id="4c0$OGc0Ol0" role="8Wnug">
              <node concept="2OqwBi" id="4c0$OGc0OkV" role="2RThOI">
                <node concept="2OqwBi" id="4c0$OGc0OkW" role="2Oq$k0">
                  <node concept="2RT1ic" id="4c0$OGc0OkX" role="2Oq$k0" />
                  <node concept="3pvUrN" id="4c0$OGc0OkY" role="2OqNvi">
                    <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
                  </node>
                </node>
                <node concept="2D$_L7" id="4c0$OGc0OkZ" role="2OqNvi">
                  <ref role="2D$zFo" to="73wf:mdFCw02kO0" resolve="configure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A$mVN" id="7s1i36wySig" role="A$mYT">
            <ref role="A$mVY" node="7s1i36wyNcF" resolve="configuringJointSpaceController" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="4c0$OGcp24K" role="lGtFl">
        <property role="3V$3am" value="states" />
        <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288845302/6168113672288845303" />
        <node concept="AAcsC" id="mdFCw02a4v" role="8Wnug">
          <property role="TrG5h" value="AfterPortsAreConnected" />
          <property role="AyEUC" value="true" />
          <node concept="2RThQF" id="4c0$OGc0OLO" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0OLF" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0OLG" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OLH" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OLI" role="2OqNvi">
                  <ref role="3pvUL9" node="4OphnvishzC" resolve="rKUKA1" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0OLJ" role="2OqNvi">
                <ref role="2D$zFo" to="o5l:2NJBz9CzX59" resolve="setControlMode" />
                <node concept="2D$zpK" id="4c0$OGc0OLK" role="2DASKs">
                  <ref role="2DB_1T" to="o5l:2NJBz9CzX7f" resolve="kinematicChain" />
                  <node concept="Xl_RD" id="4c0$OGc0OLL" role="2DB_1W">
                    <property role="Xl_RC" value="full_arm" />
                  </node>
                </node>
                <node concept="2D$zpK" id="4c0$OGc0OLM" role="2DASKs">
                  <ref role="2DB_1T" to="o5l:2NJBz9CzX7O" resolve="controlMode" />
                  <node concept="Xl_RD" id="4c0$OGc0OLN" role="2DB_1W">
                    <property role="Xl_RC" value="JointTorqueCtrl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0OPs" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0OPj" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0OPk" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OPl" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OPm" role="2OqNvi">
                  <ref role="3pvUL9" node="4Ophnvisj4j" resolve="rKUKA2" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0OPn" role="2OqNvi">
                <ref role="2D$zFo" to="o5l:2NJBz9CzX59" resolve="setControlMode" />
                <node concept="2D$zpK" id="4c0$OGc0OPo" role="2DASKs">
                  <ref role="2DB_1T" to="o5l:2NJBz9CzX7f" resolve="kinematicChain" />
                  <node concept="Xl_RD" id="4c0$OGc0OPp" role="2DB_1W">
                    <property role="Xl_RC" value="full_arm" />
                  </node>
                </node>
                <node concept="2D$zpK" id="4c0$OGc0OPq" role="2DASKs">
                  <ref role="2DB_1T" to="o5l:2NJBz9CzX7O" resolve="controlMode" />
                  <node concept="Xl_RD" id="4c0$OGc0OPr" role="2DB_1W">
                    <property role="Xl_RC" value="JointTorqueCtrl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0Opm" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0Opf" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0Opg" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0Oph" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0Opi" role="2OqNvi">
                  <ref role="3pvUL9" node="4dO8lRQBlTu" resolve="gazebo" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0Opj" role="2OqNvi">
                <ref role="2D$zFo" to="ty59:2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
                <node concept="2D$zpK" id="4c0$OGc0Opk" role="2DASKs">
                  <ref role="2DB_1T" to="ty59:2NJBz9CzWKn" resolve="active" />
                  <node concept="3clFbT" id="4c0$OGc0Opl" role="2DB_1W">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0OA2" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0O_X" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0O_Y" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0O_Z" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OA0" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4yg" resolve="combiner" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0OA1" role="2OqNvi">
                <ref role="2D$zFo" to="gw48:5dAl56bLd2f" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0Omk" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0Omf" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0Omg" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0Omh" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0Omi" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4D3" resolve="task" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0Omj" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:mdFCw02eZ4" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0NX4" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0NWZ" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0NX0" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0NX1" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0NX2" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4Ao" resolve="fkin" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0NX3" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:mdFCw02fQi" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0Oem" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0Oeh" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0Oei" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0Oej" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0Oek" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4G8" resolve="caux" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0Oel" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:1cbL_VeT8NI" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0NS9" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0NS4" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0NS5" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0NS6" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0NS7" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4U9" resolve="trajectorygenerator" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0NS8" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:4td2CtEif6u" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0O$q" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0O$l" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0O$m" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0O$n" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0O$o" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW55n" resolve="positioncontrollerEEall" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0O$p" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:1cbL_VeT9mG" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0Ohc" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0Oh7" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0Oh8" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0Oh9" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0Oha" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW5ja" resolve="positioncontrollerBox" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0Ohb" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:1cbL_VeT9mG" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0OP8" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0OP3" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0OP4" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OP5" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OP6" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW5$B" resolve="forcecontroller" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0OP7" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:1cbL_VeT9AM" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0NSN" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0NSI" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0NSJ" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0NSK" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0NSL" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW5QX" resolve="projcombiner" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0NSM" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:1cbL_VeT9wo" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0OMo" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0OMj" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0OMk" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OMl" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OMm" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0OMn" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:1cbL_VeT95Z" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0O9$" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0O9v" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0O9w" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0O9x" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0O9y" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW6cY" resolve="motiontaskprioritization" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0O9z" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:mdFCw02kSw" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0ODI" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0ODD" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0ODE" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0ODF" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0ODG" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW6$1" resolve="transition" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0ODH" role="2OqNvi">
                <ref role="2D$zFo" to="gw48:1cbL_VeT9Ja" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0NYQ" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0NYL" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0NYM" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0NYN" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0NYO" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW6VX" resolve="forceestimator" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0NYP" role="2OqNvi">
                <ref role="2D$zFo" to="gw48:1cbL_VeT8QQ" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0OIY" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0OIT" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0OIU" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OIV" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OIW" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4$7" resolve="separator" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0OIX" role="2OqNvi">
                <ref role="2D$zFo" to="gw48:5dAl56bLFft" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0O6A" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0O6x" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0O6y" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0O6z" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0O6$" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4Pb" resolve="boxpose" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0O6_" role="2OqNvi">
                <ref role="2D$zFo" to="gw48:5dAl56bKO0H" resolve="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="4c0$OGcp03O" role="lGtFl">
        <property role="3V$3am" value="states" />
        <property role="3V$3ak" value="05b3ce81-ad9b-4836-b473-d98f0216c2ac/6168113672288845302/6168113672288845303" />
        <node concept="AAcsC" id="7s1i36wyNcF" role="8Wnug">
          <property role="TrG5h" value="configuringJointSpaceController" />
          <node concept="2RThQF" id="4c0$OGc0Ohs" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0Ohl" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0Ohm" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0Ohn" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0Oho" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0Ohp" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:3keJr8m8xI8" resolve="setDOFsize" />
                <node concept="2D$zpK" id="4c0$OGc0Ohq" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xIc" resolve="dof" />
                  <node concept="2Dc6tP" id="4c0$OGc0Ohr" role="2DB_1W">
                    <ref role="2Dc6tO" node="mdFCvZWElE" resolve="DOFsizeAllRobots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0OsK" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0OsB" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0OsC" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OsD" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OsE" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0OsF" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:3keJr8m8xIj" resolve="setGains" />
                <node concept="2D$zpK" id="4c0$OGc0OsG" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xIp" resolve="gainP" />
                  <node concept="3cmrfG" id="4c0$OGc0OsH" role="2DB_1W">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
                <node concept="2D$zpK" id="4c0$OGc0OsI" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xIw" resolve="gainD" />
                  <node concept="3cmrfG" id="4c0$OGc0OsJ" role="2DB_1W">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="4c0$OGc0OJe" role="A$mYV">
            <node concept="2OqwBi" id="4c0$OGc0OJ7" role="2RThOI">
              <node concept="2OqwBi" id="4c0$OGc0OJ8" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0OJ9" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0OJa" role="2OqNvi">
                  <ref role="3pvUL9" node="mdFCvZW4Kt" resolve="jointposcontroller" />
                </node>
              </node>
              <node concept="2D$_L7" id="4c0$OGc0OJb" role="2OqNvi">
                <ref role="2D$zFo" to="73wf:3keJr8m8xIF" resolve="setDesiredJointAngles" />
                <node concept="2D$zpK" id="4c0$OGc0OJc" role="2DASKs">
                  <ref role="2DB_1T" to="73wf:3keJr8m8xIT" resolve="angles" />
                  <node concept="2Dc6tP" id="4c0$OGcp24d" role="2DB_1W">
                    <ref role="2Dc6tO" node="5q0w9toEcXb" resolve="desJointAngles_start" />
                  </node>
                </node>
              </node>
            </node>
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
          <property role="$nhwW" value="60.0" />
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
                <node concept="3b6qkQ" id="5q0w9toDKD3" role="3sb0ey">
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
                <node concept="1ZRNhn" id="5q0w9toDOkY" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toDPLF" role="2$L3a6">
                    <property role="$nhwW" value="0.57" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="5q0w9toDQPy" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toDSL4" role="2$L3a6">
                    <property role="$nhwW" value="0.97" />
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
                <node concept="1ZRNhn" id="5q0w9toE39X" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toE4Eu" role="2$L3a6">
                    <property role="$nhwW" value="0.45" />
                  </node>
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
                <node concept="1ZRNhn" id="5q0w9toEdiu" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toEdiv" role="2$L3a6">
                    <property role="$nhwW" value="0.57" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="5q0w9toEdiw" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toEdix" role="2$L3a6">
                    <property role="$nhwW" value="0.97" />
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
                <node concept="1ZRNhn" id="5q0w9toEdiC" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toEdiD" role="2$L3a6">
                    <property role="$nhwW" value="0.45" />
                  </node>
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
                <node concept="1ZRNhn" id="5q0w9toEd$C" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toEd$D" role="2$L3a6">
                    <property role="$nhwW" value="0.57" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="5q0w9toEd$E" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toEd$F" role="2$L3a6">
                    <property role="$nhwW" value="0.97" />
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
                <node concept="1ZRNhn" id="5q0w9toEd$M" role="3sb0e2">
                  <node concept="3b6qkQ" id="5q0w9toEd$N" role="2$L3a6">
                    <property role="$nhwW" value="0.45" />
                  </node>
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
              <property role="$nhwW" value="0.01" />
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
    </node>
    <node concept="2WYcwU" id="mdFCvZW4U9" role="3ttgI2">
      <property role="TrG5h" value="trajectorygenerator" />
      <ref role="2WYf9R" to="73wf:4td2CtEif5F" resolve="TrajectoryGeneratorQuadroKukaArm" />
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
      <node concept="2WYd3i" id="4td2CtEiXGL" role="2WYf99">
        <ref role="2WYd3v" to="73wf:4td2CtEif5Y" resolve="factor" />
      </node>
      <node concept="2WYd3i" id="4td2CtEiXGM" role="2WYf99">
        <ref role="2WYd3v" to="73wf:4td2CtEif60" resolve="timescale" />
      </node>
      <node concept="FWJLR" id="4OphnvilypH" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4td2CtEif5G" resolve="out_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilypI" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4td2CtEif5I" resolve="out_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilypJ" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4td2CtEif5K" resolve="out_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilypK" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4td2CtEif5M" resolve="out_desiredTaskSpaceBoxPosition_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilypL" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4td2CtEif5O" resolve="out_desiredTaskSpaceBoxVelocity_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilypM" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4td2CtEif5Q" resolve="out_desiredTaskSpaceBoxAcceleration_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilypN" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4td2CtEif5S" resolve="out_directionEE_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilypO" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4td2CtEif5U" resolve="out_incontactstate_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilypP" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4td2CtEif5W" resolve="out_endeffectorstatus_port" />
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
        <ref role="FWJLQ" to="73wf:4SN5UBHm5F5" resolve="in_P_port" />
      </node>
      <node concept="FWJLR" id="4Ophnvilyou" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5N_" resolve="in_constraintC_port" />
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
        <ref role="FWJLQ" to="73wf:4SN5UBHm5F5" resolve="in_P_port" />
      </node>
      <node concept="FWJLR" id="4OphnvilylK" role="l9eUl">
        <ref role="FWJLQ" to="73wf:4SN5UBHm5N_" resolve="in_constraintC_port" />
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
    <node concept="3tteA_" id="mdFCvZW7wI" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604775079" />
      <ref role="3ttcQ_" node="4OphnvilypH" />
      <ref role="3ttcQw" node="4Ophnvilyoj" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7wW" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604788355" />
      <ref role="3ttcQ_" node="4OphnvilypI" />
      <ref role="3ttcQw" node="4Ophnvilyok" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7xn" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604796607" />
      <ref role="3ttcQ_" node="4OphnvilypJ" />
      <ref role="3ttcQw" node="4Ophnvilyol" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7xZ" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604835029" />
      <ref role="3ttcQ_" node="4OphnvilypK" />
      <ref role="3ttcQw" node="4Ophnvilyl_" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7yO" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604838150" />
      <ref role="3ttcQ_" node="4OphnvilypL" />
      <ref role="3ttcQw" node="4OphnvilylA" />
    </node>
    <node concept="3tteA_" id="mdFCvZW7zQ" role="3ttgI7">
      <property role="TrG5h" value="conn_1497604841481" />
      <ref role="3ttcQ_" node="4OphnvilypM" />
      <ref role="3ttcQw" node="4OphnvilylB" />
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
    <node concept="3tteA_" id="mdFCvZW8cr" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605227732" />
      <ref role="3ttcQw" node="4Ophnvilyqz" />
      <ref role="3ttcQ_" node="1suZ3qyFv2g" />
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
    <node concept="3tteA_" id="mdFCvZW8l1" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605338977" />
      <ref role="3ttcQ_" node="1suZ3qyFv3E" />
      <ref role="3ttcQw" node="1suZ3qyFv4k" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8nX" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605422223" />
      <ref role="3ttcQ_" node="4OphnvishUS" />
      <ref role="3ttcQw" node="1suZ3qyFuYn" />
    </node>
    <node concept="3tteA_" id="mdFCvZW8qO" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605429162" />
      <ref role="3ttcQ_" node="4Ophnvisjs$" />
      <ref role="3ttcQw" node="1suZ3qyFuYo" />
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
    <node concept="3tteA_" id="mdFCvZW8T0" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605609192" />
      <ref role="3ttcQ_" node="4OphnvilypO" />
      <ref role="3ttcQw" node="1suZ3qyFv0d" />
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
      <ref role="3ttcQw" node="4Ophnvilyov" />
      <ref role="3ttcQ_" node="1suZ3qyFv2j" />
    </node>
    <node concept="3tteA_" id="mdFCvZWb5h" role="3ttgI7">
      <property role="TrG5h" value="conn_1497605991515" />
      <ref role="3ttcQw" node="4OphnvilylL" />
      <ref role="3ttcQ_" node="1suZ3qyFv2j" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbdO" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606033387" />
      <ref role="3ttcQw" node="4OphnvilylK" />
      <ref role="3ttcQ_" node="1suZ3qyFv2i" />
    </node>
    <node concept="3tteA_" id="mdFCvZWbm$" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606049615" />
      <ref role="3ttcQ_" node="4OphnvilypN" />
      <ref role="3ttcQw" node="1suZ3qyFv3C" />
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
      <ref role="3ttcQw" node="4OphnvishUR" />
      <ref role="3ttcQ_" node="4OphnvitVQq" />
    </node>
    <node concept="3tteA_" id="mdFCvZWdAp" role="3ttgI7">
      <property role="TrG5h" value="conn_1497606280212" />
      <ref role="3ttcQw" node="4Ophnvisjsz" />
      <ref role="3ttcQ_" node="4OphnvitVQs" />
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
    <node concept="JkPXO" id="4OphnvishzC" role="3ttgI2">
      <property role="TrG5h" value="rKUKA1" />
      <ref role="Jt_hF" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
      <ref role="2WYf9R" to="o5l:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <node concept="3tteA$" id="4OphnvishUI" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionControl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="4OphnvishUH" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="4OphnvishUJ" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="4OphnvishUL" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueControl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="4OphnvishUK" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="4OphnvishUM" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="4OphnvishUN" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="4OphnvishUO" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="4OphnvishUP" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="4OphnvishUQ" role="l9eUl">
        <ref role="FWJLQ" node="4OphnvishUI" resolve="full_arm_JointPositionControl" />
      </node>
      <node concept="FWJLR" id="4OphnvishUR" role="l9eUl">
        <ref role="FWJLQ" node="4OphnvishUL" resolve="full_arm_JointTorqueControl" />
      </node>
      <node concept="FWJLR" id="4OphnvishUS" role="l9eUl">
        <ref role="FWJLQ" node="4OphnvishUN" resolve="full_arm_JointFeedback" />
      </node>
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
    </node>
    <node concept="JkPXO" id="4Ophnvisj4j" role="3ttgI2">
      <property role="TrG5h" value="rKUKA2" />
      <ref role="Jt_hF" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
      <ref role="2WYf9R" to="o5l:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <node concept="3tteA$" id="4Ophnvisjsq" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionControl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="4Ophnvisjsp" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="4Ophnvisjsr" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="4Ophnvisjst" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueControl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="4Ophnvisjss" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="4Ophnvisjsu" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="4Ophnvisjsv" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="4Ophnvisjsw" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="4Ophnvisjsx" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="4Ophnvisjsy" role="l9eUl">
        <ref role="FWJLQ" node="4Ophnvisjsq" resolve="full_arm_JointPositionControl" />
      </node>
      <node concept="FWJLR" id="4Ophnvisjsz" role="l9eUl">
        <ref role="FWJLQ" node="4Ophnvisjst" resolve="full_arm_JointTorqueControl" />
      </node>
      <node concept="FWJLR" id="4Ophnvisjs$" role="l9eUl">
        <ref role="FWJLQ" node="4Ophnvisjsv" resolve="full_arm_JointFeedback" />
      </node>
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
    </node>
  </node>
</model>

