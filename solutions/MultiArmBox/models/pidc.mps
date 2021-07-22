<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb3380a8-a74b-41b3-b021-4d4bd31b6ea1(MultiArmBox.pidc)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="1ae26205-eef5-46b7-8d70-0a69cb907337" name="timing" version="0" />
    <devkit ref="e4b22943-9500-4f47-99eb-c2c67851158c(OrocosDevKit)" />
    <devkit ref="84e229f0-0cfb-42e7-a29a-f8de5976326c(de.citec.javafx.devkit)" />
    <devkit ref="070d953a-ef62-4ed1-99cd-69b79ae1e424(RobotComponentDevKit)" />
  </languages>
  <imports>
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="ty59" ref="r:55b4401d-dbbb-4b7b-830f-d34459ad673f(CCL.RttGazeboEmbedded)" />
    <import index="d0yc" ref="r:e076efcc-3342-4d57-9a75-32a8af0f3527(RobotComponent.accessory.template)" />
    <import index="73wf" ref="r:fdd4b105-d753-40e0-b7ab-80ffcd19a165(CCL.ProjectedDynamics)" />
    <import index="gw48" ref="r:6ee97e32-e690-4a1a-99b5-70d690ab3166(CCL.CosimaUtilities)" />
    <import index="oet6" ref="r:85b31eb0-6551-4bd7-8659-464e8655dad3(RobotRepository.kinematics)" />
    <import index="d49h" ref="r:e838cc20-edef-4424-9d42-7bc017fd2211(RobotRepository.platforms)" />
    <import index="lrob" ref="r:d01e7c48-4315-4a97-a560-4b91cd1fec15(RobotRepository.interfaces)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf">
      <concept id="6986025422972810071" name="ProtoBuf.structure.MessageReference" flags="ig" index="2KPMDc">
        <reference id="6986025422972810072" name="message" index="2KPMD3" />
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
      <concept id="7409071499858616521" name="Component.structure.ILineComment" flags="ng" index="1mmmYf">
        <property id="7409071499858616577" name="line" index="1mmmT7" />
      </concept>
      <concept id="7409071499858934193" name="Component.structure.Author" flags="ng" index="1mnrrR" />
      <concept id="7409071499857455693" name="Component.structure.ComponentComment" flags="ng" index="1mEMkb">
        <child id="7409071499858934259" name="authors" index="1mnrqP" />
        <child id="7409071499857457719" name="lines" index="1mENPL" />
      </concept>
      <concept id="7409071499857457637" name="Component.structure.SingleLineComment" flags="ng" index="1mENUz" />
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
      <concept id="3432428792015037476" name="Component.structure.IamGenerated_Annotation" flags="ng" index="3vgOJC" />
      <concept id="3587304184607912533" name="Component.structure.IOTypeIF" flags="ng" index="1T6LxN">
        <property id="3587304184607912539" name="ioType" index="1T6LxX" />
      </concept>
    </language>
    <language id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination">
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
    </language>
    <language id="99abc364-3965-4ead-ab2d-0b272a528a90" name="RobotPlatform">
      <concept id="494146162518333130" name="RobotPlatform.structure.IInterfaceDescriptorInstance" flags="ng" index="iR9Ar">
        <reference id="5835880596697300016" name="interface" index="3dgoDb" />
      </concept>
      <concept id="7327913841034177347" name="RobotPlatform.structure.RemoteControlInterface_Container" flags="ng" index="1qcP6j">
        <property id="2348441554635885490" name="hostIp" index="2vgtMk" />
        <property id="7327913841034180728" name="port" index="1qcOaC" />
        <property id="7327913841034180714" name="ip" index="1qcOaU" />
      </concept>
      <concept id="7327913841033599896" name="RobotPlatform.structure.RemoteInterfaceDescriptorInstance" flags="ng" index="1qM258">
        <child id="7327913841034181427" name="rciContainer" index="1qcO7z" />
      </concept>
    </language>
    <language id="dfed0f13-ca0e-4e6d-b469-ef760982a8ea" name="EigenTypekit">
      <concept id="400167841045343617" name="EigenTypekit.structure.EigenVector" flags="ig" index="5xOc9">
        <child id="400167841046484621" name="type" index="5$vw5" />
      </concept>
    </language>
    <language id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination">
      <concept id="3481832625097717111" name="SystemsCoordination.structure.ILifeCycleWrapper" flags="ng" index="20k4$">
        <child id="3481832625097717120" name="lifecycle" index="20k7j" />
      </concept>
      <concept id="5685633502229591343" name="SystemsCoordination.structure.LifeCycle" flags="ng" index="2D$Ly$" />
      <concept id="1388645655552340734" name="SystemsCoordination.structure.LifeCycleWrapper" flags="ng" index="3pkOsz">
        <reference id="1388645655553886051" name="system" index="3pqbaY" />
      </concept>
    </language>
    <language id="1ae26205-eef5-46b7-8d70-0a69cb907337" name="timing">
      <concept id="3819631738061612940" name="timing.structure.TimingConstraints" flags="ng" index="yYA_o">
        <property id="3889127535667298330" name="cores" index="1kmNjT" />
        <reference id="3889127535665678987" name="refSystem" index="1ksZTC" />
        <child id="1922340787293318679" name="schedule" index="39smzl" />
        <child id="3889127535667784272" name="coreConstraints" index="1kkXUN" />
        <child id="3889127535665720460" name="senseReactChains" index="1ksPxJ" />
      </concept>
      <concept id="3819631738061615576" name="timing.structure.SenseReactChain" flags="ng" index="yYBWc">
        <child id="3889127535667166537" name="wcetExp" index="1kmkAE" />
        <child id="3889127535665805200" name="entries" index="1kt0dN" />
      </concept>
      <concept id="8624051893164943774" name="timing.structure.ComponentTimingAnnotation" flags="ng" index="173Q0v">
        <child id="8624051893164943932" name="wcet" index="173QeX" />
      </concept>
      <concept id="1922340787293291133" name="timing.structure.Schedule" flags="ng" index="39sgiZ">
        <child id="1922340787293291547" name="entries" index="39sgbp" />
      </concept>
      <concept id="1922340787293291425" name="timing.structure.ScheduleEntry" flags="ng" index="39sglz">
        <property id="1922340787293291574" name="core" index="39sgbO" />
        <reference id="1922340787293291556" name="comp" index="39sgbA" />
        <child id="8633641257873253829" name="duration" index="1iovWY" />
        <child id="8633641257873253812" name="startTime" index="1iovXf" />
      </concept>
      <concept id="3889127535667741886" name="timing.structure.CanOnlyRunOnCoresConstraint" flags="ng" index="1kkB1t" />
      <concept id="3889127535667740881" name="timing.structure.Machine" flags="ng" index="1kkBgM">
        <property id="3889127535667741003" name="num" index="1kkBmC" />
      </concept>
      <concept id="3889127535667741216" name="timing.structure.ICoreAffinityConstraint" flags="ng" index="1kkBr3">
        <reference id="3889127535667741503" name="comp" index="1kkBvs" />
        <child id="3889127535667741469" name="cores" index="1kkBvY" />
      </concept>
      <concept id="3889127535665804673" name="timing.structure.SenseReactChainComponentEntry" flags="ng" index="1kt05y">
        <reference id="3889127535665804795" name="source" index="1kt04o" />
        <reference id="3889127535665804804" name="target" index="1kt0bB" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAy" id="3XuVWlUVKz0">
    <property role="TrG5h" value="CI_System" />
    <node concept="2WYcwU" id="mdFCvZW4yg" role="3ttgI2">
      <property role="TrG5h" value="combiner" />
      <ref role="2WYf9R" node="5dAl56bIRRw" resolve="FeedbackCombiner" />
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
      <node concept="2GY8tY" id="6OoRQFE0qwu" role="lGtFl">
        <property role="2GY9xM" value="1259.598" />
        <property role="2GY9xO" value="186.198" />
        <property role="2IszcZ" value="268.219" />
        <property role="2IsyGT" value="263.941" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6gt" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMOp8" resolve="in_robotstatus_port_0" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6gu" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMOqw" resolve="in_robotstatus_port_1" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6gv" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMOsq" resolve="in_robotstatus_port_2" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6gw" role="l9eUl">
        <ref role="FWJLQ" node="4td2CtEiAGp" resolve="in_robotstatus_port_3" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6gx" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMO_E" resolve="out_robotstatus_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4$7" role="3ttgI2">
      <property role="TrG5h" value="separator" />
      <ref role="2WYf9R" node="5dAl56bJdJ4" resolve="TorqueCommandSeperator" />
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
      <node concept="2GY8tY" id="6OoRQFE0qwA" role="lGtFl">
        <property role="2GY9xM" value="-56.087" />
        <property role="2GY9xO" value="160.926" />
        <property role="2IszcZ" value="346.974" />
        <property role="2IsyGT" value="240.984" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6hH" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMRw4" resolve="in_torques_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6hI" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMRxs" resolve="out_torques_port_0" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6hJ" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMRzm" resolve="out_torques_port_1" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6hK" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMRA4" resolve="out_torques_port_2" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6hL" role="l9eUl">
        <ref role="FWJLQ" node="4td2CtEiANc" resolve="out_torques_port_3" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4Ao" role="3ttgI2">
      <property role="TrG5h" value="kindyn" />
      <ref role="2WYf9R" node="3GmkSgQd0xO" resolve="RTTKinDynMultiArm" />
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
      <node concept="2GY8tY" id="6OoRQFE0qwG" role="lGtFl">
        <property role="2GY9xM" value="-3032.452" />
        <property role="2GY9xO" value="124.559" />
        <property role="2IszcZ" value="273.148" />
        <property role="2IsyGT" value="400" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6jF" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDsP" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6jG" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDud" resolve="out_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6jK" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDFI" resolve="out_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6jH" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDwr" resolve="out_inertia_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6jO" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVE6a" resolve="out_jacobian_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6jQ" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVEeN" resolve="out_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6jL" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDL7" resolve="out_cartPos_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6jM" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDRk" resolve="out_cartVel_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6jN" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDYl" resolve="out_cartAcc_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="4COLSsFMmkr" role="3ttgI2">
      <property role="TrG5h" value="task" />
      <ref role="2WYf9R" node="3GmkSgQd0nz" resolve="TaskDescriberSynthesis" />
      <node concept="2GY8tY" id="4COLSsFMmk_" role="lGtFl">
        <property role="2GY9xM" value="-2418.842" />
        <property role="2GY9xO" value="-765.732" />
        <property role="2IszcZ" value="293.789" />
        <property role="2IsyGT" value="2243.825" />
      </node>
      <node concept="2WYd3i" id="4COLSsFMnfx" role="2WYf99">
        <ref role="2WYd3v" node="5q0w9to_dCn" resolve="useExternalSensing" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfy" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5RM" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMzpn" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMyAb" resolve="in_gc_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMzpo" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMz80" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfz" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5Tc" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnf$" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5Vl" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnf_" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5Yi" resolve="in_cartPos_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfA" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd623" resolve="in_cartVel_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfB" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd66C" resolve="in_cartPosBox_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfC" role="l9eUl">
        <ref role="FWJLQ" node="42NqMk2NUp9" resolve="in_cartVelBox_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfD" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd6c1" resolve="in_incontactstate_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMK3D" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMI_b" resolve="out_motion_tracking_vm_1_cPos_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMK3E" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMJag" resolve="out_motion_tracking_vm_1_cVel_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfE" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM60M" resolve="out_motion_tracking_vm_1_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfF" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM60O" resolve="out_motion_tracking_vm_1_GC_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfH" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM60S" resolve="out_motion_tracking_vm_1_Inertia_c_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfI" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM60U" resolve="out_motion_tracking_vm_1_Jacobian_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfJ" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM60W" resolve="out_motion_tracking_vm_1_Jacobian_dot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfK" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM60Y" resolve="out_motion_tracking_vm_1_P_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfL" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM610" resolve="out_motion_tracking_vm_1_P_dot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMK3F" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMJK9" resolve="out_js_tracking_1_cStatus_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfM" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLTa5" resolve="out_js_tracking_1_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfN" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLSZO" resolve="out_js_tracking_1_GC_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfP" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLZvn" resolve="out_js_tracking_1_Inertia_c_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfQ" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLTla" resolve="out_js_tracking_1_Jacobian_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfR" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLUPG" resolve="out_js_tracking_1_Jacobian_dot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfS" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLTHK" resolve="out_js_tracking_1_P_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfT" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM04Z" resolve="out_js_tracking_1_P_dot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMng2" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM0FP" resolve="out_force_vm_1_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMng3" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLYV5" resolve="out_force_vm_1_GC_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMng5" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM1Vi" resolve="out_force_vm_1_Inertia_c_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMng6" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM28V" resolve="out_force_vm_1_Jacobian_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMng7" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLXRI" resolve="out_force_vm_1_Jacobian_dot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMng8" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLYzO" resolve="out_force_vm_1_P_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMng9" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM2$_" resolve="out_force_vm_1_P_dot_port" />
      </node>
      <node concept="FWJLR" id="6pAIewkefF7" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvsYGf" resolve="out_force_constraint_1_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="6pAIewkefF8" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvsYZf" resolve="out_force_constraint_1_GC_port" />
      </node>
      <node concept="FWJLR" id="6pAIewkefF9" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvsZi$" resolve="out_force_constraint_1_Inertia_c_port" />
      </node>
      <node concept="FWJLR" id="6pAIewkefFa" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvsZAj" resolve="out_force_constraint_1_Jacobian_port" />
      </node>
      <node concept="FWJLR" id="6pAIewkefFb" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvsZUs" resolve="out_force_constraint_1_Jacobian_dot_port" />
      </node>
      <node concept="FWJLR" id="6pAIewkefFc" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvt0eZ" resolve="out_force_constraint_1_P_port" />
      </node>
      <node concept="FWJLR" id="6pAIewkefFd" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvt0zW" resolve="out_force_constraint_1_P_dot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnga" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd7WW" resolve="out_directionEE_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfU" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLU8h" resolve="out_motion_tracking_1_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfV" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLVo2" resolve="out_motion_tracking_1_GC_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfX" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLV6t" resolve="out_motion_tracking_1_Inertia_c_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfY" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLUmA" resolve="out_motion_tracking_1_Jacobian_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMnfZ" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLU_J" resolve="out_motion_tracking_1_Jacobian_dot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMng0" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLVEr" resolve="out_motion_tracking_1_P_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMng1" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLVXC" resolve="out_motion_tracking_1_P_dot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMK3G" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMHtt" resolve="out_motion_tracking_1_cPos_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMK3H" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMI0U" resolve="out_motion_tracking_1_cVel_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFMngb" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd8c5" resolve="out_incontactstateEE_port" />
      </node>
      <node concept="2R8en3" id="4COLSsFMok0" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="4COLSsFMok1" role="12QldZ">
          <node concept="1QwnVF" id="4COLSsFMokT" role="12Q0EH">
            <property role="TrG5h" value="act_fast" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4Kt" role="3ttgI2">
      <property role="TrG5h" value="jsMsd0" />
      <ref role="2WYf9R" node="3keJr8m8xI7" resolve="JointSpaceImpCtrl" />
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
      <node concept="2GY8tY" id="6OoRQFE0qwY" role="lGtFl">
        <property role="2GY9xM" value="-1287.524" />
        <property role="2GY9xO" value="31.058" />
        <property role="2IszcZ" value="249.352" />
        <property role="2IsyGT" value="206.917" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6se" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2OoA3" resolve="jointVelocityLimit" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6sf" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2OoAy" resolve="performVelocitySaturation" />
      </node>
      <node concept="FWJLR" id="4COLSsFMW22" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMW02" resolve="in_current_status_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6sg" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm6HP" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6sh" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm6IJ" resolve="in_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6si" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm6Kn" resolve="out_torques_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW55n" role="3ttgI2">
      <property role="TrG5h" value="csMsd0" />
      <ref role="2WYf9R" node="3keJr8m8xMo" resolve="CartesianImpCtrl" />
      <node concept="emJY1" id="mdFCvZW55o" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
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
      <node concept="2GY8tY" id="6OoRQFE0qxg" role="lGtFl">
        <property role="2GY9xM" value="-1548.224" />
        <property role="2GY9xO" value="873.953" />
        <property role="2IszcZ" value="259.413" />
        <property role="2IsyGT" value="600" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6xn" role="2WYf99">
        <ref role="2WYd3v" node="3GmkSgQd4EM" resolve="impedanceCTRL" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6xo" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2OoWP" resolve="velocityLimit" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6xp" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2OoXA" resolve="performVelocitySaturation" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6xx" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5lH" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6xy" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5s9" resolve="in_GC_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6x_" role="l9eUl">
        <ref role="FWJLQ" node="42NqMk2NUXQ" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6xt" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm52P" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6xu" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm56x" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6x$" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5F5" resolve="in_P_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6xA" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5N_" resolve="in_P_dot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6xv" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5aT" resolve="in_currentTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6xw" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5fX" resolve="in_currentTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6xq" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3LP" resolve="in_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6xr" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3MJ" resolve="in_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6xs" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3On" resolve="in_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6xC" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3Rx" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6xD" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd4Ln" resolve="out_force_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW5ja" role="3ttgI2">
      <property role="TrG5h" value="csMsdVM0" />
      <ref role="2WYf9R" node="3keJr8m8xMo" resolve="CartesianImpCtrl" />
      <node concept="emJY1" id="mdFCvZW5jb" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
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
      <node concept="2GY8tY" id="6OoRQFE0qxo" role="lGtFl">
        <property role="2GY9xM" value="-1542.493" />
        <property role="2GY9xO" value="-572.558" />
        <property role="2IszcZ" value="252.36" />
        <property role="2IsyGT" value="600" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6Aa" role="2WYf99">
        <ref role="2WYd3v" node="3GmkSgQd4EM" resolve="impedanceCTRL" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6Ab" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2OoWP" resolve="velocityLimit" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6Ac" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2OoXA" resolve="performVelocitySaturation" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Ad" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3LP" resolve="in_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Ae" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3MJ" resolve="in_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Af" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3On" resolve="in_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Ai" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5aT" resolve="in_currentTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Aj" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5fX" resolve="in_currentTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Ak" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5lH" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Al" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5s9" resolve="in_GC_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Ao" role="l9eUl">
        <ref role="FWJLQ" node="42NqMk2NUXQ" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Ag" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm52P" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Ah" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm56x" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6An" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5F5" resolve="in_P_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Ap" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5N_" resolve="in_P_dot_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Ar" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3Rx" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6As" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd4Ln" resolve="out_force_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW5$B" role="3ttgI2">
      <property role="TrG5h" value="csForceVM0" />
      <ref role="2WYf9R" node="3keJr8m8xQx" resolve="WrenchCtrl" />
      <node concept="emJY1" id="mdFCvZW5$C" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
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
      <node concept="2GY8tY" id="6OoRQFE0qxu" role="lGtFl">
        <property role="2GY9xM" value="-1293.331" />
        <property role="2GY9xO" value="326.956" />
        <property role="2IszcZ" value="249.138" />
        <property role="2IsyGT" value="210.087" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6EW" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5Xx" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6EU" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5sx" resolve="in_force_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6EV" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5vu" resolve="in_direction_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6EX" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm40w" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6EY" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5zf" resolve="out_force_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW5QX" role="3ttgI2">
      <property role="TrG5h" value="prio" />
      <ref role="2WYf9R" node="3keJr8m8xTM" resolve="ProjectionCombiner" />
      <node concept="emJY1" id="mdFCvZW5QY" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
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
      <node concept="2GY8tY" id="6OoRQFE0qx$" role="lGtFl">
        <property role="2GY9xM" value="-621.308" />
        <property role="2GY9xO" value="-110.827" />
        <property role="2IszcZ" value="256.981" />
        <property role="2IsyGT" value="850" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Gl" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm6_R" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Gm" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd561" resolve="out_torquesMotion_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6Gn" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5hb" resolve="out_torquesForce_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFM4RN" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3g7" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFM4RO" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3lj" resolve="in_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFM5vL" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM5hA" resolve="in_motion_tracking_vm_1_inertia" />
      </node>
      <node concept="FWJLR" id="4COLSsFM5vK" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM5h$" resolve="in_motion_tracking_vm_1_J" />
      </node>
      <node concept="FWJLR" id="4COLSsFM5vM" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM5hC" resolve="in_motion_tracking_vm_1_torques" />
      </node>
      <node concept="FWJLR" id="4COLSsFM4RR" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3MN" resolve="in_js_tracking_1_torques" />
      </node>
      <node concept="FWJLR" id="4COLSsFM4RQ" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3vh" resolve="in_js_tracking_1_inertia" />
      </node>
      <node concept="FWJLR" id="4COLSsFM4RP" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3pS" resolve="in_js_tracking_1_J" />
      </node>
      <node concept="FWJLR" id="4COLSsFM4RW" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM4qT" resolve="in_force_vm_1_inertia" />
      </node>
      <node concept="FWJLR" id="4COLSsFM4RV" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM4gC" resolve="in_force_vm_1_J" />
      </node>
      <node concept="FWJLR" id="4COLSsFM4RX" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM4_Y" resolve="in_force_vm_1_torques" />
      </node>
      <node concept="FWJLR" id="6pAIewkeknr" role="l9eUl">
        <ref role="FWJLQ" node="6pAIewkejRh" resolve="in_force_constraint_1_inertia" />
      </node>
      <node concept="FWJLR" id="6pAIewkekns" role="l9eUl">
        <ref role="FWJLQ" node="6pAIewkejYO" resolve="in_force_constraint_1_J" />
      </node>
      <node concept="FWJLR" id="6pAIewkeknt" role="l9eUl">
        <ref role="FWJLQ" node="6pAIewkek6L" resolve="in_force_constraint_1_torques" />
      </node>
      <node concept="FWJLR" id="4COLSsFM4RU" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM476" resolve="in_motion_tracking_1_torques" />
      </node>
      <node concept="FWJLR" id="4COLSsFM4RT" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3Yt" resolve="in_motion_tracking_1_inertia" />
      </node>
      <node concept="FWJLR" id="4COLSsFM4RS" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3QC" resolve="in_motion_tracking_1_J" />
      </node>
    </node>
    <node concept="2WYcwU" id="mdFCvZW4U9" role="3ttgI2">
      <property role="TrG5h" value="trajectorygenerator" />
      <ref role="2WYf9R" node="3GmkSgQd0up" resolve="TrajScenario1" />
      <node concept="2R8en3" id="mdFCvZWeXU" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="mdFCvZWeXY" role="12QldZ">
          <node concept="1QwnVF" id="mdFCvZWgQ5" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
      <node concept="2WYd3i" id="4COLSsFH6t$" role="2WYf99">
        <ref role="2WYd3v" node="3XuVWlUVCtu" resolve="factor" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6t_" role="2WYf99">
        <ref role="2WYd3v" node="3XuVWlUVCtU" resolve="timescale" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6tA" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2Okmg" resolve="numObjects" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6tB" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2Okmi" resolve="go" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6tC" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2Okmk" resolve="initialDistance" />
      </node>
      <node concept="2WYd3i" id="4COLSsFH6tD" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2Okmm" resolve="updateCSTR_time" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6tL" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVCZv" resolve="out_incontactstate_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6tE" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVC_8" resolve="out_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6tF" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVCAt" resolve="out_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6tG" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVCCA" resolve="out_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6tH" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVCFz" resolve="out_desiredTaskSpaceBoxPosition_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6tI" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVCJk" resolve="out_desiredTaskSpaceBoxVelocity_port" />
      </node>
      <node concept="FWJLR" id="4COLSsFH6tJ" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVCNT" resolve="out_desiredTaskSpaceBoxAcceleration_port" />
      </node>
      <node concept="2GY8tY" id="4COLSsFJN5b" role="lGtFl">
        <property role="2GY9xM" value="-3034.673" />
        <property role="2GY9xO" value="544.103" />
        <property role="2IszcZ" value="274.794" />
        <property role="2IsyGT" value="350" />
      </node>
    </node>
    <node concept="JkPXO" id="4COLSsFGY6H" role="3ttgI2">
      <property role="TrG5h" value="robot1" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
      <node concept="3tteA$" id="4COLSsFGYP4" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="4COLSsFGYP3" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="4COLSsFGYP5" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="4COLSsFGYP7" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="4COLSsFGYP6" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="4COLSsFGYP8" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="4COLSsFGYP9" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="4COLSsFGYPa" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="4COLSsFGYPb" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="4COLSsFGYPc" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFGYP4" resolve="full_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="4COLSsFGYPd" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFGYP7" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="4COLSsFGYPe" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFGYP9" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="2R8en3" id="4COLSsFGYS0" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="4COLSsFGYS1" role="12QldZ">
          <node concept="1Qwkrw" id="4COLSsFGYSG" role="12Q0EH">
            <property role="TrG5h" value="act_no_run" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3cmrfG" id="4COLSsFGYSH" role="1QwnPZ">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="4COLSsFGYSI" role="1QwnPN">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1qM258" id="4COLSsFH0hG" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JM8" />
        <node concept="1qcP6j" id="4COLSsFH0hH" role="1qcO7z">
          <property role="2vgtMk" value="127.0.0.1" />
          <property role="1qcOaU" value="128.61.0.10" />
          <property role="1qcOaC" value="9999" />
        </node>
      </node>
      <node concept="2GY8tY" id="4COLSsFJN60" role="lGtFl">
        <property role="2GY9xM" value="625.044" />
        <property role="2GY9xO" value="-102.033" />
        <property role="2IszcZ" value="259.524" />
        <property role="2IsyGT" value="198.889" />
      </node>
    </node>
    <node concept="JkPXO" id="4COLSsFH0WN" role="3ttgI2">
      <property role="TrG5h" value="robot2" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
      <node concept="3tteA$" id="4COLSsFH2VA" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="4COLSsFH2V_" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="4COLSsFH2VB" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="4COLSsFH2VD" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="4COLSsFH2VC" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="4COLSsFH2VE" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="4COLSsFH2VF" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="4COLSsFH2VG" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="4COLSsFH2VH" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="4COLSsFH2VI" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFH2VA" resolve="full_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="4COLSsFH2VJ" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFH2VD" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="4COLSsFH2VK" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFH2VF" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="1qM258" id="4COLSsFH2Yy" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JM8" />
        <node concept="1qcP6j" id="4COLSsFH2Yz" role="1qcO7z">
          <property role="2vgtMk" value="127.0.0.1" />
          <property role="1qcOaU" value="128.61.0.10" />
          <property role="1qcOaC" value="9999" />
        </node>
      </node>
      <node concept="2R8en3" id="4COLSsFH2YY" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="4COLSsFH2YZ" role="12QldZ">
          <node concept="1QwnVF" id="4COLSsFH2ZE" role="12Q0EH">
            <property role="TrG5h" value="act_no_run" />
            <ref role="1QwnVw" node="4COLSsFGYSG" resolve="act_no_run" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="4COLSsFJN7f" role="lGtFl">
        <property role="2GY9xM" value="624.51" />
        <property role="2GY9xO" value="103.291" />
        <property role="2IszcZ" value="257.982" />
        <property role="2IsyGT" value="198.73" />
      </node>
    </node>
    <node concept="JkPXO" id="4COLSsFH3Hq" role="3ttgI2">
      <property role="TrG5h" value="robot3" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
      <node concept="3tteA$" id="4COLSsFH4qX" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="4COLSsFH4qW" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="4COLSsFH4qY" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="4COLSsFH4r0" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="4COLSsFH4qZ" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="4COLSsFH4r1" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="4COLSsFH4r2" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="4COLSsFH4r3" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="4COLSsFH4r4" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="4COLSsFH4r5" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFH4qX" resolve="full_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="4COLSsFH4r6" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFH4r0" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="4COLSsFH4r7" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFH4r2" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="1qM258" id="4COLSsFH4tT" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JM8" />
        <node concept="1qcP6j" id="4COLSsFH4tU" role="1qcO7z">
          <property role="1qcOaU" value="128.61.0.10" />
          <property role="2vgtMk" value="127.0.0.1" />
          <property role="1qcOaC" value="9999" />
        </node>
      </node>
      <node concept="2R8en3" id="4COLSsFH4ul" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="4COLSsFH4um" role="12QldZ">
          <node concept="1QwnVF" id="4COLSsFH4v1" role="12Q0EH">
            <property role="TrG5h" value="act_no_run" />
            <ref role="1QwnVw" node="4COLSsFGYSG" resolve="act_no_run" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="4COLSsFJN84" role="lGtFl">
        <property role="2GY9xM" value="624.769" />
        <property role="2GY9xO" value="307.669" />
        <property role="2IszcZ" value="259.202" />
        <property role="2IsyGT" value="198.665" />
      </node>
    </node>
    <node concept="JkPXO" id="4COLSsFH5gr" role="3ttgI2">
      <property role="TrG5h" value="robot4" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
      <node concept="3tteA$" id="4COLSsFH61C" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="4COLSsFH61B" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="4COLSsFH61D" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="4COLSsFH61F" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="4COLSsFH61E" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="4COLSsFH61G" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="4COLSsFH61H" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="4COLSsFH61I" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="4COLSsFH61J" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="4COLSsFH61K" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFH61C" resolve="full_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="4COLSsFH61L" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFH61F" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="4COLSsFH61M" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFH61H" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="1qM258" id="4COLSsFH64$" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JM8" />
        <node concept="1qcP6j" id="4COLSsFH64_" role="1qcO7z">
          <property role="1qcOaU" value="128.61.0.10" />
          <property role="2vgtMk" value="127.0.0.1" />
          <property role="1qcOaC" value="9999" />
        </node>
      </node>
      <node concept="2R8en3" id="4COLSsFH650" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="4COLSsFH651" role="12QldZ">
          <node concept="1QwnVF" id="4COLSsFH65G" role="12Q0EH">
            <property role="TrG5h" value="act_no_run" />
            <ref role="1QwnVw" node="4COLSsFGYSG" resolve="act_no_run" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="4COLSsFJN8T" role="lGtFl">
        <property role="2GY9xM" value="626.35" />
        <property role="2GY9xO" value="513.079" />
        <property role="2IszcZ" value="259.127" />
        <property role="2IsyGT" value="199.196" />
      </node>
    </node>
    <node concept="2WYcwU" id="5kZBbXqPNca" role="3ttgI2">
      <property role="TrG5h" value="css" />
      <ref role="2WYf9R" node="5kZBbXqPM7h" resolve="ContactSwitchingService" />
      <node concept="2GY8tY" id="5kZBbXqPNcc" role="lGtFl">
        <property role="2GY9xM" value="-305.103" />
        <property role="2GY9xO" value="1004.004" />
        <property role="2IszcZ" value="310.62" />
        <property role="2IsyGT" value="104.051" />
      </node>
      <node concept="2R8en3" id="5kZBbXqPO7k" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="5kZBbXqPO7l" role="12QldZ">
          <node concept="1QwnVF" id="5kZBbXqPO8d" role="12Q0EH">
            <property role="TrG5h" value="act_fast" />
            <ref role="1QwnVw" node="mdFCvZWgMe" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="3hDdyTQ5wP2" role="3ttgI2">
      <property role="TrG5h" value="robot1" />
      <ref role="2WYf9R" to="73wf:4ZNThngmWu0" resolve="robotcomptmp" />
      <node concept="2GY8tY" id="5kZBbXqPMg$" role="lGtFl">
        <property role="2GY9xM" value="470.364" />
        <property role="2GY9xO" value="1163.17" />
        <property role="2IszcZ" value="175.0" />
        <property role="2IsyGT" value="75.0" />
      </node>
    </node>
    <node concept="2WYcwU" id="3hDdyTQ5zwV" role="3ttgI2">
      <property role="TrG5h" value="robot2" />
      <ref role="2WYf9R" to="73wf:4ZNThngmWu0" resolve="robotcomptmp" />
      <node concept="2GY8tY" id="5kZBbXqPMgM" role="lGtFl">
        <property role="2GY9xM" value="694.862" />
        <property role="2GY9xO" value="1126.961" />
        <property role="2IszcZ" value="175.0" />
        <property role="2IsyGT" value="75.0" />
      </node>
    </node>
    <node concept="2WYcwU" id="3hDdyTQ5_k8" role="3ttgI2">
      <property role="TrG5h" value="robot3" />
      <ref role="2WYf9R" to="73wf:4ZNThngmWu0" resolve="robotcomptmp" />
      <node concept="2GY8tY" id="5kZBbXqPMh0" role="lGtFl">
        <property role="2GY9xM" value="962.812" />
        <property role="2GY9xO" value="1124.547" />
        <property role="2IszcZ" value="175.0" />
        <property role="2IsyGT" value="75.0" />
      </node>
    </node>
    <node concept="2WYcwU" id="3hDdyTQ5B89" role="3ttgI2">
      <property role="TrG5h" value="robot4" />
      <ref role="2WYf9R" to="73wf:4ZNThngmWu0" resolve="robotcomptmp" />
      <node concept="2GY8tY" id="5kZBbXqPMhe" role="lGtFl">
        <property role="2GY9xM" value="741.925" />
        <property role="2GY9xO" value="974.62" />
        <property role="2IszcZ" value="175.0" />
        <property role="2IsyGT" value="75.0" />
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFLQuT" role="3ttgI7">
      <property role="TrG5h" value="1" />
      <ref role="3ttcQ_" node="4COLSsFGYPe" />
      <ref role="3ttcQw" node="4COLSsFH6gt" />
      <node concept="LIwII" id="4COLSsFNaGw" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu1W" role="LIw6R">
          <property role="LIw6n" value="1080.9979248046875" />
          <property role="LIw6v" value="265.6685" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFLQv7" role="3ttgI7">
      <property role="TrG5h" value="2" />
      <ref role="3ttcQ_" node="4COLSsFH2VK" />
      <ref role="3ttcQw" node="4COLSsFH6gu" />
      <node concept="LIwII" id="4COLSsFNa$2" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu2a" role="LIw6R">
          <property role="LIw6n" value="1062.3377685546875" />
          <property role="LIw6v" value="300.6685" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFLQvy" role="3ttgI7">
      <property role="TrG5h" value="3" />
      <ref role="3ttcQ_" node="4COLSsFH4r7" />
      <ref role="3ttcQw" node="4COLSsFH6gv" />
      <node concept="LIwII" id="4COLSsFNaCa" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu2o" role="LIw6R">
          <property role="LIw6n" value="1062.3377685546875" />
          <property role="LIw6v" value="335.6685" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFLQwa" role="3ttgI7">
      <property role="TrG5h" value="4" />
      <ref role="3ttcQ_" node="4COLSsFH61M" />
      <ref role="3ttcQw" node="4COLSsFH6gw" />
      <node concept="LIwII" id="4COLSsFNaxE" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketU4" role="LIw6R">
          <property role="LIw6n" value="1080.9979248046875" />
          <property role="LIw6v" value="370.6685" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFLQwZ" role="3ttgI7">
      <property role="TrG5h" value="5" />
      <ref role="3ttcQ_" node="4COLSsFH6hI" />
      <ref role="3ttcQw" node="4COLSsFGYPd" />
      <node concept="LIwII" id="4COLSsFNahy" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu32" role="LIw6R">
          <property role="LIw6n" value="428.1559143066406" />
          <property role="LIw6v" value="14.91104836756773" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFLQy1" role="3ttgI7">
      <property role="TrG5h" value="6" />
      <ref role="3ttcQ_" node="4COLSsFH6hJ" />
      <ref role="3ttcQw" node="4COLSsFH2VJ" />
      <node concept="LIwII" id="6pAIewketpV" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeub8" role="LIw6R">
          <property role="LIw6n" value="502.01348876953125" />
          <property role="LIw6v" value="266.4170992733221" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFLQzg" role="3ttgI7">
      <property role="TrG5h" value="7" />
      <ref role="3ttcQ_" node="4COLSsFH6hK" />
      <ref role="3ttcQw" node="4COLSsFH4r6" />
      <node concept="LIwII" id="4COLSsFNanc" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu9A" role="LIw6R">
          <property role="LIw6n" value="428.1559143066406" />
          <property role="LIw6v" value="424.50149999999996" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFLQ$G" role="3ttgI7">
      <property role="TrG5h" value="8" />
      <ref role="3ttcQ_" node="4COLSsFH6hL" />
      <ref role="3ttcQw" node="4COLSsFH61L" />
      <node concept="LIwII" id="4COLSsFNaam" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu7c" role="LIw6R">
          <property role="LIw6n" value="428.1559143066406" />
          <property role="LIw6v" value="630.1769999999999" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFLQAl" role="3ttgI7">
      <property role="TrG5h" value="9" />
      <ref role="3ttcQ_" node="4COLSsFH6Gl" />
      <ref role="3ttcQw" node="4COLSsFH6hH" />
    </node>
    <node concept="3tteA_" id="4COLSsFM53V" role="3ttgI7">
      <property role="TrG5h" value="17" />
      <ref role="3ttcQ_" node="4COLSsFH6EX" />
      <ref role="3ttcQw" node="4COLSsFM4RX" />
      <node concept="LIwII" id="4COLSsFN6l7" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu7Q" role="LIw6R">
          <property role="LIw6n" value="-1013.175048828125" />
          <property role="LIw6v" value="384.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu7R" role="LIw6R">
          <property role="LIw6n" value="-1013.175048828125" />
          <property role="LIw6v" value="416.99816720810907" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFM57p" role="3ttgI7">
      <property role="TrG5h" value="18" />
      <ref role="3ttcQ_" node="4COLSsFH6si" />
      <ref role="3ttcQw" node="4COLSsFM4RR" />
      <node concept="LIwII" id="4COLSsFN6mb" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu66" role="LIw6R">
          <property role="LIw6n" value="-893.2513427734375" />
          <property role="LIw6v" value="209.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu67" role="LIw6R">
          <property role="LIw6n" value="-893.2513427734375" />
          <property role="LIw6v" value="139.17215440513678" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFM6Za" role="3ttgI7">
      <property role="TrG5h" value="19" />
      <ref role="3ttcQ_" node="4COLSsFH6xC" />
      <ref role="3ttcQw" node="4COLSsFM4RU" />
      <node concept="LIwII" id="4COLSsFN6I5" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketZ6" role="LIw6R">
          <property role="LIw6n" value="-863.3463745117188" />
          <property role="LIw6v" value="524.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewketZ7" role="LIw6R">
          <property role="LIw6n" value="-863.3463745117188" />
          <property role="LIw6v" value="1156.452666928869" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFM732" role="3ttgI7">
      <property role="TrG5h" value="20" />
      <ref role="3ttcQ_" node="4COLSsFH6Ar" />
      <ref role="3ttcQw" node="4COLSsFM5vM" />
      <node concept="LIwII" id="4COLSsFN88U" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu0q" role="LIw6R">
          <property role="LIw6n" value="-863.3463745117188" />
          <property role="LIw6v" value="174.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu0r" role="LIw6R">
          <property role="LIw6n" value="-863.3463745117188" />
          <property role="LIw6v" value="-290.0581685694573" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMopb" role="3ttgI7">
      <property role="TrG5h" value="14" />
      <ref role="3ttcQ_" node="4COLSsFMnfE" />
      <ref role="3ttcQw" node="4COLSsFH6Ak" />
    </node>
    <node concept="3tteA_" id="4COLSsFMos2" role="3ttgI7">
      <property role="TrG5h" value="15" />
      <ref role="3ttcQ_" node="4COLSsFMnfM" />
      <ref role="3ttcQw" node="4COLSsFH6sg" />
      <node concept="LIwII" id="4COLSsFN6_B" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu3G" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="139.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu3H" role="LIw6R">
          <property role="LIw6n" value="-1858.6431884765625" />
          <property role="LIw6v" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMrLt" role="3ttgI7">
      <property role="TrG5h" value="16" />
      <ref role="3ttcQ_" node="4COLSsFMnfU" />
      <ref role="3ttcQw" node="4COLSsFH6xx" />
      <node concept="LIwII" id="6pAIewkemQe" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketZY" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="981.4526669288689" />
        </node>
        <node concept="LIwU1" id="6pAIewketZZ" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="759.6570434570312" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMsel" role="3ttgI7">
      <property role="TrG5h" value="17" />
      <ref role="3ttcQ_" node="4COLSsFMnfV" />
      <ref role="3ttcQw" node="4COLSsFH6xy" />
      <node concept="LIwII" id="6pAIewket4x" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeuec" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="1016.4526669288689" />
        </node>
        <node concept="LIwU1" id="6pAIewkeued" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="794.9192504882812" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMsoV" role="3ttgI7">
      <property role="TrG5h" value="18" />
      <ref role="3ttcQ_" node="4COLSsFMnfX" />
      <ref role="3ttcQw" node="4COLSsFH6x_" />
      <node concept="LIwII" id="4COLSsFN6NS" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketX$" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="1051.452666928869" />
        </node>
        <node concept="LIwU1" id="6pAIewketX_" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="828.1980590820312" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMsPR" role="3ttgI7">
      <property role="TrG5h" value="19" />
      <ref role="3ttcQ_" node="4COLSsFMng0" />
      <ref role="3ttcQw" node="4COLSsFH6x$" />
      <node concept="LIwII" id="4COLSsFN6Uk" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketTC" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="1156.452666928869" />
        </node>
        <node concept="LIwU1" id="6pAIewketTD" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="936.1975708007812" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMsTJ" role="3ttgI7">
      <property role="TrG5h" value="20" />
      <ref role="3ttcQ_" node="4COLSsFMng1" />
      <ref role="3ttcQw" node="4COLSsFH6xA" />
      <node concept="LIwII" id="4COLSsFN6QE" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu3g" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="1191.452666928869" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu3h" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="966.4526669288689" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMw3Y" role="3ttgI7">
      <property role="TrG5h" value="21" />
      <ref role="3ttcQ_" node="4COLSsFMnfY" />
      <ref role="3ttcQw" node="4COLSsFH6xt" />
      <node concept="LIwII" id="4COLSsFN6PA" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketR0" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="1086.452666928869" />
        </node>
        <node concept="LIwU1" id="6pAIewketR1" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="860.6626586914062" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMw8g" role="3ttgI7">
      <property role="TrG5h" value="22" />
      <ref role="3ttcQ_" node="4COLSsFMnfZ" />
      <ref role="3ttcQw" node="4COLSsFH6xu" />
      <node concept="LIwII" id="4COLSsFN6Vo" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu2A" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="1121.452666928869" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu2B" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="902.6265258789062" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMwm8" role="3ttgI7">
      <property role="TrG5h" value="23" />
      <ref role="3ttcQ_" node="4COLSsFMng6" />
      <ref role="3ttcQw" node="4COLSsFH6EW" />
      <node concept="LIwII" id="4COLSsFN6ut" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu48" role="LIw6R">
          <property role="LIw6n" value="-1748.3468017578125" />
          <property role="LIw6v" value="396.99816720810907" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu49" role="LIw6R">
          <property role="LIw6n" value="-1748.3468017578125" />
          <property role="LIw6v" value="338.6799645281029" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMwqO" role="3ttgI7">
      <property role="TrG5h" value="24" />
      <ref role="3ttcQ_" node="4COLSsFMnfN" />
      <ref role="3ttcQw" node="4COLSsFH6sh" />
      <node concept="LIwII" id="4COLSsFN6xv" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu8i" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="168.4873581341472" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu8j" role="LIw6R">
          <property role="LIw6n" value="-1858.6431884765625" />
          <property role="LIw6v" value="34.17215440513678" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMwTx" role="3ttgI7">
      <property role="TrG5h" value="25" />
      <ref role="3ttcQ_" node="4COLSsFMnfF" />
      <ref role="3ttcQw" node="4COLSsFH6Al" />
    </node>
    <node concept="3tteA_" id="4COLSsFMwYB" role="3ttgI7">
      <property role="TrG5h" value="26" />
      <ref role="3ttcQ_" node="4COLSsFMnfH" />
      <ref role="3ttcQw" node="4COLSsFH6Ao" />
    </node>
    <node concept="3tteA_" id="4COLSsFMx3U" role="3ttgI7">
      <property role="TrG5h" value="27" />
      <ref role="3ttcQ_" node="4COLSsFMnfI" />
      <ref role="3ttcQw" node="4COLSsFH6Ag" />
    </node>
    <node concept="3tteA_" id="4COLSsFMx9q" role="3ttgI7">
      <property role="TrG5h" value="28" />
      <ref role="3ttcQ_" node="4COLSsFMnfJ" />
      <ref role="3ttcQw" node="4COLSsFH6Ah" />
    </node>
    <node concept="3tteA_" id="4COLSsFMxf7" role="3ttgI7">
      <property role="TrG5h" value="29" />
      <ref role="3ttcQ_" node="4COLSsFMnfK" />
      <ref role="3ttcQw" node="4COLSsFH6An" />
    </node>
    <node concept="3tteA_" id="4COLSsFMxl1" role="3ttgI7">
      <property role="TrG5h" value="30" />
      <ref role="3ttcQ_" node="4COLSsFMnfL" />
      <ref role="3ttcQw" node="4COLSsFH6Ap" />
    </node>
    <node concept="3tteA_" id="4COLSsFMxNx" role="3ttgI7">
      <property role="TrG5h" value="31" />
      <ref role="3ttcQ_" node="4COLSsFH6jG" />
      <ref role="3ttcQw" node="4COLSsFMnfy" />
    </node>
    <node concept="3tteA_" id="4COLSsFMxTP" role="3ttgI7">
      <property role="TrG5h" value="32" />
      <ref role="3ttcQ_" node="4COLSsFH6jO" />
      <ref role="3ttcQw" node="4COLSsFMnfz" />
    </node>
    <node concept="3tteA_" id="4COLSsFMy0m" role="3ttgI7">
      <property role="TrG5h" value="33" />
      <ref role="3ttcQ_" node="4COLSsFH6jQ" />
      <ref role="3ttcQw" node="4COLSsFMnf$" />
    </node>
    <node concept="3tteA_" id="4COLSsFMy74" role="3ttgI7">
      <property role="TrG5h" value="34" />
      <ref role="3ttcQ_" node="4COLSsFH6jL" />
      <ref role="3ttcQw" node="4COLSsFMnf_" />
    </node>
    <node concept="3tteA_" id="4COLSsFMydZ" role="3ttgI7">
      <property role="TrG5h" value="35" />
      <ref role="3ttcQ_" node="4COLSsFH6jM" />
      <ref role="3ttcQw" node="4COLSsFMnfA" />
    </node>
    <node concept="3tteA_" id="4COLSsFMzxZ" role="3ttgI7">
      <property role="TrG5h" value="36" />
      <ref role="3ttcQ_" node="4COLSsFH6jK" />
      <ref role="3ttcQw" node="4COLSsFMzpn" />
    </node>
    <node concept="3tteA_" id="4COLSsFMzDk" role="3ttgI7">
      <property role="TrG5h" value="37" />
      <ref role="3ttcQ_" node="4COLSsFH6jH" />
      <ref role="3ttcQw" node="4COLSsFMzpo" />
    </node>
    <node concept="3tteA_" id="4COLSsFMEO_" role="3ttgI7">
      <property role="TrG5h" value="38" />
      <ref role="3ttcQ_" node="4COLSsFH6tL" />
      <ref role="3ttcQw" node="4COLSsFMnfD" />
      <node concept="LIwII" id="4COLSsFN9fy" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu1I" role="LIw6R">
          <property role="LIw6n" value="-2606.409912109375" />
          <property role="LIw6v" value="513.6799645281029" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMEWk" role="3ttgI7">
      <property role="TrG5h" value="39" />
      <ref role="3ttcQ_" node="4COLSsFH6tE" />
      <ref role="3ttcQw" node="4COLSsFH6xq" />
      <node concept="LIwII" id="4COLSsFN6Yc" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketSK" role="LIw6R">
          <property role="LIw6n" value="-1802.9144287109375" />
          <property role="LIw6v" value="1296.452666928869" />
        </node>
        <node concept="LIwU1" id="6pAIewketSL" role="LIw6R">
          <property role="LIw6n" value="-2090.12255859375" />
          <property role="LIw6v" value="1484.318115234375" />
        </node>
        <node concept="LIwU1" id="6pAIewketSM" role="LIw6R">
          <property role="LIw6n" value="-2433.842" />
          <property role="LIw6v" value="1484.318115234375" />
        </node>
        <node concept="LIwU1" id="6pAIewketSN" role="LIw6R">
          <property role="LIw6n" value="-2433.842" />
          <property role="LIw6v" value="650.2332763671875" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMF4g" role="3ttgI7">
      <property role="TrG5h" value="40" />
      <ref role="3ttcQ_" node="4COLSsFH6tF" />
      <ref role="3ttcQw" node="4COLSsFH6xr" />
      <node concept="LIwII" id="4COLSsFN6Sn" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketVo" role="LIw6R">
          <property role="LIw6n" value="-1802.9144287109375" />
          <property role="LIw6v" value="1331.452666928869" />
        </node>
        <node concept="LIwU1" id="6pAIewketVp" role="LIw6R">
          <property role="LIw6n" value="-2071.3525390625" />
          <property role="LIw6v" value="1495.4888916015625" />
        </node>
        <node concept="LIwU1" id="6pAIewketVq" role="LIw6R">
          <property role="LIw6n" value="-2452.405517578125" />
          <property role="LIw6v" value="1495.4888916015625" />
        </node>
        <node concept="LIwU1" id="6pAIewketVr" role="LIw6R">
          <property role="LIw6n" value="-2452.405517578125" />
          <property role="LIw6v" value="678.9602943014736" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMFcp" role="3ttgI7">
      <property role="TrG5h" value="41" />
      <ref role="3ttcQ_" node="4COLSsFH6tG" />
      <ref role="3ttcQw" node="4COLSsFH6xs" />
      <node concept="LIwII" id="4COLSsFN6RI" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketWG" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="1366.452666928869" />
        </node>
        <node concept="LIwU1" id="6pAIewketWH" role="LIw6R">
          <property role="LIw6n" value="-2051.699951171875" />
          <property role="LIw6v" value="1508.521484375" />
        </node>
        <node concept="LIwU1" id="6pAIewketWI" role="LIw6R">
          <property role="LIw6n" value="-2465.274169921875" />
          <property role="LIw6v" value="1508.521484375" />
        </node>
        <node concept="LIwU1" id="6pAIewketWJ" role="LIw6R">
          <property role="LIw6n" value="-2465.274169921875" />
          <property role="LIw6v" value="713.9602943014736" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMTaB" role="3ttgI7">
      <property role="TrG5h" value="42" />
      <ref role="3ttcQ_" node="4COLSsFMK3G" />
      <ref role="3ttcQw" node="4COLSsFH6xv" />
      <node concept="LIwII" id="4COLSsFN71C" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu4$" role="LIw6R">
          <property role="LIw6n" value="-1802.9144287109375" />
          <property role="LIw6v" value="1226.452666928869" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu4_" role="LIw6R">
          <property role="LIw6n" value="-1884.044677734375" />
          <property role="LIw6v" value="1001.4526669288689" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMTja" role="3ttgI7">
      <property role="TrG5h" value="43" />
      <ref role="3ttcQ_" node="4COLSsFMK3H" />
      <ref role="3ttcQw" node="4COLSsFH6xw" />
      <node concept="LIwII" id="4COLSsFN6MO" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeuaG" role="LIw6R">
          <property role="LIw6n" value="-1802.9144287109375" />
          <property role="LIw6v" value="1261.452666928869" />
        </node>
        <node concept="LIwU1" id="6pAIewkeuaH" role="LIw6R">
          <property role="LIw6n" value="-1884.044677734375" />
          <property role="LIw6v" value="1036.452666928869" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMUBO" role="3ttgI7">
      <property role="TrG5h" value="45" />
      <ref role="3ttcQ_" node="4COLSsFMK3E" />
      <ref role="3ttcQw" node="4COLSsFH6Aj" />
    </node>
    <node concept="3tteA_" id="4COLSsFMUKY" role="3ttgI7">
      <property role="TrG5h" value="46" />
      <ref role="3ttcQ_" node="4COLSsFMK3D" />
      <ref role="3ttcQw" node="4COLSsFH6Ai" />
    </node>
    <node concept="3tteA_" id="4COLSsFMUUl" role="3ttgI7">
      <property role="TrG5h" value="47" />
      <ref role="3ttcQ_" node="4COLSsFH6jG" />
      <ref role="3ttcQw" node="4COLSsFM4RN" />
      <node concept="LIwII" id="4COLSsFN1oh" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketUi" role="LIw6R">
          <property role="LIw6n" value="-807.4732055664062" />
          <property role="LIw6v" value="34.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewketUj" role="LIw6R">
          <property role="LIw6n" value="-807.4732055664062" />
          <property role="LIw6v" value="-794.1975708007812" />
        </node>
        <node concept="LIwU1" id="6pAIewketUk" role="LIw6R">
          <property role="LIw6n" value="-2465.274169921875" />
          <property role="LIw6v" value="-794.1975708007812" />
        </node>
        <node concept="LIwU1" id="6pAIewketUl" role="LIw6R">
          <property role="LIw6n" value="-2465.274169921875" />
          <property role="LIw6v" value="198.67996452810291" />
        </node>
        <node concept="LIwU1" id="6pAIewketUm" role="LIw6R">
          <property role="LIw6n" value="-2487.740966796875" />
          <property role="LIw6v" value="198.67996452810291" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMV3T" role="3ttgI7">
      <property role="TrG5h" value="48" />
      <ref role="3ttcQ_" node="4COLSsFH6jK" />
      <ref role="3ttcQw" node="4COLSsFM4RO" />
      <node concept="LIwII" id="4COLSsFN1pl" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu50" role="LIw6R">
          <property role="LIw6n" value="-834.1943969726562" />
          <property role="LIw6v" value="69.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu51" role="LIw6R">
          <property role="LIw6n" value="-834.1943969726562" />
          <property role="LIw6v" value="-780.8905639648438" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu52" role="LIw6R">
          <property role="LIw6n" value="-2433.842" />
          <property role="LIw6v" value="-780.8905639648438" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu53" role="LIw6R">
          <property role="LIw6n" value="-2433.842" />
          <property role="LIw6v" value="233.67996452810291" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu54" role="LIw6R">
          <property role="LIw6n" value="-2465.274169921875" />
          <property role="LIw6v" value="233.67996452810291" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMVdE" role="3ttgI7">
      <property role="TrG5h" value="49" />
      <ref role="3ttcQ_" node="4COLSsFMnfQ" />
      <ref role="3ttcQw" node="4COLSsFM4RP" />
      <node concept="LIwII" id="4COLSsFN69l" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeuce" role="LIw6R">
          <property role="LIw6n" value="-834.1943969726562" />
          <property role="LIw6v" value="279.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewkeucf" role="LIw6R">
          <property role="LIw6n" value="-834.1943969726562" />
          <property role="LIw6v" value="268.6799645281029" />
        </node>
        <node concept="LIwU1" id="6pAIewkeucg" role="LIw6R">
          <property role="LIw6n" value="-1305.13318603087" />
          <property role="LIw6v" value="265.6685" />
        </node>
        <node concept="LIwU1" id="6pAIewkeuch" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="268.6799645281029" />
        </node>
        <node concept="LIwU1" id="6pAIewkeuci" role="LIw6R">
          <property role="LIw6n" value="-1858.6431884765625" />
          <property role="LIw6v" value="104.17215440513678" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMVnC" role="3ttgI7">
      <property role="TrG5h" value="50" />
      <ref role="3ttcQ_" node="4COLSsFMnfP" />
      <ref role="3ttcQw" node="4COLSsFM4RQ" />
      <node concept="LIwII" id="4COLSsFN68G" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketRS" role="LIw6R">
          <property role="LIw6n" value="-834.1943969726562" />
          <property role="LIw6v" value="244.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewketRT" role="LIw6R">
          <property role="LIw6n" value="-1305.13318603087" />
          <property role="LIw6v" value="244.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewketRU" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="244.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewketRV" role="LIw6R">
          <property role="LIw6n" value="-1858.6431884765625" />
          <property role="LIw6v" value="69.17215440513678" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMW2T" role="3ttgI7">
      <property role="TrG5h" value="51" />
      <ref role="3ttcQ_" node="4COLSsFMK3F" />
      <ref role="3ttcQw" node="4COLSsFMW22" />
      <node concept="LIwII" id="4COLSsFN6Bz" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu7q" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="104.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu7r" role="LIw6R">
          <property role="LIw6n" value="-1858.6431884765625" />
          <property role="LIw6v" value="-38.38849923706054" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMWdh" role="3ttgI7">
      <property role="TrG5h" value="52" />
      <ref role="3ttcQ_" node="4COLSsFMnfY" />
      <ref role="3ttcQw" node="4COLSsFM4RS" />
      <node concept="LIwII" id="4COLSsFN1uh" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketWg" role="LIw6R">
          <property role="LIw6n" value="-893.2513427734375" />
          <property role="LIw6v" value="594.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewketWh" role="LIw6R">
          <property role="LIw6n" value="-893.2513427734375" />
          <property role="LIw6v" value="848.6799645281029" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMWnQ" role="3ttgI7">
      <property role="TrG5h" value="53" />
      <ref role="3ttcQ_" node="4COLSsFMnfX" />
      <ref role="3ttcQw" node="4COLSsFM4RT" />
      <node concept="LIwII" id="4COLSsFN1wD" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketZy" role="LIw6R">
          <property role="LIw6n" value="-928.4874877929688" />
          <property role="LIw6v" value="559.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewketZz" role="LIw6R">
          <property role="LIw6n" value="-928.4874877929688" />
          <property role="LIw6v" value="828.1980590820312" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMWyC" role="3ttgI7">
      <property role="TrG5h" value="54" />
      <ref role="3ttcQ_" node="4COLSsFMng6" />
      <ref role="3ttcQw" node="4COLSsFM4RV" />
      <node concept="LIwII" id="6pAIewkeptK" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeubm" role="LIw6R">
          <property role="LIw6n" value="-943.2353515625" />
          <property role="LIw6v" value="349.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewkeubn" role="LIw6R">
          <property role="LIw6n" value="-943.2353515625" />
          <property role="LIw6v" value="314.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewkeubo" role="LIw6R">
          <property role="LIw6n" value="-1748.3468017578125" />
          <property role="LIw6v" value="314.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewkeubp" role="LIw6R">
          <property role="LIw6n" value="-1748.3468017578125" />
          <property role="LIw6v" value="338.6799645281029" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMWHB" role="3ttgI7">
      <property role="TrG5h" value="55" />
      <ref role="3ttcQ_" node="4COLSsFMng5" />
      <ref role="3ttcQw" node="4COLSsFM4RW" />
      <node concept="LIwII" id="6pAIewkepqJ" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu8I" role="LIw6R">
          <property role="LIw6n" value="-893.2513427734375" />
          <property role="LIw6v" value="314.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu8J" role="LIw6R">
          <property role="LIw6n" value="-893.2513427734375" />
          <property role="LIw6v" value="288.6799645281029" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu8K" role="LIw6R">
          <property role="LIw6n" value="-1772.7860107421875" />
          <property role="LIw6v" value="288.6799645281029" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu8L" role="LIw6R">
          <property role="LIw6n" value="-1772.7860107421875" />
          <property role="LIw6v" value="303.6799645281029" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMWSN" role="3ttgI7">
      <property role="TrG5h" value="56" />
      <ref role="3ttcQ_" node="4COLSsFMnfI" />
      <ref role="3ttcQw" node="4COLSsFM5vK" />
      <node concept="LIwII" id="4COLSsFN1qP" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeueC" role="LIw6R">
          <property role="LIw6n" value="-989.9295043945312" />
          <property role="LIw6v" value="124.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewkeueD" role="LIw6R">
          <property role="LIw6n" value="-989.9295043945312" />
          <property role="LIw6v" value="54.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewkeueE" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="34.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewkeueF" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="-185.05816856945728" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFMX4c" role="3ttgI7">
      <property role="TrG5h" value="57" />
      <ref role="3ttcQ_" node="4COLSsFMnfH" />
      <ref role="3ttcQw" node="4COLSsFM5vL" />
      <node concept="LIwII" id="4COLSsFN1sl" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeudk" role="LIw6R">
          <property role="LIw6n" value="-960.0208740234375" />
          <property role="LIw6v" value="104.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewkeudl" role="LIw6R">
          <property role="LIw6n" value="-960.0208740234375" />
          <property role="LIw6v" value="34.17215440513678" />
        </node>
        <node concept="LIwU1" id="6pAIewkeudm" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="18.21149923706055" />
        </node>
        <node concept="LIwU1" id="6pAIewkeudn" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="-220.05816856945728" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="4COLSsFN5GA" role="3ttgI7">
      <property role="TrG5h" value="58" />
      <ref role="3ttcQ_" node="4COLSsFH6gx" />
      <ref role="3ttcQw" node="4COLSsFH6jF" />
      <node concept="LIwII" id="4COLSsFN5Wv" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketY0" role="LIw6R">
          <property role="LIw6n" value="-3188.3046875" />
          <property role="LIw6v" value="324.55860443217875" />
        </node>
        <node concept="LIwU1" id="6pAIewketY1" role="LIw6R">
          <property role="LIw6n" value="-3188.3046875" />
          <property role="LIw6v" value="-808.3690185546875" />
        </node>
        <node concept="LIwU1" id="6pAIewketY2" role="LIw6R">
          <property role="LIw6n" value="-748.5116577148438" />
          <property role="LIw6v" value="-808.3690185546875" />
        </node>
        <node concept="LIwU1" id="6pAIewketY3" role="LIw6R">
          <property role="LIw6n" value="1704.4024658203125" />
          <property role="LIw6v" value="-808.3690185546875" />
        </node>
        <node concept="LIwU1" id="6pAIewketY4" role="LIw6R">
          <property role="LIw6n" value="1704.4024658203125" />
          <property role="LIw6v" value="314.1721544051368" />
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="2oNMnQvsX1Z" role="3ttgI2">
      <property role="TrG5h" value="csForce0" />
      <ref role="2WYf9R" node="3keJr8m8xQx" resolve="WrenchCtrl" />
      <node concept="2GY8tY" id="2oNMnQvsX20" role="lGtFl">
        <property role="2GY9xM" value="-1290.96" />
        <property role="2GY9xO" value="593.472" />
        <property role="2IszcZ" value="250.945" />
        <property role="2IsyGT" value="205.763" />
      </node>
      <node concept="FWJLR" id="2oNMnQvsX21" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5Xx" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="2oNMnQvsX22" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5sx" resolve="in_force_port" />
      </node>
      <node concept="FWJLR" id="2oNMnQvsX23" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5vu" resolve="in_direction_port" />
      </node>
      <node concept="FWJLR" id="2oNMnQvsX24" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm40w" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="2oNMnQvsX25" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5zf" resolve="out_force_port" />
      </node>
      <node concept="2R8en3" id="2oNMnQvsXZc" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="2oNMnQvsY09" role="12QldZ">
          <node concept="1QwnVF" id="2oNMnQvsY0T" role="12Q0EH">
            <property role="TrG5h" value="act_rt" />
            <ref role="1QwnVw" node="5wO0nxMrTUi" resolve="act_rt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6pAIewkelhE" role="3ttgI7">
      <property role="TrG5h" value="59" />
      <ref role="3ttcQ_" node="4COLSsFMnga" />
      <ref role="3ttcQw" node="2oNMnQvsX23" />
    </node>
    <node concept="3tteA_" id="6pAIewkem98" role="3ttgI7">
      <property role="TrG5h" value="59" />
      <ref role="3ttcQ_" node="6pAIewkefFa" />
      <ref role="3ttcQw" node="2oNMnQvsX21" />
      <node concept="LIwII" id="6pAIewkemHI" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu6y" role="LIw6R">
          <property role="LIw6n" value="-1418.1112060546875" />
          <property role="LIw6v" value="659.6883397919815" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu6z" role="LIw6R">
          <property role="LIw6n" value="-1748.3468017578125" />
          <property role="LIw6v" value="662.7656893915146" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu6$" role="LIw6R">
          <property role="LIw6n" value="-1748.3468017578125" />
          <property role="LIw6v" value="579.1721544051368" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6pAIewkenne" role="3ttgI7">
      <property role="TrG5h" value="60" />
      <ref role="3ttcQ_" node="2oNMnQvsX24" />
      <ref role="3ttcQw" node="6pAIewkeknt" />
      <node concept="LIwII" id="6pAIewkep1H" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu0Q" role="LIw6R">
          <property role="LIw6n" value="-880.28955078125" />
          <property role="LIw6v" value="489.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu0R" role="LIw6R">
          <property role="LIw6n" value="-880.28955078125" />
          <property role="LIw6v" value="524.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu0S" role="LIw6R">
          <property role="LIw6n" value="-943.2353515625" />
          <property role="LIw6v" value="524.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu0T" role="LIw6R">
          <property role="LIw6n" value="-943.2353515625" />
          <property role="LIw6v" value="673.6799645281029" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6pAIewkenRy" role="3ttgI7">
      <property role="TrG5h" value="61" />
      <ref role="3ttcQ_" node="6pAIewkefFa" />
      <ref role="3ttcQw" node="6pAIewkekns" />
      <node concept="LIwII" id="6pAIewkeoTd" role="lGtFl">
        <node concept="LIwU1" id="6pAIewketRs" role="LIw6R">
          <property role="LIw6n" value="-960.0208740234375" />
          <property role="LIw6v" value="461.07527738589425" />
        </node>
        <node concept="LIwU1" id="6pAIewketRt" role="LIw6R">
          <property role="LIw6n" value="-960.0208740234375" />
          <property role="LIw6v" value="579.1721544051368" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6pAIewkeoo3" role="3ttgI7">
      <property role="TrG5h" value="62" />
      <ref role="3ttcQ_" node="6pAIewkefF9" />
      <ref role="3ttcQw" node="6pAIewkeknr" />
      <node concept="LIwII" id="6pAIewkep95" role="lGtFl">
        <node concept="LIwU1" id="6pAIewkeu9O" role="LIw6R">
          <property role="LIw6n" value="-978.2052612304688" />
          <property role="LIw6v" value="419.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu9P" role="LIw6R">
          <property role="LIw6n" value="-978.2052612304688" />
          <property role="LIw6v" value="559.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu9Q" role="LIw6R">
          <property role="LIw6n" value="-1305.13318603087" />
          <property role="LIw6v" value="559.1721544051368" />
        </node>
        <node concept="LIwU1" id="6pAIewkeu9R" role="LIw6R">
          <property role="LIw6n" value="-1305.13318603087" />
          <property role="LIw6v" value="544.1721544051368" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="6pAIewkerHr" role="3ttgI7">
      <property role="TrG5h" value="63" />
      <ref role="3ttcQ_" node="4COLSsFMnga" />
      <ref role="3ttcQw" node="4COLSsFH6EV" />
    </node>
  </node>
  <node concept="3tteAz" id="3GmkSgQd0nz">
    <property role="TrG5h" value="TaskDescriberSynthesis" />
    <property role="3GE5qa" value="CCL" />
    <node concept="3tteAj" id="5q0w9to_dCn" role="3ttcQu">
      <property role="TrG5h" value="useExternalSensing" />
      <node concept="10P_77" id="5q0w9to_dD8" role="3ttcR6" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd5RM" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="3GmkSgQd5Sg" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="4COLSsFMyAb" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_gc_port" />
      <node concept="10P55v" id="4COLSsFMyQT" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4COLSsFMz80" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_inertia_port" />
      <node concept="10P55v" id="4COLSsFMzp8" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd5Tc" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobian_port" />
      <node concept="10P55v" id="3GmkSgQd5U4" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd5Vl" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianDot_port" />
      <node concept="10P55v" id="3GmkSgQd5WB" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd5Yi" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_cartPos_port" />
      <node concept="10P55v" id="3GmkSgQd5ZY" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd623" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_cartVel_port" />
      <node concept="10P55v" id="3GmkSgQd649" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd66C" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_cartPosBox_port" />
      <node concept="10P55v" id="3GmkSgQd698" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="42NqMk2NUp9" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_cartVelBox_port" />
      <node concept="10P55v" id="42NqMk2NUpa" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd6c1" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_incontactstate_port" />
      <node concept="10P55v" id="3GmkSgQd6eV" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFM60M" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_vm_1_robotstatus_port" />
      <node concept="2KPMDc" id="4COLSsFMonN" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="4COLSsFM60O" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_vm_1_GC_port" />
      <node concept="10P55v" id="4COLSsFM60P" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFM60S" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_vm_1_Inertia_c_port" />
      <node concept="10P55v" id="4COLSsFM60T" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFM60U" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_vm_1_Jacobian_port" />
      <node concept="10P55v" id="4COLSsFM60V" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFM60W" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_vm_1_Jacobian_dot_port" />
      <node concept="10P55v" id="4COLSsFM60X" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFM60Y" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_vm_1_P_port" />
      <node concept="10P55v" id="4COLSsFM60Z" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFM610" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_vm_1_P_dot_port" />
      <node concept="10P55v" id="4COLSsFM611" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFMI_b" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_vm_1_cPos_port" />
      <node concept="10P55v" id="4COLSsFMIRx" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFMJag" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_vm_1_cVel_port" />
      <node concept="10P55v" id="4COLSsFMJt0" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFMJK9" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_js_tracking_1_cStatus_port" />
      <node concept="2KPMDc" id="4COLSsFMK3j" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="4COLSsFLTa5" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_js_tracking_1_robotstatus_port" />
      <node concept="2KPMDc" id="4COLSsFMoo7" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="4COLSsFLSZO" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_js_tracking_1_GC_port" />
      <node concept="10P55v" id="4COLSsFLT4K" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFLZvn" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_js_tracking_1_Inertia_c_port" />
      <node concept="10P55v" id="4COLSsFLZvo" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFLTla" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_js_tracking_1_Jacobian_port" />
      <node concept="10P55v" id="4COLSsFLTqU" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFLUPG" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_js_tracking_1_Jacobian_dot_port" />
      <node concept="10P55v" id="4COLSsFLUXS" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFLTHK" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_js_tracking_1_P_port" />
      <node concept="10P55v" id="4COLSsFLTOk" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFM04Z" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_js_tracking_1_P_dot_port" />
      <node concept="10P55v" id="4COLSsFM050" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFM0FP" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_vm_1_robotstatus_port" />
      <node concept="2KPMDc" id="4COLSsFMooJ" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="4COLSsFLYV5" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_vm_1_GC_port" />
      <node concept="10P55v" id="4COLSsFLZ6V" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFM1Vi" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_vm_1_Inertia_c_port" />
      <node concept="10P55v" id="4COLSsFM1Vj" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFM28V" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_vm_1_Jacobian_port" />
      <node concept="10P55v" id="4COLSsFM28W" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFLXRI" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_vm_1_Jacobian_dot_port" />
      <node concept="10P55v" id="4COLSsFLY2m" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFLYzO" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_vm_1_P_port" />
      <node concept="10P55v" id="4COLSsFLYJg" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFM2$_" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_vm_1_P_dot_port" />
      <node concept="10P55v" id="4COLSsFM2$A" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="2oNMnQvsYGf" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_constraint_1_robotstatus_port" />
      <node concept="2KPMDc" id="2oNMnQvsYGg" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="2oNMnQvsYZf" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_constraint_1_GC_port" />
      <node concept="10P55v" id="2oNMnQvsYZg" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="2oNMnQvsZi$" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_constraint_1_Inertia_c_port" />
      <node concept="10P55v" id="2oNMnQvsZi_" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="2oNMnQvsZAj" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_constraint_1_Jacobian_port" />
      <node concept="10P55v" id="2oNMnQvsZAk" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="2oNMnQvsZUs" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_constraint_1_Jacobian_dot_port" />
      <node concept="10P55v" id="2oNMnQvsZUt" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="2oNMnQvt0eZ" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_constraint_1_P_port" />
      <node concept="10P55v" id="2oNMnQvt0f0" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="2oNMnQvt0zW" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_constraint_1_P_dot_port" />
      <node concept="10P55v" id="2oNMnQvt0zX" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd7WW" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_directionEE_port" />
      <node concept="10P55v" id="3GmkSgQd84k" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFLU8h" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_1_robotstatus_port" />
      <node concept="2KPMDc" id="4COLSsFMoor" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="4COLSsFLVo2" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_1_GC_port" />
      <node concept="10P55v" id="4COLSsFLVx2" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFLV6t" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_1_Inertia_c_port" />
      <node concept="10P55v" id="4COLSsFLVf3" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFLUmA" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_1_Jacobian_port" />
      <node concept="10P55v" id="4COLSsFLUtY" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFLU_J" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_1_Jacobian_dot_port" />
      <node concept="10P55v" id="4COLSsFLUHx" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFLVEr" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_1_P_port" />
      <node concept="10P55v" id="4COLSsFLVNP" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFLVXC" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_1_P_dot_port" />
      <node concept="10P55v" id="4COLSsFLW7s" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFMHtt" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_1_cPos_port" />
      <node concept="10P55v" id="4COLSsFMHIZ" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4COLSsFMI0U" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_motion_tracking_1_cVel_port" />
      <node concept="10P55v" id="4COLSsFMIiQ" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3GmkSgQd8c5" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_incontactstateEE_port" />
      <node concept="10P55v" id="3GmkSgQd8jR" role="17RAGi" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd5Br" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3GmkSgQd5Iy" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="3GmkSgQd5IY" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3GmkSgQd5Ik" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5q0w9to_dbG" role="3ttcQt">
      <property role="TrG5h" value="setNumObjects" />
      <node concept="3cqZAl" id="5q0w9to_dd1" role="3ttcQV" />
      <node concept="2D$zpR" id="5q0w9to_dd9" role="3ttcQW">
        <property role="TrG5h" value="objects" />
        <node concept="10Oyi0" id="5q0w9to_ddp" role="2D$z68" />
      </node>
    </node>
    <node concept="3tteAg" id="5q0w9to_ddy" role="3ttcQt">
      <property role="TrG5h" value="setNumManipulators" />
      <node concept="2D$zpR" id="5q0w9to_dfr" role="3ttcQW">
        <property role="TrG5h" value="manipulators" />
        <node concept="10Oyi0" id="5q0w9to_dfF" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5q0w9to_dfj" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5q0w9to_dfO" role="3ttcQt">
      <property role="TrG5h" value="setCurrentObjectPose" />
      <node concept="2D$zpR" id="5q0w9to_di9" role="3ttcQW">
        <property role="TrG5h" value="objectID" />
        <node concept="10Oyi0" id="5q0w9to_dip" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5q0w9to_diy" role="3ttcQW">
        <property role="TrG5h" value="worldOffsetTranslation" />
        <node concept="5xOc9" id="5q0w9to_dj0" role="2D$z68">
          <node concept="10P55v" id="5q0w9to_djl" role="5$vw5" />
        </node>
      </node>
      <node concept="2D$zpR" id="5q0w9to_djx" role="3ttcQW">
        <property role="TrG5h" value="worldOffsetRotation" />
        <node concept="5xOc9" id="5q0w9to_dkk" role="2D$z68">
          <node concept="10P55v" id="5q0w9to_dkD" role="5$vw5" />
        </node>
      </node>
      <node concept="3cqZAl" id="5q0w9to_di1" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5q0w9to_dkP" role="3ttcQt">
      <property role="TrG5h" value="setCurrentObjectPoseRSTRT" />
      <node concept="2D$zpR" id="5q0w9to_dog" role="3ttcQW">
        <property role="TrG5h" value="objectID" />
        <node concept="10Oyi0" id="5q0w9to_dow" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5q0w9to_doD" role="3ttcQW">
        <property role="TrG5h" value="worldOffsetTranslation" />
        <node concept="2KPMDc" id="5q0w9to_dp7" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="5q0w9to_do8" role="3ttcQV" />
      <node concept="2D$zpR" id="5q0w9to_dpl" role="3ttcQW">
        <property role="TrG5h" value="worldOffsetRotation" />
        <node concept="2KPMDc" id="5q0w9to_dq1" role="2D$z68">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="5q0w9to_dqf" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="5q0w9to_duq" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd5El" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="3GmkSgQd5F$" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd5FM" role="3ttcQt">
      <property role="TrG5h" value="computeInitialRobotOrientations" />
      <node concept="2D$zpR" id="5q0w9to_duy" role="3ttcQW">
        <property role="TrG5h" value="N" />
        <node concept="10Oyi0" id="5q0w9to_duM" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5q0w9to_duV" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCvZYyEh" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="mdFCvZYyKM" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCw02eZ4" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="mdFCw02f5Z" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="4COLSsFH6OQ" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="cosima" />
    </node>
    <node concept="173Q0v" id="1ggQaFvLoJe" role="lGtFl">
      <node concept="3b6qkQ" id="1ggQaFvLoJf" role="173QeX">
        <property role="$nhwW" value="0.21" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xI7">
    <property role="3GE5qa" value="CCL" />
    <property role="TrG5h" value="JointSpaceImpCtrl" />
    <node concept="3tteAj" id="42NqMk2OoA3" role="3ttcQu">
      <property role="TrG5h" value="jointVelocityLimit" />
      <node concept="10P55v" id="42NqMk2OoAn" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="42NqMk2OoAy" role="3ttcQu">
      <property role="TrG5h" value="performVelocitySaturation" />
      <node concept="10P_77" id="42NqMk2OoB8" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd3uA" role="3ttcQt">
      <property role="TrG5h" value="setDOFsizeAndGains" />
      <node concept="2D$zpR" id="3GmkSgQd3zw" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="3GmkSgQd3zW" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3GmkSgQd3$b" role="3ttcQW">
        <property role="TrG5h" value="gainP" />
        <node concept="10P55v" id="3GmkSgQd3_1" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3GmkSgQd3_g" role="3ttcQW">
        <property role="TrG5h" value="gainD" />
        <node concept="10P55v" id="3GmkSgQd3Aw" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3GmkSgQd3zi" role="3ttcQV" />
    </node>
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
        <property role="TrG5h" value="gainP" />
        <node concept="10P55v" id="3keJr8m8xIt" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3keJr8m8xIw" role="3ttcQW">
        <property role="TrG5h" value="gainD" />
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
    <node concept="3tteAg" id="3GmkSgQd3AJ" role="3ttcQt">
      <property role="TrG5h" value="setDesiredJointVelocities" />
      <node concept="2D$zpR" id="3GmkSgQd3Hh" role="3ttcQW">
        <property role="TrG5h" value="desJointVelocities" />
        <node concept="2KPMDc" id="3GmkSgQd3HH" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$p6" resolve="JointVelocities" />
        </node>
      </node>
      <node concept="10P_77" id="3GmkSgQd3H3" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xJ5" role="3ttcQt">
      <property role="TrG5h" value="setJointVelocityLimit" />
      <node concept="2D$zpR" id="3keJr8m8xJl" role="3ttcQW">
        <property role="TrG5h" value="jointVelocityLimit" />
        <node concept="10P55v" id="3GmkSgQd3I1" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xJs" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd3Ig" role="3ttcQt">
      <property role="TrG5h" value="computeJointTorques" />
      <node concept="2D$zpR" id="3GmkSgQd3PA" role="3ttcQW">
        <property role="TrG5h" value="jointState" />
        <node concept="2KPMDc" id="3GmkSgQd3Q2" role="2D$z68">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GmkSgQd3Po" role="3ttcQV" />
      <node concept="2D$zpR" id="3GmkSgQd3Qm" role="3ttcQW">
        <property role="TrG5h" value="coriolisAndGravity" />
        <node concept="10P55v" id="3GmkSgQd3Rc" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3GmkSgQd3Rr" role="3ttcQW">
        <property role="TrG5h" value="desJointAngles" />
        <node concept="2KPMDc" id="3GmkSgQd3SF" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
      </node>
      <node concept="2D$zpR" id="3GmkSgQd3SZ" role="3ttcQW">
        <property role="TrG5h" value="desJointVelocities" />
        <node concept="2KPMDc" id="3GmkSgQd3UD" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$p6" resolve="JointVelocities" />
        </node>
      </node>
      <node concept="2D$zpR" id="3GmkSgQd3UX" role="3ttcQW">
        <property role="TrG5h" value="jointTorques" />
        <node concept="2KPMDc" id="3GmkSgQd3X1" role="2D$z68">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="3GmkSgQd3Xl" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="3GmkSgQd46T" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT8Vt" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT8YJ" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT95Z" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT99B" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3W1TTKZz472" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="3W1TTKZz4cq" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3W1TTKZz4cy" role="3ttcQt">
      <property role="TrG5h" value="cleanup" />
      <node concept="3cqZAl" id="3W1TTKZz4i8" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3W1TTKZz4P_" role="3ttcQt">
      <property role="TrG5h" value="returnDesiredJointConfiguration" />
      <node concept="2KPMDc" id="3W1TTKZz4Vp" role="3ttcQV">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
      </node>
      <node concept="1mEMkb" id="3W1TTKZz4VA" role="lGtFl">
        <node concept="1mnrrR" id="3W1TTKZz4VY" role="1mnrqP">
          <property role="TrG5h" value="Dennis Leroy Wigand" />
        </node>
        <node concept="1mENUz" id="3W1TTKZz4VB" role="1mENPL">
          <property role="1mmmT7" value="This function returns the current desired joint angles of the controller" />
        </node>
      </node>
    </node>
    <node concept="3tthn0" id="4COLSsFH6LN" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="cosima" />
    </node>
    <node concept="3tteA$" id="4COLSsFMW02" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_current_status_port" />
      <node concept="2KPMDc" id="4COLSsFMW1I" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
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
    <node concept="173Q0v" id="1ggQaFvLoN8" role="lGtFl">
      <node concept="3b6qkQ" id="1ggQaFvLoN9" role="173QeX">
        <property role="$nhwW" value="0.043" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="4td2CtEif5F">
    <property role="TrG5h" value="TrajectoryGeneratorQuadroKukaArm" />
    <property role="3GE5qa" value="CCL" />
    <node concept="3tteAg" id="1JPxF0TgQY" role="3ttcQt">
      <property role="TrG5h" value="setTrajectorytype" />
      <node concept="2D$zpR" id="1JPxF0TgVw" role="3ttcQW">
        <property role="TrG5h" value="type" />
        <node concept="10Oyi0" id="1JPxF0TgVO" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="1JPxF0TgVm" role="3ttcQV" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5G" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpacePosition_port" />
      <node concept="10P55v" id="4td2CtEif5H" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5I" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceVelocity_port" />
      <node concept="10P55v" id="4td2CtEif5J" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5K" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceAcceleration_port" />
      <node concept="10P55v" id="4td2CtEif5L" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5M" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceBoxPosition_port" />
      <node concept="10P55v" id="4td2CtEif5N" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5O" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceBoxVelocity_port" />
      <node concept="10P55v" id="4td2CtEif5P" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5Q" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceBoxAcceleration_port" />
      <node concept="10P55v" id="4td2CtEif5R" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5S" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_directionEE_port" />
      <node concept="10P55v" id="4td2CtEif5T" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5U" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_incontactstate_port" />
      <node concept="10P55v" id="4td2CtEif5V" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4td2CtEif5W" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_endeffectorstatus_port" />
      <node concept="10P55v" id="4td2CtEif5X" role="17RAGi" />
    </node>
    <node concept="3tteAj" id="4td2CtEif5Y" role="3ttcQu">
      <property role="TrG5h" value="factor" />
      <node concept="10P55v" id="4td2CtEif5Z" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="4td2CtEif60" role="3ttcQu">
      <property role="TrG5h" value="timescale" />
      <node concept="10P55v" id="4td2CtEif61" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="1JPxF0TgXz" role="3ttcQu">
      <property role="TrG5h" value="numObjects" />
      <node concept="10Oyi0" id="1JPxF0TgYr" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="1JPxF0Tjni" role="3ttcQu">
      <property role="TrG5h" value="go" />
      <node concept="10P_77" id="1JPxF0Tjos" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="1JPxF0TyHd" role="3ttcQu">
      <property role="TrG5h" value="initialDistance" />
      <node concept="10P55v" id="1JPxF0TyID" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="1JPxF0TGNG" role="3ttcQu">
      <property role="TrG5h" value="updateCSTR_time" />
      <node concept="10P55v" id="1JPxF0TGPq" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="4td2CtEif62" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="4td2CtEif63" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif64" role="3ttcQt">
      <property role="TrG5h" value="setWaitTime" />
      <node concept="2D$zpR" id="4td2CtEif65" role="3ttcQW">
        <property role="TrG5h" value="wTime" />
        <node concept="10P55v" id="4td2CtEif66" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="4td2CtEif67" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif68" role="3ttcQt">
      <property role="TrG5h" value="setTransitionTime" />
      <node concept="2D$zpR" id="4td2CtEif69" role="3ttcQW">
        <property role="TrG5h" value="tTime" />
        <node concept="10P55v" id="4td2CtEif6a" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="4td2CtEif6b" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif6c" role="3ttcQt">
      <property role="TrG5h" value="setReconfigureTransitionTime" />
      <node concept="2D$zpR" id="4td2CtEif6d" role="3ttcQW">
        <property role="TrG5h" value="tTime" />
        <node concept="10P55v" id="4td2CtEif6e" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="4td2CtEif6f" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif6g" role="3ttcQt">
      <property role="TrG5h" value="setInitialObjectPose" />
      <node concept="2D$zpR" id="4td2CtEif6h" role="3ttcQW">
        <property role="TrG5h" value="t" />
        <node concept="2KPMDc" id="4td2CtEif6i" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="4td2CtEif6j" role="3ttcQV" />
      <node concept="2D$zpR" id="4td2CtEif6k" role="3ttcQW">
        <property role="TrG5h" value="r" />
        <node concept="2KPMDc" id="4td2CtEif6l" role="2D$z68">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="4td2CtEif6m" role="3ttcQt">
      <property role="TrG5h" value="setObjectSize" />
      <node concept="2D$zpR" id="4td2CtEif6n" role="3ttcQW">
        <property role="TrG5h" value="size" />
        <node concept="10P55v" id="4td2CtEif6o" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="4td2CtEif6p" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif6q" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="4td2CtEif6r" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif6s" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="4td2CtEif6t" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="4td2CtEif6u" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="4td2CtEif6v" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1JPxF0TgYA" role="3ttcQt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="1JPxF0Th3y" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="4COLSsFH6Qm" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="cosima" />
    </node>
  </node>
  <node concept="3tteAz" id="3GmkSgQd0up">
    <property role="TrG5h" value="TrajScenario1" />
    <property role="3GE5qa" value="CCL" />
    <node concept="3tteAg" id="42NqMk2Ok6n" role="3ttcQt">
      <property role="TrG5h" value="setTrajectorytype" />
      <node concept="2D$zpR" id="42NqMk2Ok6o" role="3ttcQW">
        <property role="TrG5h" value="type" />
        <node concept="10Oyi0" id="42NqMk2Ok6p" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="42NqMk2Ok6q" role="3ttcQV" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCZv" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_incontactstate_port" />
      <node concept="10P55v" id="3XuVWlUVD2N" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVC_8" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpacePosition_port" />
      <node concept="10P55v" id="3XuVWlUVC_A" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCAt" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceVelocity_port" />
      <node concept="10P55v" id="3XuVWlUVCBl" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCCA" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceAcceleration_port" />
      <node concept="10P55v" id="3XuVWlUVCDS" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCFz" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceBoxPosition_port" />
      <node concept="10P55v" id="3XuVWlUVCHf" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCJk" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceBoxVelocity_port" />
      <node concept="10P55v" id="3XuVWlUVCLq" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVCNT" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceBoxAcceleration_port" />
      <node concept="10P55v" id="3XuVWlUVCQp" role="17RAGi" />
    </node>
    <node concept="3tteAj" id="3XuVWlUVCtu" role="3ttcQu">
      <property role="TrG5h" value="factor" />
      <node concept="10P55v" id="3XuVWlUVCuZ" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="3XuVWlUVCtU" role="3ttcQu">
      <property role="TrG5h" value="timescale" />
      <node concept="10P55v" id="3XuVWlUVCuK" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="42NqMk2Okmg" role="3ttcQu">
      <property role="TrG5h" value="numObjects" />
      <node concept="10Oyi0" id="42NqMk2Okmh" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="42NqMk2Okmi" role="3ttcQu">
      <property role="TrG5h" value="go" />
      <node concept="10P_77" id="42NqMk2Okmj" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="42NqMk2Okmk" role="3ttcQu">
      <property role="TrG5h" value="initialDistance" />
      <node concept="10P55v" id="42NqMk2Okml" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="42NqMk2Okmm" role="3ttcQu">
      <property role="TrG5h" value="updateCSTR_time" />
      <node concept="10P55v" id="42NqMk2Okmn" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVCi9" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3XuVWlUVCin" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVCi_" role="3ttcQt">
      <property role="TrG5h" value="setWaitTime" />
      <node concept="2D$zpR" id="3XuVWlUVC$f" role="3ttcQW">
        <property role="TrG5h" value="wTime" />
        <node concept="10P55v" id="3XuVWlUVC$F" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVC$1" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVCjd" role="3ttcQt">
      <property role="TrG5h" value="setTransitionTime" />
      <node concept="2D$zpR" id="3XuVWlUVCzm" role="3ttcQW">
        <property role="TrG5h" value="tTime" />
        <node concept="10P55v" id="3XuVWlUVCzM" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVCz8" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVCk2" role="3ttcQt">
      <property role="TrG5h" value="setReconfigureTransitionTime" />
      <node concept="2D$zpR" id="3XuVWlUVCyt" role="3ttcQW">
        <property role="TrG5h" value="tTime" />
        <node concept="10P55v" id="3XuVWlUVCyT" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVCyf" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVCl4" role="3ttcQt">
      <property role="TrG5h" value="setInitialObjectPose" />
      <node concept="2D$zpR" id="3XuVWlUVCwl" role="3ttcQW">
        <property role="TrG5h" value="t" />
        <node concept="2KPMDc" id="3XuVWlUVCwL" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="3XuVWlUVCw7" role="3ttcQV" />
      <node concept="2D$zpR" id="3XuVWlUVCx5" role="3ttcQW">
        <property role="TrG5h" value="r" />
        <node concept="2KPMDc" id="3XuVWlUVCxV" role="2D$z68">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="3XuVWlUVCmj" role="3ttcQt">
      <property role="TrG5h" value="setObjectSize" />
      <node concept="2D$zpR" id="3XuVWlUVCvs" role="3ttcQW">
        <property role="TrG5h" value="size" />
        <node concept="10P55v" id="3XuVWlUVCvS" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVCve" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVCnJ" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="3XuVWlUVCpo" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCvZZu$i" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="mdFCvZZuDM" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCvZZuE0" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="mdFCvZZuJU" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="42NqMk2Okg8" role="3ttcQt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="42NqMk2Okl4" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="4COLSsFH6PX" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="cosima" />
    </node>
    <node concept="173Q0v" id="1ggQaFvLoHr" role="lGtFl">
      <node concept="3b6qkQ" id="1ggQaFvLoHs" role="173QeX">
        <property role="$nhwW" value="0.02" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xMo">
    <property role="3GE5qa" value="CCL" />
    <property role="TrG5h" value="CartesianImpCtrl" />
    <node concept="3tteAj" id="3GmkSgQd4EM" role="3ttcQu">
      <property role="TrG5h" value="impedanceCTRL" />
      <node concept="10P_77" id="3GmkSgQd4Fe" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="42NqMk2OoWP" role="3ttcQu">
      <property role="TrG5h" value="velocityLimit" />
      <node concept="10P55v" id="42NqMk2OoXr" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="42NqMk2OoXA" role="3ttcQu">
      <property role="TrG5h" value="performVelocitySaturation" />
      <node concept="10P_77" id="42NqMk2OoYu" role="3ttcR6" />
    </node>
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
    <node concept="3tteAg" id="3GmkSgQd48Z" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="3GmkSgQd4gV" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd4h9" role="3ttcQt">
      <property role="TrG5h" value="checkConnections" />
      <node concept="3cqZAl" id="3GmkSgQd4y2" role="3ttcQV" />
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
    <node concept="3tteAg" id="24WNxMnBUSI" role="3ttcQt">
      <property role="TrG5h" value="setNumObjects" />
      <node concept="2D$zpR" id="24WNxMnBUYW" role="3ttcQW">
        <property role="TrG5h" value="objects" />
        <node concept="10Oyi0" id="24WNxMnBUZg" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="24WNxMnBUYM" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="24WNxMnBUZr" role="3ttcQt">
      <property role="TrG5h" value="setNumEndeffectors" />
      <node concept="2D$zpR" id="24WNxMnBV6d" role="3ttcQW">
        <property role="TrG5h" value="endeffs" />
        <node concept="10Oyi0" id="24WNxMnBV6x" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="24WNxMnBV63" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="4COLSsFH6MU" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="cosima" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5lH" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="4SN5UBHm5T5" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
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
    <node concept="3tteA$" id="4SN5UBHm5s9" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_GC_port" />
      <node concept="10P55v" id="4SN5UBHm5Tn" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="42NqMk2NUXQ" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_inertia_port" />
      <node concept="10P55v" id="42NqMk2NV2q" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5F5" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_P_port" />
      <node concept="10P55v" id="4SN5UBHm5TL" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5N_" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_P_dot_port" />
      <node concept="10P55v" id="4SN5UBHm5TY" role="17RAGi" />
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
    <node concept="3tteAs" id="4SN5UBHm3Rx" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm3SX" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3GmkSgQd4Ln" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_port" />
      <node concept="10P55v" id="3GmkSgQd4Rx" role="17RAGi" />
    </node>
    <node concept="173Q0v" id="1ggQaFvLoL4" role="lGtFl">
      <node concept="3b6qkQ" id="1ggQaFvLoL5" role="173QeX">
        <property role="$nhwW" value="0.3" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xQx">
    <property role="3GE5qa" value="CCL" />
    <property role="TrG5h" value="WrenchCtrl" />
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
      <node concept="2D$zpR" id="mdFCw01uqn" role="3ttcQW">
        <property role="TrG5h" value="new_force" />
        <node concept="10P55v" id="mdFCw01uqN" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xR6" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3keJr8m8xRc" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="3keJr8m8xRq" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3GmkSgQd5np" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="3GmkSgQd5rh" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9$0" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9AA" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9AM" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9DI" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="4COLSsFH6Og" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="cosima" />
    </node>
    <node concept="3tteA$" id="4SN5UBHm5Xx" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobian_port" />
      <node concept="10P55v" id="4SN5UBHm5Yh" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd5sx" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_force_port" />
      <node concept="10P55v" id="3GmkSgQd5tN" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="3GmkSgQd5vu" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_direction_port" />
      <node concept="10P55v" id="3GmkSgQd5xa" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm40w" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm40S" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3GmkSgQd5zf" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_force_port" />
      <node concept="10P55v" id="3GmkSgQd5_l" role="17RAGi" />
    </node>
    <node concept="173Q0v" id="1ggQaFvLp15" role="lGtFl">
      <node concept="3b6qkQ" id="1ggQaFvLp16" role="173QeX">
        <property role="$nhwW" value="0.05" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3keJr8m8xTM">
    <property role="3GE5qa" value="CCL" />
    <property role="TrG5h" value="ProjectionCombiner" />
    <node concept="3tteAg" id="3keJr8m8xTN" role="3ttcQt">
      <property role="TrG5h" value="setTaskSpaceDimension" />
      <node concept="2D$zpR" id="3keJr8m8xTP" role="3ttcQW">
        <property role="TrG5h" value="dims" />
        <node concept="10Oyi0" id="3keJr8m8xTT" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3keJr8m8xTW" role="3ttcQV" />
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
    <node concept="3tteAg" id="3GmkSgQd4S9" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="3GmkSgQd4Wr" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9tg" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="1cbL_VeT9wc" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="1cbL_VeT9wo" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="1cbL_VeT9zE" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="24WNxMnCk7C" role="3ttcQt">
      <property role="TrG5h" value="setMethod" />
      <node concept="2D$zpR" id="24WNxMnCkau" role="3ttcQW">
        <property role="TrG5h" value="method" />
        <node concept="10Oyi0" id="24WNxMnCkaM" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="24WNxMnCkak" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="24WNxMnCkoC" role="3ttcQt">
      <property role="TrG5h" value="setNumObjects" />
      <node concept="2D$zpR" id="24WNxMnCks2" role="3ttcQW">
        <property role="TrG5h" value="objects" />
        <node concept="10Oyi0" id="24WNxMnCksm" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="24WNxMnCkrS" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="24WNxMnCksx" role="3ttcQt">
      <property role="TrG5h" value="setNumManipulators" />
      <node concept="2D$zpR" id="24WNxMnCkwv" role="3ttcQW">
        <property role="TrG5h" value="manipulators" />
        <node concept="10Oyi0" id="24WNxMnCkwN" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="24WNxMnCkwl" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="4COLSsFH6NT" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="cosima" />
    </node>
    <node concept="3tteA$" id="4COLSsFM3g7" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="4COLSsFM3iq" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteA$" id="4COLSsFM3lj" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_coriolisAndGravity_port" />
      <node concept="10P55v" id="4COLSsFM3np" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4COLSsFM5hA" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_motion_tracking_vm_1_inertia" />
      <node concept="10P55v" id="4COLSsFM5hB" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4COLSsFM5h$" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_motion_tracking_vm_1_J" />
      <node concept="10P55v" id="4COLSsFM5h_" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4COLSsFM5hC" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_motion_tracking_vm_1_torques" />
      <node concept="2KPMDc" id="4COLSsFM5hD" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="4COLSsFM3MN" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_js_tracking_1_torques" />
      <node concept="2KPMDc" id="4COLSsFM3Qk" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="4COLSsFM3vh" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_js_tracking_1_inertia" />
      <node concept="10P55v" id="4COLSsFM3yb" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4COLSsFM3pS" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_js_tracking_1_J" />
      <node concept="10P55v" id="4COLSsFM3so" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4COLSsFM4qT" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_force_vm_1_inertia" />
      <node concept="10P55v" id="4COLSsFM4wf" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4COLSsFM4gC" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_force_vm_1_J" />
      <node concept="10P55v" id="4COLSsFM4l$" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4COLSsFM4_Y" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_force_vm_1_torques" />
      <node concept="2KPMDc" id="4COLSsFM4FI" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="6pAIewkejRh" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_force_constraint_1_inertia" />
      <node concept="10P55v" id="6pAIewkejRi" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="6pAIewkejYO" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_force_constraint_1_J" />
      <node concept="10P55v" id="6pAIewkejYP" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="6pAIewkek6L" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_force_constraint_1_torques" />
      <node concept="2KPMDc" id="6pAIewkek6M" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="4COLSsFM476" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_motion_tracking_1_torques" />
      <node concept="2KPMDc" id="4COLSsFM4bC" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteA$" id="4COLSsFM3Yt" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_motion_tracking_1_inertia" />
      <node concept="10P55v" id="4COLSsFM42_" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4COLSsFM3QC" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_motion_tracking_1_J" />
      <node concept="10P55v" id="4COLSsFM3Um" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4SN5UBHm6_R" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port" />
      <node concept="2KPMDc" id="4SN5UBHm6DH" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3GmkSgQd561" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torquesMotion_port" />
      <node concept="2KPMDc" id="3GmkSgQd5bn" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="3tteAs" id="3GmkSgQd5hb" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torquesForce_port" />
      <node concept="2KPMDc" id="3GmkSgQd5mV" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="173Q0v" id="1ggQaFvLoKs" role="lGtFl">
      <node concept="3b6qkQ" id="1ggQaFvLoKt" role="173QeX">
        <property role="$nhwW" value="0.05" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="5dAl56bIRRw">
    <property role="3GE5qa" value="CCL" />
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
    <node concept="3tthn0" id="4COLSsFH6Mu" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="cosima" />
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
    <node concept="3tteA$" id="4td2CtEiAGp" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port_3" />
      <node concept="2KPMDc" id="4td2CtEiAIX" role="17RAGi">
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
    <node concept="173Q0v" id="3x5zQuf6EEp" role="lGtFl">
      <node concept="3b6qkQ" id="3x5zQuf6EEq" role="173QeX">
        <property role="$nhwW" value="0.032" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="5dAl56bJdJ4">
    <property role="3GE5qa" value="CCL" />
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
    <node concept="3tthn0" id="4COLSsFH6Px" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="cosima" />
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
    <node concept="3tteAs" id="4td2CtEiANc" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_torques_port_3" />
      <node concept="2KPMDc" id="4td2CtEiAPK" role="17RAGi">
        <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
      </node>
    </node>
    <node concept="173Q0v" id="3x5zQuf6EGh" role="lGtFl">
      <node concept="3b6qkQ" id="3x5zQuf6EGi" role="173QeX">
        <property role="$nhwW" value="0.03" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3GmkSgQd0xO">
    <property role="TrG5h" value="RTTKinDynMultiArm" />
    <property role="3GE5qa" value="CCL" />
    <node concept="3tteAg" id="3XuVWlUVDat" role="3ttcQt">
      <property role="TrG5h" value="setNumRobotArms" />
      <node concept="2D$zpR" id="3XuVWlUVDsa" role="3ttcQW">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="3XuVWlUVDsA" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVDrW" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVDaF" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="3XuVWlUVDrh" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="3XuVWlUVDrH" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVDr3" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVDb6" role="3ttcQt">
      <property role="TrG5h" value="loadModel" />
      <node concept="2D$zpR" id="3XuVWlUVDqo" role="3ttcQW">
        <property role="TrG5h" value="modelname" />
        <node concept="17QB3L" id="3XuVWlUVDqO" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVDqa" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVDbI" role="3ttcQt">
      <property role="TrG5h" value="addChain" />
      <node concept="2D$zpR" id="3XuVWlUVDoq" role="3ttcQW">
        <property role="TrG5h" value="chain_root_link_name" />
        <node concept="17QB3L" id="3XuVWlUVDoQ" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3XuVWlUVDp5" role="3ttcQW">
        <property role="TrG5h" value="chain_tip_link_name" />
        <node concept="17QB3L" id="3XuVWlUVDpV" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="3XuVWlUVDoc" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVDcz" role="3ttcQt">
      <property role="TrG5h" value="addChainWithWorldOffset" />
      <node concept="2D$zpR" id="3XuVWlUVDf2" role="3ttcQW">
        <property role="TrG5h" value="chain_root_link_name" />
        <node concept="17QB3L" id="3XuVWlUVDjm" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3XuVWlUVDj_" role="3ttcQW">
        <property role="TrG5h" value="chain_tip_link_name" />
        <node concept="17QB3L" id="3XuVWlUVDkr" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="3XuVWlUVDkE" role="3ttcQW">
        <property role="TrG5h" value="worldOffsetTranslation" />
        <node concept="2KPMDc" id="3XuVWlUVDlU" role="2D$z68">
          <ref role="2KPMD3" to="sxll:aj6lJ" resolve="Translation" />
        </node>
      </node>
      <node concept="3cqZAl" id="3XuVWlUVDj8" role="3ttcQV" />
      <node concept="2D$zpR" id="3XuVWlUVDme" role="3ttcQW">
        <property role="TrG5h" value="worldOffsetRotation" />
        <node concept="2KPMDc" id="3XuVWlUVDnS" role="2D$z68">
          <ref role="2KPMD3" to="sxll:1sReu" resolve="Rotation" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="5q0w9toElpU" role="3ttcQt">
      <property role="TrG5h" value="addCubeObject" />
      <node concept="2D$zpR" id="5q0w9toEltS" role="3ttcQW">
        <property role="TrG5h" value="mass" />
        <node concept="10P55v" id="5q0w9toElu8" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5q0w9toEluh" role="3ttcQW">
        <property role="TrG5h" value="inertia" />
        <node concept="10P55v" id="5q0w9toEluJ" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5q0w9toEltK" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="3XuVWlUVDd_" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="3XuVWlUVDeO" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCvZYrEB" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="mdFCvZYrKV" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="mdFCw02fQi" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="mdFCw02fX0" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="4COLSsFH6KO" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="cosima" />
    </node>
    <node concept="3tteA$" id="3XuVWlUVDsP" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_robotstatus_port" />
      <node concept="2KPMDc" id="3XuVWlUVDth" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="3XuVWlUVDud" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_robotstatus_port" />
      <node concept="2KPMDc" id="3XuVWlUVDv5" role="17RAGi">
        <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
      </node>
    </node>
    <node concept="3tteAs" id="3XuVWlUVDwr" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_inertia_port" />
      <node concept="10P55v" id="3XuVWlUVDxH" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVDFI" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_coriolisAndGravity_port" />
      <node concept="10P55v" id="3XuVWlUVDIe" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVDL7" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartPos_port" />
      <node concept="10P55v" id="3XuVWlUVDO1" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVDRk" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartVel_port" />
      <node concept="10P55v" id="3XuVWlUVDUC" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVDYl" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartAcc_port" />
      <node concept="10P55v" id="3XuVWlUVE23" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVE6a" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobian_port" />
      <node concept="10P55v" id="3XuVWlUVEai" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="3XuVWlUVEeN" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDot_port" />
      <node concept="10P55v" id="3XuVWlUVEjl" role="17RAGi" />
    </node>
    <node concept="173Q0v" id="1ggQaFvLoGH" role="lGtFl">
      <node concept="3b6qkQ" id="1ggQaFvLoGI" role="173QeX">
        <property role="$nhwW" value="0.12" />
      </node>
    </node>
  </node>
  <node concept="3tthn1" id="3GmkSgQd03u">
    <property role="TrG5h" value="cosima" />
    <property role="3GE5qa" value="CCL" />
  </node>
  <node concept="3pkOsz" id="4COLSsFNaMo">
    <ref role="3pqbaY" node="3XuVWlUVKz0" resolve="CI_System" />
    <node concept="2D$Ly$" id="4COLSsFNaMp" role="20k7j">
      <property role="TrG5h" value="CI_Coord" />
      <ref role="ABQvG" node="4COLSsFNaMq" resolve="Initial" />
      <node concept="AAcsC" id="4COLSsFNaMq" role="AA3t3">
        <property role="TrG5h" value="Initial" />
      </node>
    </node>
  </node>
  <node concept="yYA_o" id="4COLSsFNaMC">
    <property role="1kmNjT" value="8" />
    <ref role="1ksZTC" node="3XuVWlUVKz0" resolve="CI_System" />
    <node concept="1kkB1t" id="3hDdyTQ5Ff8" role="1kkXUN">
      <ref role="1kkBvs" node="3hDdyTQ5wP2" resolve="robot1" />
      <node concept="1kkBgM" id="3hDdyTQ5Ffa" role="1kkBvY">
        <property role="1kkBmC" value="0" />
      </node>
    </node>
    <node concept="1kkB1t" id="3hDdyTQ5Fi8" role="1kkXUN">
      <ref role="1kkBvs" node="3hDdyTQ5zwV" resolve="robot2" />
      <node concept="1kkBgM" id="3hDdyTQ5Fia" role="1kkBvY">
        <property role="1kkBmC" value="1" />
      </node>
    </node>
    <node concept="1kkB1t" id="3hDdyTQ5Fna" role="1kkXUN">
      <ref role="1kkBvs" node="3hDdyTQ5_k8" resolve="robot3" />
      <node concept="1kkBgM" id="3hDdyTQ5Fnc" role="1kkBvY">
        <property role="1kkBmC" value="2" />
      </node>
    </node>
    <node concept="1kkB1t" id="3hDdyTQ5FpS" role="1kkXUN">
      <ref role="1kkBvs" node="3hDdyTQ5B89" resolve="robot4" />
      <node concept="1kkBgM" id="3hDdyTQ5FpU" role="1kkBvY">
        <property role="1kkBmC" value="3" />
      </node>
    </node>
    <node concept="yYBWc" id="4COLSsFNaMD" role="1ksPxJ">
      <property role="TrG5h" value="main" />
      <node concept="1kt05y" id="4COLSsFNaME" role="1kt0dN">
        <ref role="1kt04o" node="3hDdyTQ5wP2" resolve="robot1" />
        <ref role="1kt0bB" node="mdFCvZW4yg" resolve="combiner" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5EK8" role="1kt0dN">
        <ref role="1kt04o" node="3hDdyTQ5zwV" resolve="robot2" />
        <ref role="1kt0bB" node="mdFCvZW4yg" resolve="combiner" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5EKz" role="1kt0dN">
        <ref role="1kt04o" node="3hDdyTQ5_k8" resolve="robot3" />
        <ref role="1kt0bB" node="mdFCvZW4yg" resolve="combiner" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5ELb" role="1kt0dN">
        <ref role="1kt04o" node="3hDdyTQ5B89" resolve="robot4" />
        <ref role="1kt0bB" node="mdFCvZW4yg" resolve="combiner" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5EM0" role="1kt0dN">
        <ref role="1kt04o" node="mdFCvZW4yg" resolve="combiner" />
        <ref role="1kt0bB" node="mdFCvZW4Ao" resolve="kindyn" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5EN2" role="1kt0dN">
        <ref role="1kt04o" node="mdFCvZW4Ao" resolve="kindyn" />
        <ref role="1kt0bB" node="4COLSsFMmkr" resolve="task" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5EOh" role="1kt0dN">
        <ref role="1kt04o" node="mdFCvZW4U9" resolve="trajectorygenerator" />
        <ref role="1kt0bB" node="4COLSsFMmkr" resolve="task" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5EPH" role="1kt0dN">
        <ref role="1kt04o" node="4COLSsFMmkr" resolve="task" />
        <ref role="1kt0bB" node="mdFCvZW4Kt" resolve="jsMsd0" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5ERm" role="1kt0dN">
        <ref role="1kt04o" node="4COLSsFMmkr" resolve="task" />
        <ref role="1kt0bB" node="mdFCvZW55n" resolve="csMsd0" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5ETc" role="1kt0dN">
        <ref role="1kt04o" node="4COLSsFMmkr" resolve="task" />
        <ref role="1kt0bB" node="mdFCvZW5$B" resolve="csForceVM0" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5EVf" role="1kt0dN">
        <ref role="1kt04o" node="4COLSsFMmkr" resolve="task" />
        <ref role="1kt0bB" node="mdFCvZW5ja" resolve="csMsdVM0" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5EXv" role="1kt0dN">
        <ref role="1kt04o" node="4COLSsFMmkr" resolve="task" />
        <ref role="1kt0bB" node="mdFCvZW5QX" resolve="prio" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5HBy" role="1kt0dN">
        <ref role="1kt04o" node="mdFCvZW4Kt" resolve="jsMsd0" />
        <ref role="1kt0bB" node="mdFCvZW5QX" resolve="prio" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5HEN" role="1kt0dN">
        <ref role="1kt04o" node="mdFCvZW55n" resolve="csMsd0" />
        <ref role="1kt0bB" node="mdFCvZW5QX" resolve="prio" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5HIh" role="1kt0dN">
        <ref role="1kt04o" node="mdFCvZW5$B" resolve="csForceVM0" />
        <ref role="1kt0bB" node="mdFCvZW5QX" resolve="prio" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5HLW" role="1kt0dN">
        <ref role="1kt04o" node="mdFCvZW5ja" resolve="csMsdVM0" />
        <ref role="1kt0bB" node="mdFCvZW5QX" resolve="prio" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5EZW" role="1kt0dN">
        <ref role="1kt04o" node="mdFCvZW4U9" resolve="trajectorygenerator" />
        <ref role="1kt0bB" node="mdFCvZW55n" resolve="csMsd0" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5F2A" role="1kt0dN">
        <ref role="1kt04o" node="mdFCvZW4U9" resolve="trajectorygenerator" />
        <ref role="1kt0bB" node="mdFCvZW5ja" resolve="csMsdVM0" />
      </node>
      <node concept="1kt05y" id="3hDdyTQ5Fbn" role="1kt0dN">
        <ref role="1kt04o" node="mdFCvZW5QX" resolve="prio" />
        <ref role="1kt0bB" node="mdFCvZW4$7" resolve="separator" />
      </node>
      <node concept="3b6qkQ" id="3hDdyTQ5FeD" role="1kmkAE">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="39sgiZ" id="3hDdyTQ5H9J" role="39smzl">
      <node concept="39sglz" id="3hDdyTQ5HPO" role="39sgbp">
        <property role="39sgbO" value="7" />
        <ref role="39sgbA" node="mdFCvZW4Kt" resolve="jsMsd0" />
        <node concept="3b6qkQ" id="3hDdyTQ5HPP" role="1iovXf">
          <property role="$nhwW" value="0.5619999999999999" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HPQ" role="1iovWY">
          <property role="$nhwW" value="0.043" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HPR" role="39sgbp">
        <property role="39sgbO" value="6" />
        <ref role="39sgbA" node="4COLSsFMmkr" resolve="task" />
        <node concept="3b6qkQ" id="3hDdyTQ5HPS" role="1iovXf">
          <property role="$nhwW" value="0.352" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HPT" role="1iovWY">
          <property role="$nhwW" value="0.21" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HPU" role="39sgbp">
        <property role="39sgbO" value="3" />
        <ref role="39sgbA" node="3hDdyTQ5B89" resolve="robot4" />
        <node concept="3b6qkQ" id="3hDdyTQ5HPV" role="1iovXf">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HPW" role="1iovWY">
          <property role="$nhwW" value="0.19999999999999998" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HPX" role="39sgbp">
        <property role="39sgbO" value="7" />
        <ref role="39sgbA" node="mdFCvZW5QX" resolve="prio" />
        <node concept="3b6qkQ" id="3hDdyTQ5HPY" role="1iovXf">
          <property role="$nhwW" value="0.862" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HPZ" role="1iovWY">
          <property role="$nhwW" value="0.049999999999999996" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HQ0" role="39sgbp">
        <property role="39sgbO" value="7" />
        <ref role="39sgbA" node="mdFCvZW4$7" resolve="separator" />
        <node concept="3b6qkQ" id="3hDdyTQ5HQ1" role="1iovXf">
          <property role="$nhwW" value="0.9119999999999999" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HQ2" role="1iovWY">
          <property role="$nhwW" value="0.03" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HQ3" role="39sgbp">
        <property role="39sgbO" value="5" />
        <ref role="39sgbA" node="mdFCvZW55n" resolve="csMsd0" />
        <node concept="3b6qkQ" id="3hDdyTQ5HQ4" role="1iovXf">
          <property role="$nhwW" value="0.5619999999999999" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HQ5" role="1iovWY">
          <property role="$nhwW" value="0.3" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HQ6" role="39sgbp">
        <property role="39sgbO" value="3" />
        <ref role="39sgbA" node="mdFCvZW5ja" resolve="csMsdVM0" />
        <node concept="3b6qkQ" id="3hDdyTQ5HQ7" role="1iovXf">
          <property role="$nhwW" value="0.5619999999999999" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HQ8" role="1iovWY">
          <property role="$nhwW" value="0.3" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HQ9" role="39sgbp">
        <property role="39sgbO" value="1" />
        <ref role="39sgbA" node="3hDdyTQ5zwV" resolve="robot2" />
        <node concept="3b6qkQ" id="3hDdyTQ5HQa" role="1iovXf">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HQb" role="1iovWY">
          <property role="$nhwW" value="0.19999999999999998" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HQc" role="39sgbp">
        <property role="39sgbO" value="7" />
        <ref role="39sgbA" node="mdFCvZW4U9" resolve="trajectorygenerator" />
        <node concept="3b6qkQ" id="3hDdyTQ5HQd" role="1iovXf">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HQe" role="1iovWY">
          <property role="$nhwW" value="0.02" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HQf" role="39sgbp">
        <property role="39sgbO" value="2" />
        <ref role="39sgbA" node="3hDdyTQ5_k8" resolve="robot3" />
        <node concept="3b6qkQ" id="3hDdyTQ5HQg" role="1iovXf">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HQh" role="1iovWY">
          <property role="$nhwW" value="0.19999999999999998" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HQi" role="39sgbp">
        <property role="39sgbO" value="7" />
        <ref role="39sgbA" node="mdFCvZW4yg" resolve="combiner" />
        <node concept="3b6qkQ" id="3hDdyTQ5HQj" role="1iovXf">
          <property role="$nhwW" value="0.19999999999999998" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HQk" role="1iovWY">
          <property role="$nhwW" value="0.032" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HQl" role="39sgbp">
        <property role="39sgbO" value="7" />
        <ref role="39sgbA" node="mdFCvZW5$B" resolve="csForceVM0" />
        <node concept="3b6qkQ" id="3hDdyTQ5HQm" role="1iovXf">
          <property role="$nhwW" value="0.605" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HQn" role="1iovWY">
          <property role="$nhwW" value="0.049999999999999996" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HQo" role="39sgbp">
        <property role="39sgbO" value="7" />
        <ref role="39sgbA" node="mdFCvZW4Ao" resolve="kindyn" />
        <node concept="3b6qkQ" id="3hDdyTQ5HQp" role="1iovXf">
          <property role="$nhwW" value="0.23199999999999998" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HQq" role="1iovWY">
          <property role="$nhwW" value="0.12" />
        </node>
      </node>
      <node concept="39sglz" id="3hDdyTQ5HQr" role="39sgbp">
        <property role="39sgbO" value="0" />
        <ref role="39sgbA" node="3hDdyTQ5wP2" resolve="robot1" />
        <node concept="3b6qkQ" id="3hDdyTQ5HQs" role="1iovXf">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3hDdyTQ5HQt" role="1iovWY">
          <property role="$nhwW" value="0.19999999999999998" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="5kZBbXqPM7h">
    <property role="3GE5qa" value="CCL" />
    <property role="TrG5h" value="ContactSwitchingService" />
    <node concept="3tthn0" id="5kZBbXqPM8a" role="3ttZ$n">
      <ref role="3tthn7" node="3GmkSgQd03u" resolve="cosima" />
    </node>
    <node concept="173Q0v" id="5kZBbXqPM8B" role="lGtFl">
      <node concept="3b6qkQ" id="5kZBbXqPM8C" role="173QeX">
        <property role="$nhwW" value="0.3" />
      </node>
    </node>
  </node>
  <node concept="yYA_o" id="7ZMVWBRFK6Q">
    <property role="1kmNjT" value="8" />
    <ref role="1ksZTC" node="7ZMVWBRFLtp" resolve="CI_System2" />
    <node concept="1kkB1t" id="7ZMVWBRFK6R" role="1kkXUN">
      <ref role="1kkBvs" node="7ZMVWBRFLy1" resolve="robot1" />
      <node concept="1kkBgM" id="7ZMVWBRFK6S" role="1kkBvY">
        <property role="1kkBmC" value="0" />
      </node>
    </node>
    <node concept="1kkB1t" id="7ZMVWBRFK6T" role="1kkXUN">
      <ref role="1kkBvs" node="7ZMVWBRFLy3" resolve="robot2" />
      <node concept="1kkBgM" id="7ZMVWBRFK6U" role="1kkBvY">
        <property role="1kkBmC" value="1" />
      </node>
    </node>
    <node concept="1kkB1t" id="7ZMVWBRFK6V" role="1kkXUN">
      <ref role="1kkBvs" node="7ZMVWBRFLy5" resolve="robot3" />
      <node concept="1kkBgM" id="7ZMVWBRFK6W" role="1kkBvY">
        <property role="1kkBmC" value="2" />
      </node>
    </node>
    <node concept="1kkB1t" id="7ZMVWBRFK6X" role="1kkXUN">
      <ref role="1kkBvs" node="7ZMVWBRFLy7" resolve="robot4" />
      <node concept="1kkBgM" id="7ZMVWBRFK6Y" role="1kkBvY">
        <property role="1kkBmC" value="3" />
      </node>
    </node>
    <node concept="yYBWc" id="7ZMVWBRFK6Z" role="1ksPxJ">
      <property role="TrG5h" value="main" />
      <node concept="1kt05y" id="7ZMVWBRFK70" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLy1" resolve="robot1" />
        <ref role="1kt0bB" node="7ZMVWBRFLtq" resolve="combiner" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK71" role="1kt0dN">
        <ref role="1kt0bB" node="7ZMVWBRFLtq" resolve="combiner" />
        <ref role="1kt04o" node="7ZMVWBRFLy3" resolve="robot2" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK72" role="1kt0dN">
        <ref role="1kt0bB" node="7ZMVWBRFLtq" resolve="combiner" />
        <ref role="1kt04o" node="7ZMVWBRFLy5" resolve="robot3" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK73" role="1kt0dN">
        <ref role="1kt0bB" node="7ZMVWBRFLtq" resolve="combiner" />
        <ref role="1kt04o" node="7ZMVWBRFLy7" resolve="robot4" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK74" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLtq" resolve="combiner" />
        <ref role="1kt0bB" node="7ZMVWBRFLtM" resolve="kindyn" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK75" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLtM" resolve="kindyn" />
        <ref role="1kt0bB" node="7ZMVWBRFLu1" resolve="task" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK76" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLws" resolve="trajectorygenerator" />
        <ref role="1kt0bB" node="7ZMVWBRFLu1" resolve="task" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK77" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLu1" resolve="task" />
        <ref role="1kt0bB" node="7ZMVWBRFLuV" resolve="jsMsd0" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK78" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLu1" resolve="task" />
        <ref role="1kt0bB" node="7ZMVWBRFLv7" resolve="csMsd0" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFL10" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLu1" resolve="task" />
        <ref role="1kt0bB" node="7ZMVWBRFL_d" resolve="csForce0" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK79" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLu1" resolve="task" />
        <ref role="1kt0bB" node="7ZMVWBRFLvR" resolve="csForceVM0" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK7a" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLu1" resolve="task" />
        <ref role="1kt0bB" node="7ZMVWBRFLvw" resolve="csMsdVM0" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK7b" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLu1" resolve="task" />
        <ref role="1kt0bB" node="7ZMVWBRFLw2" resolve="prio" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK7c" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLuV" resolve="jsMsd0" />
        <ref role="1kt0bB" node="7ZMVWBRFLw2" resolve="prio" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK7d" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLv7" resolve="csMsd0" />
        <ref role="1kt0bB" node="7ZMVWBRFLw2" resolve="prio" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFL55" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFL_d" resolve="csForce0" />
        <ref role="1kt0bB" node="7ZMVWBRFLw2" resolve="prio" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK7e" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLvR" resolve="csForceVM0" />
        <ref role="1kt0bB" node="7ZMVWBRFLw2" resolve="prio" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK7f" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLvw" resolve="csMsdVM0" />
        <ref role="1kt0bB" node="7ZMVWBRFLw2" resolve="prio" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK7g" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLws" resolve="trajectorygenerator" />
        <ref role="1kt0bB" node="7ZMVWBRFLv7" resolve="csMsd0" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK7h" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLws" resolve="trajectorygenerator" />
        <ref role="1kt0bB" node="7ZMVWBRFLvw" resolve="csMsdVM0" />
      </node>
      <node concept="1kt05y" id="7ZMVWBRFK7i" role="1kt0dN">
        <ref role="1kt04o" node="7ZMVWBRFLw2" resolve="prio" />
        <ref role="1kt0bB" node="7ZMVWBRFLtB" resolve="separator" />
      </node>
      <node concept="3b6qkQ" id="7ZMVWBRFK7j" role="1kmkAE">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="39sgiZ" id="7ZMVWBRFK7k" role="39smzl">
      <node concept="39sglz" id="7ZMVWBRFN2e" role="39sgbp">
        <property role="39sgbO" value="1" />
        <ref role="39sgbA" node="7ZMVWBRFLy3" resolve="robot2" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2f" role="1iovXf">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2g" role="1iovWY">
          <property role="$nhwW" value="0.19999999999999998" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2h" role="39sgbp">
        <property role="39sgbO" value="1" />
        <ref role="39sgbA" node="7ZMVWBRFL_d" resolve="csForce0" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2i" role="1iovXf">
          <property role="$nhwW" value="0.5619999999999999" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2j" role="1iovWY">
          <property role="$nhwW" value="0.049999999999999996" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2k" role="39sgbp">
        <property role="39sgbO" value="3" />
        <ref role="39sgbA" node="7ZMVWBRFLtM" resolve="kindyn" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2l" role="1iovXf">
          <property role="$nhwW" value="0.23199999999999998" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2m" role="1iovWY">
          <property role="$nhwW" value="0.12" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2n" role="39sgbp">
        <property role="39sgbO" value="2" />
        <ref role="39sgbA" node="7ZMVWBRFLv7" resolve="csMsd0" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2o" role="1iovXf">
          <property role="$nhwW" value="0.5619999999999999" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2p" role="1iovWY">
          <property role="$nhwW" value="0.3" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2q" role="39sgbp">
        <property role="39sgbO" value="7" />
        <ref role="39sgbA" node="7ZMVWBRFLws" resolve="trajectorygenerator" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2r" role="1iovXf">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2s" role="1iovWY">
          <property role="$nhwW" value="0.02" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2t" role="39sgbp">
        <property role="39sgbO" value="2" />
        <ref role="39sgbA" node="7ZMVWBRFLu1" resolve="task" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2u" role="1iovXf">
          <property role="$nhwW" value="0.352" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2v" role="1iovWY">
          <property role="$nhwW" value="0.21" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2w" role="39sgbp">
        <property role="39sgbO" value="7" />
        <ref role="39sgbA" node="7ZMVWBRFLtB" resolve="separator" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2x" role="1iovXf">
          <property role="$nhwW" value="0.9119999999999999" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2y" role="1iovWY">
          <property role="$nhwW" value="0.03" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2z" role="39sgbp">
        <property role="39sgbO" value="7" />
        <ref role="39sgbA" node="7ZMVWBRFLw2" resolve="prio" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2$" role="1iovXf">
          <property role="$nhwW" value="0.862" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2_" role="1iovWY">
          <property role="$nhwW" value="0.049999999999999996" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2A" role="39sgbp">
        <property role="39sgbO" value="7" />
        <ref role="39sgbA" node="7ZMVWBRFLuV" resolve="jsMsd0" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2B" role="1iovXf">
          <property role="$nhwW" value="0.562001" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2C" role="1iovWY">
          <property role="$nhwW" value="0.043" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2D" role="39sgbp">
        <property role="39sgbO" value="0" />
        <ref role="39sgbA" node="7ZMVWBRFLy1" resolve="robot1" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2E" role="1iovXf">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2F" role="1iovWY">
          <property role="$nhwW" value="0.19999999999999998" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2G" role="39sgbp">
        <property role="39sgbO" value="0" />
        <ref role="39sgbA" node="7ZMVWBRFLvw" resolve="csMsdVM0" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2H" role="1iovXf">
          <property role="$nhwW" value="0.5619999999999999" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2I" role="1iovWY">
          <property role="$nhwW" value="0.3" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2J" role="39sgbp">
        <property role="39sgbO" value="3" />
        <ref role="39sgbA" node="7ZMVWBRFLvR" resolve="csForceVM0" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2K" role="1iovXf">
          <property role="$nhwW" value="0.5619999999999999" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2L" role="1iovWY">
          <property role="$nhwW" value="0.049999999999999996" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2M" role="39sgbp">
        <property role="39sgbO" value="2" />
        <ref role="39sgbA" node="7ZMVWBRFLy5" resolve="robot3" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2N" role="1iovXf">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2O" role="1iovWY">
          <property role="$nhwW" value="0.19999999999999998" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2P" role="39sgbp">
        <property role="39sgbO" value="3" />
        <ref role="39sgbA" node="7ZMVWBRFLy7" resolve="robot4" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2Q" role="1iovXf">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2R" role="1iovWY">
          <property role="$nhwW" value="0.19999999999999998" />
        </node>
      </node>
      <node concept="39sglz" id="7ZMVWBRFN2S" role="39sgbp">
        <property role="39sgbO" value="7" />
        <ref role="39sgbA" node="7ZMVWBRFLtq" resolve="combiner" />
        <node concept="3b6qkQ" id="7ZMVWBRFN2T" role="1iovXf">
          <property role="$nhwW" value="0.19999999999999998" />
        </node>
        <node concept="3b6qkQ" id="7ZMVWBRFN2U" role="1iovWY">
          <property role="$nhwW" value="0.032" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3tteAy" id="7ZMVWBRFLtp">
    <property role="TrG5h" value="CI_System2" />
    <node concept="2WYcwU" id="7ZMVWBRFLtq" role="3ttgI2">
      <property role="TrG5h" value="combiner" />
      <ref role="2WYf9R" node="5dAl56bIRRw" resolve="FeedbackCombiner" />
      <node concept="emJY1" id="7ZMVWBRFLtr" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLts" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLtt" role="12QldZ">
          <node concept="1Qwkrw" id="7ZMVWBRFLtu" role="12Q0EH">
            <property role="TrG5h" value="act_fast" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3b6qkQ" id="7ZMVWBRFLtv" role="1QwnPZ">
              <property role="$nhwW" value="0.001" />
            </node>
            <node concept="3cmrfG" id="7ZMVWBRFLtw" role="1QwnPN">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLtx" role="lGtFl">
        <property role="2GY9xM" value="1259.598" />
        <property role="2GY9xO" value="186.198" />
        <property role="2IszcZ" value="268.219" />
        <property role="2IsyGT" value="263.941" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLty" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMOp8" resolve="in_robotstatus_port_0" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtz" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMOqw" resolve="in_robotstatus_port_1" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLt$" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMOsq" resolve="in_robotstatus_port_2" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLt_" role="l9eUl">
        <ref role="FWJLQ" node="4td2CtEiAGp" resolve="in_robotstatus_port_3" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtA" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMO_E" resolve="out_robotstatus_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLtB" role="3ttgI2">
      <property role="TrG5h" value="separator" />
      <ref role="2WYf9R" node="5dAl56bJdJ4" resolve="TorqueCommandSeperator" />
      <node concept="emJY1" id="7ZMVWBRFLtC" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLtD" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLtE" role="12QldZ">
          <node concept="1QwnVF" id="7ZMVWBRFLtF" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="7ZMVWBRFLtu" resolve="act_fast" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLtG" role="lGtFl">
        <property role="2GY9xM" value="-56.087" />
        <property role="2GY9xO" value="160.926" />
        <property role="2IszcZ" value="346.974" />
        <property role="2IsyGT" value="240.984" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtH" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMRw4" resolve="in_torques_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtI" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMRxs" resolve="out_torques_port_0" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtJ" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMRzm" resolve="out_torques_port_1" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtK" role="l9eUl">
        <ref role="FWJLQ" node="5dAl56bMRA4" resolve="out_torques_port_2" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtL" role="l9eUl">
        <ref role="FWJLQ" node="4td2CtEiANc" resolve="out_torques_port_3" />
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLtM" role="3ttgI2">
      <property role="TrG5h" value="kindyn" />
      <ref role="2WYf9R" node="3GmkSgQd0xO" resolve="RTTKinDynMultiArm" />
      <node concept="emJY1" id="7ZMVWBRFLtN" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLtO" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLtP" role="12QldZ">
          <node concept="1QwnVF" id="7ZMVWBRFLtQ" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="7ZMVWBRFLtu" resolve="act_fast" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLtR" role="lGtFl">
        <property role="2GY9xM" value="-3032.452" />
        <property role="2GY9xO" value="124.559" />
        <property role="2IszcZ" value="273.148" />
        <property role="2IsyGT" value="400" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtS" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDsP" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtT" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDud" resolve="out_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtU" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDFI" resolve="out_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtV" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDwr" resolve="out_inertia_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtW" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVE6a" resolve="out_jacobian_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtX" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVEeN" resolve="out_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtY" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDL7" resolve="out_cartPos_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLtZ" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDRk" resolve="out_cartVel_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLu0" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVDYl" resolve="out_cartAcc_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLu1" role="3ttgI2">
      <property role="TrG5h" value="task" />
      <ref role="2WYf9R" node="3GmkSgQd0nz" resolve="TaskDescriberSynthesis" />
      <node concept="2GY8tY" id="7ZMVWBRFLu2" role="lGtFl">
        <property role="2GY9xM" value="-2418.842" />
        <property role="2GY9xO" value="-765.732" />
        <property role="2IszcZ" value="293.789" />
        <property role="2IsyGT" value="2243.825" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLu3" role="2WYf99">
        <ref role="2WYd3v" node="5q0w9to_dCn" resolve="useExternalSensing" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLu4" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5RM" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLu5" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMyAb" resolve="in_gc_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLu6" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMz80" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLu7" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5Tc" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLu8" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5Vl" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLu9" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5Yi" resolve="in_cartPos_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLua" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd623" resolve="in_cartVel_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLub" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd66C" resolve="in_cartPosBox_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuc" role="l9eUl">
        <ref role="FWJLQ" node="42NqMk2NUp9" resolve="in_cartVelBox_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLud" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd6c1" resolve="in_incontactstate_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLue" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMI_b" resolve="out_motion_tracking_vm_1_cPos_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuf" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMJag" resolve="out_motion_tracking_vm_1_cVel_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLug" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM60M" resolve="out_motion_tracking_vm_1_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuh" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM60O" resolve="out_motion_tracking_vm_1_GC_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLui" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM60S" resolve="out_motion_tracking_vm_1_Inertia_c_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuj" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM60U" resolve="out_motion_tracking_vm_1_Jacobian_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuk" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM60W" resolve="out_motion_tracking_vm_1_Jacobian_dot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLul" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM60Y" resolve="out_motion_tracking_vm_1_P_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLum" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM610" resolve="out_motion_tracking_vm_1_P_dot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLun" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMJK9" resolve="out_js_tracking_1_cStatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuo" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLTa5" resolve="out_js_tracking_1_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLup" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLSZO" resolve="out_js_tracking_1_GC_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuq" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLZvn" resolve="out_js_tracking_1_Inertia_c_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLur" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLTla" resolve="out_js_tracking_1_Jacobian_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLus" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLUPG" resolve="out_js_tracking_1_Jacobian_dot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLut" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLTHK" resolve="out_js_tracking_1_P_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuu" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM04Z" resolve="out_js_tracking_1_P_dot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuv" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM0FP" resolve="out_force_vm_1_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuw" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLYV5" resolve="out_force_vm_1_GC_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLux" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM1Vi" resolve="out_force_vm_1_Inertia_c_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuy" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM28V" resolve="out_force_vm_1_Jacobian_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuz" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLXRI" resolve="out_force_vm_1_Jacobian_dot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLu$" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLYzO" resolve="out_force_vm_1_P_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLu_" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM2$_" resolve="out_force_vm_1_P_dot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuA" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvsYGf" resolve="out_force_constraint_1_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuB" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvsYZf" resolve="out_force_constraint_1_GC_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuC" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvsZi$" resolve="out_force_constraint_1_Inertia_c_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuD" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvsZAj" resolve="out_force_constraint_1_Jacobian_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuE" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvsZUs" resolve="out_force_constraint_1_Jacobian_dot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuF" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvt0eZ" resolve="out_force_constraint_1_P_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuG" role="l9eUl">
        <ref role="FWJLQ" node="2oNMnQvt0zW" resolve="out_force_constraint_1_P_dot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuH" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd7WW" resolve="out_directionEE_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuI" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLU8h" resolve="out_motion_tracking_1_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuJ" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLVo2" resolve="out_motion_tracking_1_GC_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuK" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLV6t" resolve="out_motion_tracking_1_Inertia_c_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuL" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLUmA" resolve="out_motion_tracking_1_Jacobian_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuM" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLU_J" resolve="out_motion_tracking_1_Jacobian_dot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuN" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLVEr" resolve="out_motion_tracking_1_P_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuO" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFLVXC" resolve="out_motion_tracking_1_P_dot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuP" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMHtt" resolve="out_motion_tracking_1_cPos_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuQ" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMI0U" resolve="out_motion_tracking_1_cVel_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLuR" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd8c5" resolve="out_incontactstateEE_port" />
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLuS" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLuT" role="12QldZ">
          <node concept="1QwnVF" id="7ZMVWBRFLuU" role="12Q0EH">
            <property role="TrG5h" value="act_fast" />
            <ref role="1QwnVw" node="7ZMVWBRFLtu" resolve="act_fast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLuV" role="3ttgI2">
      <property role="TrG5h" value="jsMsd0" />
      <ref role="2WYf9R" node="3keJr8m8xI7" resolve="JointSpaceImpCtrl" />
      <node concept="emJY1" id="7ZMVWBRFLuW" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLuX" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLuY" role="12QldZ">
          <node concept="1QwnVF" id="7ZMVWBRFLuZ" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="7ZMVWBRFLtu" resolve="act_fast" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLv0" role="lGtFl">
        <property role="2GY9xM" value="-1287.524" />
        <property role="2GY9xO" value="31.058" />
        <property role="2IszcZ" value="249.352" />
        <property role="2IsyGT" value="206.917" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLv1" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2OoA3" resolve="jointVelocityLimit" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLv2" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2OoAy" resolve="performVelocitySaturation" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLv3" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFMW02" resolve="in_current_status_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLv4" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm6HP" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLv5" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm6IJ" resolve="in_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLv6" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm6Kn" resolve="out_torques_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLv7" role="3ttgI2">
      <property role="TrG5h" value="csMsd0" />
      <ref role="2WYf9R" node="3keJr8m8xMo" resolve="CartesianImpCtrl" />
      <node concept="emJY1" id="7ZMVWBRFLv8" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLv9" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLva" role="12QldZ">
          <node concept="1Qwkrw" id="7ZMVWBRFLvb" role="12Q0EH">
            <property role="TrG5h" value="act_rt" />
            <node concept="3b6qkQ" id="7ZMVWBRFLvc" role="1QwnPZ">
              <property role="$nhwW" value="0.001" />
            </node>
            <node concept="3cmrfG" id="7ZMVWBRFLvd" role="1QwnPN">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLve" role="lGtFl">
        <property role="2GY9xM" value="-1548.224" />
        <property role="2GY9xO" value="873.953" />
        <property role="2IszcZ" value="259.413" />
        <property role="2IsyGT" value="600" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLvf" role="2WYf99">
        <ref role="2WYd3v" node="3GmkSgQd4EM" resolve="impedanceCTRL" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLvg" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2OoWP" resolve="velocityLimit" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLvh" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2OoXA" resolve="performVelocitySaturation" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvi" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5lH" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvj" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5s9" resolve="in_GC_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvk" role="l9eUl">
        <ref role="FWJLQ" node="42NqMk2NUXQ" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvl" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm52P" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvm" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm56x" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvn" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5F5" resolve="in_P_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvo" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5N_" resolve="in_P_dot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvp" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5aT" resolve="in_currentTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvq" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5fX" resolve="in_currentTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvr" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3LP" resolve="in_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvs" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3MJ" resolve="in_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvt" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3On" resolve="in_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvu" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3Rx" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvv" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd4Ln" resolve="out_force_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLvw" role="3ttgI2">
      <property role="TrG5h" value="csMsdVM0" />
      <ref role="2WYf9R" node="3keJr8m8xMo" resolve="CartesianImpCtrl" />
      <node concept="emJY1" id="7ZMVWBRFLvx" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLvy" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLvz" role="12QldZ">
          <node concept="1QwnVF" id="7ZMVWBRFLv$" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="7ZMVWBRFLtu" resolve="act_fast" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLv_" role="lGtFl">
        <property role="2GY9xM" value="-1542.493" />
        <property role="2GY9xO" value="-572.558" />
        <property role="2IszcZ" value="252.36" />
        <property role="2IsyGT" value="600" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLvA" role="2WYf99">
        <ref role="2WYd3v" node="3GmkSgQd4EM" resolve="impedanceCTRL" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLvB" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2OoWP" resolve="velocityLimit" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLvC" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2OoXA" resolve="performVelocitySaturation" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvD" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3LP" resolve="in_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvE" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3MJ" resolve="in_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvF" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3On" resolve="in_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvG" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5aT" resolve="in_currentTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvH" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5fX" resolve="in_currentTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvI" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5lH" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvJ" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5s9" resolve="in_GC_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvK" role="l9eUl">
        <ref role="FWJLQ" node="42NqMk2NUXQ" resolve="in_inertia_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvL" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm52P" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvM" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm56x" resolve="in_jacobianDot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvN" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5F5" resolve="in_P_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvO" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5N_" resolve="in_P_dot_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvP" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm3Rx" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvQ" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd4Ln" resolve="out_force_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLvR" role="3ttgI2">
      <property role="TrG5h" value="csForceVM0" />
      <ref role="2WYf9R" node="3keJr8m8xQx" resolve="WrenchCtrl" />
      <node concept="emJY1" id="7ZMVWBRFLvS" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLvT" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLvU" role="12QldZ">
          <node concept="1QwnVF" id="7ZMVWBRFLvV" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="7ZMVWBRFLtu" resolve="act_fast" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLvW" role="lGtFl">
        <property role="2GY9xM" value="-1293.331" />
        <property role="2GY9xO" value="326.956" />
        <property role="2IszcZ" value="249.138" />
        <property role="2IsyGT" value="210.087" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvX" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5Xx" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvY" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5sx" resolve="in_force_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLvZ" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5vu" resolve="in_direction_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLw0" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm40w" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLw1" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5zf" resolve="out_force_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLw2" role="3ttgI2">
      <property role="TrG5h" value="prio" />
      <ref role="2WYf9R" node="3keJr8m8xTM" resolve="ProjectionCombiner" />
      <node concept="emJY1" id="7ZMVWBRFLw3" role="lGtFl">
        <property role="emJ$H" value="CosmoViz" />
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLw4" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLw5" role="12QldZ">
          <node concept="1QwnVF" id="7ZMVWBRFLw6" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="7ZMVWBRFLtu" resolve="act_fast" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLw7" role="lGtFl">
        <property role="2GY9xM" value="-621.308" />
        <property role="2GY9xO" value="-110.827" />
        <property role="2IszcZ" value="256.981" />
        <property role="2IsyGT" value="850" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLw8" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm6_R" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLw9" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd561" resolve="out_torquesMotion_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwa" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5hb" resolve="out_torquesForce_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwb" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3g7" resolve="in_robotstatus_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwc" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3lj" resolve="in_coriolisAndGravity_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwd" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM5hA" resolve="in_motion_tracking_vm_1_inertia" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwe" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM5h$" resolve="in_motion_tracking_vm_1_J" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwf" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM5hC" resolve="in_motion_tracking_vm_1_torques" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwg" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3MN" resolve="in_js_tracking_1_torques" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwh" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3vh" resolve="in_js_tracking_1_inertia" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwi" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3pS" resolve="in_js_tracking_1_J" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwj" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM4qT" resolve="in_force_vm_1_inertia" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwk" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM4gC" resolve="in_force_vm_1_J" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwl" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM4_Y" resolve="in_force_vm_1_torques" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwm" role="l9eUl">
        <ref role="FWJLQ" node="6pAIewkejRh" resolve="in_force_constraint_1_inertia" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwn" role="l9eUl">
        <ref role="FWJLQ" node="6pAIewkejYO" resolve="in_force_constraint_1_J" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwo" role="l9eUl">
        <ref role="FWJLQ" node="6pAIewkek6L" resolve="in_force_constraint_1_torques" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwp" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM476" resolve="in_motion_tracking_1_torques" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwq" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3Yt" resolve="in_motion_tracking_1_inertia" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwr" role="l9eUl">
        <ref role="FWJLQ" node="4COLSsFM3QC" resolve="in_motion_tracking_1_J" />
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLws" role="3ttgI2">
      <property role="TrG5h" value="trajectorygenerator" />
      <ref role="2WYf9R" node="3GmkSgQd0up" resolve="TrajScenario1" />
      <node concept="2R8en3" id="7ZMVWBRFLwt" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLwu" role="12QldZ">
          <node concept="1QwnVF" id="7ZMVWBRFLwv" role="12Q0EH">
            <property role="TrG5h" value="act_global" />
            <ref role="1QwnVw" node="7ZMVWBRFLtu" resolve="act_fast" />
          </node>
        </node>
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLww" role="2WYf99">
        <ref role="2WYd3v" node="3XuVWlUVCtu" resolve="factor" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLwx" role="2WYf99">
        <ref role="2WYd3v" node="3XuVWlUVCtU" resolve="timescale" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLwy" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2Okmg" resolve="numObjects" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLwz" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2Okmi" resolve="go" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLw$" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2Okmk" resolve="initialDistance" />
      </node>
      <node concept="2WYd3i" id="7ZMVWBRFLw_" role="2WYf99">
        <ref role="2WYd3v" node="42NqMk2Okmm" resolve="updateCSTR_time" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwA" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVCZv" resolve="out_incontactstate_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwB" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVC_8" resolve="out_desiredTaskSpacePosition_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwC" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVCAt" resolve="out_desiredTaskSpaceVelocity_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwD" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVCCA" resolve="out_desiredTaskSpaceAcceleration_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwE" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVCFz" resolve="out_desiredTaskSpaceBoxPosition_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwF" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVCJk" resolve="out_desiredTaskSpaceBoxVelocity_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwG" role="l9eUl">
        <ref role="FWJLQ" node="3XuVWlUVCNT" resolve="out_desiredTaskSpaceBoxAcceleration_port" />
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLwH" role="lGtFl">
        <property role="2GY9xM" value="-3034.673" />
        <property role="2GY9xO" value="544.103" />
        <property role="2IszcZ" value="274.794" />
        <property role="2IsyGT" value="350" />
      </node>
    </node>
    <node concept="JkPXO" id="7ZMVWBRFLwI" role="3ttgI2">
      <property role="TrG5h" value="robot1" />
      <ref role="Jt_hF" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <node concept="3tteA$" id="7ZMVWBRFLwJ" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="7ZMVWBRFLwK" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="7ZMVWBRFLwL" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="7ZMVWBRFLwM" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="7ZMVWBRFLwN" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="7ZMVWBRFLwO" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="7ZMVWBRFLwP" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="7ZMVWBRFLwQ" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="7ZMVWBRFLwR" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwS" role="l9eUl">
        <ref role="FWJLQ" node="7ZMVWBRFLwJ" resolve="full_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwT" role="l9eUl">
        <ref role="FWJLQ" node="7ZMVWBRFLwM" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLwU" role="l9eUl">
        <ref role="FWJLQ" node="7ZMVWBRFLwP" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLwV" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLwW" role="12QldZ">
          <node concept="1Qwkrw" id="7ZMVWBRFLwX" role="12Q0EH">
            <property role="TrG5h" value="act_no_run" />
            <property role="1QwnPq" value="ORO_SCHED_OTHER" />
            <node concept="3cmrfG" id="7ZMVWBRFLwY" role="1QwnPZ">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="7ZMVWBRFLwZ" role="1QwnPN">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1qM258" id="7ZMVWBRFLx0" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JM8" />
        <node concept="1qcP6j" id="7ZMVWBRFLx1" role="1qcO7z">
          <property role="2vgtMk" value="127.0.0.1" />
          <property role="1qcOaU" value="128.61.0.10" />
          <property role="1qcOaC" value="9999" />
        </node>
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLx2" role="lGtFl">
        <property role="2GY9xM" value="625.044" />
        <property role="2GY9xO" value="-102.033" />
        <property role="2IszcZ" value="259.524" />
        <property role="2IsyGT" value="198.889" />
      </node>
    </node>
    <node concept="JkPXO" id="7ZMVWBRFLx3" role="3ttgI2">
      <property role="TrG5h" value="robot2" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
      <node concept="3tteA$" id="7ZMVWBRFLx4" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="7ZMVWBRFLx5" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="7ZMVWBRFLx6" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="7ZMVWBRFLx7" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="7ZMVWBRFLx8" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="7ZMVWBRFLx9" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="7ZMVWBRFLxa" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="7ZMVWBRFLxb" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="7ZMVWBRFLxc" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLxd" role="l9eUl">
        <ref role="FWJLQ" node="7ZMVWBRFLx4" resolve="full_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLxe" role="l9eUl">
        <ref role="FWJLQ" node="7ZMVWBRFLx7" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLxf" role="l9eUl">
        <ref role="FWJLQ" node="7ZMVWBRFLxa" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="1qM258" id="7ZMVWBRFLxg" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JM8" />
        <node concept="1qcP6j" id="7ZMVWBRFLxh" role="1qcO7z">
          <property role="2vgtMk" value="127.0.0.1" />
          <property role="1qcOaU" value="128.61.0.10" />
          <property role="1qcOaC" value="9999" />
        </node>
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLxi" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLxj" role="12QldZ">
          <node concept="1QwnVF" id="7ZMVWBRFLxk" role="12Q0EH">
            <property role="TrG5h" value="act_no_run" />
            <ref role="1QwnVw" node="7ZMVWBRFLwX" resolve="act_no_run" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLxl" role="lGtFl">
        <property role="2GY9xM" value="624.51" />
        <property role="2GY9xO" value="103.291" />
        <property role="2IszcZ" value="257.982" />
        <property role="2IsyGT" value="198.73" />
      </node>
    </node>
    <node concept="JkPXO" id="7ZMVWBRFLxm" role="3ttgI2">
      <property role="TrG5h" value="robot3" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <ref role="Jt_hF" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
      <node concept="3tteA$" id="7ZMVWBRFLxn" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="7ZMVWBRFLxo" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="7ZMVWBRFLxp" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="7ZMVWBRFLxq" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="7ZMVWBRFLxr" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="7ZMVWBRFLxs" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="7ZMVWBRFLxt" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="7ZMVWBRFLxu" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="7ZMVWBRFLxv" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLxw" role="l9eUl">
        <ref role="FWJLQ" node="7ZMVWBRFLxn" resolve="full_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLxx" role="l9eUl">
        <ref role="FWJLQ" node="7ZMVWBRFLxq" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLxy" role="l9eUl">
        <ref role="FWJLQ" node="7ZMVWBRFLxt" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="1qM258" id="7ZMVWBRFLxz" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JM8" />
        <node concept="1qcP6j" id="7ZMVWBRFLx$" role="1qcO7z">
          <property role="1qcOaU" value="128.61.0.10" />
          <property role="2vgtMk" value="127.0.0.1" />
          <property role="1qcOaC" value="9999" />
        </node>
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLx_" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLxA" role="12QldZ">
          <node concept="1QwnVF" id="7ZMVWBRFLxB" role="12Q0EH">
            <property role="TrG5h" value="act_no_run" />
            <ref role="1QwnVw" node="7ZMVWBRFLwX" resolve="act_no_run" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLxC" role="lGtFl">
        <property role="2GY9xM" value="624.769" />
        <property role="2GY9xO" value="307.669" />
        <property role="2IszcZ" value="259.202" />
        <property role="2IsyGT" value="198.665" />
      </node>
    </node>
    <node concept="JkPXO" id="7ZMVWBRFLxD" role="3ttgI2">
      <property role="TrG5h" value="robot4" />
      <ref role="Jt_hF" to="d49h:6bIwLn$0JKW" resolve="Kuka LWR 4+" />
      <ref role="2WYf9R" to="d0yc:5A_heWjxpzi" resolve="cogimon::robotSim" />
      <node concept="3tteA$" id="7ZMVWBRFLxE" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointPositionCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="7ZMVWBRFLxF" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$pA" resolve="JointAngles" />
        </node>
        <node concept="3vgOJC" id="7ZMVWBRFLxG" role="lGtFl" />
      </node>
      <node concept="3tteA$" id="7ZMVWBRFLxH" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointTorqueCtrl" />
        <property role="1T6LxX" value="Input" />
        <node concept="2KPMDc" id="7ZMVWBRFLxI" role="17RAGi">
          <ref role="2KPMD3" to="sxll:3xBfiZ$w$rI" resolve="JointTorques" />
        </node>
        <node concept="3vgOJC" id="7ZMVWBRFLxJ" role="lGtFl" />
      </node>
      <node concept="3tteAs" id="7ZMVWBRFLxK" role="JkFqN">
        <property role="TrG5h" value="full_arm_JointFeedback" />
        <property role="1T6LxX" value="Output" />
        <node concept="2KPMDc" id="7ZMVWBRFLxL" role="17RAGi">
          <ref role="2KPMD3" to="yzc3:3xBfiZ$w$_I" resolve="JointState" />
        </node>
        <node concept="3vgOJC" id="7ZMVWBRFLxM" role="lGtFl" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLxN" role="l9eUl">
        <ref role="FWJLQ" node="7ZMVWBRFLxE" resolve="full_arm_JointPositionCtrl" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLxO" role="l9eUl">
        <ref role="FWJLQ" node="7ZMVWBRFLxH" resolve="full_arm_JointTorqueCtrl" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFLxP" role="l9eUl">
        <ref role="FWJLQ" node="7ZMVWBRFLxK" resolve="full_arm_JointFeedback" />
      </node>
      <node concept="1qM258" id="7ZMVWBRFLxQ" role="3dgvYZ">
        <ref role="3dgoDb" to="lrob:6bIwLn$0JM8" />
        <node concept="1qcP6j" id="7ZMVWBRFLxR" role="1qcO7z">
          <property role="1qcOaU" value="128.61.0.10" />
          <property role="2vgtMk" value="127.0.0.1" />
          <property role="1qcOaC" value="9999" />
        </node>
      </node>
      <node concept="2R8en3" id="7ZMVWBRFLxS" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFLxT" role="12QldZ">
          <node concept="1QwnVF" id="7ZMVWBRFLxU" role="12Q0EH">
            <property role="TrG5h" value="act_no_run" />
            <ref role="1QwnVw" node="7ZMVWBRFLwX" resolve="act_no_run" />
          </node>
        </node>
      </node>
      <node concept="2GY8tY" id="7ZMVWBRFLxV" role="lGtFl">
        <property role="2GY9xM" value="626.35" />
        <property role="2GY9xO" value="513.079" />
        <property role="2IszcZ" value="259.127" />
        <property role="2IsyGT" value="199.196" />
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLy1" role="3ttgI2">
      <property role="TrG5h" value="robot1" />
      <ref role="2WYf9R" to="73wf:4ZNThngmWu0" resolve="robotcomptmp" />
      <node concept="2GY8tY" id="7ZMVWBRFLy2" role="lGtFl">
        <property role="2GY9xM" value="470.364" />
        <property role="2GY9xO" value="1163.17" />
        <property role="2IszcZ" value="175.0" />
        <property role="2IsyGT" value="75.0" />
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLy3" role="3ttgI2">
      <property role="TrG5h" value="robot2" />
      <ref role="2WYf9R" to="73wf:4ZNThngmWu0" resolve="robotcomptmp" />
      <node concept="2GY8tY" id="7ZMVWBRFLy4" role="lGtFl">
        <property role="2GY9xM" value="694.862" />
        <property role="2GY9xO" value="1126.961" />
        <property role="2IszcZ" value="175.0" />
        <property role="2IsyGT" value="75.0" />
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLy5" role="3ttgI2">
      <property role="TrG5h" value="robot3" />
      <ref role="2WYf9R" to="73wf:4ZNThngmWu0" resolve="robotcomptmp" />
      <node concept="2GY8tY" id="7ZMVWBRFLy6" role="lGtFl">
        <property role="2GY9xM" value="962.812" />
        <property role="2GY9xO" value="1124.547" />
        <property role="2IszcZ" value="175.0" />
        <property role="2IsyGT" value="75.0" />
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFLy7" role="3ttgI2">
      <property role="TrG5h" value="robot4" />
      <ref role="2WYf9R" to="73wf:4ZNThngmWu0" resolve="robotcomptmp" />
      <node concept="2GY8tY" id="7ZMVWBRFLy8" role="lGtFl">
        <property role="2GY9xM" value="741.925" />
        <property role="2GY9xO" value="974.62" />
        <property role="2IszcZ" value="175.0" />
        <property role="2IsyGT" value="75.0" />
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLy9" role="3ttgI7">
      <property role="TrG5h" value="1" />
      <ref role="3ttcQw" node="7ZMVWBRFLty" />
      <ref role="3ttcQ_" node="7ZMVWBRFLwU" />
      <node concept="LIwII" id="7ZMVWBRFLya" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyb" role="LIw6R">
          <property role="LIw6n" value="1080.9979248046875" />
          <property role="LIw6v" value="265.6685" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyc" role="3ttgI7">
      <property role="TrG5h" value="2" />
      <ref role="3ttcQw" node="7ZMVWBRFLtz" />
      <ref role="3ttcQ_" node="7ZMVWBRFLxf" />
      <node concept="LIwII" id="7ZMVWBRFLyd" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLye" role="LIw6R">
          <property role="LIw6n" value="1062.3377685546875" />
          <property role="LIw6v" value="300.6685" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyf" role="3ttgI7">
      <property role="TrG5h" value="3" />
      <ref role="3ttcQw" node="7ZMVWBRFLt$" />
      <ref role="3ttcQ_" node="7ZMVWBRFLxy" />
      <node concept="LIwII" id="7ZMVWBRFLyg" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyh" role="LIw6R">
          <property role="LIw6n" value="1062.3377685546875" />
          <property role="LIw6v" value="335.6685" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyi" role="3ttgI7">
      <property role="TrG5h" value="4" />
      <ref role="3ttcQw" node="7ZMVWBRFLt_" />
      <ref role="3ttcQ_" node="7ZMVWBRFLxP" />
      <node concept="LIwII" id="7ZMVWBRFLyj" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyk" role="LIw6R">
          <property role="LIw6n" value="1080.9979248046875" />
          <property role="LIw6v" value="370.6685" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyl" role="3ttgI7">
      <property role="TrG5h" value="5" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtI" />
      <ref role="3ttcQw" node="7ZMVWBRFLwT" />
      <node concept="LIwII" id="7ZMVWBRFLym" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyn" role="LIw6R">
          <property role="LIw6n" value="428.1559143066406" />
          <property role="LIw6v" value="14.91104836756773" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyo" role="3ttgI7">
      <property role="TrG5h" value="6" />
      <ref role="3ttcQw" node="7ZMVWBRFLxe" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtJ" />
      <node concept="LIwII" id="7ZMVWBRFLyp" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyq" role="LIw6R">
          <property role="LIw6n" value="502.01348876953125" />
          <property role="LIw6v" value="266.4170992733221" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyr" role="3ttgI7">
      <property role="TrG5h" value="7" />
      <ref role="3ttcQw" node="7ZMVWBRFLxx" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtK" />
      <node concept="LIwII" id="7ZMVWBRFLys" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyt" role="LIw6R">
          <property role="LIw6n" value="428.1559143066406" />
          <property role="LIw6v" value="424.50149999999996" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyu" role="3ttgI7">
      <property role="TrG5h" value="8" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtL" />
      <ref role="3ttcQw" node="7ZMVWBRFLxO" />
      <node concept="LIwII" id="7ZMVWBRFLyv" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyw" role="LIw6R">
          <property role="LIw6n" value="428.1559143066406" />
          <property role="LIw6v" value="630.1769999999999" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyx" role="3ttgI7">
      <property role="TrG5h" value="9" />
      <ref role="3ttcQw" node="7ZMVWBRFLtH" />
      <ref role="3ttcQ_" node="7ZMVWBRFLw8" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyy" role="3ttgI7">
      <property role="TrG5h" value="17" />
      <ref role="3ttcQ_" node="7ZMVWBRFLw0" />
      <ref role="3ttcQw" node="7ZMVWBRFLwl" />
      <node concept="LIwII" id="7ZMVWBRFLyz" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLy$" role="LIw6R">
          <property role="LIw6n" value="-1013.175048828125" />
          <property role="LIw6v" value="384.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLy_" role="LIw6R">
          <property role="LIw6n" value="-1013.175048828125" />
          <property role="LIw6v" value="416.99816720810907" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyA" role="3ttgI7">
      <property role="TrG5h" value="18" />
      <ref role="3ttcQ_" node="7ZMVWBRFLv6" />
      <ref role="3ttcQw" node="7ZMVWBRFLwg" />
      <node concept="LIwII" id="7ZMVWBRFLyB" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyC" role="LIw6R">
          <property role="LIw6n" value="-893.2513427734375" />
          <property role="LIw6v" value="209.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLyD" role="LIw6R">
          <property role="LIw6n" value="-893.2513427734375" />
          <property role="LIw6v" value="139.17215440513678" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyE" role="3ttgI7">
      <property role="TrG5h" value="19" />
      <ref role="3ttcQ_" node="7ZMVWBRFLvu" />
      <ref role="3ttcQw" node="7ZMVWBRFLwp" />
      <node concept="LIwII" id="7ZMVWBRFLyF" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyG" role="LIw6R">
          <property role="LIw6n" value="-863.3463745117188" />
          <property role="LIw6v" value="524.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLyH" role="LIw6R">
          <property role="LIw6n" value="-863.3463745117188" />
          <property role="LIw6v" value="1156.452666928869" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyI" role="3ttgI7">
      <property role="TrG5h" value="20" />
      <ref role="3ttcQw" node="7ZMVWBRFLwf" />
      <ref role="3ttcQ_" node="7ZMVWBRFLvP" />
      <node concept="LIwII" id="7ZMVWBRFLyJ" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyK" role="LIw6R">
          <property role="LIw6n" value="-863.3463745117188" />
          <property role="LIw6v" value="174.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLyL" role="LIw6R">
          <property role="LIw6n" value="-863.3463745117188" />
          <property role="LIw6v" value="-290.0581685694573" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyM" role="3ttgI7">
      <property role="TrG5h" value="14" />
      <ref role="3ttcQ_" node="7ZMVWBRFLug" />
      <ref role="3ttcQw" node="7ZMVWBRFLvI" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyN" role="3ttgI7">
      <property role="TrG5h" value="15" />
      <ref role="3ttcQw" node="7ZMVWBRFLv4" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuo" />
      <node concept="LIwII" id="7ZMVWBRFLyO" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyP" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="139.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLyQ" role="LIw6R">
          <property role="LIw6n" value="-1858.6431884765625" />
          <property role="LIw6v" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyR" role="3ttgI7">
      <property role="TrG5h" value="16" />
      <ref role="3ttcQw" node="7ZMVWBRFLvi" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuI" />
      <node concept="LIwII" id="7ZMVWBRFLyS" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyT" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="981.4526669288689" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLyU" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="759.6570434570312" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyV" role="3ttgI7">
      <property role="TrG5h" value="17" />
      <ref role="3ttcQw" node="7ZMVWBRFLvj" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuJ" />
      <node concept="LIwII" id="7ZMVWBRFLyW" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLyX" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="1016.4526669288689" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLyY" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="794.9192504882812" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLyZ" role="3ttgI7">
      <property role="TrG5h" value="18" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuK" />
      <ref role="3ttcQw" node="7ZMVWBRFLvk" />
      <node concept="LIwII" id="7ZMVWBRFLz0" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLz1" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="1051.452666928869" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLz2" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="828.1980590820312" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLz3" role="3ttgI7">
      <property role="TrG5h" value="19" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuN" />
      <ref role="3ttcQw" node="7ZMVWBRFLvn" />
      <node concept="LIwII" id="7ZMVWBRFLz4" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLz5" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="1156.452666928869" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLz6" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="936.1975708007812" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLz7" role="3ttgI7">
      <property role="TrG5h" value="20" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuO" />
      <ref role="3ttcQw" node="7ZMVWBRFLvo" />
      <node concept="LIwII" id="7ZMVWBRFLz8" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLz9" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="1191.452666928869" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLza" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="966.4526669288689" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzb" role="3ttgI7">
      <property role="TrG5h" value="21" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuL" />
      <ref role="3ttcQw" node="7ZMVWBRFLvl" />
      <node concept="LIwII" id="7ZMVWBRFLzc" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLzd" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="1086.452666928869" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLze" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="860.6626586914062" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzf" role="3ttgI7">
      <property role="TrG5h" value="22" />
      <ref role="3ttcQw" node="7ZMVWBRFLvm" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuM" />
      <node concept="LIwII" id="7ZMVWBRFLzg" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLzh" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="1121.452666928869" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLzi" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="902.6265258789062" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzj" role="3ttgI7">
      <property role="TrG5h" value="23" />
      <ref role="3ttcQw" node="7ZMVWBRFLvX" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuy" />
      <node concept="LIwII" id="7ZMVWBRFLzk" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLzl" role="LIw6R">
          <property role="LIw6n" value="-1748.3468017578125" />
          <property role="LIw6v" value="396.99816720810907" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLzm" role="LIw6R">
          <property role="LIw6n" value="-1748.3468017578125" />
          <property role="LIw6v" value="338.6799645281029" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzn" role="3ttgI7">
      <property role="TrG5h" value="24" />
      <ref role="3ttcQw" node="7ZMVWBRFLv5" />
      <ref role="3ttcQ_" node="7ZMVWBRFLup" />
      <node concept="LIwII" id="7ZMVWBRFLzo" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLzp" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="168.4873581341472" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLzq" role="LIw6R">
          <property role="LIw6n" value="-1858.6431884765625" />
          <property role="LIw6v" value="34.17215440513678" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzr" role="3ttgI7">
      <property role="TrG5h" value="25" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuh" />
      <ref role="3ttcQw" node="7ZMVWBRFLvJ" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzs" role="3ttgI7">
      <property role="TrG5h" value="26" />
      <ref role="3ttcQ_" node="7ZMVWBRFLui" />
      <ref role="3ttcQw" node="7ZMVWBRFLvK" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzt" role="3ttgI7">
      <property role="TrG5h" value="27" />
      <ref role="3ttcQw" node="7ZMVWBRFLvL" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuj" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzu" role="3ttgI7">
      <property role="TrG5h" value="28" />
      <ref role="3ttcQw" node="7ZMVWBRFLvM" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuk" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzv" role="3ttgI7">
      <property role="TrG5h" value="29" />
      <ref role="3ttcQw" node="7ZMVWBRFLvN" />
      <ref role="3ttcQ_" node="7ZMVWBRFLul" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzw" role="3ttgI7">
      <property role="TrG5h" value="30" />
      <ref role="3ttcQw" node="7ZMVWBRFLvO" />
      <ref role="3ttcQ_" node="7ZMVWBRFLum" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzx" role="3ttgI7">
      <property role="TrG5h" value="31" />
      <ref role="3ttcQw" node="7ZMVWBRFLu4" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtT" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzy" role="3ttgI7">
      <property role="TrG5h" value="32" />
      <ref role="3ttcQw" node="7ZMVWBRFLu7" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtW" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzz" role="3ttgI7">
      <property role="TrG5h" value="33" />
      <ref role="3ttcQw" node="7ZMVWBRFLu8" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtX" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLz$" role="3ttgI7">
      <property role="TrG5h" value="34" />
      <ref role="3ttcQw" node="7ZMVWBRFLu9" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtY" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLz_" role="3ttgI7">
      <property role="TrG5h" value="35" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtZ" />
      <ref role="3ttcQw" node="7ZMVWBRFLua" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzA" role="3ttgI7">
      <property role="TrG5h" value="36" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtU" />
      <ref role="3ttcQw" node="7ZMVWBRFLu5" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzB" role="3ttgI7">
      <property role="TrG5h" value="37" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtV" />
      <ref role="3ttcQw" node="7ZMVWBRFLu6" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzC" role="3ttgI7">
      <property role="TrG5h" value="38" />
      <ref role="3ttcQ_" node="7ZMVWBRFLwA" />
      <ref role="3ttcQw" node="7ZMVWBRFLud" />
      <node concept="LIwII" id="7ZMVWBRFLzD" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLzE" role="LIw6R">
          <property role="LIw6n" value="-2606.409912109375" />
          <property role="LIw6v" value="513.6799645281029" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzF" role="3ttgI7">
      <property role="TrG5h" value="39" />
      <ref role="3ttcQ_" node="7ZMVWBRFLwB" />
      <ref role="3ttcQw" node="7ZMVWBRFLvr" />
      <node concept="LIwII" id="7ZMVWBRFLzG" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLzH" role="LIw6R">
          <property role="LIw6n" value="-1802.9144287109375" />
          <property role="LIw6v" value="1296.452666928869" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLzI" role="LIw6R">
          <property role="LIw6n" value="-2090.12255859375" />
          <property role="LIw6v" value="1484.318115234375" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLzJ" role="LIw6R">
          <property role="LIw6n" value="-2433.842" />
          <property role="LIw6v" value="1484.318115234375" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLzK" role="LIw6R">
          <property role="LIw6n" value="-2433.842" />
          <property role="LIw6v" value="650.2332763671875" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzL" role="3ttgI7">
      <property role="TrG5h" value="40" />
      <ref role="3ttcQw" node="7ZMVWBRFLvs" />
      <ref role="3ttcQ_" node="7ZMVWBRFLwC" />
      <node concept="LIwII" id="7ZMVWBRFLzM" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLzN" role="LIw6R">
          <property role="LIw6n" value="-1802.9144287109375" />
          <property role="LIw6v" value="1331.452666928869" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLzO" role="LIw6R">
          <property role="LIw6n" value="-2071.3525390625" />
          <property role="LIw6v" value="1495.4888916015625" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLzP" role="LIw6R">
          <property role="LIw6n" value="-2452.405517578125" />
          <property role="LIw6v" value="1495.4888916015625" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLzQ" role="LIw6R">
          <property role="LIw6n" value="-2452.405517578125" />
          <property role="LIw6v" value="678.9602943014736" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzR" role="3ttgI7">
      <property role="TrG5h" value="41" />
      <ref role="3ttcQ_" node="7ZMVWBRFLwD" />
      <ref role="3ttcQw" node="7ZMVWBRFLvt" />
      <node concept="LIwII" id="7ZMVWBRFLzS" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLzT" role="LIw6R">
          <property role="LIw6n" value="-1814.5916748046875" />
          <property role="LIw6v" value="1366.452666928869" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLzU" role="LIw6R">
          <property role="LIw6n" value="-2051.699951171875" />
          <property role="LIw6v" value="1508.521484375" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLzV" role="LIw6R">
          <property role="LIw6n" value="-2465.274169921875" />
          <property role="LIw6v" value="1508.521484375" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFLzW" role="LIw6R">
          <property role="LIw6n" value="-2465.274169921875" />
          <property role="LIw6v" value="713.9602943014736" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFLzX" role="3ttgI7">
      <property role="TrG5h" value="42" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuP" />
      <ref role="3ttcQw" node="7ZMVWBRFLvp" />
      <node concept="LIwII" id="7ZMVWBRFLzY" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFLzZ" role="LIw6R">
          <property role="LIw6n" value="-1802.9144287109375" />
          <property role="LIw6v" value="1226.452666928869" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$0" role="LIw6R">
          <property role="LIw6n" value="-1884.044677734375" />
          <property role="LIw6v" value="1001.4526669288689" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$1" role="3ttgI7">
      <property role="TrG5h" value="43" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuQ" />
      <ref role="3ttcQw" node="7ZMVWBRFLvq" />
      <node concept="LIwII" id="7ZMVWBRFL$2" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL$3" role="LIw6R">
          <property role="LIw6n" value="-1802.9144287109375" />
          <property role="LIw6v" value="1261.452666928869" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$4" role="LIw6R">
          <property role="LIw6n" value="-1884.044677734375" />
          <property role="LIw6v" value="1036.452666928869" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$5" role="3ttgI7">
      <property role="TrG5h" value="45" />
      <ref role="3ttcQw" node="7ZMVWBRFLvH" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuf" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$6" role="3ttgI7">
      <property role="TrG5h" value="46" />
      <ref role="3ttcQ_" node="7ZMVWBRFLue" />
      <ref role="3ttcQw" node="7ZMVWBRFLvG" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$7" role="3ttgI7">
      <property role="TrG5h" value="47" />
      <ref role="3ttcQw" node="7ZMVWBRFLwb" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtT" />
      <node concept="LIwII" id="7ZMVWBRFL$8" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL$9" role="LIw6R">
          <property role="LIw6n" value="-807.4732055664062" />
          <property role="LIw6v" value="34.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$a" role="LIw6R">
          <property role="LIw6n" value="-807.4732055664062" />
          <property role="LIw6v" value="-794.1975708007812" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$b" role="LIw6R">
          <property role="LIw6n" value="-2465.274169921875" />
          <property role="LIw6v" value="-794.1975708007812" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$c" role="LIw6R">
          <property role="LIw6n" value="-2465.274169921875" />
          <property role="LIw6v" value="198.67996452810291" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$d" role="LIw6R">
          <property role="LIw6n" value="-2487.740966796875" />
          <property role="LIw6v" value="198.67996452810291" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$e" role="3ttgI7">
      <property role="TrG5h" value="48" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtU" />
      <ref role="3ttcQw" node="7ZMVWBRFLwc" />
      <node concept="LIwII" id="7ZMVWBRFL$f" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL$g" role="LIw6R">
          <property role="LIw6n" value="-834.1943969726562" />
          <property role="LIw6v" value="69.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$h" role="LIw6R">
          <property role="LIw6n" value="-834.1943969726562" />
          <property role="LIw6v" value="-780.8905639648438" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$i" role="LIw6R">
          <property role="LIw6n" value="-2433.842" />
          <property role="LIw6v" value="-780.8905639648438" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$j" role="LIw6R">
          <property role="LIw6n" value="-2433.842" />
          <property role="LIw6v" value="233.67996452810291" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$k" role="LIw6R">
          <property role="LIw6n" value="-2465.274169921875" />
          <property role="LIw6v" value="233.67996452810291" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$l" role="3ttgI7">
      <property role="TrG5h" value="49" />
      <ref role="3ttcQ_" node="7ZMVWBRFLur" />
      <ref role="3ttcQw" node="7ZMVWBRFLwi" />
      <node concept="LIwII" id="7ZMVWBRFL$m" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL$n" role="LIw6R">
          <property role="LIw6n" value="-834.1943969726562" />
          <property role="LIw6v" value="279.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$o" role="LIw6R">
          <property role="LIw6n" value="-834.1943969726562" />
          <property role="LIw6v" value="268.6799645281029" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$p" role="LIw6R">
          <property role="LIw6n" value="-1305.13318603087" />
          <property role="LIw6v" value="265.6685" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$q" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="268.6799645281029" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$r" role="LIw6R">
          <property role="LIw6n" value="-1858.6431884765625" />
          <property role="LIw6v" value="104.17215440513678" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$s" role="3ttgI7">
      <property role="TrG5h" value="50" />
      <ref role="3ttcQw" node="7ZMVWBRFLwh" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuq" />
      <node concept="LIwII" id="7ZMVWBRFL$t" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL$u" role="LIw6R">
          <property role="LIw6n" value="-834.1943969726562" />
          <property role="LIw6v" value="244.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$v" role="LIw6R">
          <property role="LIw6n" value="-1305.13318603087" />
          <property role="LIw6v" value="244.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$w" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="244.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$x" role="LIw6R">
          <property role="LIw6n" value="-1858.6431884765625" />
          <property role="LIw6v" value="69.17215440513678" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$y" role="3ttgI7">
      <property role="TrG5h" value="51" />
      <ref role="3ttcQw" node="7ZMVWBRFLv3" />
      <ref role="3ttcQ_" node="7ZMVWBRFLun" />
      <node concept="LIwII" id="7ZMVWBRFL$z" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL$$" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="104.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$_" role="LIw6R">
          <property role="LIw6n" value="-1858.6431884765625" />
          <property role="LIw6v" value="-38.38849923706054" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$A" role="3ttgI7">
      <property role="TrG5h" value="52" />
      <ref role="3ttcQw" node="7ZMVWBRFLwr" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuL" />
      <node concept="LIwII" id="7ZMVWBRFL$B" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL$C" role="LIw6R">
          <property role="LIw6n" value="-893.2513427734375" />
          <property role="LIw6v" value="594.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$D" role="LIw6R">
          <property role="LIw6n" value="-893.2513427734375" />
          <property role="LIw6v" value="848.6799645281029" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$E" role="3ttgI7">
      <property role="TrG5h" value="53" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuK" />
      <ref role="3ttcQw" node="7ZMVWBRFLwq" />
      <node concept="LIwII" id="7ZMVWBRFL$F" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL$G" role="LIw6R">
          <property role="LIw6n" value="-928.4874877929688" />
          <property role="LIw6v" value="559.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$H" role="LIw6R">
          <property role="LIw6n" value="-928.4874877929688" />
          <property role="LIw6v" value="828.1980590820312" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$I" role="3ttgI7">
      <property role="TrG5h" value="54" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuy" />
      <ref role="3ttcQw" node="7ZMVWBRFLwk" />
      <node concept="LIwII" id="7ZMVWBRFL$J" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL$K" role="LIw6R">
          <property role="LIw6n" value="-943.2353515625" />
          <property role="LIw6v" value="349.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$L" role="LIw6R">
          <property role="LIw6n" value="-943.2353515625" />
          <property role="LIw6v" value="314.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$M" role="LIw6R">
          <property role="LIw6n" value="-1748.3468017578125" />
          <property role="LIw6v" value="314.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$N" role="LIw6R">
          <property role="LIw6n" value="-1748.3468017578125" />
          <property role="LIw6v" value="338.6799645281029" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$O" role="3ttgI7">
      <property role="TrG5h" value="55" />
      <ref role="3ttcQw" node="7ZMVWBRFLwj" />
      <ref role="3ttcQ_" node="7ZMVWBRFLux" />
      <node concept="LIwII" id="7ZMVWBRFL$P" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL$Q" role="LIw6R">
          <property role="LIw6n" value="-893.2513427734375" />
          <property role="LIw6v" value="314.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$R" role="LIw6R">
          <property role="LIw6n" value="-893.2513427734375" />
          <property role="LIw6v" value="288.6799645281029" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$S" role="LIw6R">
          <property role="LIw6n" value="-1772.7860107421875" />
          <property role="LIw6v" value="288.6799645281029" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$T" role="LIw6R">
          <property role="LIw6n" value="-1772.7860107421875" />
          <property role="LIw6v" value="303.6799645281029" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL$U" role="3ttgI7">
      <property role="TrG5h" value="56" />
      <ref role="3ttcQw" node="7ZMVWBRFLwe" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuj" />
      <node concept="LIwII" id="7ZMVWBRFL$V" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL$W" role="LIw6R">
          <property role="LIw6n" value="-989.9295043945312" />
          <property role="LIw6v" value="124.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$X" role="LIw6R">
          <property role="LIw6n" value="-989.9295043945312" />
          <property role="LIw6v" value="54.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$Y" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="34.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL$Z" role="LIw6R">
          <property role="LIw6n" value="-1721.026611328125" />
          <property role="LIw6v" value="-185.05816856945728" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL_0" role="3ttgI7">
      <property role="TrG5h" value="57" />
      <ref role="3ttcQ_" node="7ZMVWBRFLui" />
      <ref role="3ttcQw" node="7ZMVWBRFLwd" />
      <node concept="LIwII" id="7ZMVWBRFL_1" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL_2" role="LIw6R">
          <property role="LIw6n" value="-960.0208740234375" />
          <property role="LIw6v" value="104.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_3" role="LIw6R">
          <property role="LIw6n" value="-960.0208740234375" />
          <property role="LIw6v" value="34.17215440513678" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_4" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="18.21149923706055" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_5" role="LIw6R">
          <property role="LIw6n" value="-1703.583740234375" />
          <property role="LIw6v" value="-220.05816856945728" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL_6" role="3ttgI7">
      <property role="TrG5h" value="58" />
      <ref role="3ttcQ_" node="7ZMVWBRFLtA" />
      <ref role="3ttcQw" node="7ZMVWBRFLtS" />
      <node concept="LIwII" id="7ZMVWBRFL_7" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL_8" role="LIw6R">
          <property role="LIw6n" value="-3188.3046875" />
          <property role="LIw6v" value="324.55860443217875" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_9" role="LIw6R">
          <property role="LIw6n" value="-3188.3046875" />
          <property role="LIw6v" value="-808.3690185546875" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_a" role="LIw6R">
          <property role="LIw6n" value="-748.5116577148438" />
          <property role="LIw6v" value="-808.3690185546875" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_b" role="LIw6R">
          <property role="LIw6n" value="1704.4024658203125" />
          <property role="LIw6v" value="-808.3690185546875" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_c" role="LIw6R">
          <property role="LIw6n" value="1704.4024658203125" />
          <property role="LIw6v" value="314.1721544051368" />
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="7ZMVWBRFL_d" role="3ttgI2">
      <property role="TrG5h" value="csForce0" />
      <ref role="2WYf9R" node="3keJr8m8xQx" resolve="WrenchCtrl" />
      <node concept="2GY8tY" id="7ZMVWBRFL_e" role="lGtFl">
        <property role="2GY9xM" value="-1290.96" />
        <property role="2GY9xO" value="593.472" />
        <property role="2IszcZ" value="250.945" />
        <property role="2IsyGT" value="205.763" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFL_f" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm5Xx" resolve="in_jacobian_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFL_g" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5sx" resolve="in_force_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFL_h" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5vu" resolve="in_direction_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFL_i" role="l9eUl">
        <ref role="FWJLQ" node="4SN5UBHm40w" resolve="out_torques_port" />
      </node>
      <node concept="FWJLR" id="7ZMVWBRFL_j" role="l9eUl">
        <ref role="FWJLQ" node="3GmkSgQd5zf" resolve="out_force_port" />
      </node>
      <node concept="2R8en3" id="7ZMVWBRFL_k" role="lGtFl">
        <property role="TrG5h" value="Orocos (Software Platform)" />
        <node concept="12Q0Er" id="7ZMVWBRFL_l" role="12QldZ">
          <node concept="1QwnVF" id="7ZMVWBRFL_m" role="12Q0EH">
            <property role="TrG5h" value="act_rt" />
            <ref role="1QwnVw" node="7ZMVWBRFLvb" resolve="act_rt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL_n" role="3ttgI7">
      <property role="TrG5h" value="59" />
      <ref role="3ttcQw" node="7ZMVWBRFL_h" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuH" />
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL_o" role="3ttgI7">
      <property role="TrG5h" value="59" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuD" />
      <ref role="3ttcQw" node="7ZMVWBRFL_f" />
      <node concept="LIwII" id="7ZMVWBRFL_p" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL_q" role="LIw6R">
          <property role="LIw6n" value="-1418.1112060546875" />
          <property role="LIw6v" value="659.6883397919815" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_r" role="LIw6R">
          <property role="LIw6n" value="-1748.3468017578125" />
          <property role="LIw6v" value="662.7656893915146" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_s" role="LIw6R">
          <property role="LIw6n" value="-1748.3468017578125" />
          <property role="LIw6v" value="579.1721544051368" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL_t" role="3ttgI7">
      <property role="TrG5h" value="60" />
      <ref role="3ttcQ_" node="7ZMVWBRFL_i" />
      <ref role="3ttcQw" node="7ZMVWBRFLwo" />
      <node concept="LIwII" id="7ZMVWBRFL_u" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL_v" role="LIw6R">
          <property role="LIw6n" value="-880.28955078125" />
          <property role="LIw6v" value="489.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_w" role="LIw6R">
          <property role="LIw6n" value="-880.28955078125" />
          <property role="LIw6v" value="524.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_x" role="LIw6R">
          <property role="LIw6n" value="-943.2353515625" />
          <property role="LIw6v" value="524.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_y" role="LIw6R">
          <property role="LIw6n" value="-943.2353515625" />
          <property role="LIw6v" value="673.6799645281029" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL_z" role="3ttgI7">
      <property role="TrG5h" value="61" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuD" />
      <ref role="3ttcQw" node="7ZMVWBRFLwn" />
      <node concept="LIwII" id="7ZMVWBRFL_$" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL__" role="LIw6R">
          <property role="LIw6n" value="-960.0208740234375" />
          <property role="LIw6v" value="461.07527738589425" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_A" role="LIw6R">
          <property role="LIw6n" value="-960.0208740234375" />
          <property role="LIw6v" value="579.1721544051368" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL_B" role="3ttgI7">
      <property role="TrG5h" value="62" />
      <ref role="3ttcQw" node="7ZMVWBRFLwm" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuC" />
      <node concept="LIwII" id="7ZMVWBRFL_C" role="lGtFl">
        <node concept="LIwU1" id="7ZMVWBRFL_D" role="LIw6R">
          <property role="LIw6n" value="-978.2052612304688" />
          <property role="LIw6v" value="419.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_E" role="LIw6R">
          <property role="LIw6n" value="-978.2052612304688" />
          <property role="LIw6v" value="559.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_F" role="LIw6R">
          <property role="LIw6n" value="-1305.13318603087" />
          <property role="LIw6v" value="559.1721544051368" />
        </node>
        <node concept="LIwU1" id="7ZMVWBRFL_G" role="LIw6R">
          <property role="LIw6n" value="-1305.13318603087" />
          <property role="LIw6v" value="544.1721544051368" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="7ZMVWBRFL_H" role="3ttgI7">
      <property role="TrG5h" value="63" />
      <ref role="3ttcQw" node="7ZMVWBRFLvZ" />
      <ref role="3ttcQ_" node="7ZMVWBRFLuH" />
    </node>
  </node>
</model>

