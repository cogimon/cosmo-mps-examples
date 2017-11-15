<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e44b96ae-a122-4ae5-9b20-329e5c89cde8(CosmoSandbox.SingleArmWiping)">
  <persistence version="9" />
  <languages>
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="bddf7057-0151-4153-9658-d44eff0e1c02" name="OrocosComponent" version="0" />
    <use id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos" version="0" />
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
  </languages>
  <imports>
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="5685633502229650428" name="Component.structure.Parameter" flags="ng" index="2D$zpR">
        <child id="5685633502229650435" name="type" index="2D$z68" />
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
      <concept id="1695646464731827433" name="Component.structure.Operation" flags="ng" index="3tteAg">
        <child id="1695646464731834562" name="returnType" index="3ttcQV" />
        <child id="1695646464731834565" name="inputParameters" index="3ttcQW" />
      </concept>
      <concept id="1695646464731827434" name="Component.structure.Property" flags="ng" index="3tteAj">
        <child id="1695646464731834559" name="type" index="3ttcR6" />
      </concept>
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
        <child id="1695646464731852542" name="connections" index="3ttgI7" />
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
        <child id="1695646464731834599" name="properties" index="3ttcQu" />
        <child id="1695646464732028014" name="package" index="3ttZ$n" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <reference id="1695646464731834585" name="target" index="3ttcQw" />
        <reference id="1695646464731834588" name="source" index="3ttcQ_" />
      </concept>
      <concept id="1695646464731827422" name="Component.structure.IPort" flags="ng" index="3tteAB">
        <child id="6776104396491580446" name="type" index="17RAGi" />
      </concept>
      <concept id="1695646464731852985" name="Component.structure.PackageRef" flags="ng" index="3tthn0">
        <reference id="1695646464731852990" name="package" index="3tthn7" />
      </concept>
      <concept id="1695646464731852984" name="Component.structure.Package" flags="ng" index="3tthn1" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="2NJBz9CzWGY">
    <property role="TrG5h" value="RTTGazeboEmbedded" />
    <property role="3GE5qa" value="Components" />
    <node concept="3tteAj" id="2NJBz9CzWI9" role="3ttcQu">
      <property role="TrG5h" value="world_path" />
      <node concept="17QB3L" id="2NJBz9CzWIx" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzWHc" role="3ttcQt">
      <property role="TrG5h" value="add_plugin" />
      <node concept="3cqZAl" id="2NJBz9CzWHo" role="3ttcQV" />
      <node concept="2D$zpR" id="2NJBz9CzWH$" role="3ttcQW">
        <property role="TrG5h" value="pluginName" />
        <node concept="17QB3L" id="2NJBz9CzWHW" role="2D$z68" />
      </node>
    </node>
    <node concept="3tteAg" id="2NJBz9CzWII" role="3ttcQt">
      <property role="TrG5h" value="toggleDynamicsSimulation" />
      <node concept="2D$zpR" id="2NJBz9CzWKn" role="3ttcQW">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="1cbL_VeRuQW" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2NJBz9CzWJA" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzWLI" role="3ttcQt">
      <property role="TrG5h" value="spawn_model_at_pos" />
      <node concept="2D$zpR" id="2NJBz9CzWNu" role="3ttcQW">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="2NJBz9CzWNQ" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzWO3" role="3ttcQW">
        <property role="TrG5h" value="modelURI" />
        <node concept="17QB3L" id="2NJBz9CzWOL" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzWOY" role="3ttcQW">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="2NJBz9CzWQ2" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzWQf" role="3ttcQW">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="2NJBz9CzWRD" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzWRQ" role="3ttcQW">
        <property role="TrG5h" value="z" />
        <node concept="10P55v" id="2NJBz9CzWTA" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2NJBz9CzWNi" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bJ_0_" role="3ttcQt">
      <property role="TrG5h" value="spawn_model" />
      <node concept="2D$zpR" id="5dAl56bJ_77" role="3ttcQW">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="5dAl56bJ_7z" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5dAl56bJ_7M" role="3ttcQW">
        <property role="TrG5h" value="modelURI" />
        <node concept="17QB3L" id="5dAl56bJ_8C" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5dAl56bJ_8R" role="3ttcQW">
        <property role="TrG5h" value="timeout" />
        <node concept="10Oyi0" id="5dAl56bJ_a7" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bJ_6T" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzWTN" role="3ttcQt">
      <property role="TrG5h" value="setInitialConfigurationForModel" />
      <node concept="2D$zpR" id="2NJBz9CzWXB" role="3ttcQW">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="2NJBz9CzWXZ" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzWYc" role="3ttcQW">
        <property role="TrG5h" value="jointConfig" />
        <node concept="2KPMDc" id="2NJBz9CzWYU" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="3cqZAl" id="2NJBz9CzWXr" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzXOY" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="2NJBz9CzXTC" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzXTO" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="2NJBz9CzXZ0" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="2NJBz9CzWH0" role="3ttZ$n">
      <ref role="3tthn7" node="2NJBz9CzWGZ" resolve="rtt_gazebo_embedded" />
    </node>
  </node>
  <node concept="3tthn1" id="2NJBz9CzWGZ">
    <property role="TrG5h" value="rtt_gazebo_embedded" />
    <property role="3GE5qa" value="Packages" />
  </node>
  <node concept="3tthn1" id="2NJBz9CzWZc">
    <property role="3GE5qa" value="Packages" />
    <property role="TrG5h" value="rtt-gazebo-robot-sim" />
  </node>
  <node concept="3tteAz" id="2NJBz9CzWZd">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="cogimon::robotSim" />
    <node concept="3tteAg" id="2NJBz9CzWZq" role="3ttcQt">
      <property role="TrG5h" value="getModel" />
      <node concept="2D$zpR" id="2NJBz9CzWZA" role="3ttcQW">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="2NJBz9CzWZY" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2NJBz9CzX0b" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzX0n" role="3ttcQt">
      <property role="TrG5h" value="loadURDFAndSRDF" />
      <node concept="2D$zpR" id="2NJBz9CzX1r" role="3ttcQW">
        <property role="TrG5h" value="urdf" />
        <node concept="17QB3L" id="2NJBz9CzX1N" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzX20" role="3ttcQW">
        <property role="TrG5h" value="srdf" />
        <node concept="17QB3L" id="2NJBz9CzX2I" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2NJBz9CzX1f" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2NJBz9CzX59" role="3ttcQt">
      <property role="TrG5h" value="setControlMode" />
      <node concept="2D$zpR" id="2NJBz9CzX7f" role="3ttcQW">
        <property role="TrG5h" value="kinematicChain" />
        <node concept="17QB3L" id="2NJBz9CzX7B" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="2NJBz9CzX7O" role="3ttcQW">
        <property role="TrG5h" value="controlMode" />
        <node concept="17QB3L" id="2NJBz9CzX8y" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="2NJBz9CzX73" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeRwUh" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeRwXd" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9X$" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeTa0Q" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="2NJBz9CzWZe" role="3ttZ$n">
      <ref role="3tthn7" node="2NJBz9CzWZc" resolve="rtt-gazebo-robot-sim" />
    </node>
    <node concept="3tteAs" id="2NJBz9CzX2V" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_full_arm_JointFeedback" />
      <node concept="2KPMDc" id="2NJBz9CzX3j" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="2NJBz9CzX47" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_full_arm_JointTorqueCtrl" />
      <node concept="2KPMDc" id="2NJBz9CzX4R" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xCX">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="WrapperKDL" />
    <node concept="3tteAg" id="3keJr8m8xDn" role="3ttcQt">
      <property role="TrG5h" value="loadModel" />
      <node concept="2D$zpR" id="3keJr8m8xDt" role="3ttcQW">
        <property role="TrG5h" value="urdf" />
        <node concept="17QB3L" id="3keJr8m8xDx" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xD$" role="3ttcQW">
        <property role="TrG5h" value="base_link" />
        <node concept="17QB3L" id="3keJr8m8xDE" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xDH" role="3ttcQW">
        <property role="TrG5h" value="tip_link" />
        <node concept="17QB3L" id="3keJr8m8xDP" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xF1" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xCY" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xD0" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xD4" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xD7" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9Sc" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9Us" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9UC" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9Xe" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtHw" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF0" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm41y" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="4SN5UBHm41U" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="4SN5UBHm42I" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobian_port" />
      <node concept="10P55v" id="4SN5UBHm486" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm44m" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDot_port" />
      <node concept="10P55v" id="4SN5UBHm48j" role="17RAGi">
        <node concept="1KehLL" id="4SN5UBHm48w" role="lGtFl">
          <property role="1K8rM7" value="ReferencePresentation_nt468l_a0d0" />
          <property role="1K8rD$" value="default_RTransform" />
          <property role="1Kfyot" value="right" />
        </node>
      </node>
    </node>
    <node concept="3tteAs" id="4SN5UBHm46E" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_inertia_port" />
      <node concept="10P55v" id="4SN5UBHm48G" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm4xp" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartPos_port" />
      <node concept="10P55v" id="5dAl56bMpB8" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm4_r" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartVel_port" />
      <node concept="10P55v" id="5dAl56bMpBn" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm4E9" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_robotstatus_port" />
      <node concept="2KPMDc" id="4SN5UBHm4MJ" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="4SN5UBHm4Jz" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_coriolisAndGravity_port" />
      <node concept="10P55v" id="4SN5UBHm4My" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xEL">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="TaskDescriberSingleArm" />
    <node concept="3tteAg" id="3keJr8m8xF5" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xFb" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xFf" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xFi" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xES" role="3ttcQt">
      <property role="TrG5h" value="setTranslationOnly" />
      <node concept="2D$zpR" id="3keJr8m8xEU" role="3ttcQW">
        <property role="TrG5h" value="translationOnly" />
        <node concept="10P_77" id="3keJr8m8xEY" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xF3" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9DU" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9Fu" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9FE" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9H$" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtH8" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF0" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm49O" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobian_port" />
      <node concept="10P55v" id="4SN5UBHm4ac" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm4aV" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianDot_port" />
      <node concept="10P55v" id="4SN5UBHm4bF" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm4cK" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianCstr_port" />
      <node concept="10P55v" id="4SN5UBHm4dQ" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm4fh" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotCstr_port" />
      <node concept="10P55v" id="4SN5UBHm4gH" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm4of" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianTask_port" />
      <node concept="10P55v" id="4SN5UBHm4u3" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm4rV" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotTask_port" />
      <node concept="10P55v" id="4SN5UBHm4ug" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xGr">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="ConstrainedAuxiliaries" />
    <node concept="3tteAg" id="3keJr8m8xGs" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xGw" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xG$" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xGu" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xGB" role="3ttcQt">
      <property role="TrG5h" value="setCstrSpaceDimension" />
      <node concept="2D$zpR" id="3keJr8m8xGR" role="3ttcQW">
        <property role="TrG5h" value="dims" />
        <node concept="10Oyi0" id="3keJr8m8xGV" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xGH" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xGJ" role="3ttcQt">
      <property role="TrG5h" value="setConstrainedVersionMode" />
      <node concept="2D$zpR" id="3keJr8m8xH0" role="3ttcQW">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="3keJr8m8xHd" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xGY" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xHg" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3keJr8m8xHu" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT8Hu" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT8K4" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT8NI" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT8QE" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtFA" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF0" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm4hM" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianCstr_port" />
      <node concept="10P55v" id="4SN5UBHm4ia" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm4iT" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianDotCstr_port" />
      <node concept="10P55v" id="4SN5UBHm4jD" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm4kI" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_inertia_port" />
      <node concept="10P55v" id="4SN5UBHm4lO" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm4Qn" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_MCstr_port" />
      <node concept="10P55v" id="4SN5UBHm4Zb" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm4Tn" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_P_port" />
      <node concept="10P55v" id="4SN5UBHm4Zo" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm4X3" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_CCstr_port" />
      <node concept="10P55v" id="4SN5UBHm4Z_" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bMTnf" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_MCstrInvP_port" />
      <node concept="10P55v" id="5dAl56bMTq9" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xI7">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="JointPositionCtrl" />
    <node concept="3tteAg" id="3keJr8m8xI8" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xIc" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xIg" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xIa" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xIj" role="3ttcQt">
      <property role="TrG5h" value="setGains" />
      <node concept="2D$zpR" id="3keJr8m8xIp" role="3ttcQW">
        <property role="TrG5h" value="pGain" />
        <node concept="10P55v" id="3keJr8m8xIt" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xIw" role="3ttcQW">
        <property role="TrG5h" value="dGain" />
        <node concept="10P55v" id="3keJr8m8xIA" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xID" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xIF" role="3ttcQt">
      <property role="TrG5h" value="setDesiredJointAngles" />
      <node concept="2D$zpR" id="3keJr8m8xIT" role="3ttcQW">
        <property role="TrG5h" value="angles" />
        <node concept="2KPMDc" id="3keJr8m8xIX" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="3cqZAl" id="3keJr8m8xIR" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xJ5" role="3ttcQt">
      <property role="TrG5h" value="setJointVelocityLimit" />
      <node concept="2D$zpR" id="3keJr8m8xJl" role="3ttcQW">
        <property role="TrG5h" value="limit_not_sure" />
        <node concept="10Oyi0" id="3keJr8m8xJp" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xJs" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT8Vt" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT8YJ" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT95Z" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT99B" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtFR" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF0" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6HP" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="4SN5UBHm6LJ" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm6IJ" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_coriolisAndGravity_port" />
      <node concept="10P55v" id="4SN5UBHm6M1" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm6Kn" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm6Lt" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xK7">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="TrajectoryGenerator" />
    <node concept="3tteAj" id="3keJr8m8xL4" role="3ttcQu">
      <property role="TrG5h" value="radius" />
      <node concept="10P55v" id="3keJr8m8xL8" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xK8" role="3ttcQt">
      <property role="TrG5h" value="setTranslationOnly" />
      <node concept="2D$zpR" id="3keJr8m8xKc" role="3ttcQW">
        <property role="TrG5h" value="translationOnly" />
        <node concept="10P_77" id="3keJr8m8xKg" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xKa" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xKj" role="3ttcQt">
      <property role="TrG5h" value="setCenter" />
      <node concept="2D$zpR" id="3keJr8m8xKr" role="3ttcQW">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="3keJr8m8xKv" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xKy" role="3ttcQW">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="3keJr8m8xKC" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xKF" role="3ttcQW">
        <property role="TrG5h" value="z" />
        <node concept="10P55v" id="3keJr8m8xKN" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xKp" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xKQ" role="3ttcQt">
      <property role="TrG5h" value="setWaitTime" />
      <node concept="2D$zpR" id="3keJr8m8xLb" role="3ttcQW">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="3keJr8m8xLf" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xLi" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xLk" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3keJr8m8xLA" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9KU" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9Oc" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9Oo" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9S0" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtHk" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF0" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm3Fu" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpacePosition_port" />
      <node concept="10P55v" id="5dAl56bMpA1" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm3Go" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceVelocity_port" />
      <node concept="10P55v" id="5dAl56bMpAg" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm3I0" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceAcceleration_port" />
      <node concept="10P55v" id="5dAl56bMpAv" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xMo">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="PositionController" />
    <node concept="3tteAg" id="3keJr8m8xMp" role="3ttcQt">
      <property role="TrG5h" value="setTranslationOnly" />
      <node concept="2D$zpR" id="3keJr8m8xMt" role="3ttcQW">
        <property role="TrG5h" value="translationOnly" />
        <node concept="10P_77" id="3keJr8m8xMx" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xMr" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xM$" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xME" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xMI" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xML" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xMN" role="3ttcQt">
      <property role="TrG5h" value="setConstrainedVersionMode" />
      <node concept="2D$zpR" id="3keJr8m8xMX" role="3ttcQW">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="3keJr8m8xN1" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xN4" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xN6" role="3ttcQt">
      <property role="TrG5h" value="addTSgravitycompensation" />
      <node concept="2D$zpR" id="3keJr8m8xNm" role="3ttcQW">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="3keJr8m8xNq" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xNk" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xNt" role="3ttcQt">
      <property role="TrG5h" value="setTaskSpaceDimension" />
      <node concept="2D$zpR" id="3keJr8m8xNL" role="3ttcQW">
        <property role="TrG5h" value="dims" />
        <node concept="10Oyi0" id="3keJr8m8xNP" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xNJ" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xNS" role="3ttcQt">
      <property role="TrG5h" value="setGains" />
      <node concept="2D$zpR" id="3keJr8m8xOg" role="3ttcQW">
        <property role="TrG5h" value="pGain" />
        <node concept="10P55v" id="3keJr8m8xOk" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xOn" role="3ttcQW">
        <property role="TrG5h" value="dGain" />
        <node concept="10P55v" id="3keJr8m8xOt" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xOe" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xOw" role="3ttcQt">
      <property role="TrG5h" value="setGainsOrientation" />
      <node concept="2D$zpR" id="3keJr8m8xOY" role="3ttcQW">
        <property role="TrG5h" value="pGain" />
        <node concept="10P55v" id="3keJr8m8xP2" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xP5" role="3ttcQW">
        <property role="TrG5h" value="dGain" />
        <node concept="10P55v" id="3keJr8m8xPb" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xOW" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xPe" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3keJr8m8xPK" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9gu" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9mw" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9mG" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9t4" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtGk" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF0" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm3LP" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_desiredTaskSpacePosition_port" />
      <node concept="10P55v" id="5dAl56bM6sW" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm3MJ" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_desiredTaskSpaceVelocity_port" />
      <node concept="10P55v" id="5dAl56bM6tb" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm3On" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_desiredTaskSpaceAcceleration_port" />
      <node concept="10P55v" id="5dAl56bM6tq" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm52P" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobian_port" />
      <node concept="10P55v" id="4SN5UBHm5S7" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm56x" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianDot_port" />
      <node concept="10P55v" id="4SN5UBHm5Sk" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5aT" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_currentTaskSpacePosition_port" />
      <node concept="10P55v" id="5dAl56bM6tD" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5fX" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_currentTaskSpaceVelocity_port" />
      <node concept="10P55v" id="5dAl56bM6tS" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5lH" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="4SN5UBHm5T5" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm5s9" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_h_port" />
      <node concept="10P55v" id="4SN5UBHm5Tn" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5zh" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_constraintM_port" />
      <node concept="10P55v" id="4SN5UBHm5T$" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5F5" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_P_port" />
      <node concept="10P55v" id="4SN5UBHm5TL" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5N_" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_constraintC_port" />
      <node concept="10P55v" id="4SN5UBHm5TY" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="5dAl56bMTGi" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_constraintMinvP_port" />
      <node concept="10P55v" id="5dAl56bMTM2" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm3Rx" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm3SX" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xQx">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="SimpleTaskController" />
    <node concept="3tteAg" id="3keJr8m8xQy" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xQA" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xQE" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xQ$" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xQH" role="3ttcQt">
      <property role="TrG5h" value="setTaskSpaceDimension" />
      <node concept="2D$zpR" id="3keJr8m8xQP" role="3ttcQW">
        <property role="TrG5h" value="dims" />
        <node concept="10Oyi0" id="3keJr8m8xQT" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xQN" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xQW" role="3ttcQt">
      <property role="TrG5h" value="setConstantForce" />
      <node concept="2D$zpR" id="1cbL_VeRHM4" role="3ttcQW">
        <property role="TrG5h" value="lambda" />
        <node concept="2KPMDc" id="1cbL_VeRHMs" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
        </node>
      </node>
      <node concept="3cqZAl" id="3keJr8m8xR6" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xRc" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3keJr8m8xRq" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9$0" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9AA" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9AM" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9DI" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtGW" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF0" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5Xx" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobian_port" />
      <node concept="10P55v" id="4SN5UBHm5Yh" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm40w" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm40S" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xRs">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="PoseController" />
    <node concept="3tteAg" id="3keJr8m8xRt" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xRv" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xRz" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xRA" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xRR" role="3ttcQt">
      <property role="TrG5h" value="setGains" />
      <node concept="2D$zpR" id="3keJr8m8xS8" role="3ttcQW">
        <property role="TrG5h" value="pGain" />
        <node concept="10P55v" id="3keJr8m8xSc" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xSf" role="3ttcQW">
        <property role="TrG5h" value="dGain" />
        <node concept="10P55v" id="3keJr8m8xSl" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xS6" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xSo" role="3ttcQt">
      <property role="TrG5h" value="setDesiredAngles" />
      <node concept="2D$zpR" id="3keJr8m8xSP" role="3ttcQW">
        <property role="TrG5h" value="angles" />
        <node concept="2KPMDc" id="3keJr8m8xST" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="3cqZAl" id="3keJr8m8xSN" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xS$" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3keJr8m8xSL" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT99S" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9cO" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9d0" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9gi" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtG8" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF0" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5Zz" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="4SN5UBHm60j" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="4SN5UBHm3Zz" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm3ZV" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xTM">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="ProjectionCombiner" />
    <node concept="3tteAg" id="3keJr8m8xTN" role="3ttcQt">
      <property role="TrG5h" value="setTaskSpaceDimension" />
      <node concept="2D$zpR" id="3keJr8m8xTP" role="3ttcQW">
        <property role="TrG5h" value="dims" />
        <node concept="10Oyi0" id="3keJr8m8xTT" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xTW" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xTY" role="3ttcQt">
      <property role="TrG5h" value="setConstrainedVersionMode" />
      <node concept="2D$zpR" id="3keJr8m8xU6" role="3ttcQW">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="3keJr8m8xUa" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xU4" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xUd" role="3ttcQt">
      <property role="TrG5h" value="addHVector" />
      <node concept="2D$zpR" id="3keJr8m8xUp" role="3ttcQW">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="3keJr8m8xUt" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xUn" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xUw" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xUK" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xUO" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xUI" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9tg" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9wc" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9wo" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9zE" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtGw" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF0" resolve="ProjectedDynamics" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm3Tf" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torquesA_port" />
      <node concept="2KPMDc" id="4SN5UBHm3WR" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm3U9" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torquesB_port" />
      <node concept="2KPMDc" id="4SN5UBHm3X9" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm3VL" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torquesC_port" />
      <node concept="2KPMDc" id="4SN5UBHm3Xr" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm62r" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="4SN5UBHm6DZ" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm65r" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_projection_port" />
      <node concept="10P55v" id="4SN5UBHm6Eh" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm697" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_inertia_port" />
      <node concept="10P55v" id="4SN5UBHm6Eu" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6dv" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_inertia_c_port" />
      <node concept="10P55v" id="4SN5UBHm6EF" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6iz" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_h_port" />
      <node concept="10P55v" id="4SN5UBHm6ES" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6oj" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_Cc_port" />
      <node concept="10P55v" id="4SN5UBHm6F5" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6uJ" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianTask_port" />
      <node concept="10P55v" id="4SN5UBHm6Fi" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="5dAl56bMU51" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_constraintMinvP_port" />
      <node concept="10P55v" id="5dAl56bMU9X" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm6_R" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm6DH" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xVE">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="TorqueTransition" />
    <node concept="3tteAg" id="3keJr8m8xVF" role="3ttcQt">
      <property role="TrG5h" value="setDOFsizeAndTransitionTime" />
      <node concept="2D$zpR" id="3keJr8m8xVJ" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xVN" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xVQ" role="3ttcQW">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="3keJr8m8xVW" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xVH" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9HK" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9IY" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9Ja" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9KI" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtF2" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF1" resolve="CosimaUtilities" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6MS" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torquesA_port" />
      <node concept="2KPMDc" id="4SN5UBHm6QM" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm6NM" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torquesB_port" />
      <node concept="2KPMDc" id="4SN5UBHm6R4" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="4SN5UBHm6Pq" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm6Qw" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xWO">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="ForceEstimator" />
    <node concept="3tteAg" id="3keJr8m8xWP" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3keJr8m8xWT" role="3ttcQW">
        <property role="TrG5h" value="dof" />
        <node concept="10Oyi0" id="3keJr8m8xWX" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xWR" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xX0" role="3ttcQt">
      <property role="TrG5h" value="setFloatingBaseMode" />
      <node concept="2D$zpR" id="3keJr8m8xX8" role="3ttcQW">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="3keJr8m8xXc" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xX6" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xXf" role="3ttcQt">
      <property role="TrG5h" value="setTaskSpaceDimension" />
      <node concept="2D$zpR" id="3keJr8m8xXr" role="3ttcQW">
        <property role="TrG5h" value="dims" />
        <node concept="10Oyi0" id="3keJr8m8xXv" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xXp" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xXy" role="3ttcQt">
      <property role="TrG5h" value="setCstrSpaceDimension" />
      <node concept="2D$zpR" id="3keJr8m8xXM" role="3ttcQW">
        <property role="TrG5h" value="dims" />
        <node concept="10Oyi0" id="3keJr8m8xXQ" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xXK" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xXT" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3keJr8m8xYb" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT8Kg" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT8Ny" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT8QQ" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT8Uu" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtFe" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF1" resolve="CosimaUtilities" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6S0" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="4SN5UBHm77Y" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="4SN5UBHm6U8" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianCstr_port" />
      <node concept="10P55v" id="4SN5UBHm77L" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6VK" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianDotCstr_port" />
      <node concept="10P55v" id="4SN5UBHm77$" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm6Y4" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_inertia_port" />
      <node concept="10P55v" id="4SN5UBHm77n" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm714" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_h_port" />
      <node concept="10P55v" id="4SN5UBHm77a" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm74K" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm76S" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xZ4">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="GazeboContactSensor" />
    <node concept="3tteAg" id="3keJr8m8xZl" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="3keJr8m8xZn" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT8UE" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT8Vc" role="3ttcQV" />
    </node>
    <node concept="3tteAj" id="3keJr8m8xZ5" role="3ttcQu">
      <property role="TrG5h" value="sensorName" />
      <node concept="17QB3L" id="3keJr8m8xZ9" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="3keJr8m8xZc" role="3ttcQu">
      <property role="TrG5h" value="filterCoefficent" />
      <node concept="10P55v" id="3keJr8m8xZi" role="3ttcR6" />
    </node>
    <node concept="3tthn0" id="1cbL_VeRtFq" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF1" resolve="CosimaUtilities" />
    </node>
  </node>
  <node concept="3tthn1" id="1cbL_VeRtF0">
    <property role="3GE5qa" value="Packages" />
    <property role="TrG5h" value="ProjectedDynamics" />
  </node>
  <node concept="3tthn1" id="1cbL_VeRtF1">
    <property role="3GE5qa" value="Packages" />
    <property role="TrG5h" value="CosimaUtilities" />
  </node>
  <node concept="3tteAy" id="1$AxozPhZ7N">
    <property role="TrG5h" value="SingleArmProjectedDynamicsScenario" />
    <node concept="2WYcwU" id="26kbQrMrgK0" role="3ttgI2">
      <property role="TrG5h" value="gazebo" />
      <ref role="2WYf9R" node="2NJBz9CzWGY" resolve="RTTGazeboEmbedded" />
      <node concept="emJY1" id="26kbQrMrgK1" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2WYd3i" id="26kbQrMrgKr" role="2WYf99">
        <ref role="2WYd3v" node="2NJBz9CzWI9" resolve="world_path" />
      </node>
      <node concept="2GY8tY" id="26kbQrMrgKE" role="lGtFl">
        <property role="2GY9xM" value="2100.2727813720703" />
        <property role="2GY9xO" value="472.7864990234375" />
      </node>
      <node concept="2R8en3" id="26kbQrMvnqr" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvnqv" role="12QldZ">
          <node concept="1Qwkrw" id="26kbQrMvosV" role="12Q0EH">
            <property role="TrG5h" value="Act_Idle" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3b6qkQ" id="26kbQrMvoux" role="1QwnPZ">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3cmrfG" id="26kbQrMvouT" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="26kbQrMrgL3" role="3ttgI2">
      <property role="TrG5h" value="robot_gazebo" />
      <ref role="2WYf9R" node="2NJBz9CzWZd" resolve="cogimon::robotSim" />
      <node concept="emJY1" id="26kbQrMrgL4" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgMd" role="FWJL0">
        <ref role="FWJLQ" node="2NJBz9CzX2V" resolve="left_full_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgMe" role="FWJL0">
        <ref role="FWJLQ" node="2NJBz9CzX47" resolve="left_full_arm_JointTorqueCtrl" />
      </node>
      <node concept="2GY8tY" id="26kbQrMrgQT" role="lGtFl">
        <property role="2GY9xM" value="2399.8855590820312" />
        <property role="2GY9xO" value="727.2351379394531" />
      </node>
      <node concept="2R8en3" id="26kbQrMvocF" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvocJ" role="12QldZ">
          <node concept="1QwnVF" id="26kbQrMvovu" role="12Q0EH">
            <ref role="1QwnVw" node="26kbQrMvosV" resolve="Act_Idle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="26kbQrMrgMF" role="3ttgI2">
      <property role="TrG5h" value="fkin" />
      <ref role="2WYf9R" node="3keJr8m8xCX" resolve="WrapperKDL" />
      <node concept="emJY1" id="26kbQrMrgMG" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgO_" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm41y" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgOA" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm42I" resolve="out_jacobian_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgOB" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm44m" resolve="out_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgOC" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm46E" resolve="out_inertia_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgOD" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4xp" resolve="out_cartPos_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgOE" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4_r" resolve="out_cartVel_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgOF" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4E9" resolve="out_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgOG" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4Jz" resolve="out_coriolisAndGravity_port" />
      </node>
      <node concept="2GY8tY" id="26kbQrMrgQw" role="lGtFl">
        <property role="2GY9xM" value="242.29025268554688" />
        <property role="2GY9xO" value="575.9741287231445" />
      </node>
      <node concept="2R8en3" id="26kbQrMvodV" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvodZ" role="12QldZ">
          <node concept="1Qwkrw" id="26kbQrMvovG" role="12Q0EH">
            <property role="TrG5h" value="Act_HardRunning" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3b6qkQ" id="26kbQrMvoxA" role="1QwnPZ">
              <property role="$nhwW" value="0.01" />
            </node>
            <node concept="3cmrfG" id="26kbQrMvoy7" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="26kbQrMrgRi" role="3ttgI2">
      <property role="TrG5h" value="task" />
      <ref role="2WYf9R" node="3keJr8m8xEL" resolve="TaskDescriberSingleArm" />
      <node concept="emJY1" id="26kbQrMrgRj" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgVs" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm49O" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgVt" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4aV" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgVu" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4cK" resolve="out_jacobianCstr_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgVv" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4fh" resolve="out_jacobianDotCstr_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgVw" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4of" resolve="out_jacobianTask_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrgVx" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4rV" resolve="out_jacobianDotTask_port" />
      </node>
      <node concept="2GY8tY" id="26kbQrMriM9" role="lGtFl">
        <property role="2GY9xM" value="533.1395263671875" />
        <property role="2GY9xO" value="841.7994232177734" />
      </node>
      <node concept="2R8en3" id="26kbQrMvofb" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvoff" role="12QldZ">
          <node concept="1QwnVF" id="26kbQrMvoyG" role="12Q0EH">
            <ref role="1QwnVw" node="26kbQrMvovG" resolve="Act_HardRunning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="26kbQrMrgWQ" role="3ttgI2">
      <property role="TrG5h" value="caux" />
      <ref role="2WYf9R" node="3keJr8m8xGr" resolve="ConstrainedAuxiliaries" />
      <node concept="emJY1" id="26kbQrMrgWR" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="26kbQrMrh2w" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4hM" resolve="in_jacobianCstr_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrh2x" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4iT" resolve="in_jacobianDotCstr_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrh2y" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4kI" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrh2z" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4Qn" resolve="out_MCstr_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrh2$" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4Tn" resolve="out_P_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrh2_" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm4X3" resolve="out_CCstr_port" />
      </node>
      <node concept="2GY8tY" id="26kbQrMriLK" role="lGtFl">
        <property role="2GY9xM" value="828.1695251464844" />
        <property role="2GY9xO" value="1000.205078125" />
      </node>
      <node concept="2R8en3" id="26kbQrMvogr" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvogv" role="12QldZ">
          <node concept="1QwnVF" id="26kbQrMvoyU" role="12Q0EH">
            <ref role="1QwnVw" node="26kbQrMvovG" resolve="Act_HardRunning" />
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="5dAl56bNi4I" role="FWJL0">
        <ref role="FWJLQ" node="5dAl56bMTnf" resolve="out_MCstrInvP_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="26kbQrMrh3U" role="3ttgI2">
      <property role="TrG5h" value="jointposcontroller" />
      <ref role="2WYf9R" node="3keJr8m8xI7" resolve="JointPositionCtrl" />
      <node concept="emJY1" id="26kbQrMrh3V" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhb4" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6HP" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhb5" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6IJ" resolve="in_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhb6" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6Kn" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="26kbQrMriMy" role="lGtFl">
        <property role="2GY9xM" value="1115.8629150390625" />
        <property role="2GY9xO" value="154.4871826171875" />
      </node>
      <node concept="2R8en3" id="26kbQrMvohF" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvohJ" role="12QldZ">
          <node concept="1QwnVF" id="26kbQrMvoz8" role="12Q0EH">
            <ref role="1QwnVw" node="26kbQrMvovG" resolve="Act_HardRunning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="26kbQrMrhbL" role="3ttgI2">
      <property role="TrG5h" value="trajectorygenerator" />
      <ref role="2WYf9R" node="3keJr8m8xK7" resolve="TrajectoryGenerator" />
      <node concept="emJY1" id="26kbQrMrhbM" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2WYd3i" id="26kbQrMrhjS" role="2WYf99">
        <ref role="2WYd3v" node="3keJr8m8xL4" resolve="radius" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhjT" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm3Fu" resolve="out_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhjU" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm3Go" resolve="out_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhjV" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm3I0" resolve="out_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="2GY8tY" id="26kbQrMriMV" role="lGtFl">
        <property role="2GY9xM" value="334.9696044921875" />
        <property role="2GY9xO" value="384.992431640625" />
      </node>
      <node concept="2R8en3" id="26kbQrMvoiV" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvoiZ" role="12QldZ">
          <node concept="1QwnVF" id="26kbQrMvozm" role="12Q0EH">
            <ref role="1QwnVw" node="26kbQrMvovG" resolve="Act_HardRunning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="26kbQrMrhkO" role="3ttgI2">
      <property role="TrG5h" value="positioncontroller" />
      <ref role="2WYf9R" node="3keJr8m8xMo" resolve="PositionController" />
      <node concept="emJY1" id="26kbQrMrhkP" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhu2" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm3LP" resolve="in_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhu3" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm3MJ" resolve="in_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhu4" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm3On" resolve="in_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhu5" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm52P" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhu6" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm56x" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhu7" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm5aT" resolve="in_currentTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhu8" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm5fX" resolve="in_currentTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhu9" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm5lH" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhua" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm5s9" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhub" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm5zh" resolve="in_constraintM_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhuc" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm5F5" resolve="in_P_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhud" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm5N_" resolve="in_constraintC_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhue" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm3Rx" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="26kbQrMrhx5" role="lGtFl">
        <property role="2GY9xM" value="1121.3345489501953" />
        <property role="2GY9xO" value="388.3745422363281" />
      </node>
      <node concept="2R8en3" id="26kbQrMvokb" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvokf" role="12QldZ">
          <node concept="1QwnVF" id="26kbQrMvoz$" role="12Q0EH">
            <ref role="1QwnVw" node="26kbQrMvovG" resolve="Act_HardRunning" />
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="5dAl56bNi1R" role="FWJL0">
        <ref role="FWJLQ" node="5dAl56bMTGi" resolve="in_constraintMinvP_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="26kbQrMrhxu" role="3ttgI2">
      <property role="TrG5h" value="nullspacecontroller" />
      <ref role="2WYf9R" node="3keJr8m8xRs" resolve="PoseController" />
      <node concept="emJY1" id="26kbQrMrhxv" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhHG" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm5Zz" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhHH" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm3Zz" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="26kbQrMriLn" role="lGtFl">
        <property role="2GY9xM" value="1115.9376220703125" />
        <property role="2GY9xO" value="869.21826171875" />
      </node>
      <node concept="2R8en3" id="26kbQrMvolr" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvolv" role="12QldZ">
          <node concept="1QwnVF" id="26kbQrMvozM" role="12Q0EH">
            <ref role="1QwnVw" node="26kbQrMvovG" resolve="Act_HardRunning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="26kbQrMrhIa" role="3ttgI2">
      <property role="TrG5h" value="forcecontroller" />
      <ref role="2WYf9R" node="3keJr8m8xQx" resolve="SimpleTaskController" />
      <node concept="emJY1" id="26kbQrMrhIb" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhV8" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm5Xx" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrhV9" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm40w" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="26kbQrMriKY" role="lGtFl">
        <property role="2GY9xM" value="1112.3766479492188" />
        <property role="2GY9xO" value="1170.525634765625" />
      </node>
      <node concept="2R8en3" id="26kbQrMvomF" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvomJ" role="12QldZ">
          <node concept="1QwnVF" id="26kbQrMvo$0" role="12Q0EH">
            <ref role="1QwnVw" node="26kbQrMvovG" resolve="Act_HardRunning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="26kbQrMrhVA" role="3ttgI2">
      <property role="TrG5h" value="projcombiner" />
      <ref role="2WYf9R" node="3keJr8m8xTM" resolve="ProjectionCombiner" />
      <node concept="emJY1" id="26kbQrMrhVB" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="26kbQrMri9k" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm3Tf" resolve="in_torquesA_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMri9l" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm3U9" resolve="in_torquesB_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMri9m" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm3VL" resolve="in_torquesC_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMri9n" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm62r" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMri9o" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm65r" resolve="in_projection_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMri9p" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm697" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMri9q" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6dv" resolve="in_inertia_c_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMri9r" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6iz" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMri9s" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6oj" resolve="in_Cc_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMri9t" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6uJ" resolve="in_jacobianTask_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMri9u" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6_R" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="26kbQrMriK_" role="lGtFl">
        <property role="2GY9xM" value="1692.32421875" />
        <property role="2GY9xO" value="694.5282592773438" />
      </node>
      <node concept="2R8en3" id="26kbQrMvonV" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvonZ" role="12QldZ">
          <node concept="1QwnVF" id="26kbQrMvo$e" role="12Q0EH">
            <ref role="1QwnVw" node="26kbQrMvovG" resolve="Act_HardRunning" />
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="5dAl56bNi6a" role="FWJL0">
        <ref role="FWJLQ" node="5dAl56bMU51" resolve="in_constraintMinvP_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="26kbQrMribT" role="3ttgI2">
      <property role="TrG5h" value="forceestimator" />
      <ref role="2WYf9R" node="3keJr8m8xWO" resolve="ForceEstimator" />
      <node concept="emJY1" id="26kbQrMribU" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="26kbQrMris3" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6S0" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMris4" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6U8" resolve="in_jacobianCstr_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMris5" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6VK" resolve="in_jacobianDotCstr_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMris6" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6Y4" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMris7" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm714" resolve="in_h_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMris8" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm74K" resolve="in_torques_port" />
      </node>
      <node concept="2GY8tY" id="26kbQrMritt" role="lGtFl">
        <property role="2GY9xM" value="2411.0234985351562" />
        <property role="2GY9xO" value="1034.2253112792969" />
      </node>
      <node concept="2R8en3" id="26kbQrMvopb" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvopf" role="12QldZ">
          <node concept="1QwnVF" id="26kbQrMvo$s" role="12Q0EH">
            <ref role="1QwnVw" node="26kbQrMvovG" resolve="Act_HardRunning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="26kbQrMritQ" role="3ttgI2">
      <property role="TrG5h" value="contactsensor" />
      <ref role="2WYf9R" node="3keJr8m8xZ4" resolve="GazeboContactSensor" />
      <node concept="emJY1" id="26kbQrMritR" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2WYd3i" id="26kbQrMriJI" role="2WYf99">
        <ref role="2WYd3v" node="3keJr8m8xZ5" resolve="sensorName" />
      </node>
      <node concept="2WYd3i" id="26kbQrMriJJ" role="2WYf99">
        <ref role="2WYd3v" node="3keJr8m8xZc" resolve="filterCoefficent" />
      </node>
      <node concept="2GY8tY" id="26kbQrMriKc" role="lGtFl">
        <property role="2GY9xM" value="2101.498062133789" />
        <property role="2GY9xO" value="197.7718505859375" />
      </node>
      <node concept="2R8en3" id="26kbQrMvoqr" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvoqv" role="12QldZ">
          <node concept="1QwnVF" id="26kbQrMvo$E" role="12Q0EH">
            <ref role="1QwnVw" node="26kbQrMvovG" resolve="Act_HardRunning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="26kbQrMriNk" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151719867" />
      <ref role="3ttcQ_" node="26kbQrMrhjT" />
      <ref role="3ttcQw" node="26kbQrMrhu2" />
    </node>
    <node concept="3tteA_" id="26kbQrMriNx" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151723528" />
      <ref role="3ttcQ_" node="26kbQrMrhjU" />
      <ref role="3ttcQw" node="26kbQrMrhu3" />
    </node>
    <node concept="3tteA_" id="26kbQrMriNU" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151727339" />
      <ref role="3ttcQ_" node="26kbQrMrhjV" />
      <ref role="3ttcQw" node="26kbQrMrhu4" />
    </node>
    <node concept="3tteA_" id="26kbQrMriOv" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151743346" />
      <ref role="3ttcQ_" node="26kbQrMrhue" />
      <ref role="3ttcQw" node="26kbQrMri9k" />
    </node>
    <node concept="3tteA_" id="26kbQrMriPg" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151757311" />
      <ref role="3ttcQ_" node="26kbQrMrhHH" />
      <ref role="3ttcQw" node="26kbQrMri9l" />
    </node>
    <node concept="3tteA_" id="26kbQrMriQd" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151761571" />
      <ref role="3ttcQ_" node="26kbQrMrhV9" />
      <ref role="3ttcQw" node="26kbQrMri9m" />
    </node>
    <node concept="3tteA_" id="26kbQrMriRm" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151780130" />
      <ref role="3ttcQ_" node="26kbQrMrgMd" />
      <ref role="3ttcQw" node="26kbQrMrgO_" />
    </node>
    <node concept="3tteA_" id="26kbQrMriSF" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151808453" />
      <ref role="3ttcQ_" node="26kbQrMrgOA" />
      <ref role="3ttcQw" node="26kbQrMrgVs" />
    </node>
    <node concept="3tteA_" id="26kbQrMriUc" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151816992" />
      <ref role="3ttcQ_" node="26kbQrMrgOB" />
      <ref role="3ttcQw" node="26kbQrMrgVt" />
    </node>
    <node concept="3tteA_" id="26kbQrMriVT" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151842974" />
      <ref role="3ttcQ_" node="26kbQrMrgVu" />
      <ref role="3ttcQw" node="26kbQrMrh2w" />
    </node>
    <node concept="3tteA_" id="26kbQrMriXM" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151847518" />
      <ref role="3ttcQ_" node="26kbQrMrgVv" />
      <ref role="3ttcQw" node="26kbQrMrh2x" />
    </node>
    <node concept="3tteA_" id="26kbQrMriZR" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151863269" />
      <ref role="3ttcQ_" node="26kbQrMrgOC" />
      <ref role="3ttcQw" node="26kbQrMrh2y" />
    </node>
    <node concept="3tteA_" id="26kbQrMrj28" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151883543" />
      <ref role="3ttcQ_" node="26kbQrMrgVw" />
      <ref role="3ttcQw" node="26kbQrMrhu5" />
    </node>
    <node concept="3tteA_" id="26kbQrMrj4_" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151892361" />
      <ref role="3ttcQ_" node="26kbQrMrgVx" />
      <ref role="3ttcQw" node="26kbQrMrhu6" />
    </node>
    <node concept="3tteA_" id="26kbQrMrj7e" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151905639" />
      <ref role="3ttcQ_" node="26kbQrMrgOD" />
      <ref role="3ttcQw" node="26kbQrMrhu7" />
    </node>
    <node concept="3tteA_" id="26kbQrMrja3" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151914102" />
      <ref role="3ttcQ_" node="26kbQrMrgOE" />
      <ref role="3ttcQw" node="26kbQrMrhu8" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjd4" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151930793" />
      <ref role="3ttcQ_" node="26kbQrMrgOF" />
      <ref role="3ttcQw" node="26kbQrMrhu9" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjgh" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151940756" />
      <ref role="3ttcQ_" node="26kbQrMrgOG" />
      <ref role="3ttcQw" node="26kbQrMrhua" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjjE" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151952173" />
      <ref role="3ttcQ_" node="26kbQrMrh2z" />
      <ref role="3ttcQw" node="26kbQrMrhub" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjnf" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151957860" />
      <ref role="3ttcQ_" node="26kbQrMrh2$" />
      <ref role="3ttcQw" node="26kbQrMrhuc" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjr0" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151963146" />
      <ref role="3ttcQ_" node="26kbQrMrh2_" />
      <ref role="3ttcQw" node="26kbQrMrhud" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjuX" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151980177" />
      <ref role="3ttcQ_" node="26kbQrMrgVu" />
      <ref role="3ttcQw" node="26kbQrMrhV8" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjz6" role="3ttgI7">
      <property role="TrG5h" value="conn_1487151994538" />
      <ref role="3ttcQ_" node="26kbQrMrgOF" />
      <ref role="3ttcQw" node="26kbQrMrhHG" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjBr" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152022162" />
      <ref role="3ttcQ_" node="26kbQrMrgOF" />
      <ref role="3ttcQw" node="26kbQrMri9n" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjFW" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152034346" />
      <ref role="3ttcQ_" node="26kbQrMrh2$" />
      <ref role="3ttcQw" node="26kbQrMri9o" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjKD" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152045686" />
      <ref role="3ttcQ_" node="26kbQrMrgOC" />
      <ref role="3ttcQw" node="26kbQrMri9p" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjPy" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152062354" />
      <ref role="3ttcQ_" node="26kbQrMrh2z" />
      <ref role="3ttcQw" node="26kbQrMri9q" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjUB" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152070395" />
      <ref role="3ttcQ_" node="26kbQrMrgOG" />
      <ref role="3ttcQw" node="26kbQrMri9r" />
    </node>
    <node concept="3tteA_" id="26kbQrMrjZS" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152082150" />
      <ref role="3ttcQ_" node="26kbQrMrh2_" />
      <ref role="3ttcQw" node="26kbQrMri9s" />
    </node>
    <node concept="3tteA_" id="26kbQrMrk5l" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152094194" />
      <ref role="3ttcQ_" node="26kbQrMrgVw" />
      <ref role="3ttcQw" node="26kbQrMri9t" />
    </node>
    <node concept="2WYcwU" id="26kbQrMrkaY" role="3ttgI2">
      <property role="TrG5h" value="transition" />
      <ref role="2WYf9R" node="3keJr8m8xVE" resolve="TorqueTransition" />
      <node concept="emJY1" id="26kbQrMrkaZ" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="26kbQrMrkv4" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6MS" resolve="in_torquesA_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrkv5" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6NM" resolve="in_torquesB_port" />
      </node>
      <node concept="FWJLR" id="26kbQrMrkv6" role="FWJL0">
        <ref role="FWJLQ" node="4SN5UBHm6Pq" resolve="out_torques_port" />
      </node>
      <node concept="2GY8tY" id="26kbQrMrkvL" role="lGtFl">
        <property role="2GY9xM" value="2104.763427734375" />
        <property role="2GY9xO" value="755.1166381835938" />
      </node>
      <node concept="2R8en3" id="26kbQrMvorF" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="26kbQrMvorJ" role="12QldZ">
          <node concept="1QwnVF" id="26kbQrMvo$S" role="12Q0EH">
            <ref role="1QwnVw" node="26kbQrMvovG" resolve="Act_HardRunning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="26kbQrMrkwa" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152153515" />
      <ref role="3ttcQ_" node="26kbQrMrhb6" />
      <ref role="3ttcQw" node="26kbQrMrkv4" />
    </node>
    <node concept="3tteA_" id="26kbQrMrk_Z" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152171988" />
      <ref role="3ttcQ_" node="26kbQrMrgOF" />
      <ref role="3ttcQw" node="26kbQrMrhb4" />
    </node>
    <node concept="3tteA_" id="26kbQrMrkG0" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152180125" />
      <ref role="3ttcQ_" node="26kbQrMrgOG" />
      <ref role="3ttcQw" node="26kbQrMrhb5" />
    </node>
    <node concept="3tteA_" id="26kbQrMrkMd" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152202278" />
      <ref role="3ttcQ_" node="26kbQrMri9u" />
      <ref role="3ttcQw" node="26kbQrMrkv5" />
    </node>
    <node concept="3tteA_" id="26kbQrMrkSA" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152210346" />
      <ref role="3ttcQ_" node="26kbQrMrkv6" />
      <ref role="3ttcQw" node="26kbQrMrgMe" />
    </node>
    <node concept="3tteA_" id="26kbQrMrkZb" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152238684" />
      <ref role="3ttcQ_" node="26kbQrMrgOF" />
      <ref role="3ttcQw" node="26kbQrMris3" />
    </node>
    <node concept="3tteA_" id="26kbQrMrl5W" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152249786" />
      <ref role="3ttcQ_" node="26kbQrMrgVu" />
      <ref role="3ttcQw" node="26kbQrMris4" />
    </node>
    <node concept="3tteA_" id="26kbQrMrlcT" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152255311" />
      <ref role="3ttcQ_" node="26kbQrMrgVv" />
      <ref role="3ttcQw" node="26kbQrMris5" />
    </node>
    <node concept="3tteA_" id="26kbQrMrlk2" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152263276" />
      <ref role="3ttcQ_" node="26kbQrMrgOC" />
      <ref role="3ttcQw" node="26kbQrMris6" />
    </node>
    <node concept="3tteA_" id="26kbQrMrlrn" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152273444" />
      <ref role="3ttcQ_" node="26kbQrMrgOG" />
      <ref role="3ttcQw" node="26kbQrMris7" />
    </node>
    <node concept="3tteA_" id="26kbQrMrlyS" role="3ttgI7">
      <property role="TrG5h" value="conn_1487152292511" />
      <ref role="3ttcQ_" node="26kbQrMrkv6" />
      <ref role="3ttcQw" node="26kbQrMris8" />
    </node>
  </node>
  <node concept="3pkOsz" id="26kbQrMrnnP">
    <ref role="3pqbaY" node="1$AxozPhZ7N" resolve="SingleArmProjectedDynamicsScenario" />
    <node concept="2D$Ly$" id="26kbQrMrnnQ" role="20k7j">
      <property role="TrG5h" value="SingleArmProjectedDynamicsScenario_DynamicView" />
      <ref role="ABQvG" node="26kbQrMrnqN" resolve="Initialize" />
      <node concept="AAcsC" id="26kbQrMrnqN" role="AA3t3">
        <property role="TrG5h" value="Initialize" />
        <node concept="2RThQF" id="4c0$OGc0NVn" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0NVg" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0NVh" role="37vLTx">
              <property role="$nhwW" value="3.5" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0NVi" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0NVj" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NVk" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NVl" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NVm" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Og8" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Og1" role="2RThOI">
            <node concept="3cmrfG" id="4c0$OGc0Og2" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Og3" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Og4" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Og5" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Og6" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Og7" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NS_" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0NSu" role="2RThOI">
            <node concept="3cmrfG" id="4c0$OGc0NSv" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0NSw" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0NSx" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NSy" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NSz" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NS$" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NRP" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0NRI" role="2RThOI">
            <node concept="3cmrfG" id="4c0$OGc0NRJ" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0NRK" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0NRL" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NRM" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NRN" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NRO" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ok6" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OjZ" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0Ok0" role="37vLTx">
              <property role="$nhwW" value="-0.8" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Ok1" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Ok2" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Ok3" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Ok4" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Ok5" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O1i" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O1b" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O1c" role="37vLTx">
              <property role="$nhwW" value="1.1376" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0O1d" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O1e" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O1f" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O1g" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O1h" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OGo" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OGh" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OGi" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OGj" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OGk" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OGl" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OGm" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OGn" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OpU" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OpN" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OpO" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OpP" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OpQ" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OpR" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OpS" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OpT" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OAw" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OAp" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OAq" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OAr" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OAs" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OAt" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OAu" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OAv" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O1a" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O13" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O14" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0O15" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O16" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O17" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O18" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O19" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NWv" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0NWo" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0NWp" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0NWq" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0NWr" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NWs" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NWt" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NWu" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O0W" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O0P" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O0Q" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0O0R" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O0S" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O0T" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O0U" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O0V" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O3s" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O3l" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O3m" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0O3n" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O3o" role="AHEQo">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O3p" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O3q" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O3r" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OaQ" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OaJ" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OaK" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OaL" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OaM" role="AHEQo">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OaN" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OaO" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OaP" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OCS" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OCL" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OCM" role="37vLTx">
              <property role="$nhwW" value="0.72" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OCN" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OCO" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OCP" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OCQ" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OCR" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NWb" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0NW4" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0NW5" role="37vLTx">
              <property role="$nhwW" value="1.12" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0NW6" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0NW7" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NW8" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NW9" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NWa" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Obw" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Obp" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0Obq" role="37vLTx">
              <property role="$nhwW" value="0.59" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Obr" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Obs" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Obt" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Obu" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Obv" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O0O" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O0H" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O0I" role="37vLTx">
              <property role="$nhwW" value="-1.31" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0O0J" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0O0K" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0O0L" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0O0M" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0O0N" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oiy" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0Oir" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0Ois" role="37vLTx">
              <property role="$nhwW" value="-2.11" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0Oit" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0Oiu" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0Oiv" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0Oiw" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0Oix" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NYK" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0NYD" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0NYE" role="37vLTx">
              <property role="$nhwW" value="1.32" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0NYF" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0NYG" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0NYH" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0NYI" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0NYJ" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OJG" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0OJ_" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0OJA" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="4c0$OGc0OJB" role="37vLTJ">
              <node concept="3cmrfG" id="4c0$OGc0OJC" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="4c0$OGc0OJD" role="AHHXb">
                <node concept="2Dc6tP" id="4c0$OGc0OJE" role="2Oq$k0">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="4c0$OGc0OJF" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O6i" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O6b" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O6c" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O6d" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O6e" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgK0" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O6f" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzWHc" resolve="add_plugin" />
              <node concept="2D$zpK" id="4c0$OGc0O6g" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWH$" resolve="pluginName" />
                <node concept="Xl_RD" id="4c0$OGc0O6h" role="2DB_1W">
                  <property role="Xl_RC" value="libRTTGazeboClockPlugin.so" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O6a" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O63" role="2RThOI">
            <node concept="2Dc6tP" id="4c0$OGc0O64" role="37vLTx">
              <ref role="2Dc6tO" node="26kbQrMro0q" resolve="path_world" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0O65" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0O66" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0O67" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0O68" role="2OqNvi">
                  <ref role="3pvUL9" node="26kbQrMrgK0" resolve="gazebo" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0O69" role="2OqNvi">
                <ref role="CHOn7" node="2NJBz9CzWI9" resolve="world_path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="26kbQrMro9f" role="A$mYT">
          <ref role="A$mVY" node="26kbQrMro5P" resolve="ConfigureSimulationAndRobot" />
        </node>
      </node>
      <node concept="AAcsC" id="26kbQrMro5P" role="AA3t3">
        <property role="TrG5h" value="ConfigureSimulationAndRobot" />
        <node concept="2RThQF" id="4c0$OGc0OGg" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OGb" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OGc" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OGd" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OGe" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgK0" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OGf" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzXOY" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NTx" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NTs" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NTt" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NTu" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NTv" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgK0" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NTw" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzXTO" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ojc" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oj5" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oj6" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oj7" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oj8" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgK0" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oj9" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="4c0$OGc0Oja" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0Ojb" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O2e" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O1Z" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O20" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O21" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O22" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgK0" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O23" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzWLI" resolve="spawn_model_at_pos" />
              <node concept="2D$zpK" id="4c0$OGc0O24" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWNu" resolve="modelName" />
                <node concept="Xl_RD" id="4c0$OGc0O25" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0O26" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWO3" resolve="modelURI" />
                <node concept="Xl_RD" id="4c0$OGc0O27" role="2DB_1W">
                  <property role="Xl_RC" value="model://boris-ft" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0O28" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWOY" resolve="x" />
                <node concept="3cmrfG" id="4c0$OGc0O29" role="2DB_1W">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0O2a" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWQf" resolve="y" />
                <node concept="3cmrfG" id="4c0$OGc0O2b" role="2DB_1W">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0O2c" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWRQ" resolve="z" />
                <node concept="3cmrfG" id="4c0$OGc0O2d" role="2DB_1W">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O0q" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O0j" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O0k" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O0l" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O0m" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgL3" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O0n" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzWZq" resolve="getModel" />
              <node concept="2D$zpK" id="4c0$OGc0O0o" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWZA" resolve="modelName" />
                <node concept="Xl_RD" id="4c0$OGc0O0p" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OIK" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OIB" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OIC" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OID" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OIE" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgL3" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OIF" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzX0n" resolve="loadURDFAndSRDF" />
              <node concept="2D$zpK" id="4c0$OGc0OIG" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzX1r" resolve="urdf" />
                <node concept="2Dc6tP" id="4c0$OGc0OIH" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrqeh" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OII" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzX20" resolve="srdf" />
                <node concept="2Dc6tP" id="4c0$OGc0OIJ" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrqhW" resolve="path_model_srdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O02" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NZX" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NZY" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NZZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O00" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgL3" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O01" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ofy" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ofp" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ofq" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ofr" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ofs" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgK0" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oft" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzWTN" resolve="setInitialConfigurationForModel" />
              <node concept="2D$zpK" id="4c0$OGc0Ofu" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWXB" resolve="modelName" />
                <node concept="Xl_RD" id="4c0$OGc0Ofv" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0Ofw" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWYc" resolve="jointConfig" />
                <node concept="2Dc6tP" id="4c0$OGc0Ofx" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrrrK" resolve="desJointAngles_start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="26kbQrMrwSb" role="A$mYT">
          <ref role="A$mVY" node="26kbQrMrwBh" resolve="ConfigureMainControlArchitecture" />
        </node>
      </node>
      <node concept="AAcsC" id="26kbQrMrwBh" role="AA3t3">
        <property role="TrG5h" value="ConfigureMainControlArchitecture" />
        <node concept="2RThQF" id="4c0$OGc0ONI" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ONz" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ON$" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ON_" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ONA" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgMF" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ONB" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xDn" resolve="loadModel" />
              <node concept="2D$zpK" id="4c0$OGc0ONC" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xDt" resolve="urdf" />
                <node concept="2Dc6tP" id="4c0$OGc0OND" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrqeh" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0ONE" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xD$" resolve="base_link" />
                <node concept="Xl_RD" id="4c0$OGc0ONF" role="2DB_1W">
                  <property role="Xl_RC" value="krc_base" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0ONG" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xDH" resolve="tip_link" />
                <node concept="Xl_RD" id="4c0$OGc0ONH" role="2DB_1W">
                  <property role="Xl_RC" value="left_lwr_tool_link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O34" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O2X" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O2Y" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O2Z" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O30" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgMF" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O31" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xCY" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0O32" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xD0" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0O33" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrxs4" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oig" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oib" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oic" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oid" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oie" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgMF" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oif" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9Sc" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ob6" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OaZ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ob0" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ob1" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ob2" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgRi" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ob3" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xES" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="4c0$OGc0Ob4" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xEU" resolve="translationOnly" />
                <node concept="2Dc6tP" id="4c0$OGc0Ob5" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrygX" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Orw" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Orp" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Orq" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Orr" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ors" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgRi" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ort" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xF5" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Oru" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xFb" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0Orv" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrxs4" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OrW" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OrR" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OrS" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OrT" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OrU" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgRi" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OrV" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9DU" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OjY" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OjR" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OjS" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OjT" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OjU" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgWQ" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OjV" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xGs" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OjW" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xGw" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0OjX" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrxs4" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OEW" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OEP" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OEQ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OER" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OES" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgWQ" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OET" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xGB" resolve="setCstrSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0OEU" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xGR" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0OEV" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMr$Mh" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OFk" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OFd" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OFe" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OFf" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OFg" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgWQ" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OFh" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xGJ" resolve="setConstrainedVersionMode" />
              <node concept="2D$zpK" id="4c0$OGc0OFi" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xH0" resolve="active" />
                <node concept="2Dc6tP" id="4c0$OGc0OFj" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMr_QH" resolve="constrainedVersionMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O82" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O7X" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O7Y" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O7Z" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O80" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgWQ" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O81" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xHg" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O7i" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O7d" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O7e" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O7f" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O7g" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgWQ" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O7h" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT8Hu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ocg" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oc9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oca" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ocb" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Occ" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrh3U" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ocd" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xI8" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Oce" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xIc" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0Ocf" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrxs4" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Od0" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OcR" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OcS" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OcT" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OcU" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrh3U" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OcV" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xIj" resolve="setGains" />
              <node concept="2D$zpK" id="4c0$OGc0OcW" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xIp" resolve="pGain" />
                <node concept="3cmrfG" id="4c0$OGc0OcX" role="2DB_1W">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OcY" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xIw" resolve="dGain" />
                <node concept="3cmrfG" id="4c0$OGc0OcZ" role="2DB_1W">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O$e" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O$7" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O$8" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O$9" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O$a" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrh3U" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O$b" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xIF" resolve="setDesiredJointAngles" />
              <node concept="2D$zpK" id="4c0$OGc0O$c" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xIT" resolve="angles" />
                <node concept="2Dc6tP" id="4c0$OGc0O$d" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OHC" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OHx" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OHy" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OHz" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OH$" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrh3U" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OH_" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xJ5" resolve="setJointVelocityLimit" />
              <node concept="2D$zpK" id="4c0$OGc0OHA" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xJl" resolve="limit_not_sure" />
                <node concept="3cmrfG" id="4c0$OGc0OHB" role="2DB_1W">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OPC" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OPz" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OP$" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OP_" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OPA" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrh3U" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OPB" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT8Vt" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O8o" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O8h" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O8i" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O8j" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O8k" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhbL" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O8l" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xK8" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="4c0$OGc0O8m" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xKc" resolve="translationOnly" />
                <node concept="2Dc6tP" id="4c0$OGc0O8n" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrygX" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OEo" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OEd" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OEe" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OEf" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OEg" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhbL" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OEh" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xKj" resolve="setCenter" />
              <node concept="2D$zpK" id="4c0$OGc0OEi" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xKr" resolve="x" />
                <node concept="3b6qkQ" id="4c0$OGc0OEj" role="2DB_1W">
                  <property role="$nhwW" value="-0.5" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OEk" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xKy" resolve="y" />
                <node concept="3b6qkQ" id="4c0$OGc0OEl" role="2DB_1W">
                  <property role="$nhwW" value="0.3" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0OEm" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xKF" resolve="z" />
                <node concept="3b6qkQ" id="4c0$OGc0OEn" role="2DB_1W">
                  <property role="$nhwW" value="0.83" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O5C" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O5x" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O5y" role="37vLTx">
              <property role="$nhwW" value="0.1" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0O5z" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0O5$" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0O5_" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0O5A" role="2OqNvi">
                  <ref role="3pvUL9" node="26kbQrMrhbL" resolve="trajectorygenerator" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0O5B" role="2OqNvi">
                <ref role="CHOn7" node="3keJr8m8xL4" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OvU" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OvN" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OvO" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OvP" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OvQ" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhbL" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OvR" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xKQ" resolve="setWaitTime" />
              <node concept="2D$zpK" id="4c0$OGc0OvS" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xLb" resolve="time" />
                <node concept="3cmrfG" id="4c0$OGc0OvT" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NXo" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NXj" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NXk" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NXl" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NXm" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhbL" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NXn" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xLk" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OuW" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OuR" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OuS" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OuT" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OuU" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhbL" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OuV" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9KU" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ofo" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ofh" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ofi" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ofj" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ofk" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhkO" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ofl" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xMp" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="4c0$OGc0Ofm" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xMt" resolve="translationOnly" />
                <node concept="2Dc6tP" id="4c0$OGc0Ofn" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrygX" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OHK" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OHD" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OHE" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OHF" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OHG" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhkO" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OHH" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xM$" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OHI" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xME" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0OHJ" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrxs4" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O50" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O4T" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O4U" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O4V" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O4W" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhkO" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O4X" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xMN" resolve="setConstrainedVersionMode" />
              <node concept="2D$zpK" id="4c0$OGc0O4Y" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xMX" resolve="active" />
                <node concept="2Dc6tP" id="4c0$OGc0O4Z" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMr_QH" resolve="constrainedVersionMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O8A" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O8v" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O8w" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O8x" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O8y" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhkO" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O8z" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xN6" resolve="addTSgravitycompensation" />
              <node concept="2D$zpK" id="4c0$OGc0O8$" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xNm" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0O8_" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oj$" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ojt" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oju" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ojv" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ojw" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhkO" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ojx" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xNt" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0Ojy" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xNL" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0Ojz" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMr_1v" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oli" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ol9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ola" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Olb" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Olc" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhkO" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Old" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xNS" resolve="setGains" />
              <node concept="2D$zpK" id="4c0$OGc0Ole" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xOg" resolve="pGain" />
                <node concept="3cmrfG" id="4c0$OGc0Olf" role="2DB_1W">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0Olg" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xOn" resolve="dGain" />
                <node concept="3cmrfG" id="4c0$OGc0Olh" role="2DB_1W">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O2A" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O2t" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O2u" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O2v" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O2w" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhkO" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O2x" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xOw" resolve="setGainsOrientation" />
              <node concept="2D$zpK" id="4c0$OGc0O2y" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xOY" resolve="pGain" />
                <node concept="3cmrfG" id="4c0$OGc0O2z" role="2DB_1W">
                  <property role="3cmrfH" value="450" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0O2$" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xP5" resolve="dGain" />
                <node concept="3cmrfG" id="4c0$OGc0O2_" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OjE" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oj_" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OjA" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OjB" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OjC" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhkO" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OjD" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xPe" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O2s" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O2n" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O2o" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O2p" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O2q" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhkO" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O2r" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9gu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NZc" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NZ5" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NZ6" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NZ7" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NZ8" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhxu" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NZ9" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xRt" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0NZa" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xRv" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0NZb" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrxs4" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OLE" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OL_" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OLA" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OLB" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OLC" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhxu" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OLD" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xS$" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NYo" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NYf" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NYg" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NYh" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NYi" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhxu" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NYj" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xRR" resolve="setGains" />
              <node concept="2D$zpK" id="4c0$OGc0NYk" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xS8" resolve="pGain" />
                <node concept="3cmrfG" id="4c0$OGc0NYl" role="2DB_1W">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0NYm" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xSf" resolve="dGain" />
                <node concept="3cmrfG" id="4c0$OGc0NYn" role="2DB_1W">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NUF" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NU$" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NU_" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NUA" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NUB" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhxu" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NUC" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xSo" resolve="setDesiredAngles" />
              <node concept="2D$zpK" id="4c0$OGc0NUD" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xSP" resolve="angles" />
                <node concept="2Dc6tP" id="4c0$OGc0NUE" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrDNY" resolve="desJointAngles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NWh" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NWc" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NWd" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NWe" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NWf" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhxu" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NWg" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT99S" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OrQ" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OrJ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OrK" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OrL" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OrM" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhIa" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OrN" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xQy" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OrO" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xQA" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0OrP" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrxs4" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oze" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oz7" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oz8" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oz9" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oza" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhIa" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ozb" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xQH" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0Ozc" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xQP" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0Ozd" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMr_1v" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ObU" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ObP" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ObQ" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ObR" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ObS" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhIa" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ObT" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xRc" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ozu" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ozn" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ozo" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ozp" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ozq" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhIa" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ozr" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xQW" resolve="setConstantForce" />
              <node concept="2D$zpK" id="4c0$OGc0Ozs" role="2DASKs">
                <ref role="2DB_1T" node="1cbL_VeRHM4" resolve="lambda" />
                <node concept="2Dc6tP" id="4c0$OGc0Ozt" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMskRZ" resolve="lambda" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OS4" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ORZ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OS0" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OS1" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OS2" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhIa" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OS3" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9$0" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OQ4" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OPX" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OPY" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OPZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OQ0" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhVA" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OQ1" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xTN" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0OQ2" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xTP" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0OQ3" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMr_1v" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NV7" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NV0" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NV1" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NV2" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NV3" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhVA" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NV4" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xTY" resolve="setConstrainedVersionMode" />
              <node concept="2D$zpK" id="4c0$OGc0NV5" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xU6" resolve="active" />
                <node concept="2Dc6tP" id="4c0$OGc0NV6" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMr_QH" resolve="constrainedVersionMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OpG" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Op_" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OpA" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OpB" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OpC" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhVA" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OpD" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xUd" resolve="addHVector" />
              <node concept="2D$zpK" id="4c0$OGc0OpE" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xUp" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0OpF" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oke" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ok7" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ok8" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ok9" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oka" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhVA" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Okb" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xUw" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0Okc" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xUK" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0Okd" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrxs4" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NVz" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NVu" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NVv" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NVw" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NVx" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhVA" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NVy" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9tg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oew" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oen" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oeo" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oep" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oeq" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrkaY" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oer" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xVF" resolve="setDOFsizeAndTransitionTime" />
              <node concept="2D$zpK" id="4c0$OGc0Oes" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xVJ" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0Oet" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrxs4" resolve="DOFsize" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0Oeu" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xVQ" resolve="time" />
                <node concept="3b6qkQ" id="4c0$OGc0Oev" role="2DB_1W">
                  <property role="$nhwW" value="10.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OpM" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OpH" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OpI" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OpJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OpK" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrkaY" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OpL" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9HK" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OqU" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OqN" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OqO" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OqP" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OqQ" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMribT" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OqR" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xWP" resolve="setDOFsize" />
              <node concept="2D$zpK" id="4c0$OGc0OqS" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xWT" resolve="dof" />
                <node concept="2Dc6tP" id="4c0$OGc0OqT" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMrxs4" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O62" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O5V" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O5W" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O5X" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O5Y" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMribT" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O5Z" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xX0" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="4c0$OGc0O60" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xX8" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0O61" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oxm" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oxf" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oxg" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oxh" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oxi" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMribT" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oxj" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xXf" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="4c0$OGc0Oxk" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xXr" resolve="dims" />
                <node concept="2Dc6tP" id="4c0$OGc0Oxl" role="2DB_1W">
                  <ref role="2Dc6tO" node="26kbQrMr_1v" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O3K" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O3F" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O3G" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O3H" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O3I" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMribT" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O3J" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xXT" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oue" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ou9" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oua" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oub" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ouc" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMribT" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oud" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT8Kg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NXI" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0NXB" role="2RThOI">
            <node concept="Xl_RD" id="4c0$OGc0NXC" role="37vLTx">
              <property role="Xl_RC" value="wbContact" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0NXD" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0NXE" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0NXF" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0NXG" role="2OqNvi">
                  <ref role="3pvUL9" node="26kbQrMritQ" resolve="contactsensor" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0NXH" role="2OqNvi">
                <ref role="CHOn7" node="3keJr8m8xZ5" resolve="sensorName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O_o" role="A$mYV">
          <node concept="37vLTI" id="4c0$OGc0O_h" role="2RThOI">
            <node concept="3b6qkQ" id="4c0$OGc0O_i" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="2OqwBi" id="4c0$OGc0O_j" role="37vLTJ">
              <node concept="2OqwBi" id="4c0$OGc0O_k" role="2Oq$k0">
                <node concept="2RT1ic" id="4c0$OGc0O_l" role="2Oq$k0" />
                <node concept="3pvUrN" id="4c0$OGc0O_m" role="2OqNvi">
                  <ref role="3pvUL9" node="26kbQrMritQ" resolve="contactsensor" />
                </node>
              </node>
              <node concept="CHOn8" id="4c0$OGc0O_n" role="2OqNvi">
                <ref role="CHOn7" node="3keJr8m8xZc" resolve="filterCoefficent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ovg" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ovb" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Ovc" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ovd" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Ove" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMritQ" resolve="contactsensor" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ovf" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xZl" resolve="configure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="26kbQrMsWQG" role="AA3t3">
        <property role="TrG5h" value="AfterPortsAreConnected" />
        <property role="AyEUC" value="true" />
        <node concept="2RThQF" id="4c0$OGc0O4g" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O47" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O48" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O49" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O4a" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgL3" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O4b" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzX59" resolve="setControlMode" />
              <node concept="2D$zpK" id="4c0$OGc0O4c" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzX7f" resolve="kinematicChain" />
                <node concept="Xl_RD" id="4c0$OGc0O4d" role="2DB_1W">
                  <property role="Xl_RC" value="left_full_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="4c0$OGc0O4e" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzX7O" resolve="controlMode" />
                <node concept="Xl_RD" id="4c0$OGc0O4f" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ol$" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Olt" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Olu" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Olv" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Olw" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgK0" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Olx" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="4c0$OGc0Oly" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="4c0$OGc0Olz" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OQk" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OQf" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OQg" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OQh" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OQi" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgRi" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OQj" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9FE" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0ONO" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0ONJ" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0ONK" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0ONL" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0ONM" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgMF" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0ONN" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9UC" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OP2" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OOX" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OOY" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OOZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OP0" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrgWQ" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OP1" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT8NI" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OdK" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OdF" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OdG" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OdH" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OdI" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhbL" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OdJ" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9Oo" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Ouk" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Ouf" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oug" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Ouh" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oui" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhkO" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Ouj" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O8O" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O8J" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O8K" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O8L" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O8M" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhxu" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O8N" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9d0" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NRH" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NRC" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NRD" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NRE" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NRF" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhIa" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NRG" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9AM" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OOG" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OOB" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OOC" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OOD" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OOE" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrhVA" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OOF" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9wo" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0NTB" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NTy" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NTz" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NT$" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0NT_" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrh3U" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0NTA" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT95Z" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0OMi" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0OMd" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0OMe" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0OMf" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0OMg" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMrkaY" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0OMh" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9Ja" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0Oy6" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0Oy1" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0Oy2" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0Oy3" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0Oy4" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMribT" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0Oy5" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT8QQ" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="4c0$OGc0O1C" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0O1z" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0O1$" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0O1_" role="2Oq$k0" />
              <node concept="3pvUrN" id="4c0$OGc0O1A" role="2OqNvi">
                <ref role="3pvUL9" node="26kbQrMritQ" resolve="contactsensor" />
              </node>
            </node>
            <node concept="2D$_L7" id="4c0$OGc0O1B" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT8UE" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="26kbQrMro0q" role="3AET3I">
        <property role="TrG5h" value="path_world" />
        <node concept="17QB3L" id="26kbQrMro0R" role="2D1jJ3" />
        <node concept="Xl_RD" id="26kbQrMro1A" role="2D1jJT">
          <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/etc/cogimon-scenarios/scenario-projected-dynamics/scn-BorisSingleArm.world" />
        </node>
      </node>
      <node concept="2D1jA2" id="26kbQrMrqeh" role="3AET3I">
        <property role="TrG5h" value="path_model_urdf" />
        <node concept="17QB3L" id="26kbQrMrqfk" role="2D1jJ3" />
        <node concept="Xl_RD" id="26kbQrMrqgc" role="2D1jJT">
          <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/boris-ft/model.urdf" />
        </node>
      </node>
      <node concept="2D1jA2" id="26kbQrMrqhW" role="3AET3I">
        <property role="TrG5h" value="path_model_srdf" />
        <node concept="17QB3L" id="26kbQrMrqjz" role="2D1jJ3" />
        <node concept="Xl_RD" id="26kbQrMrqkl" role="2D1jJT">
          <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/boris-ft/model.srdf" />
        </node>
      </node>
      <node concept="2D1jA2" id="26kbQrMrrrK" role="3AET3I">
        <property role="TrG5h" value="desJointAngles_start" />
        <node concept="2KPMDc" id="26kbQrMrrtV" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="2ShNRf" id="26kbQrMrruV" role="2D1jJT">
          <node concept="qghkx" id="26kbQrMrsxG" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
            <node concept="3sb0db" id="26kbQrMrsxI" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
              <node concept="3sb0ea" id="26kbQrMrsxJ" role="3sb6Ac">
                <node concept="3b6qkQ" id="26kbQrMrsCi" role="3sb0e2">
                  <property role="$nhwW" value="3.5" />
                </node>
                <node concept="3cmrfG" id="26kbQrMrsEe" role="3sb0e2">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="26kbQrMrsPO" role="3sb0e2">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3cmrfG" id="26kbQrMrt1W" role="3sb0e2">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrtl5" role="3sb0e2">
                  <property role="$nhwW" value="-0.8" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrtO5" role="3sb0e2">
                  <property role="$nhwW" value="1.1337" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMruiC" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMruwS" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMruPr" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrv4J" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrvqw" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrvES" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrvVM" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrwde" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
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
                  <property role="$nhwW" value="0.72" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrEzL" role="3sb0e2">
                  <property role="$nhwW" value="1.12" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrEZ5" role="3sb0e2">
                  <property role="$nhwW" value="0.95" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrFy_" role="3sb0e2">
                  <property role="$nhwW" value="-1.31" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrG72" role="3sb0e2">
                  <property role="$nhwW" value="-2.11" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrG_C" role="3sb0e2">
                  <property role="$nhwW" value="1.32" />
                </node>
                <node concept="3b6qkQ" id="26kbQrMrH3G" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
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
                          <property role="$nhwW" value="0.0" />
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
                          <property role="$nhwW" value="-40.0" />
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
                          <property role="$nhwW" value="0.0" />
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
      <node concept="2D1jA2" id="26kbQrMrxs4" role="3AET3I">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="26kbQrMrxxZ" role="2D1jJ3" />
        <node concept="3cmrfG" id="26kbQrMrxyO" role="2D1jJT">
          <property role="3cmrfH" value="7" />
        </node>
      </node>
      <node concept="2D1jA2" id="26kbQrMrygX" role="3AET3I">
        <property role="TrG5h" value="translationOnly" />
        <node concept="10P_77" id="26kbQrMryns" role="2D1jJ3" />
        <node concept="3clFbT" id="26kbQrMryo5" role="2D1jJT">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="2D1jA2" id="26kbQrMr$Mh" role="3AET3I">
        <property role="TrG5h" value="CstrSpaceDimension" />
        <node concept="10Oyi0" id="26kbQrMr$Tk" role="2D1jJ3" />
        <node concept="3cmrfG" id="26kbQrMr$TQ" role="2D1jJT">
          <property role="3cmrfH" value="6" />
        </node>
      </node>
      <node concept="2D1jA2" id="26kbQrMr_1v" role="3AET3I">
        <property role="TrG5h" value="TaskSpaceDimension" />
        <node concept="10Oyi0" id="26kbQrMr_96" role="2D1jJ3" />
        <node concept="3cmrfG" id="26kbQrMr_9G" role="2D1jJT">
          <property role="3cmrfH" value="6" />
        </node>
      </node>
      <node concept="2D1jA2" id="26kbQrMr_QH" role="3AET3I">
        <property role="TrG5h" value="constrainedVersionMode" />
        <node concept="10P_77" id="26kbQrMr_YS" role="2D1jJ3" />
        <node concept="3clFbT" id="26kbQrMr_Zu" role="2D1jJT">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="5dAl56bIRzu">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="GazeboPose" />
    <node concept="3tteAj" id="5dAl56bIRFg" role="3ttcQu">
      <property role="TrG5h" value="modelname" />
      <node concept="17QB3L" id="5dAl56bIRI$" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="5dAl56bIRFG" role="3ttcQu">
      <property role="TrG5h" value="linkname" />
      <node concept="17QB3L" id="5dAl56bIRIN" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="5dAl56bIR$U" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="5dAl56bIRDv" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIR_8" role="3ttcQt">
      <property role="TrG5h" value="getStatic" />
      <node concept="10P_77" id="5dAl56bIRDh" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIR_z" role="3ttcQt">
      <property role="TrG5h" value="setStatic" />
      <node concept="2D$zpR" id="5dAl56bIRE_" role="3ttcQW">
        <property role="TrG5h" value="boolean" />
        <node concept="10P_77" id="5dAl56bIRF1" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIRDH" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIRAb" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="5dAl56bIRDV" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bKNYt" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="5dAl56bKO3a" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bKO0H" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="5dAl56bKO3o" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="5dAl56bIR$G" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF1" resolve="CosimaUtilities" />
    </node>
    <node concept="3tteA$" id="5dAl56bIRJ2" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_pose_port" />
      <node concept="10P55v" id="5dAl56bIRJu" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="5dAl56bIRKl" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_poseTranslation_port" />
      <node concept="2KPMDc" id="5dAl56bIRLd" role="17RAGi">
        <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
      </node>
    </node>
    <node concept="3tteA$" id="5dAl56bIRMz" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_poseOrientation_port" />
      <node concept="2KPMDc" id="5dAl56bIRNP" role="17RAGi">
        <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bIRP_" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_pose_port" />
      <node concept="10P55v" id="5dAl56bIRRh" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="5dAl56bIRRw">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="FeedbackCombiner" />
    <node concept="3tteAg" id="5dAl56bIRSW" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="5dAl56bIRVU" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="5dAl56bIRWm" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIRV2" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIRTa" role="3ttcQt">
      <property role="TrG5h" value="addChainDOFsize" />
      <node concept="2D$zpR" id="5dAl56bIRW_" role="3ttcQW">
        <property role="TrG5h" value="ChainDOFsize" />
        <node concept="10Oyi0" id="5dAl56bIRX1" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIRVg" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIRT_" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="2D$zpR" id="5dAl56bIRXg" role="3ttcQW">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5dAl56bIRXG" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIRVu" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIRUd" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="5dAl56bIRVG" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bLcZb" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="5dAl56bLd5w" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bLd2f" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="5dAl56bLd5I" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="5dAl56bIRSI" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF1" resolve="CosimaUtilities" />
    </node>
    <node concept="3tteA$" id="5dAl56bMOp8" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port_0" />
      <node concept="2KPMDc" id="5dAl56bMOp$" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="5dAl56bMOqw" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port_1" />
      <node concept="2KPMDc" id="5dAl56bMOtG" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="5dAl56bMOsq" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port_2" />
      <node concept="2KPMDc" id="5dAl56bMOu0" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bMO_E" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_robotstatus_port" />
      <node concept="2KPMDc" id="5dAl56bMOBm" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="5dAl56bJdJ4">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="TorqueCommandSeperator" />
    <node concept="3tteAg" id="5dAl56bJdKw" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="5dAl56bJdNu" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="5dAl56bJdNU" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bJdMA" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bJdKI" role="3ttcQt">
      <property role="TrG5h" value="addChainDOFsize" />
      <node concept="2D$zpR" id="5dAl56bJdO9" role="3ttcQW">
        <property role="TrG5h" value="ChainDOFsize" />
        <node concept="10Oyi0" id="5dAl56bJdO_" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bJdMO" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bJdL9" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="2D$zpR" id="5dAl56bJdOO" role="3ttcQW">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5dAl56bJdPg" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bJdN2" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bJdLL" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="5dAl56bJdNg" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bLFbX" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="5dAl56bLFiI" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bLFft" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="5dAl56bLFiW" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="5dAl56bJdKi" role="3ttZ$n">
      <ref role="3tthn7" node="1cbL_VeRtF1" resolve="CosimaUtilities" />
    </node>
    <node concept="3tteA$" id="5dAl56bMRw4" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_torques_port" />
      <node concept="2KPMDc" id="5dAl56bMRww" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bMRxs" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port_0" />
      <node concept="2KPMDc" id="5dAl56bMRBK" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bMRzm" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port_1" />
      <node concept="2KPMDc" id="5dAl56bMRC4" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bMRA4" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port_2" />
      <node concept="2KPMDc" id="5dAl56bMRCo" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="5dAl56bM6xx">
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="cogimon::robotSim" />
    <node concept="3tteAg" id="5dAl56bM6xy" role="3ttcQt">
      <property role="TrG5h" value="getModel" />
      <node concept="2D$zpR" id="5dAl56bM6xz" role="3ttcQW">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="5dAl56bM6x$" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bM6x_" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bM6xA" role="3ttcQt">
      <property role="TrG5h" value="loadURDFAndSRDF" />
      <node concept="2D$zpR" id="5dAl56bM6xB" role="3ttcQW">
        <property role="TrG5h" value="urdf" />
        <node concept="17QB3L" id="5dAl56bM6xC" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5dAl56bM6xD" role="3ttcQW">
        <property role="TrG5h" value="srdf" />
        <node concept="17QB3L" id="5dAl56bM6xE" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bM6xF" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bM6xG" role="3ttcQt">
      <property role="TrG5h" value="setControlMode" />
      <node concept="2D$zpR" id="5dAl56bM6xH" role="3ttcQW">
        <property role="TrG5h" value="kinematicChain" />
        <node concept="17QB3L" id="5dAl56bM6xI" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5dAl56bM6xJ" role="3ttcQW">
        <property role="TrG5h" value="controlMode" />
        <node concept="17QB3L" id="5dAl56bM6xK" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bM6xL" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bM6xM" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="5dAl56bM6xN" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bM6xO" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="5dAl56bM6xP" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="5dAl56bM6xQ" role="3ttZ$n">
      <ref role="3tthn7" node="2NJBz9CzWZc" resolve="rtt-gazebo-robot-sim" />
    </node>
    <node concept="3tteAs" id="5dAl56bM6xR" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="torso_JointFeedback" />
      <node concept="2KPMDc" id="5dAl56bM6xS" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bM6$k" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="left_arm_JointFeedback" />
      <node concept="2KPMDc" id="5dAl56bM6Gc" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="5dAl56bM6B2" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="right_arm_JointFeedback" />
      <node concept="2KPMDc" id="5dAl56bM6Gw" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="5dAl56bMROv" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="torso_JointTorqueCtrl" />
      <node concept="2KPMDc" id="5dAl56bMS3l" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="5dAl56bMRSP" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="left_arm_JointTorqueCtrl" />
      <node concept="2KPMDc" id="5dAl56bMS3D" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="5dAl56bMRXZ" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="right_arm_JointTorqueCtrl" />
      <node concept="2KPMDc" id="5dAl56bMS3X" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
  </node>
</model>

