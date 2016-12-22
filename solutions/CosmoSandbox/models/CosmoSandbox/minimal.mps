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
    <engage id="39e764cb-e4fa-4923-82f4-60e672350a27" name="OrocosProgramScript" />
  </languages>
  <imports>
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRT.stable)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRT.sandbox)" />
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="w0zi" ref="r:2a04f2eb-187e-437f-8774-70cd48c794a7(SystemsCoordination.structure)" />
    <import index="fxt4" ref="r:ed8a5271-c522-41fe-bdbe-e2fa60373a9d(ProtoBuf.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
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
      </concept>
      <concept id="1695646464731827433" name="Component.structure.Operation" flags="ng" index="3tteAg">
        <child id="1695646464731834562" name="returnType" index="3ttcQV" />
        <child id="1695646464731834565" name="inputParameters" index="3ttcQW" />
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
        <child id="1695646464732028014" name="package" index="3ttZ$n" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <reference id="1695646464731834585" name="target" index="3ttcQw" />
        <reference id="1695646464731834588" name="source" index="3ttcQ_" />
        <child id="612918485291241468" name="connPolicy" index="1SzSBx" />
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
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288816999" name="coordination.structure.StateLike" flags="ng" index="AAcnj">
        <property id="6168113672289985564" name="isfinalstate" index="AyEUC" />
        <child id="6168113672289314063" name="onentry" index="A$mYV" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
    </language>
    <language id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination">
      <concept id="5685633502229650427" name="SystemsCoordination.structure.ParameterAssignment" flags="ng" index="2D$zpK">
        <reference id="5685633502229904882" name="parameter" index="2DB_1T" />
        <child id="5685633502229904887" name="exp" index="2DB_1W" />
      </concept>
      <concept id="5685633502229639628" name="SystemsCoordination.structure.OperationInst" flags="ng" index="2D$_L7">
        <reference id="5685633502229649235" name="operation" index="2D$zFo" />
        <child id="5685633502230143383" name="parameterAssignments" index="2DASKs" />
      </concept>
      <concept id="5685633502229591343" name="SystemsCoordination.structure.LifeCycle" flags="ng" index="2D$Ly$" />
    </language>
    <language id="8fb3e629-b68f-443e-b616-d61142df624b" name="SoftwarePlatforms">
      <concept id="3195119016065919877" name="SoftwarePlatforms.structure.IAmSoftwarePlatform" flags="ng" index="zSNLk">
        <child id="7882351498389317917" name="hidden_demandDescriptor" index="2d8dnL" />
        <child id="3573514252218990392" name="demands" index="12QldZ" />
      </concept>
      <concept id="3573514252218990378" name="SoftwarePlatforms.structure.IDemand" flags="ng" index="12QldH" />
    </language>
    <language id="bddf7057-0151-4153-9658-d44eff0e1c02" name="OrocosComponent">
      <concept id="3573514252219033308" name="OrocosComponent.structure.ActivityDemand" flags="ng" index="12Q0Er">
        <child id="3573514252219033322" name="activity" index="12Q0EH" />
      </concept>
      <concept id="2884286613854435106" name="OrocosComponent.structure.RTTConnPolicy" flags="ng" index="3xczL6" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="6$F6KdawDni">
    <property role="TrG5h" value="GeneralComponent" />
    <node concept="3tteA$" id="5MCOBE9Xlvr" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in" />
      <node concept="2KPMDc" id="1pbAJw9gAkc" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tteAs" id="5MCOBE9XlwE" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out" />
      <node concept="2KPMDc" id="1pbAJw9gAkv" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
    </node>
    <node concept="3tthn0" id="36nF4tNhiRK" role="3ttZ$n">
      <ref role="3tthn7" node="36nF4tNhiRJ" resolve="PackageA" />
    </node>
  </node>
  <node concept="3tteAy" id="6$F6KdawDnj">
    <property role="TrG5h" value="GeneralSystem" />
    <node concept="2WYcwU" id="6$F6KdawDnk" role="3ttgI2">
      <property role="TrG5h" value="inst1" />
      <ref role="2WYf9R" node="6$F6KdawDni" resolve="GeneralComponent" />
      <node concept="2R8en3" id="6PzJeNwhjTV" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12QldH" id="6PzJeNwhjTW" role="2d8dnL" />
        <node concept="12Q0Er" id="6PzJeNwhjTX" role="12QldZ">
          <node concept="1Qwkrw" id="5MCOBE9R2sd" role="12Q0EH">
            <property role="TrG5h" value="TestActivity" />
            <node concept="3b6qkQ" id="5MCOBE9R2tv" role="1QwnPZ">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3cmrfG" id="5MCOBE9R2tR" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="5MCOBE9XlxW" role="FWJL0">
        <ref role="FWJLQ" node="5MCOBE9Xlvr" resolve="in" />
      </node>
      <node concept="FWJLR" id="5MCOBE9XlxX" role="FWJL0">
        <ref role="FWJLQ" node="5MCOBE9XlwE" resolve="out" />
      </node>
      <node concept="2GY8tY" id="15I6Ez8nZ6I" role="lGtFl">
        <property role="2GY9xM" value="92.62832260131836" />
        <property role="2GY9xO" value="114.23292541503906" />
      </node>
    </node>
    <node concept="2WYcwU" id="36nF4tNiuxm" role="3ttgI2">
      <property role="TrG5h" value="inst2" />
      <ref role="2WYf9R" node="36nF4tNiuwo" resolve="ComplexComponent" />
      <node concept="2GY8tY" id="3EN1bLzFGP$" role="lGtFl">
        <property role="2GY9xM" value="101.0" />
        <property role="2GY9xO" value="558.0" />
      </node>
      <node concept="2R8en3" id="3EN1bLzFGPM" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="3EN1bLzFGPO" role="2d8dnL" />
        <node concept="12Q0Er" id="3EN1bLzFGPQ" role="12QldZ">
          <node concept="1Qwkrw" id="3EN1bLzFGQV" role="12Q0EH">
            <property role="TrG5h" value="newActivity" />
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
    </node>
    <node concept="2WYcwU" id="36nF4tNiuz3" role="3ttgI2">
      <property role="TrG5h" value="inst3" />
      <ref role="2WYf9R" node="6$F6KdawDni" resolve="GeneralComponent" />
      <node concept="2R8en3" id="6PzJeNwr9Wl" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Nga4" id="6PzJeNwr9Wn" role="2d8dnL" />
        <node concept="12Q0Er" id="6PzJeNwr9Wp" role="12QldZ">
          <node concept="1QwnVF" id="5MCOBE9R2ug" role="12Q0EH">
            <ref role="1QwnVw" node="5MCOBE9R2sd" resolve="TestActivity" />
          </node>
        </node>
      </node>
      <node concept="FWJLR" id="5MCOBE9Xlym" role="FWJL0">
        <ref role="FWJLQ" node="5MCOBE9Xlvr" resolve="in" />
      </node>
      <node concept="FWJLR" id="5MCOBE9Xlyn" role="FWJL0">
        <ref role="FWJLQ" node="5MCOBE9XlwE" resolve="out" />
      </node>
      <node concept="2GY8tY" id="15I6Ez8nZ5u" role="lGtFl">
        <property role="2GY9xM" value="509.0" />
        <property role="2GY9xO" value="322.0" />
      </node>
    </node>
    <node concept="3tteA_" id="5MCOBE9Xlz$" role="3ttgI7">
      <property role="TrG5h" value="first connection" />
      <ref role="3ttcQ_" node="5MCOBE9XlxX" />
      <ref role="3ttcQw" node="5MCOBE9Xlym" />
      <node concept="3xczL6" id="5MCOBE9Xl$L" role="1SzSBx">
        <property role="TrG5h" value="cp" />
      </node>
    </node>
  </node>
  <node concept="3tthn1" id="36nF4tNhiRJ">
    <property role="TrG5h" value="PackageA" />
    <property role="3ttlnV" value="/s/s/s" />
  </node>
  <node concept="3tteAz" id="36nF4tNiuwo">
    <property role="TrG5h" value="ComplexComponent" />
    <node concept="2D$Ly$" id="Nd1c9jqsuV" role="2WWV5w">
      <property role="TrG5h" value="internalLifeCycle" />
      <ref role="ABQvG" node="4luzaQL2qfw" resolve="configure" />
      <node concept="AAcsC" id="4luzaQL2qfw" role="AA3t3">
        <property role="TrG5h" value="configure" />
        <property role="AyEUC" value="true" />
        <node concept="2D$_L7" id="2NX3x6NbO5X" role="A$mYV">
          <ref role="2D$zFo" node="2NX3x6NbO4L" resolve="setInitialTorques" />
          <node concept="2D$zpK" id="2NX3x6NbO6b" role="2DASKs">
            <ref role="2DB_1T" node="2NX3x6NbO4Z" resolve="trq" />
            <node concept="2ShNRf" id="1pbAJw9geNn" role="2DB_1W">
              <node concept="qghkx" id="2NX3x6NbQeC" role="2ShVmc">
                <ref role="qghDu" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
                <node concept="3sb0db" id="2NX3x6NbQpI" role="qghDs">
                  <ref role="3sb0da" to="sxll:3xBfiZ$w$rK" resolve="torques" />
                  <node concept="3sb0ea" id="2NX3x6NbT7r" role="3sb6Ac">
                    <node concept="3b6qkQ" id="2NX3x6NbT80" role="3sb0e2">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="3b6qkQ" id="2NX3x6NbT8N" role="3sb0e2">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="3b6qkQ" id="2NX3x6NbTa6" role="3sb0e2">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="3b6qkQ" id="2NX3x6NbTbT" role="3sb0e2">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="3b6qkQ" id="2NX3x6NbTyC" role="3sb0e2">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="3b6qkQ" id="2NX3x6NbT_r" role="3sb0e2">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="3b6qkQ" id="2NX3x6NbTCI" role="3sb0e2">
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
    <node concept="3tteAg" id="2NX3x6NbO4L" role="3ttcQt">
      <property role="TrG5h" value="setInitialTorques" />
      <node concept="2D$zpR" id="2NX3x6NbO4Z" role="3ttcQW">
        <property role="TrG5h" value="trq" />
        <node concept="2KPMDc" id="2NX3x6NbO5r" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
      </node>
      <node concept="3cqZAl" id="2NX3x6NbO5J" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="2NX3x6Nhayw" role="3ttZ$n">
      <ref role="3tthn7" node="36nF4tNhiRJ" resolve="PackageA" />
    </node>
  </node>
</model>

