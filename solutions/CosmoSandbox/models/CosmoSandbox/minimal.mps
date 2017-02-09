<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad3c0bea-18cc-47f9-bb8a-b5d7f51cbe34(CosmoSandbox.minimal)">
  <persistence version="9" />
  <languages>
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="14d6bc92-051d-4467-84c8-9af7439a864f" name="Orocos" version="0" />
    <use id="39e764cb-e4fa-4923-82f4-60e672350a27" name="OrocosProgramScript" version="0" />
    <use id="bddf7057-0151-4153-9658-d44eff0e1c02" name="OrocosComponent" version="0" />
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="d943373f-819f-4ebe-b0e0-94c5169d72a2" name="HardwarePlatforms" version="0" />
    <use id="a2e36952-7e06-4722-9fd2-8242e7395d87" name="LWR4PlusHardwarePlatform" version="0" />
  </languages>
  <imports>
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRT.stable)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRT.sandbox)" />
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="w0zi" ref="r:2a04f2eb-187e-437f-8774-70cd48c794a7(SystemsCoordination.structure)" />
    <import index="fxt4" ref="r:ed8a5271-c522-41fe-bdbe-e2fa60373a9d(ProtoBuf.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRT.stable)" />
    <import index="w0zi" ref="r:2a04f2eb-187e-437f-8774-70cd48c794a7(SystemsCoordination.structure)" />
    <import index="fxt4" ref="r:ed8a5271-c522-41fe-bdbe-e2fa60373a9d(ProtoBuf.structure)" />
    <import index="xqgf" ref="r:a7f111f0-8e49-47e5-8e30-998de124aab7(RobotRepo.manipulators)" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
        <child id="6055303931582182327" name="lifeCycle" index="2WWV5w" />
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
      <concept id="1695646464731852984" name="Component.structure.Package" flags="ng" index="3tthn1">
        <property id="1695646464731869314" name="relPath" index="3ttlnV" />
      </concept>
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
        <child id="6168113672289314066" name="onexit" index="A$mYA" />
        <child id="6168113672289314061" name="transitions" index="A$mYT" />
        <child id="6168113672289314063" name="onentry" index="A$mYV" />
        <child id="3270764155594845937" name="data" index="2VaVxq" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
    </language>
    <language id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination">
      <concept id="3481832625097717111" name="SystemsCoordination.structure.ILifeCycleWrapper" flags="ng" index="20k4$">
        <child id="3481832625097717120" name="lifecycle" index="20k7j" />
      </concept>
      <concept id="3481832625097636907" name="SystemsCoordination.structure.InternalLifeCycleWrapper" flags="ng" index="27CxS" />
      <concept id="2157633081304723976" name="SystemsCoordination.structure.StateCallOperation" flags="ng" index="bfs7j">
        <reference id="2157633081304723985" name="state" index="bfs7a" />
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
    <language id="d943373f-819f-4ebe-b0e0-94c5169d72a2" name="HardwarePlatforms">
      <concept id="3195119016065921735" name="HardwarePlatforms.structure.IAmHardwarePlatform" flags="ng" index="zSMkm">
        <reference id="2663674772907673753" name="hardwareplatform" index="3SCSUe" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="6$F6KdawDni">
    <property role="TrG5h" value="JointPositionController" />
    <property role="3GE5qa" value="components" />
    <node concept="3tteAj" id="31hX5cMkaqA" role="3ttcQu">
      <property role="TrG5h" value="prooop" />
      <node concept="10P55v" id="7fk7tJqNZ4r" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="31hX5cMcCNT" role="3ttcQt">
      <property role="TrG5h" value="testBoolean" />
      <node concept="2D$zpR" id="31hX5cMcCO9" role="3ttcQW">
        <property role="TrG5h" value="dd" />
        <node concept="10P_77" id="31hX5cMcCOp" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="31hX5cMcCO1" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2mdyeqJvVMc" role="3ttcQt">
      <property role="TrG5h" value="testRST1" />
      <node concept="2D$zpR" id="2mdyeqJvVMS" role="3ttcQW">
        <property role="TrG5h" value="in" />
        <node concept="2KPMDc" id="2mdyeqJvVN8" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mdyeqJvVMK" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="2mdyeqJvVNm" role="3ttcQt">
      <property role="TrG5h" value="testRST2" />
      <node concept="2KPMDc" id="2mdyeqJvVOm" role="3ttcQV">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteA$" id="5MCOBE9Xlvr" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jntPos" />
      <node concept="2KPMDc" id="1pbAJw9gAkc" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="5MCOBE9XlwE" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jntTrq" />
      <node concept="2KPMDc" id="59eaIo$JD3e" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tthn0" id="36nF4tNhiRK" role="3ttZ$n">
      <ref role="3tthn7" node="36nF4tNhiRJ" resolve="cosima-aux-kd" />
    </node>
    <node concept="27CxS" id="31hX5cMkDqa" role="2WWV5w">
      <node concept="2D$Ly$" id="31hX5cMkDqb" role="20k7j">
        <property role="TrG5h" value="internalSM" />
        <ref role="ABQvG" node="31hX5cMkDqq" resolve="config" />
        <node concept="2D1jA2" id="7fk7tJqToCz" role="3AET3I">
          <property role="TrG5h" value="jGlobal" />
          <node concept="2KPMDc" id="7fk7tJqToCW" role="2D1jJ3">
            <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
          </node>
          <node concept="2ShNRf" id="7fk7tJqToDE" role="2D1jJT">
            <node concept="qghkx" id="7fk7tJqToKa" role="2ShVmc">
              <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
              <node concept="3sb0db" id="7fk7tJqToKc" role="qghDs">
                <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                <node concept="3sb0ea" id="7fk7tJqToKd" role="3sb6Ac">
                  <node concept="3b6qkQ" id="7fk7tJqToL1" role="3sb0e2">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3b6qkQ" id="7fk7tJqToNd" role="3sb0e2">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="3b6qkQ" id="7fk7tJqToPK" role="3sb0e2">
                    <property role="$nhwW" value="0.3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2D1jA2" id="21ZOuVlo$Xw" role="3AET3I">
          <property role="TrG5h" value="wrench" />
          <node concept="2KPMDc" id="21ZOuVlo$Za" role="2D1jJ3">
            <ref role="2KPMD3" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
          </node>
          <node concept="2ShNRf" id="21ZOuVlo$ZM" role="2D1jJT">
            <node concept="qghkx" id="21ZOuVloA2t" role="2ShVmc">
              <ref role="qghDu" to="sxll:3xBfiZ$w$pW" resolve="Wrench" />
              <node concept="3sb0db" id="21ZOuVloA2v" role="qghDs">
                <ref role="3sb0da" to="sxll:3xBfiZ$w$pY" resolve="torques" />
                <node concept="3sb0ez" id="21ZOuVloA2w" role="3sb6Ac">
                  <node concept="2ShNRf" id="21ZOuVloA3Y" role="3sb0ey">
                    <node concept="qghkx" id="21ZOuVloAaF" role="2ShVmc">
                      <ref role="qghDu" to="sxll:3xBfiZ$w$pd" resolve="Torques" />
                      <node concept="3sb0db" id="21ZOuVloAaH" role="qghDs">
                        <ref role="3sb0da" to="sxll:3xBfiZ$w$pf" resolve="c" />
                        <node concept="3sb0ez" id="21ZOuVloAaI" role="3sb6Ac">
                          <node concept="3b6qkQ" id="21ZOuVloAdo" role="3sb0ey">
                            <property role="$nhwW" value="1.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3sb0db" id="21ZOuVloAaJ" role="qghDs">
                        <ref role="3sb0da" to="sxll:3xBfiZ$w$pi" resolve="b" />
                        <node concept="3sb0ez" id="21ZOuVloAaK" role="3sb6Ac">
                          <node concept="3b6qkQ" id="21ZOuVloAvP" role="3sb0ey">
                            <property role="$nhwW" value="2.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3sb0db" id="21ZOuVloAaL" role="qghDs">
                        <ref role="3sb0da" to="sxll:3xBfiZ$w$pl" resolve="a" />
                        <node concept="3sb0ez" id="21ZOuVloAaM" role="3sb6Ac">
                          <node concept="3b6qkQ" id="21ZOuVloAwM" role="3sb0ey">
                            <property role="$nhwW" value="3.0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3sb0db" id="21ZOuVloA2x" role="qghDs">
                <ref role="3sb0da" to="sxll:3xBfiZ$w$q1" resolve="forces" />
                <node concept="3sb0ez" id="21ZOuVloA2y" role="3sb6Ac">
                  <node concept="2ShNRf" id="21ZOuVloAF7" role="3sb0ey">
                    <node concept="qghkx" id="21ZOuVloALO" role="2ShVmc">
                      <ref role="qghDu" to="sxll:1XLbW8" resolve="Forces" />
                      <node concept="3sb0db" id="21ZOuVloALQ" role="qghDs">
                        <ref role="3sb0da" to="sxll:1cwKfY" resolve="z" />
                        <node concept="3sb0ez" id="21ZOuVloALR" role="3sb6Ac">
                          <node concept="3b6qkQ" id="21ZOuVloAOp" role="3sb0ey">
                            <property role="$nhwW" value="4.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3sb0db" id="21ZOuVloALS" role="qghDs">
                        <ref role="3sb0da" to="sxll:1Y_G31" resolve="y" />
                        <node concept="3sb0ez" id="21ZOuVloALT" role="3sb6Ac">
                          <node concept="3b6qkQ" id="21ZOuVloAPx" role="3sb0ey">
                            <property role="$nhwW" value="5.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3sb0db" id="21ZOuVloALU" role="qghDs">
                        <ref role="3sb0da" to="sxll:19G8m0" resolve="x" />
                        <node concept="3sb0ez" id="21ZOuVloALV" role="3sb6Ac">
                          <node concept="3b6qkQ" id="21ZOuVloAQf" role="3sb0ey">
                            <property role="$nhwW" value="6.0" />
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
        <node concept="AAcsC" id="7fk7tJqTp4W" role="AA3t3">
          <property role="TrG5h" value="testAngles" />
          <node concept="2RThQF" id="2jRhxvs2Uon" role="A$mYA">
            <node concept="37vLTI" id="2jRhxvscrBE" role="2RThOI">
              <node concept="AH0OO" id="2jRhxvsf6t7" role="37vLTJ">
                <node concept="3cmrfG" id="2jRhxvsf6xq" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2jRhxvsclNC" role="AHHXb">
                  <node concept="2Dc6tP" id="2jRhxvs2Uoy" role="2Oq$k0">
                    <ref role="2Dc6tO" node="7fk7tJqToCz" resolve="jGlobal" />
                  </node>
                  <node concept="3SZ9tD" id="2jRhxvsdgiK" role="2OqNvi">
                    <ref role="3SZ92p" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="2jRhxvscPSP" role="37vLTx">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="2jRhxvsag8j" role="A$mYA">
            <node concept="37vLTI" id="2jRhxvsaCI_" role="2RThOI">
              <node concept="2ShNRf" id="2jRhxvsaCKd" role="37vLTx">
                <node concept="qghkx" id="2jRhxvsaCUa" role="2ShVmc">
                  <ref role="qghDu" to="sxll:1XLbW8" resolve="Forces" />
                  <node concept="3sb0db" id="2jRhxvsaCUc" role="qghDs">
                    <ref role="3sb0da" to="sxll:1cwKfY" resolve="z" />
                    <node concept="3sb0ez" id="2jRhxvsaCUd" role="3sb6Ac">
                      <node concept="3b6qkQ" id="2jRhxvsaCVQ" role="3sb0ey">
                        <property role="$nhwW" value="0.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3sb0db" id="2jRhxvsaCUe" role="qghDs">
                    <ref role="3sb0da" to="sxll:1Y_G31" resolve="y" />
                    <node concept="3sb0ez" id="2jRhxvsaCUf" role="3sb6Ac">
                      <node concept="3b6qkQ" id="2jRhxvsaCWD" role="3sb0ey">
                        <property role="$nhwW" value="0.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3sb0db" id="2jRhxvsaCUg" role="qghDs">
                    <ref role="3sb0da" to="sxll:19G8m0" resolve="x" />
                    <node concept="3sb0ez" id="2jRhxvsaCUh" role="3sb6Ac">
                      <node concept="3b6qkQ" id="2jRhxvsaCXs" role="3sb0ey">
                        <property role="$nhwW" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2jRhxvsag9j" role="37vLTJ">
                <node concept="2Dc6tP" id="2jRhxvsag92" role="2Oq$k0">
                  <ref role="2Dc6tO" node="21ZOuVlo$Xw" resolve="wrench" />
                </node>
                <node concept="3SZ9tD" id="2jRhxvsagap" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:3xBfiZ$w$q1" resolve="forces" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="2jRhxvsaD1d" role="A$mYA">
            <node concept="37vLTI" id="2jRhxvsaDyo" role="2RThOI">
              <node concept="3b6qkQ" id="2jRhxvsaDA8" role="37vLTx">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2OqwBi" id="2jRhxvsaD6c" role="37vLTJ">
                <node concept="2OqwBi" id="2jRhxvsaD4t" role="2Oq$k0">
                  <node concept="2Dc6tP" id="2jRhxvsaD4c" role="2Oq$k0">
                    <ref role="2Dc6tO" node="21ZOuVlo$Xw" resolve="wrench" />
                  </node>
                  <node concept="3SZ9tD" id="2jRhxvsaD5P" role="2OqNvi">
                    <ref role="3SZ92p" to="sxll:3xBfiZ$w$q1" resolve="forces" />
                  </node>
                </node>
                <node concept="3SZ9tD" id="2jRhxvsaD8Q" role="2OqNvi">
                  <ref role="3SZ92p" to="sxll:19G8m0" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="7fk7tJqTpfo" role="A$mYV">
            <node concept="2OqwBi" id="7fk7tJqTpfI" role="2RThOI">
              <node concept="2RT1ic" id="7fk7tJqTpfy" role="2Oq$k0" />
              <node concept="2D$_L7" id="7fk7tJqTphT" role="2OqNvi">
                <ref role="2D$zFo" node="2mdyeqJvVMc" resolve="testRST1" />
                <node concept="2D$zpK" id="7fk7tJqTphV" role="2DASKs">
                  <ref role="2DB_1T" node="2mdyeqJvVMS" resolve="in" />
                  <node concept="2Dc6tP" id="7fk7tJqU8UM" role="2DB_1W">
                    <ref role="2Dc6tO" node="7fk7tJqToCz" resolve="jGlobal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="AAcsC" id="31hX5cMkDqq" role="AA3t3">
          <property role="TrG5h" value="config" />
          <node concept="2RThQF" id="31hX5cMoDua" role="A$mYV">
            <node concept="37vLTI" id="2mdyeqJvVBc" role="2RThOI">
              <node concept="2OqwBi" id="31hX5cMoQmA" role="37vLTJ">
                <node concept="2RT1ic" id="31hX5cMoDui" role="2Oq$k0" />
                <node concept="CHOn8" id="31hX5cMoQoB" role="2OqNvi">
                  <ref role="CHOn7" node="31hX5cMkaqA" resolve="prooop" />
                </node>
              </node>
              <node concept="3b6qkQ" id="7fk7tJqNYVA" role="37vLTx">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="31hX5cMoQpo" role="A$mYV">
            <node concept="2OqwBi" id="31hX5cMoQq7" role="2RThOI">
              <node concept="2RT1ic" id="31hX5cMoQpX" role="2Oq$k0" />
              <node concept="2D$_L7" id="31hX5cMoQs8" role="2OqNvi">
                <ref role="2D$zFo" node="31hX5cMcCNT" resolve="testBoolean" />
                <node concept="2D$zpK" id="31hX5cMoQsa" role="2DASKs">
                  <ref role="2DB_1T" node="31hX5cMcCO9" resolve="dd" />
                  <node concept="3clFbT" id="31hX5cMoQsB" role="2DB_1W">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="2mdyeqJvVTr" role="A$mYA">
            <node concept="2OqwBi" id="2mdyeqJvVTH" role="2RThOI">
              <node concept="2RT1ic" id="2mdyeqJvVTz" role="2Oq$k0" />
              <node concept="2D$_L7" id="2mdyeqJvVVI" role="2OqNvi">
                <ref role="2D$zFo" node="2mdyeqJvVMc" resolve="testRST1" />
                <node concept="2D$zpK" id="2mdyeqJvVVK" role="2DASKs">
                  <ref role="2DB_1T" node="2mdyeqJvVMS" resolve="in" />
                  <node concept="2ShNRf" id="1uJBAG8wcWV" role="2DB_1W">
                    <node concept="qghkx" id="1uJBAG8wd3p" role="2ShVmc">
                      <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
                      <node concept="3sb0db" id="1uJBAG8wd9j" role="qghDs">
                        <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                        <node concept="3sb0ea" id="1uJBAG8wd9l" role="3sb6Ac">
                          <node concept="3b6qkQ" id="1uJBAG8wdbb" role="3sb0e2">
                            <property role="$nhwW" value="0.0" />
                          </node>
                          <node concept="3b6qkQ" id="1uJBAG8xC3Y" role="3sb0e2">
                            <property role="$nhwW" value="0.1" />
                          </node>
                          <node concept="3b6qkQ" id="1uJBAG8xC5g" role="3sb0e2">
                            <property role="$nhwW" value="0.2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="1uJBAG8xClb" role="A$mYA">
            <node concept="3clFbC" id="1uJBAG8xCpQ" role="2RThOI">
              <node concept="2ShNRf" id="1uJBAG8xCrd" role="3uHU7w">
                <node concept="qghkx" id="1uJBAG8xCuI" role="2ShVmc">
                  <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
                  <node concept="3sb0db" id="1uJBAG8xCv8" role="qghDs">
                    <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                    <node concept="3sb0ea" id="1uJBAG8xCva" role="3sb6Ac">
                      <node concept="3b6qkQ" id="1uJBAG8xCvS" role="3sb0e2">
                        <property role="$nhwW" value="0.0" />
                      </node>
                      <node concept="3b6qkQ" id="1uJBAG8xCy5" role="3sb0e2">
                        <property role="$nhwW" value="0.11" />
                      </node>
                      <node concept="3b6qkQ" id="1uJBAG8xCzK" role="3sb0e2">
                        <property role="$nhwW" value="0.5478" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1uJBAG8xCne" role="3uHU7B">
                <node concept="2RT1ic" id="1uJBAG8xCn2" role="2Oq$k0" />
                <node concept="2D$_L7" id="1uJBAG8xCpp" role="2OqNvi">
                  <ref role="2D$zFo" node="2mdyeqJvVNm" resolve="testRST2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="1uJBAG8xCKv" role="A$mYA">
            <node concept="2OqwBi" id="1uJBAG8xCOe" role="2RThOI">
              <node concept="2RT1ic" id="1uJBAG8xCO2" role="2Oq$k0" />
              <node concept="2D$_L7" id="1uJBAG8xCRE" role="2OqNvi">
                <ref role="2D$zFo" node="2mdyeqJvVMc" resolve="testRST1" />
                <node concept="2D$zpK" id="1uJBAG8xCRG" role="2DASKs">
                  <ref role="2DB_1T" node="2mdyeqJvVMS" resolve="in" />
                  <node concept="2OqwBi" id="1uJBAG8xCSs" role="2DB_1W">
                    <node concept="2RT1ic" id="1uJBAG8xCSf" role="2Oq$k0" />
                    <node concept="2D$_L7" id="1uJBAG8xCUB" role="2OqNvi">
                      <ref role="2D$zFo" node="2mdyeqJvVNm" resolve="testRST2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2RThQF" id="7fk7tJqToee" role="A$mYA">
            <node concept="2OqwBi" id="7fk7tJqToj5" role="2RThOI">
              <node concept="2RT1ic" id="7fk7tJqToiT" role="2Oq$k0" />
              <node concept="2D$_L7" id="7fk7tJqTolg" role="2OqNvi">
                <ref role="2D$zFo" node="2mdyeqJvVMc" resolve="testRST1" />
                <node concept="2D$zpK" id="7fk7tJqToli" role="2DASKs">
                  <ref role="2DB_1T" node="2mdyeqJvVMS" resolve="in" />
                  <node concept="2Dc6tP" id="7fk7tJqToTU" role="2DB_1W">
                    <ref role="2Dc6tO" node="7fk7tJqToCz" resolve="jGlobal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2D1jA2" id="7fk7tJqOqDB" role="2VaVxq">
            <property role="TrG5h" value="bla" />
            <node concept="2KPMDc" id="7fk7tJqOqDV" role="2D1jJ3">
              <ref role="2KPMD3" to="sxll:3xBfiZ$w$pd" resolve="Torques" />
            </node>
            <node concept="2ShNRf" id="7fk7tJqT7zr" role="2D1jJT">
              <node concept="qghkx" id="7fk7tJqT7AT" role="2ShVmc">
                <ref role="qghDu" to="sxll:3xBfiZ$w$pd" resolve="Torques" />
                <node concept="3sb0db" id="7fk7tJqT7AV" role="qghDs">
                  <ref role="3sb0da" to="sxll:3xBfiZ$w$pf" resolve="c" />
                  <node concept="3sb0ez" id="7fk7tJqT7AW" role="3sb6Ac">
                    <node concept="3b6qkQ" id="7fk7tJqT7D2" role="3sb0ey">
                      <property role="$nhwW" value="0.0" />
                    </node>
                  </node>
                </node>
                <node concept="3sb0db" id="7fk7tJqT7AX" role="qghDs">
                  <ref role="3sb0da" to="sxll:3xBfiZ$w$pi" resolve="b" />
                  <node concept="3sb0ez" id="7fk7tJqT7AY" role="3sb6Ac">
                    <node concept="3b6qkQ" id="7fk7tJqT7DA" role="3sb0ey">
                      <property role="$nhwW" value="0.0" />
                    </node>
                  </node>
                </node>
                <node concept="3sb0db" id="7fk7tJqT7AZ" role="qghDs">
                  <ref role="3sb0da" to="sxll:3xBfiZ$w$pl" resolve="a" />
                  <node concept="3sb0ez" id="7fk7tJqT7B0" role="3sb6Ac">
                    <node concept="3b6qkQ" id="7fk7tJqT7Ea" role="3sb0ey">
                      <property role="$nhwW" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2D1jA2" id="7fk7tJqToo3" role="2VaVxq">
            <property role="TrG5h" value="tmpAngles" />
            <node concept="2KPMDc" id="7fk7tJqToqh" role="2D1jJ3">
              <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
            </node>
            <node concept="2ShNRf" id="7fk7tJqToqT" role="2D1jJT">
              <node concept="qghkx" id="7fk7tJqToxp" role="2ShVmc">
                <ref role="qghDu" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
                <node concept="3sb0db" id="7fk7tJqToxr" role="qghDs">
                  <ref role="3sb0da" to="sxll:3xBfiZ$w$pC" resolve="angles" />
                  <node concept="3sb0ea" id="7fk7tJqToxs" role="3sb6Ac">
                    <node concept="3b6qkQ" id="7fk7tJqToyg" role="3sb0e2">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="3b6qkQ" id="7fk7tJqTozZ" role="3sb0e2">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="3b6qkQ" id="7fk7tJqToA5" role="3sb0e2">
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
  <node concept="3tteAy" id="6$F6KdawDnj">
    <property role="TrG5h" value="GeneralSystem" />
    <property role="3GE5qa" value="systems" />
    <node concept="2WYcwU" id="6$F6KdawDnk" role="3ttgI2">
      <property role="TrG5h" value="JointCtrl" />
      <ref role="2WYf9R" node="6$F6KdawDni" resolve="JointPositionController" />
      <node concept="FWJLR" id="5MCOBE9XlxW" role="FWJL0">
        <ref role="FWJLQ" node="5MCOBE9Xlvr" resolve="in_jntPos" />
      </node>
      <node concept="FWJLR" id="5MCOBE9XlxX" role="FWJL0">
        <ref role="FWJLQ" node="5MCOBE9XlwE" resolve="out_jntTrq" />
      </node>
      <node concept="2GY8tY" id="15I6Ez8nZ6I" role="lGtFl">
        <property role="2GY9xM" value="295.62832260131836" />
        <property role="2GY9xO" value="97.23292541503906" />
      </node>
      <node concept="2WYd3i" id="31hX5cMkDs9" role="2WYf99">
        <ref role="2WYd3v" node="31hX5cMkaqA" resolve="prooop" />
      </node>
    </node>
    <node concept="2WYcwU" id="36nF4tNiuxm" role="3ttgI2">
      <property role="TrG5h" value="TrajGen" />
      <ref role="2WYf9R" node="36nF4tNiuwo" resolve="JointPosTrajectory" />
      <node concept="2GY8tY" id="3EN1bLzFGP$" role="lGtFl">
        <property role="2GY9xM" value="34.0" />
        <property role="2GY9xO" value="96.0" />
      </node>
      <node concept="2R8en3" id="3EN1bLzFGPM" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="3EN1bLzFGPO" role="2d8dnL" />
        <node concept="12Q0Er" id="3EN1bLzFGPQ" role="12QldZ">
          <node concept="1Qwkrw" id="3EN1bLzFGQV" role="12Q0EH">
            <property role="TrG5h" value="ActivityOther" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3b6qkQ" id="3EN1bLzFGSI" role="1QwnPZ">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3cmrfG" id="3EN1bLzFGTg" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="59eaIo$JEeM" role="FWJL0">
        <ref role="FWJLQ" node="59eaIo$JEeA" resolve="out_traj" />
      </node>
    </node>
    <node concept="3tteA_" id="59eaIo$JEeQ" role="3ttgI7">
      <property role="TrG5h" value="conn_1482496072175" />
      <ref role="3ttcQ_" node="59eaIo$JEeM" />
      <ref role="3ttcQw" node="5MCOBE9XlxW" />
    </node>
    <node concept="2WYcwU" id="59eaIo$JEi9" role="3ttgI2">
      <property role="TrG5h" value="kukaSim" />
      <ref role="2WYf9R" node="59eaIo$JEcX" resolve="RobotSim" />
      <node concept="emJY1" id="59eaIo$JEia" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="FWJLR" id="59eaIo$JEiw" role="FWJL0">
        <ref role="FWJLQ" node="59eaIo$JEcY" resolve="fullarm_JointTorque" />
      </node>
      <node concept="2R8en3" id="59eaIo$JEiB" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="59eaIo$JEiD" role="2d8dnL" />
        <node concept="12Q0Er" id="59eaIo$JEiF" role="12QldZ">
          <node concept="1QwnVF" id="59eaIo$JEiO" role="12Q0EH">
            <ref role="1QwnVw" node="3EN1bLzFGQV" resolve="ActivityOther" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="59eaIo$JEpt" role="lGtFl">
        <property role="2GY9xM" value="560.0" />
        <property role="2GY9xO" value="98.0" />
      </node>
      <node concept="zSMkm" id="5l2$Dw5wN6K" role="lGtFl">
        <ref role="3SCSUe" to="vsc9:2jRhxvslqxQ" resolve="KUKA-LWR-4+_Normal" />
      </node>
    </node>
    <node concept="3tteA_" id="59eaIo$JEi$" role="3ttgI7">
      <property role="TrG5h" value="conn_1482496164091" />
      <ref role="3ttcQ_" node="5MCOBE9XlxX" />
      <ref role="3ttcQw" node="59eaIo$JEiw" />
    </node>
  </node>
  <node concept="3tthn1" id="36nF4tNhiRJ">
    <property role="TrG5h" value="cosima-aux-kd" />
    <property role="3ttlnV" value="/path/to/cosima/aux" />
    <property role="3GE5qa" value="packages" />
  </node>
  <node concept="3tteAz" id="36nF4tNiuwo">
    <property role="TrG5h" value="JointPosTrajectory" />
    <property role="3GE5qa" value="components" />
    <node concept="3tteAg" id="2NX3x6NbO4L" role="3ttcQt">
      <property role="TrG5h" value="setInitialPosition" />
      <node concept="2D$zpR" id="2NX3x6NbO4Z" role="3ttcQW">
        <property role="TrG5h" value="pos" />
        <node concept="2KPMDc" id="2NX3x6NbO5r" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
      </node>
      <node concept="3cqZAl" id="2NX3x6NbO5J" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="2NX3x6Nhayw" role="3ttZ$n">
      <ref role="3tthn7" node="36nF4tNhiRJ" resolve="cosima-aux-kd" />
    </node>
    <node concept="3tteAs" id="59eaIo$JEeA" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_traj" />
      <node concept="2KPMDc" id="59eaIo$JEeE" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="59eaIo$JEcX">
    <property role="TrG5h" value="RobotSim" />
    <property role="3GE5qa" value="components" />
    <node concept="3tteA$" id="59eaIo$JEcY" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="fullarm_JointTorque" />
      <node concept="2KPMDc" id="59eaIo$JEd2" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tthn0" id="59eaIo$JEfG" role="3ttZ$n">
      <ref role="3tthn7" node="59eaIo$JEfA" resolve="gazebo-robot-sim" />
    </node>
    <node concept="27CxS" id="6r7VLR3xGiz" role="2WWV5w">
      <node concept="2D$Ly$" id="6r7VLR3xGi$" role="20k7j">
        <property role="TrG5h" value="internal" />
        <node concept="AAcsC" id="6r7VLR3y4o3" role="AA3t3">
          <property role="TrG5h" value="ddd" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3tthn1" id="59eaIo$JEfA">
    <property role="3GE5qa" value="packages" />
    <property role="TrG5h" value="gazebo-robot-sim" />
    <property role="3ttlnV" value="/path/to/gazebo/robot/sim" />
  </node>
  <node concept="3pkOsz" id="31hX5cMkDpg">
    <ref role="3pqbaY" node="6$F6KdawDnj" resolve="GeneralSystem" />
    <node concept="2D$Ly$" id="31hX5cMkDph" role="20k7j">
      <property role="TrG5h" value="GlobalStateMachine" />
      <ref role="ABQvG" node="31hX5cMkDpq" resolve="first" />
      <node concept="AAcsC" id="31hX5cMkDpM" role="AA3t3">
        <property role="TrG5h" value="second" />
      </node>
      <node concept="AAcsC" id="31hX5cMkDpq" role="AA3t3">
        <property role="TrG5h" value="first" />
        <node concept="A$mVN" id="31hX5cMkDq2" role="A$mYT">
          <ref role="A$mVY" node="31hX5cMkDpM" resolve="second" />
        </node>
        <node concept="2RThQF" id="31hX5cMoCPC" role="A$mYV">
          <node concept="37vLTI" id="6r7VLR3w1VI" role="2RThOI">
            <node concept="3b6qkQ" id="6r7VLR3w1Xo" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="2OqwBi" id="31hX5cMoCW1" role="37vLTJ">
              <node concept="2OqwBi" id="31hX5cMoCPU" role="2Oq$k0">
                <node concept="2RT1ic" id="31hX5cMoCPK" role="2Oq$k0" />
                <node concept="3pvUrN" id="31hX5cMoCRV" role="2OqNvi">
                  <ref role="3pvUL9" node="6$F6KdawDnk" resolve="JointCtrl" />
                </node>
              </node>
              <node concept="CHOn8" id="31hX5cMoCYC" role="2OqNvi">
                <ref role="CHOn7" node="31hX5cMkaqA" resolve="prooop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="31hX5cMoCZB" role="A$mYV">
          <node concept="2OqwBi" id="31hX5cMoD6F" role="2RThOI">
            <node concept="2OqwBi" id="31hX5cMoD0$" role="2Oq$k0">
              <node concept="2RT1ic" id="31hX5cMoD0q" role="2Oq$k0" />
              <node concept="3pvUrN" id="31hX5cMoD2_" role="2OqNvi">
                <ref role="3pvUL9" node="6$F6KdawDnk" resolve="JointCtrl" />
              </node>
            </node>
            <node concept="2D$_L7" id="31hX5cMoD9i" role="2OqNvi">
              <ref role="2D$zFo" node="31hX5cMcCNT" resolve="testBoolean" />
              <node concept="2D$zpK" id="31hX5cMoD9k" role="2DASKs">
                <ref role="2DB_1T" node="31hX5cMcCO9" resolve="dd" />
                <node concept="3clFbT" id="31hX5cMoD9L" role="2DB_1W">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="31hX5cMoDbC" role="A$mYV">
          <node concept="2OqwBi" id="31hX5cMoDj$" role="2RThOI">
            <node concept="2OqwBi" id="31hX5cMoDdt" role="2Oq$k0">
              <node concept="2RT1ic" id="31hX5cMoDdj" role="2Oq$k0" />
              <node concept="3pvUrN" id="31hX5cMoDfu" role="2OqNvi">
                <ref role="3pvUL9" node="6$F6KdawDnk" resolve="JointCtrl" />
              </node>
            </node>
            <node concept="bfs7j" id="31hX5cMoDmb" role="2OqNvi">
              <ref role="bfs7a" node="31hX5cMkDqq" resolve="config" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

