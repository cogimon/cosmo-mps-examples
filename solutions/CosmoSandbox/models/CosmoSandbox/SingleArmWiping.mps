<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e44b96ae-a122-4ae5-9b20-329e5c89cde8(CosmoSandbox.SingleArmWiping)">
  <persistence version="9" />
  <languages>
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="4cc07462-84b3-4d01-8adb-629ddd3cebd4" name="Capabilities" version="0" />
    <use id="bddf7057-0151-4153-9658-d44eff0e1c02" name="OrocosComponent" version="0" />
    <use id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos" version="0" />
    <use id="8fb3e629-b68f-443e-b616-d61142df624b" name="SoftwarePlatforms" version="0" />
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f851498a-fbd1-49e3-9bcf-42acc68a2d89" name="OrocosSystemsCoordination" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="d943373f-819f-4ebe-b0e0-94c5169d72a2" name="HardwarePlatforms" version="0" />
    <use id="a2e36952-7e06-4722-9fd2-8242e7395d87" name="LWR4PlusHardwarePlatform" version="0" />
  </languages>
  <imports>
    <import index="xqgf" ref="r:a7f111f0-8e49-47e5-8e30-998de124aab7(RobotRepo.manipulators)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRT.stable)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRT.sandbox)" />
    <import index="vsc9" ref="r:3d04d94a-26c3-46bf-a65d-64c70307a80b(RobotRepo.HardwarePlatforms)" />
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
      <concept id="5685633502229650428" name="Component.structure.Parameter" flags="ng" index="2D$zpR">
        <child id="5685633502229650435" name="type" index="2D$z68" />
      </concept>
      <concept id="3475673830596210328" name="Component.structure.IPortRef" flags="ng" index="FWJLR">
        <reference id="3475673830596210329" name="port" index="FWJLQ" />
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
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
        <child id="1695646464731834599" name="properties" index="3ttcQu" />
        <child id="1695646464732028014" name="package" index="3ttZ$n" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="3tteAy" id="2NJBz9CzX8J">
    <property role="TrG5h" value="SingleArmWiping_StaticView" />
    <node concept="2WYcwU" id="2NJBz9CzX8K" role="3ttgI2">
      <property role="TrG5h" value="gazebo" />
      <ref role="2WYf9R" node="2NJBz9CzWGY" resolve="RTTGazeboEmbedded" />
      <node concept="2WYd3i" id="2NJBz9CzX8X" role="2WYf99">
        <ref role="2WYd3v" node="2NJBz9CzWI9" resolve="world_path" />
      </node>
      <node concept="2R8en3" id="2NJBz9CzXaG" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="2NJBz9CzXaI" role="2d8dnL" />
        <node concept="12Q0Er" id="2NJBz9CzXaZ" role="12QldZ">
          <node concept="1Qwkrw" id="2NJBz9CzXcz" role="12Q0EH">
            <property role="TrG5h" value="Act_NotRunning" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3cmrfG" id="2NJBz9CzXeg" role="1QwnPZ">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="2NJBz9CzXeB" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="2NJBz9CzX9H" role="3ttgI2">
      <property role="TrG5h" value="robot_gazebo" />
      <ref role="2WYf9R" node="2NJBz9CzWZd" resolve="cogimon::robotSim" />
      <node concept="FWJLR" id="2NJBz9CzXag" role="FWJL0">
        <ref role="FWJLQ" node="2NJBz9CzX2V" resolve="left_full_arm_JointFeedback" />
      </node>
      <node concept="FWJLR" id="2NJBz9CzXah" role="FWJL0">
        <ref role="FWJLQ" node="2NJBz9CzX47" resolve="left_full_arm_JointTorqueCtrl" />
      </node>
      <node concept="2R8en3" id="2NJBz9CzXbJ" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="2NJBz9CzXbL" role="2d8dnL" />
        <node concept="12Q0Er" id="2NJBz9CzXbN" role="12QldZ">
          <node concept="1QwnVF" id="2NJBz9CzXfb" role="12Q0EH">
            <ref role="1QwnVw" node="2NJBz9CzXcz" resolve="Act_NotRunning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="3keJr8m8xEv" role="3ttgI2">
      <property role="TrG5h" value="fkin" />
      <ref role="2WYf9R" node="3keJr8m8xCX" resolve="WrapperKDL" />
      <node concept="2R8en3" id="1cbL_VeRq6P" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="1cbL_VeRq6R" role="2d8dnL" />
        <node concept="12Q0Er" id="1cbL_VeRq6T" role="12QldZ">
          <node concept="1Qwkrw" id="1cbL_VeRqfL" role="12Q0EH">
            <property role="TrG5h" value="Act_Runnin0.01" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3b6qkQ" id="1cbL_VeRqiq" role="1QwnPZ">
              <property role="$nhwW" value="0.01" />
            </node>
            <node concept="3cmrfG" id="1cbL_VeRqiL" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="3keJr8m8xG8" role="3ttgI2">
      <property role="TrG5h" value="task" />
      <ref role="2WYf9R" node="3keJr8m8xEL" resolve="TaskDescriberSingleArm" />
      <node concept="2R8en3" id="1cbL_VeRq7D" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="1cbL_VeRq7F" role="2d8dnL" />
        <node concept="12Q0Er" id="1cbL_VeRq7H" role="12QldZ">
          <node concept="1QwnVF" id="1cbL_VeRqj9" role="12Q0EH">
            <ref role="1QwnVw" node="1cbL_VeRqfL" resolve="Act_Runnin0.01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="3keJr8m8xHN" role="3ttgI2">
      <property role="TrG5h" value="caux" />
      <ref role="2WYf9R" node="3keJr8m8xGr" resolve="ConstrainedAuxiliaries" />
      <node concept="2R8en3" id="1cbL_VeRq8t" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="1cbL_VeRq8v" role="2d8dnL" />
        <node concept="12Q0Er" id="1cbL_VeRq8x" role="12QldZ">
          <node concept="1QwnVF" id="1cbL_VeRqjm" role="12Q0EH">
            <ref role="1QwnVw" node="1cbL_VeRqfL" resolve="Act_Runnin0.01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="3keJr8m8xJM" role="3ttgI2">
      <property role="TrG5h" value="jointposcontroller" />
      <ref role="2WYf9R" node="3keJr8m8xI7" resolve="JointPositionCtrl" />
      <node concept="2R8en3" id="1cbL_VeRq9h" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="1cbL_VeRq9j" role="2d8dnL" />
        <node concept="12Q0Er" id="1cbL_VeRq9l" role="12QldZ">
          <node concept="1QwnVF" id="1cbL_VeRqjz" role="12Q0EH">
            <ref role="1QwnVw" node="1cbL_VeRqfL" resolve="Act_Runnin0.01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="3keJr8m8xLX" role="3ttgI2">
      <property role="TrG5h" value="trajectorygenerator" />
      <ref role="2WYf9R" node="3keJr8m8xK7" resolve="TrajectoryGenerator" />
      <node concept="2WYd3i" id="3keJr8m8xMk" role="2WYf99">
        <ref role="2WYd3v" node="3keJr8m8xL4" resolve="radius" />
      </node>
      <node concept="2R8en3" id="1cbL_VeRqa5" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="1cbL_VeRqa7" role="2d8dnL" />
        <node concept="12Q0Er" id="1cbL_VeRqa9" role="12QldZ">
          <node concept="1QwnVF" id="1cbL_VeRqjK" role="12Q0EH">
            <ref role="1QwnVw" node="1cbL_VeRqfL" resolve="Act_Runnin0.01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="3keJr8m8xQ9" role="3ttgI2">
      <property role="TrG5h" value="positioncontroller" />
      <ref role="2WYf9R" node="3keJr8m8xMo" resolve="PositionController" />
      <node concept="2R8en3" id="1cbL_VeRqaT" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="1cbL_VeRqaV" role="2d8dnL" />
        <node concept="12Q0Er" id="1cbL_VeRqaX" role="12QldZ">
          <node concept="1QwnVF" id="1cbL_VeRqjX" role="12Q0EH">
            <ref role="1QwnVw" node="1cbL_VeRqfL" resolve="Act_Runnin0.01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="3keJr8m8xTp" role="3ttgI2">
      <property role="TrG5h" value="nullspacecontroller" />
      <ref role="2WYf9R" node="3keJr8m8xRs" resolve="PoseController" />
      <node concept="2R8en3" id="1cbL_VeRqbH" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="1cbL_VeRqbJ" role="2d8dnL" />
        <node concept="12Q0Er" id="1cbL_VeRqbL" role="12QldZ">
          <node concept="1QwnVF" id="1cbL_VeRqka" role="12Q0EH">
            <ref role="1QwnVw" node="1cbL_VeRqfL" resolve="Act_Runnin0.01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="1cbL_VeU5B5" role="3ttgI2">
      <property role="TrG5h" value="forcecontroller" />
      <ref role="2WYf9R" node="3keJr8m8xQx" resolve="SimpleTaskController" />
      <node concept="2R8en3" id="1cbL_VeU5Ob" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="1cbL_VeU5Od" role="2d8dnL" />
        <node concept="12Q0Er" id="1cbL_VeU5Of" role="12QldZ">
          <node concept="1QwnVF" id="1cbL_VeU5OZ" role="12Q0EH">
            <ref role="1QwnVw" node="1cbL_VeRqfL" resolve="Act_Runnin0.01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="3keJr8m8xVg" role="3ttgI2">
      <property role="TrG5h" value="projcombiner" />
      <ref role="2WYf9R" node="3keJr8m8xTM" resolve="ProjectionCombiner" />
      <node concept="2R8en3" id="1cbL_VeRqcx" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="1cbL_VeRqcz" role="2d8dnL" />
        <node concept="12Q0Er" id="1cbL_VeRqc_" role="12QldZ">
          <node concept="1QwnVF" id="1cbL_VeRqkn" role="12Q0EH">
            <ref role="1QwnVw" node="1cbL_VeRqfL" resolve="Act_Runnin0.01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="3keJr8m8xWp" role="3ttgI2">
      <property role="TrG5h" value="transition" />
      <ref role="2WYf9R" node="3keJr8m8xVE" resolve="TorqueTransition" />
      <node concept="2R8en3" id="1cbL_VeRqdl" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="1cbL_VeRqdn" role="2d8dnL" />
        <node concept="12Q0Er" id="1cbL_VeRqdp" role="12QldZ">
          <node concept="1QwnVF" id="1cbL_VeRqk$" role="12Q0EH">
            <ref role="1QwnVw" node="1cbL_VeRqfL" resolve="Act_Runnin0.01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="3keJr8m8xYC" role="3ttgI2">
      <property role="TrG5h" value="forceestimator" />
      <ref role="2WYf9R" node="3keJr8m8xWO" resolve="ForceEstimator" />
      <node concept="2R8en3" id="1cbL_VeRqe9" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="1cbL_VeRqeb" role="2d8dnL" />
        <node concept="12Q0Er" id="1cbL_VeRqed" role="12QldZ">
          <node concept="1QwnVF" id="1cbL_VeRqkL" role="12Q0EH">
            <ref role="1QwnVw" node="1cbL_VeRqfL" resolve="Act_Runnin0.01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="3keJr8m8xZP" role="3ttgI2">
      <property role="TrG5h" value="contactsensor" />
      <ref role="2WYf9R" node="3keJr8m8xZ4" resolve="GazeboContactSensor" />
      <node concept="2WYd3i" id="3keJr8m8y0k" role="2WYf99">
        <ref role="2WYd3v" node="3keJr8m8xZ5" resolve="sensorName" />
      </node>
      <node concept="2WYd3i" id="3keJr8m8y0l" role="2WYf99">
        <ref role="2WYd3v" node="3keJr8m8xZc" resolve="filterCoefficent" />
      </node>
      <node concept="2R8en3" id="1cbL_VeRqeX" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="1cbL_VeRqeZ" role="2d8dnL" />
        <node concept="12Q0Er" id="1cbL_VeRqf1" role="12QldZ">
          <node concept="1QwnVF" id="1cbL_VeRqkY" role="12Q0EH">
            <ref role="1QwnVw" node="1cbL_VeRqfL" resolve="Act_Runnin0.01" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3pkOsz" id="2NJBz9CzXsf">
    <ref role="3pqbaY" node="2NJBz9CzX8J" resolve="SingleArmWiping_StaticView" />
    <node concept="2D$Ly$" id="2NJBz9CzXsg" role="20k7j">
      <property role="TrG5h" value="SingleArmWiping_DynamicView" />
      <ref role="ABQvG" node="2NJBz9CzXst" resolve="Initialize" />
      <node concept="2D1jA2" id="2NJBz9CzYof" role="3AET3I">
        <property role="TrG5h" value="path_world" />
        <node concept="17QB3L" id="2NJBz9C$fzS" role="2D1jJ3" />
        <node concept="Xl_RD" id="2NJBz9CzYpk" role="2D1jJT">
          <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/etc/cogimon-scenarios/scenario-projected-dynamics/scn-BorisSingleArm.world" />
        </node>
      </node>
      <node concept="2D1jA2" id="1cbL_VeRvMu" role="3AET3I">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="1cbL_VeRvNs" role="2D1jJ3" />
        <node concept="3cmrfG" id="1cbL_VeRvO0" role="2D1jJT">
          <property role="3cmrfH" value="7" />
        </node>
      </node>
      <node concept="2D1jA2" id="1cbL_VeRvPx" role="3AET3I">
        <property role="TrG5h" value="path_model_urdf" />
        <node concept="17QB3L" id="1cbL_VeRvR0" role="2D1jJ3" />
        <node concept="Xl_RD" id="1cbL_VeRvR$" role="2D1jJT">
          <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/boris-ft/model.urdf" />
        </node>
      </node>
      <node concept="2D1jA2" id="1cbL_VeRvTV" role="3AET3I">
        <property role="TrG5h" value="path_model_srdf" />
        <node concept="17QB3L" id="1cbL_VeRvVV" role="2D1jJ3" />
        <node concept="Xl_RD" id="1cbL_VeRvWv" role="2D1jJT">
          <property role="Xl_RC" value="/home/dwigand/citk/systems/cogimon-minimal-nightly/share/gazebo/models/cogimon/boris-ft/model.srdf" />
        </node>
      </node>
      <node concept="2D1jA2" id="1cbL_VeRH6S" role="3AET3I">
        <property role="TrG5h" value="translationOnly" />
        <node concept="10P_77" id="1cbL_VeRH9p" role="2D1jJ3" />
        <node concept="3clFbT" id="1cbL_VeRH9X" role="2D1jJT">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="2D1jA2" id="1cbL_VeRHd1" role="3AET3I">
        <property role="TrG5h" value="TaskSpaceDimension" />
        <node concept="10Oyi0" id="1cbL_VeRHg3" role="2D1jJ3" />
        <node concept="3cmrfG" id="1cbL_VeRHgB" role="2D1jJT">
          <property role="3cmrfH" value="6" />
        </node>
      </node>
      <node concept="2D1jA2" id="1cbL_VeRHkc" role="3AET3I">
        <property role="TrG5h" value="CstrSpaceDimension" />
        <node concept="10Oyi0" id="1cbL_VeRHnJ" role="2D1jJ3" />
        <node concept="3cmrfG" id="1cbL_VeRHoj" role="2D1jJT">
          <property role="3cmrfH" value="6" />
        </node>
      </node>
      <node concept="2D1jA2" id="1cbL_VeRHGS" role="3AET3I">
        <property role="TrG5h" value="lambda" />
        <node concept="2KPMDc" id="1cbL_VeRHKW" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
        </node>
        <node concept="2ShNRf" id="1cbL_VeRHVD" role="2D1jJT">
          <node concept="qghkx" id="1cbL_VeRIYo" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
            <node concept="3sb0db" id="1cbL_VeRIYq" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pY" resolve="torques" />
              <node concept="3sb0ez" id="1cbL_VeRIYr" role="3sb6Ac">
                <node concept="2ShNRf" id="1cbL_VeRJ03" role="3sb0ey">
                  <node concept="qghkx" id="1cbL_VeRJ3M" role="2ShVmc">
                    <ref role="qghDu" to="sxll:3xBfiZ$w$pd" resolve="Torques" />
                    <node concept="3sb0db" id="1cbL_VeRJ3O" role="qghDs">
                      <ref role="3sb0da" to="sxll:3xBfiZ$w$pf" resolve="c" />
                      <node concept="3sb0ez" id="1cbL_VeRJ3P" role="3sb6Ac">
                        <node concept="3b6qkQ" id="1cbL_VeRJ6r" role="3sb0ey">
                          <property role="$nhwW" value="0.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sb0db" id="1cbL_VeRJ3Q" role="qghDs">
                      <ref role="3sb0da" to="sxll:3xBfiZ$w$pi" resolve="b" />
                      <node concept="3sb0ez" id="1cbL_VeRJ3R" role="3sb6Ac">
                        <node concept="3b6qkQ" id="1cbL_VeRJ71" role="3sb0ey">
                          <property role="$nhwW" value="0.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sb0db" id="1cbL_VeRJ3S" role="qghDs">
                      <ref role="3sb0da" to="sxll:3xBfiZ$w$pl" resolve="a" />
                      <node concept="3sb0ez" id="1cbL_VeRJ3T" role="3sb6Ac">
                        <node concept="3b6qkQ" id="1cbL_VeRJ7B" role="3sb0ey">
                          <property role="$nhwW" value="0.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3sb0db" id="1cbL_VeRIYs" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$q1" resolve="forces" />
              <node concept="3sb0ez" id="1cbL_VeRIYt" role="3sb6Ac">
                <node concept="2ShNRf" id="1cbL_VeRJ8d" role="3sb0ey">
                  <node concept="qghkx" id="1cbL_VeRJbW" role="2ShVmc">
                    <ref role="qghDu" to="sxll:1XLbW8" resolve="Forces" />
                    <node concept="3sb0db" id="1cbL_VeRJbY" role="qghDs">
                      <ref role="3sb0da" to="sxll:1cwKfY" resolve="z" />
                      <node concept="3sb0ez" id="1cbL_VeRJbZ" role="3sb6Ac">
                        <node concept="3b6qkQ" id="1cbL_VeRJfb" role="3sb0ey">
                          <property role="$nhwW" value="-40.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sb0db" id="1cbL_VeRJc0" role="qghDs">
                      <ref role="3sb0da" to="sxll:1Y_G31" resolve="y" />
                      <node concept="3sb0ez" id="1cbL_VeRJc1" role="3sb6Ac">
                        <node concept="3b6qkQ" id="1cbL_VeRJfL" role="3sb0ey">
                          <property role="$nhwW" value="0.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3sb0db" id="1cbL_VeRJc2" role="qghDs">
                      <ref role="3sb0da" to="sxll:19G8m0" resolve="x" />
                      <node concept="3sb0ez" id="1cbL_VeRJc3" role="3sb6Ac">
                        <node concept="3b6qkQ" id="1cbL_VeRJgn" role="3sb0ey">
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
      <node concept="2D1jA2" id="1cbL_VeRJpU" role="3AET3I">
        <property role="TrG5h" value="constrainedVersionMode" />
        <node concept="10P_77" id="1cbL_VeRJz8" role="2D1jJ3" />
        <node concept="3clFbT" id="1cbL_VeRJzG" role="2D1jJT">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="2D1jA2" id="1cbL_VeRJHt" role="3AET3I">
        <property role="TrG5h" value="desJointAngles_start" />
        <node concept="2KPMDc" id="1cbL_VeRJRc" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="2ShNRf" id="1cbL_VeRJRP" role="2D1jJT">
          <node concept="qghkx" id="1cbL_VeRJVn" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
            <node concept="3sb0db" id="1cbL_VeRJVp" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
              <node concept="3sb0ea" id="1cbL_VeRJVq" role="3sb6Ac">
                <node concept="3b6qkQ" id="1cbL_VeRJWF" role="3sb0e2">
                  <property role="$nhwW" value="3.5" />
                </node>
                <node concept="3cmrfG" id="1cbL_VeRJY$" role="3sb0e2">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1cbL_VeRK8Z" role="3sb0e2">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3cmrfG" id="1cbL_VeRKoJ" role="3sb0e2">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRKE1" role="3sb0e2">
                  <property role="$nhwW" value="-0.8" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRKQZ" role="3sb0e2">
                  <property role="$nhwW" value="1.1377" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRLdy" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRLqt" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRLBS" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRLPN" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRM4e" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRMdE" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRMnx" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRMxN" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2D1jA2" id="1cbL_VeRMQO" role="3AET3I">
        <property role="TrG5h" value="desJointAngles" />
        <node concept="2KPMDc" id="1cbL_VeRN3Z" role="2D1jJ3">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="2ShNRf" id="1cbL_VeRN4C" role="2D1jJT">
          <node concept="qghkx" id="1cbL_VeRN8a" role="2ShVmc">
            <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
            <node concept="3sb0db" id="1cbL_VeRN8c" role="qghDs">
              <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
              <node concept="3sb0ea" id="1cbL_VeRN8d" role="3sb6Ac">
                <node concept="3b6qkQ" id="1cbL_VeRN97" role="3sb0e2">
                  <property role="$nhwW" value="0.72" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRNxR" role="3sb0e2">
                  <property role="$nhwW" value="1.12" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRNOS" role="3sb0e2">
                  <property role="$nhwW" value="0.59" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeROfn" role="3sb0e2">
                  <property role="$nhwW" value="-1.31" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeROKR" role="3sb0e2">
                  <property role="$nhwW" value="-2.11" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRPd0" role="3sb0e2">
                  <property role="$nhwW" value="1.32" />
                </node>
                <node concept="3b6qkQ" id="1cbL_VeRPyl" role="3sb0e2">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="2NJBz9CzXst" role="AA3t3">
        <property role="TrG5h" value="Initialize" />
        <node concept="2RThQF" id="1cbL_VeS233" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeS2rR" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeS2Ew" role="37vLTx">
              <property role="$nhwW" value="3.5" />
            </node>
            <node concept="AH0OO" id="1cbL_VeS2ad" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeS2j2" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeS26j" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeS260" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeS27B" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeS2K0" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeS2K1" role="2RThOI">
            <node concept="3cmrfG" id="1cbL_VeSx07" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="AH0OO" id="1cbL_VeS2K3" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeS2K4" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeS2K5" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeS2K6" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeS2K7" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeS4gk" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeS4gl" role="2RThOI">
            <node concept="3cmrfG" id="1cbL_VeSx53" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="AH0OO" id="1cbL_VeS4gn" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeS4go" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeS4gp" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeS4gq" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeS4gr" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeS5NO" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeS5NP" role="2RThOI">
            <node concept="3cmrfG" id="1cbL_VeSx9Z" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="AH0OO" id="1cbL_VeS5NR" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeS5NS" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeS5NT" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeS5NU" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeS5NV" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeS7qq" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeS7qr" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeSxjR" role="37vLTx">
              <property role="$nhwW" value="-0.8" />
            </node>
            <node concept="AH0OO" id="1cbL_VeS7qt" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeS7qu" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeS7qv" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeS7qw" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeS7qx" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeS946" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeS947" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeS948" role="37vLTx">
              <property role="$nhwW" value="1.1377" />
            </node>
            <node concept="AH0OO" id="1cbL_VeS949" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeS94a" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeS94b" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeS94c" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeS94d" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeScjD" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeScjE" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeScjF" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="1cbL_VeScjG" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeScjH" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeScjI" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeScjJ" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeScjK" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeSe3r" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeSe3s" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeSe3t" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="1cbL_VeSe3u" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeSe3v" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeSe3w" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeSe3x" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeSe3y" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeSfQp" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeSfQq" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeSfQr" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="1cbL_VeSfQs" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeSfQt" role="AHEQo">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeSfQu" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeSfQv" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeSfQw" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeShFv" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeShFw" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeShFx" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="1cbL_VeShFy" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeShFz" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeShF$" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeShF_" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeShFA" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeSnZG" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeSnZH" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeSnZI" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="1cbL_VeSnZJ" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeSnZK" role="AHEQo">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeSnZL" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeSnZM" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeSnZN" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeSpVV" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeSpVW" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeSpVX" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="1cbL_VeSpVY" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeSpVZ" role="AHEQo">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeSpW0" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeSpW1" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeSpW2" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeSrVc" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeSrVd" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeSrVe" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="1cbL_VeSrVf" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeSrVg" role="AHEQo">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeSrVh" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeSrVi" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeSrVj" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeSy0E" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeSy0F" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeSy0G" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="1cbL_VeSy0H" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeSy0I" role="AHEQo">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeSy0J" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeSy0K" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeSy0L" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeS$07" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeS$SZ" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeS_f8" role="37vLTx">
              <property role="$nhwW" value="0.72" />
            </node>
            <node concept="AH0OO" id="1cbL_VeS$qO" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeS$Ka" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeS$mX" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeS$mE" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRMQO" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeS$od" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeS_BJ" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeS_BK" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeS_BL" role="37vLTx">
              <property role="$nhwW" value="1.12" />
            </node>
            <node concept="AH0OO" id="1cbL_VeS_BM" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeS_BN" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeS_BO" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeS_BP" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRMQO" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeS_BQ" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeSAGj" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeSAGk" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeSAGl" role="37vLTx">
              <property role="$nhwW" value="0.59" />
            </node>
            <node concept="AH0OO" id="1cbL_VeSAGm" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeSAGn" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeSAGo" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeSAGp" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRMQO" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeSAGq" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeSBNY" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeSBNZ" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeSBO0" role="37vLTx">
              <property role="$nhwW" value="-1.31" />
            </node>
            <node concept="AH0OO" id="1cbL_VeSBO1" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeSBO2" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeSBO3" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeSBO4" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRMQO" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeSBO5" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeSCYO" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeSCYP" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeSCYQ" role="37vLTx">
              <property role="$nhwW" value="-2.11" />
            </node>
            <node concept="AH0OO" id="1cbL_VeSCYR" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeSCYS" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeSCYT" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeSCYU" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRMQO" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeSCYV" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeSEcK" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeSEcL" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeSEcM" role="37vLTx">
              <property role="$nhwW" value="1.32" />
            </node>
            <node concept="AH0OO" id="1cbL_VeSEcN" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeSEcO" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeSEcP" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeSEcQ" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRMQO" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeSEcR" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeSFtM" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeSFtN" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeSFtO" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="AH0OO" id="1cbL_VeSFtP" role="37vLTJ">
              <node concept="3cmrfG" id="1cbL_VeSFtQ" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="1cbL_VeSFtR" role="AHHXb">
                <node concept="2Dc6tP" id="1cbL_VeSFtS" role="2Oq$k0">
                  <ref role="2Dc6tO" node="1cbL_VeRMQO" resolve="desJointAngles" />
                </node>
                <node concept="3SZ9tD" id="1cbL_VeSFtT" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="2NJBz9CzXsE" role="A$mYV">
          <node concept="2OqwBi" id="2NJBz9CzXzA" role="2RThOI">
            <node concept="2OqwBi" id="2NJBz9CzXt7" role="2Oq$k0">
              <node concept="2RT1ic" id="2NJBz9CzXsQ" role="2Oq$k0" />
              <node concept="3pvUrN" id="2NJBz9CzXvs" role="2OqNvi">
                <ref role="3pvUL9" node="2NJBz9CzX8K" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="2NJBz9CzXAL" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzWHc" resolve="add_plugin" />
              <node concept="2D$zpK" id="2NJBz9CzXAN" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWH$" resolve="pluginName" />
                <node concept="Xl_RD" id="2NJBz9CzXBs" role="2DB_1W">
                  <property role="Xl_RC" value="libRTTGazeboClockPlugin.so" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="2NJBz9CzYsr" role="A$mYV">
          <node concept="37vLTI" id="2NJBz9CzYJo" role="2RThOI">
            <node concept="2Dc6tP" id="2NJBz9CzYLN" role="37vLTx">
              <ref role="2Dc6tO" node="2NJBz9CzYof" resolve="path_world" />
            </node>
            <node concept="2OqwBi" id="2NJBz9CzY_J" role="37vLTJ">
              <node concept="2OqwBi" id="2NJBz9CzYvg" role="2Oq$k0">
                <node concept="2RT1ic" id="2NJBz9CzYv2" role="2Oq$k0" />
                <node concept="3pvUrN" id="2NJBz9CzYx_" role="2OqNvi">
                  <ref role="3pvUL9" node="2NJBz9CzX8K" resolve="gazebo" />
                </node>
              </node>
              <node concept="CHOn8" id="2NJBz9CzYCU" role="2OqNvi">
                <ref role="CHOn7" node="2NJBz9CzWI9" resolve="world_path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="2NJBz9CzYgO" role="A$mYT">
          <ref role="A$mVY" node="2NJBz9CzY3w" resolve="ConfigureSimulationAndRobot" />
        </node>
      </node>
      <node concept="AAcsC" id="2NJBz9CzY3w" role="AA3t3">
        <property role="TrG5h" value="ConfigureSimulationAndRobot" />
        <node concept="2RThQF" id="2NJBz9CzXDm" role="A$mYV">
          <node concept="2OqwBi" id="2NJBz9CzXLC" role="2RThOI">
            <node concept="2OqwBi" id="2NJBz9CzXF9" role="2Oq$k0">
              <node concept="2RT1ic" id="2NJBz9CzXEV" role="2Oq$k0" />
              <node concept="3pvUrN" id="2NJBz9CzXHu" role="2OqNvi">
                <ref role="3pvUL9" node="2NJBz9CzX8K" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="2NJBz9CzY0u" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzXOY" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="2NJBz9CzY6u" role="A$mYV">
          <node concept="2OqwBi" id="2NJBz9CzYdo" role="2RThOI">
            <node concept="2OqwBi" id="2NJBz9CzY6T" role="2Oq$k0">
              <node concept="2RT1ic" id="2NJBz9CzY6F" role="2Oq$k0" />
              <node concept="3pvUrN" id="2NJBz9CzY9e" role="2OqNvi">
                <ref role="3pvUL9" node="2NJBz9CzX8K" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="2NJBz9CzYgz" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzXTO" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeRuAk" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeRuJi" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeRuCN" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeRuC_" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeRuF8" role="2OqNvi">
                <ref role="3pvUL9" node="2NJBz9CzX8K" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeRuMt" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="1cbL_VeRuMv" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="1cbL_VeRuN8" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeRuUQ" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeRv5c" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeRuYH" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeRuYv" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeRv12" role="2OqNvi">
                <ref role="3pvUL9" node="2NJBz9CzX8K" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeRv8n" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzWLI" resolve="spawn_model_at_pos" />
              <node concept="2D$zpK" id="1cbL_VeRv8p" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWNu" resolve="modelName" />
                <node concept="Xl_RD" id="1cbL_VeRvaE" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeRv8r" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWO3" resolve="modelURI" />
                <node concept="Xl_RD" id="1cbL_VeRvb0" role="2DB_1W">
                  <property role="Xl_RC" value="model://boris-ft" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeRv8t" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWOY" resolve="x" />
                <node concept="3cmrfG" id="1cbL_VeRvbm" role="2DB_1W">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeRv8v" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWQf" resolve="y" />
                <node concept="3cmrfG" id="1cbL_VeRvfQ" role="2DB_1W">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeRv8x" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWRQ" resolve="z" />
                <node concept="3cmrfG" id="1cbL_VeRvkm" role="2DB_1W">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeRvve" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeRvH_" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeRv_P" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeRv_B" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeRvDr" role="2OqNvi">
                <ref role="3pvUL9" node="2NJBz9CzX9H" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeRvKK" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzWZq" resolve="getModel" />
              <node concept="2D$zpK" id="1cbL_VeRvKM" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWZA" resolve="modelName" />
                <node concept="Xl_RD" id="1cbL_VeRvLr" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeRw4Y" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeRwkH" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeRwcX" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeRwcJ" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeRwgz" role="2OqNvi">
                <ref role="3pvUL9" node="2NJBz9CzX9H" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeRwp9" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzX0n" resolve="loadURDFAndSRDF" />
              <node concept="2D$zpK" id="1cbL_VeRwpb" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzX1r" resolve="urdf" />
                <node concept="2Dc6tP" id="1cbL_VeRwqe" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvPx" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeRwpd" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzX20" resolve="srdf" />
                <node concept="2Dc6tP" id="1cbL_VeRwqv" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvTV" resolve="path_model_srdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeRxww" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeRxKG" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeRxEd" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeRxDZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeRxGy" role="2OqNvi">
                <ref role="3pvUL9" node="2NJBz9CzX9H" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeRxNR" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeRwUh" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeRPOu" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeRQ8e" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeRPZd" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeRPYZ" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeRQ2N" role="2OqNvi">
                <ref role="3pvUL9" node="2NJBz9CzX8K" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeRQcE" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzWTN" resolve="setInitialConfigurationForModel" />
              <node concept="2D$zpK" id="1cbL_VeRQcG" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWXB" resolve="modelName" />
                <node concept="Xl_RD" id="1cbL_VeRQdJ" role="2DB_1W">
                  <property role="Xl_RC" value="robotmodel" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeRQcI" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWYc" resolve="jointConfig" />
                <node concept="2Dc6tP" id="1cbL_VeRQe5" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRJHt" resolve="desJointAngles_start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="1cbL_VeT8gc" role="A$mYT">
          <ref role="A$mVY" node="1cbL_VeT7zO" resolve="ConfigureControlArchitecture" />
        </node>
      </node>
      <node concept="AAcsC" id="1cbL_VeT7zO" role="AA3t3">
        <property role="TrG5h" value="ConfigureControlArchitecture" />
        <node concept="2RThQF" id="1cbL_VeT8go" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeT8nh" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeT8gM" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeT8g$" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeT8j7" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xEv" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeT8qs" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xDn" resolve="loadModel" />
              <node concept="2D$zpK" id="1cbL_VeT8qu" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xDt" resolve="urdf" />
                <node concept="2Dc6tP" id="1cbL_VeT8rV" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvPx" resolve="path_model_urdf" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeT8qw" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xD$" resolve="base_link" />
                <node concept="Xl_RD" id="1cbL_VeT8sc" role="2DB_1W">
                  <property role="Xl_RC" value="krc_base" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeT8qy" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xDH" resolve="tip_link" />
                <node concept="Xl_RD" id="1cbL_VeT8sy" role="2DB_1W">
                  <property role="Xl_RC" value="left_lwr_tool_link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeT8v8" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeT8Dn" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeT8xB" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeT8xp" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeT8_d" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xEv" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeT8Gy" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xCY" resolve="setDOFsize" />
              <node concept="2D$zpK" id="1cbL_VeT8G$" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xD0" resolve="dof" />
                <node concept="2Dc6tP" id="1cbL_VeT8Hd" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvMu" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTvxP" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTvGb" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTv_G" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTv_u" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTvC1" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xEv" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTvKB" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9Sc" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTvPy" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTw0U" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTvUr" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTvUd" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTvWK" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xG8" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTw5m" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xES" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="1cbL_VeTw5o" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xEU" resolve="translationOnly" />
                <node concept="2Dc6tP" id="1cbL_VeTw61" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRH6S" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTwck" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTwp4" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTwi_" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTwin" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTwkU" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xG8" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTwsf" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xF5" resolve="setDOFsize" />
              <node concept="2D$zpK" id="1cbL_VeTwsh" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xFb" resolve="dof" />
                <node concept="2Dc6tP" id="1cbL_VeTwsU" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvMu" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTw$_" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTwMK" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTwGh" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTwG0" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTwIA" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xG8" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTwRc" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9DU" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTwZT" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTxf6" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTx8B" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTx8m" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTxaW" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xHN" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTxih" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xGs" resolve="setDOFsize" />
              <node concept="2D$zpK" id="1cbL_VeTxij" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xGw" resolve="dof" />
                <node concept="2Dc6tP" id="1cbL_VeTxiW" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvMu" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTxt1" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTxHA" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTxB7" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTxAQ" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTxDs" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xHN" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTxKL" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xGB" resolve="setCstrSpaceDimension" />
              <node concept="2D$zpK" id="1cbL_VeTxLs" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xGR" resolve="dims" />
                <node concept="2Dc6tP" id="1cbL_VeTxLU" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRHkc" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTxXn" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTyfk" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTy8P" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTy8$" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTyba" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xHN" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTyiv" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xGJ" resolve="setConstrainedVersionMode" />
              <node concept="2D$zpK" id="1cbL_VeTyix" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xH0" resolve="active" />
                <node concept="2Dc6tP" id="1cbL_VeTyja" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRJpU" resolve="constrainedVersionMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTyB1" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTyVB" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTyNR" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTyNA" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTyRt" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xHN" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTyYM" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xHg" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTzcD" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTzyh" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTzqx" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTzqg" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTzu7" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xHN" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTz_s" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT8Hu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTzOl" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeT$9I" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeT$3f" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeT$2Y" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeT$5$" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xJM" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeT$cT" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xI8" resolve="setDOFsize" />
              <node concept="2D$zpK" id="1cbL_VeT$cV" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xIc" resolve="dof" />
                <node concept="2Dc6tP" id="1cbL_VeT$d$" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvMu" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeT$tP" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeT$PR" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeT$I7" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeT$HQ" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeT$LH" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xJM" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeT$T2" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xIj" resolve="setGains" />
              <node concept="2D$zpK" id="1cbL_VeT$T4" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xIp" resolve="pGain" />
                <node concept="3cmrfG" id="1cbL_VeT$U7" role="2DB_1W">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeT$T6" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xIw" resolve="dGain" />
                <node concept="3cmrfG" id="1cbL_VeT$YB" role="2DB_1W">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeT_kP" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeT_Hk" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeT_AP" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeT_A$" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeT_Da" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xJM" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeT_Kv" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xIF" resolve="setDesiredJointAngles" />
              <node concept="2D$zpK" id="1cbL_VeT_Kx" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xIT" resolve="angles" />
                <node concept="2Dc6tP" id="1cbL_VeT_La" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRMQO" resolve="desJointAngles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTA4x" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTAuo" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTAnT" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTAnC" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTAqe" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xJM" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTAxz" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xJ5" resolve="setJointVelocityLimit" />
              <node concept="2D$zpK" id="1cbL_VeTAx_" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xJl" resolve="limit_not_sure" />
                <node concept="3cmrfG" id="1cbL_VeTAye" role="2DB_1W">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTAQX" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTBic" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTBbH" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTBbs" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTBe2" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xJM" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTBln" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT8Vt" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTBF8" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTC7p" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTC0U" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTC0D" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTC3f" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xLX" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTCa$" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xK8" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="1cbL_VeTCaA" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xKc" resolve="translationOnly" />
                <node concept="2Dc6tP" id="1cbL_VeTCbf" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRH6S" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTCyo" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTD1u" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTCTI" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTCTh" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTCXk" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xLX" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTD4D" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xKj" resolve="setCenter" />
              <node concept="2D$zpK" id="1cbL_VeTD4F" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xKr" resolve="x" />
                <node concept="3b6qkQ" id="1cbL_VeTDJy" role="2DB_1W">
                  <property role="$nhwW" value="-0.5" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeTD4H" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xKy" resolve="y" />
                <node concept="3b6qkQ" id="1cbL_VeTDJS" role="2DB_1W">
                  <property role="$nhwW" value="0.3" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeTD4J" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xKF" resolve="z" />
                <node concept="3b6qkQ" id="1cbL_VeTDKe" role="2DB_1W">
                  <property role="$nhwW" value="0.83" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTE9_" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeTESK" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeTEVa" role="37vLTx">
              <property role="$nhwW" value="0.1" />
            </node>
            <node concept="2OqwBi" id="1cbL_VeTEEw" role="37vLTJ">
              <node concept="2OqwBi" id="1cbL_VeTEyK" role="2Oq$k0">
                <node concept="2RT1ic" id="1cbL_VeTEyy" role="2Oq$k0" />
                <node concept="3pvUrN" id="1cbL_VeTEAm" role="2OqNvi">
                  <ref role="3pvUL9" node="3keJr8m8xLX" resolve="trajectorygenerator" />
                </node>
              </node>
              <node concept="CHOn8" id="1cbL_VeTEIW" role="2OqNvi">
                <ref role="CHOn7" node="3keJr8m8xL4" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTFm4" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTFR9" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTFKE" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTFKp" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTFMZ" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xLX" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTFUk" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xKQ" resolve="setWaitTime" />
              <node concept="2D$zpK" id="1cbL_VeTFUm" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xLb" resolve="time" />
                <node concept="3cmrfG" id="1cbL_VeTFUZ" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTGrb" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTGXC" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTGR9" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTGQS" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTGTu" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xLX" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTH0N" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xLk" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTHtM" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTI1e" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTHUJ" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTHUx" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTHX4" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xLX" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTI4p" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9KU" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTIyq" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTJ6V" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTJ0s" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTJ0b" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTJ2L" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xQ9" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTJa6" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xMp" resolve="setTranslationOnly" />
              <node concept="2D$zpK" id="1cbL_VeTJa8" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xMt" resolve="translationOnly" />
                <node concept="2Dc6tP" id="1cbL_VeTJaL" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRH6S" resolve="translationOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTJEa" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTKg0" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTK9x" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTK9j" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTKbQ" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xQ9" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTKks" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xM$" resolve="setDOFsize" />
              <node concept="2D$zpK" id="1cbL_VeTKku" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xME" resolve="dof" />
                <node concept="2Dc6tP" id="1cbL_VeTKl7" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvMu" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTKPS" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTLt6" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTLmB" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTLmp" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTLoW" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xQ9" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTLxy" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xMN" resolve="setConstrainedVersionMode" />
              <node concept="2D$zpK" id="1cbL_VeTLx$" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xMX" resolve="active" />
                <node concept="2Dc6tP" id="1cbL_VeTLyd" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRJpU" resolve="constrainedVersionMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTM4m" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTMGW" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTMAt" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTMAf" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTMCM" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xQ9" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTMK7" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xN6" resolve="addTSgravitycompensation" />
              <node concept="2D$zpK" id="1cbL_VeTMK9" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xNm" resolve="active" />
                <node concept="3clFbT" id="1cbL_VeTMKM" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTNkj" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTNYk" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTNRP" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTNR$" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTNUa" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xQ9" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTO1v" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xNt" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="1cbL_VeTO1x" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xNL" resolve="dims" />
                <node concept="2Dc6tP" id="1cbL_VeTO2a" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRHd1" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTOB3" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTPjE" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTPbU" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTPbG" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTPfw" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xQ9" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTPo6" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xNS" resolve="setGains" />
              <node concept="2D$zpK" id="1cbL_VeTPo8" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xOg" resolve="pGain" />
                <node concept="3cmrfG" id="1cbL_VeTPpb" role="2DB_1W">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeTPoa" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xOn" resolve="dGain" />
                <node concept="3cmrfG" id="1cbL_VeTPtF" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTQh9" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTQYg" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTQRL" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTQRw" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTQU6" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xQ9" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTR1r" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xOw" resolve="setGainsOrientation" />
              <node concept="2D$zpK" id="1cbL_VeTR1t" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xOY" resolve="pGain" />
                <node concept="3cmrfG" id="1cbL_VeTR2w" role="2DB_1W">
                  <property role="3cmrfH" value="450" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeTR1v" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xP5" resolve="dGain" />
                <node concept="3cmrfG" id="1cbL_VeTRbk" role="2DB_1W">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTRRS" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTSIK" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTSwb" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTSvX" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTSyw" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xQ9" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTSLV" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xPe" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTTri" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTUcn" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTU4B" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTU4p" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTU6W" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xQ9" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTUgN" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9gu" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTUVc" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTVG2" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTV_z" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTV_l" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTVBS" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xTp" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTVJd" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xRt" resolve="setDOFsize" />
              <node concept="2D$zpK" id="1cbL_VeTVJf" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xRv" resolve="dof" />
                <node concept="2Dc6tP" id="1cbL_VeTVJS" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvMu" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTWuR" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTXh5" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTXaA" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTXao" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTXcV" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xTp" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTXkg" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xS$" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTY13" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeTYOj" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeTYHO" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeTYHA" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeTYK9" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xTp" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeTYRu" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xRR" resolve="setGains" />
              <node concept="2D$zpK" id="1cbL_VeTYRw" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xS8" resolve="pGain" />
                <node concept="3cmrfG" id="1cbL_VeTYSz" role="2DB_1W">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeTYRy" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xSf" resolve="dGain" />
                <node concept="3cmrfG" id="1cbL_VeTYX3" role="2DB_1W">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeTZJN" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeU23L" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeU0ul" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeU0u4" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeU0xV" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xTp" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeU29c" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xSo" resolve="setDesiredAngles" />
              <node concept="2D$zpK" id="1cbL_VeU29e" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xSP" resolve="angles" />
                <node concept="2Dc6tP" id="1cbL_VeU29R" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRMQO" resolve="desJointAngles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeU2TK" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeU3K6" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeU3DB" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeU3Dp" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeU3FW" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xTp" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeU3Nh" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT99S" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeU4$c" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeU5UB" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeU5l5" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeU5kR" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeU5Qt" role="2OqNvi">
                <ref role="3pvUL9" node="1cbL_VeU5B5" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeU5XM" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xQy" resolve="setDOFsize" />
              <node concept="2D$zpK" id="1cbL_VeU5XO" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xQA" resolve="dof" />
                <node concept="2Dc6tP" id="1cbL_VeU5Yt" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvMu" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeU6KK" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeU7Dw" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeU7z1" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeU7yN" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeU7_m" role="2OqNvi">
                <ref role="3pvUL9" node="1cbL_VeU5B5" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeU7GF" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xQH" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="1cbL_VeU7GH" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xQP" resolve="dims" />
                <node concept="2Dc6tP" id="1cbL_VeU7Hm" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRHkc" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeU8x1" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeU9rc" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeU9kH" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeU9ks" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeU9n2" role="2OqNvi">
                <ref role="3pvUL9" node="1cbL_VeU5B5" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeU9un" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xRc" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUaj4" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUbee" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUb7J" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUb7x" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUba4" role="2OqNvi">
                <ref role="3pvUL9" node="1cbL_VeU5B5" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUbiE" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xQW" resolve="setConstantForce" />
              <node concept="2D$zpK" id="1cbL_VeUbiG" role="2DASKs">
                <ref role="2DB_1T" node="1cbL_VeRHM4" resolve="lambda" />
                <node concept="2Dc6tP" id="1cbL_VeUbjl" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRHGS" resolve="lambda" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUc9q" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUd5W" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUcZt" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUcZf" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUd1M" role="2OqNvi">
                <ref role="3pvUL9" node="1cbL_VeU5B5" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUd97" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9$0" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUe0e" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUeXM" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUeRj" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUeR5" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUeTC" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xVg" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUf0X" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xTN" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="1cbL_VeUf0Z" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xTP" resolve="dims" />
                <node concept="2Dc6tP" id="1cbL_VeUf1C" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRHd1" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUfU7" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUgT3" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUgM$" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUgMm" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUgOT" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xVg" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUgWe" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xTY" resolve="setConstrainedVersionMode" />
              <node concept="2D$zpK" id="1cbL_VeUgWg" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xU6" resolve="active" />
                <node concept="2Dc6tP" id="1cbL_VeUgWT" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRJpU" resolve="constrainedVersionMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUhQK" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUiR4" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUiK_" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUiKn" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUiMU" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xVg" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUiUf" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xUd" resolve="addHVector" />
              <node concept="2D$zpK" id="1cbL_VeUiUh" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xUp" resolve="active" />
                <node concept="3clFbT" id="1cbL_VeUiUU" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUjQ9" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUkT6" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUkLm" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUkL8" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUkNF" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xVg" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUkWh" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xUw" resolve="setDOFsize" />
              <node concept="2D$zpK" id="1cbL_VeUkWj" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xUK" resolve="dof" />
                <node concept="2Dc6tP" id="1cbL_VeUkWW" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvMu" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUlTz" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUmWE" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUmQb" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUmPU" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUmSw" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xVg" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUmZP" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9tg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUnXu" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUp1$" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUoV5" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUoUR" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUoXq" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xWp" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUp4J" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xVF" resolve="setDOFsizeAndTransitionTime" />
              <node concept="2D$zpK" id="1cbL_VeUp4L" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xVJ" resolve="dof" />
                <node concept="2Dc6tP" id="1cbL_VeUp5O" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvMu" resolve="DOFsize" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeUp4N" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xVQ" resolve="time" />
                <node concept="3b6qkQ" id="1cbL_VeUp6h" role="2DB_1W">
                  <property role="$nhwW" value="10.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUq5C" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUrbs" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUr4X" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUr4J" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUr7i" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xWp" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUreB" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9HK" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUsf0" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUtnp" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUtfn" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUtf9" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUtjf" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xYC" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUtq$" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xWP" resolve="setDOFsize" />
              <node concept="2D$zpK" id="1cbL_VeUtqA" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xWT" resolve="dof" />
                <node concept="2Dc6tP" id="1cbL_VeUtrf" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRvMu" resolve="DOFsize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUut0" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUvAv" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUvuJ" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUvux" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUvyl" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xYC" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUvDE" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xX0" resolve="setFloatingBaseMode" />
              <node concept="2D$zpK" id="1cbL_VeUvDG" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xX8" resolve="active" />
                <node concept="3clFbT" id="1cbL_VeUvEl" role="2DB_1W">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUwHu" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUxR4" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUxK_" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUxKn" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUxMU" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xYC" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUxUf" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xXf" resolve="setTaskSpaceDimension" />
              <node concept="2D$zpK" id="1cbL_VeUxUh" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xXr" resolve="dims" />
                <node concept="2Dc6tP" id="1cbL_VeUxUU" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRHd1" resolve="TaskSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUyZr" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeU$ap" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeU$3U" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeU$3G" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeU$6f" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xYC" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeU$d$" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xXy" resolve="setCstrSpaceDimension" />
              <node concept="2D$zpK" id="1cbL_VeU$dA" role="2DASKs">
                <ref role="2DB_1T" node="3keJr8m8xXM" resolve="dims" />
                <node concept="2Dc6tP" id="1cbL_VeU$ef" role="2DB_1W">
                  <ref role="2Dc6tO" node="1cbL_VeRHkc" resolve="CstrSpaceDimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeU_k8" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUAwu" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUApZ" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUApL" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUAsk" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xYC" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUAzD" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xXT" resolve="preparePorts" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeUD9W" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeUEnk" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeUEgP" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeUEgB" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeUEja" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xYC" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeUEqv" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT8Kg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeV0Ft" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeV23w" role="2RThOI">
            <node concept="Xl_RD" id="1cbL_VeV23Q" role="37vLTx">
              <property role="Xl_RC" value="wbContact" />
            </node>
            <node concept="2OqwBi" id="1cbL_VeV1TR" role="37vLTJ">
              <node concept="2OqwBi" id="1cbL_VeV1No" role="2Oq$k0">
                <node concept="2RT1ic" id="1cbL_VeV1Na" role="2Oq$k0" />
                <node concept="3pvUrN" id="1cbL_VeV1PH" role="2OqNvi">
                  <ref role="3pvUL9" node="3keJr8m8xZP" resolve="contactsensor" />
                </node>
              </node>
              <node concept="CHOn8" id="1cbL_VeV1X2" role="2OqNvi">
                <ref role="CHOn7" node="3keJr8m8xZ5" resolve="sensorName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeV3gb" role="A$mYV">
          <node concept="37vLTI" id="1cbL_VeV4GW" role="2RThOI">
            <node concept="3b6qkQ" id="1cbL_VeV4NZ" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="2OqwBi" id="1cbL_VeV4vX" role="37vLTJ">
              <node concept="2OqwBi" id="1cbL_VeV4pu" role="2Oq$k0">
                <node concept="2RT1ic" id="1cbL_VeV4pg" role="2Oq$k0" />
                <node concept="3pvUrN" id="1cbL_VeV4rN" role="2OqNvi">
                  <ref role="3pvUL9" node="3keJr8m8xZP" resolve="contactsensor" />
                </node>
              </node>
              <node concept="CHOn8" id="1cbL_VeV4z8" role="2OqNvi">
                <ref role="CHOn7" node="3keJr8m8xZc" resolve="filterCoefficent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeV5YO" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeV7fY" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeV79v" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeV79h" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeV7bO" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xZP" resolve="contactsensor" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeV7j9" role="2OqNvi">
              <ref role="2D$zFo" node="3keJr8m8xZl" resolve="configure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="1cbL_VeVule" role="AA3t3">
        <property role="TrG5h" value="AfterPortsAreConnected" />
        <property role="AyEUC" value="true" />
        <node concept="2RThQF" id="1cbL_VeVwdq" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeVwkk" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeVwdP" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeVwdB" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeVwga" role="2OqNvi">
                <ref role="3pvUL9" node="2NJBz9CzX9H" resolve="robot_gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeVwnv" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzX59" resolve="setControlMode" />
              <node concept="2D$zpK" id="1cbL_VeVwnx" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzX7f" resolve="kinematicChain" />
                <node concept="Xl_RD" id="1cbL_VeVwo$" role="2DB_1W">
                  <property role="Xl_RC" value="left_full_arm" />
                </node>
              </node>
              <node concept="2D$zpK" id="1cbL_VeVwnz" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzX7O" resolve="controlMode" />
                <node concept="Xl_RD" id="1cbL_VeVwoU" role="2DB_1W">
                  <property role="Xl_RC" value="JointTorqueCtrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeVwra" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeVwzM" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeVwtj" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeVwt5" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeVwvC" role="2OqNvi">
                <ref role="3pvUL9" node="2NJBz9CzX8K" resolve="gazebo" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeVwCe" role="2OqNvi">
              <ref role="2D$zFo" node="2NJBz9CzWII" resolve="toggleDynamicsSimulation" />
              <node concept="2D$zpK" id="1cbL_VeVwCg" role="2DASKs">
                <ref role="2DB_1T" node="2NJBz9CzWKn" resolve="active" />
                <node concept="3clFbT" id="1cbL_VeVwCT" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeVwLA" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeVwVA" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeVwP7" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeVwOT" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeVwRs" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xG8" resolve="task" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeVx02" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9FE" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeVx4B" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeVxfD" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeVx9a" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeVx8W" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeVxbv" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xEv" resolve="fkin" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeVxiO" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9UC" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeVxor" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeVx$v" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeVxu0" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeVxtM" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeVxwl" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xHN" resolve="caux" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeVxBE" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT8NI" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeVxTu" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeVy6$" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeVy05" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeVxZR" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeVy2q" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xLX" resolve="trajectorygenerator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeVy9J" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9Oo" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeVyhq" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeVyvy" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeVyp3" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeVyoP" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeVyro" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xQ9" resolve="positioncontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeVyyH" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9mG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeVyFq" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeVyU$" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeVyO5" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeVyNR" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeVyQq" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xTp" resolve="nullspacecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeVyXJ" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9d0" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeVz7u" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeVznE" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeVzhb" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeVzgX" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeVzjw" role="2OqNvi">
                <ref role="3pvUL9" node="1cbL_VeU5B5" resolve="forcecontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeVzqP" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9AM" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeVz_A" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeVzQO" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeVzKl" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeVzK7" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeVzME" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xVg" resolve="projcombiner" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeVzTZ" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9wo" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeV$5M" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeV$o2" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeV$hz" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeV$hl" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeV$jS" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xJM" resolve="jointposcontroller" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeV$rd" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT95Z" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeV$C2" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeV$Vk" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeV$OP" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeV$OB" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeV$Ra" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xWp" resolve="transition" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeV$Yv" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT9Ja" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeV_cm" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeV_wE" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeV_qb" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeV_pX" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeV_sw" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xYC" resolve="forceestimator" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeV_zP" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT8QQ" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="1cbL_VeV_MI" role="A$mYV">
          <node concept="2OqwBi" id="1cbL_VeVA84" role="2RThOI">
            <node concept="2OqwBi" id="1cbL_VeVA1_" role="2Oq$k0">
              <node concept="2RT1ic" id="1cbL_VeVA1n" role="2Oq$k0" />
              <node concept="3pvUrN" id="1cbL_VeVA3U" role="2OqNvi">
                <ref role="3pvUL9" node="3keJr8m8xZP" resolve="contactsensor" />
              </node>
            </node>
            <node concept="2D$_L7" id="1cbL_VeVAbf" role="2OqNvi">
              <ref role="2D$zFo" node="1cbL_VeT8UE" resolve="start" />
            </node>
          </node>
        </node>
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
</model>

