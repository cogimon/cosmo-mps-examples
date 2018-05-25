<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f803671-6501-4f02-b205-3551ce798d20(CCL.ComanPushTask)">
  <persistence version="9" />
  <languages>
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="d6d7f6e1-f407-48f8-a582-7b1489b7163f" name="ProtoBuf" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
  </languages>
  <imports>
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="5685633502229650428" name="Component.structure.Parameter" flags="ng" index="2D$zpR">
        <child id="5685633502229650435" name="type" index="2D$z68" />
      </concept>
      <concept id="7409071499858616521" name="Component.structure.ILineComment" flags="ng" index="1mmmYf">
        <property id="7409071499858616577" name="line" index="1mmmT7" />
      </concept>
      <concept id="7409071499858616502" name="Component.structure.ParameterRefLineComment" flags="ng" index="1mmmZK">
        <reference id="7409071499858616866" name="parameter" index="1mmmP$" />
      </concept>
      <concept id="7409071499858934193" name="Component.structure.Author" flags="ng" index="1mnrrR" />
      <concept id="7409071499857455693" name="Component.structure.ComponentComment" flags="ng" index="1mEMkb">
        <child id="7409071499858934276" name="params" index="1mnrl2" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tthn1" id="5dAl56bIJqJ">
    <property role="TrG5h" value="ComanPushTask" />
  </node>
  <node concept="3tteAz" id="5dAl56bIJrX">
    <property role="TrG5h" value="TaskDescriberComanBox" />
    <node concept="3tteAg" id="5dAl56bIJtp" role="3ttcQt">
      <property role="TrG5h" value="setConstrainedVersionMode" />
      <node concept="2D$zpR" id="5dAl56bIJwn" role="3ttcQW">
        <property role="TrG5h" value="useConstrainedVersion" />
        <node concept="10P_77" id="5dAl56bIJwN" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIJvv" role="3ttcQV" />
      <node concept="1mEMkb" id="6rijOoKC64C" role="lGtFl">
        <node concept="1mmmZK" id="6rijOoKD4i8" role="1mnrl2">
          <property role="1mmmT7" value="uses the constrained version of something!" />
          <ref role="1mmmP$" node="5dAl56bIJwn" resolve="useConstrainedVersion" />
        </node>
        <node concept="1mENUz" id="6rijOoKC67Z" role="1mENPL">
          <property role="1mmmT7" value="fkjhfdglkjdfjhg" />
        </node>
        <node concept="1mENUz" id="6rijOoKC688" role="1mENPL">
          <property role="1mmmT7" value="dfkjghdfkjg" />
        </node>
        <node concept="1mENUz" id="6rijOoKC68p" role="1mENPL">
          <property role="1mmmT7" value="dfkjghdfkjg" />
        </node>
        <node concept="1mENUz" id="4078LuFv$IM" role="1mENPL">
          <property role="1mmmT7" value="&quot;hello&quot;" />
        </node>
        <node concept="1mnrrR" id="6rijOoKC64U" role="1mnrqP">
          <property role="TrG5h" value="Dennis Leroy Wigand" />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="5dAl56bIJtB" role="3ttcQt">
      <property role="TrG5h" value="setTranslationOnly" />
      <node concept="2D$zpR" id="5dAl56bIJx2" role="3ttcQW">
        <property role="TrG5h" value="translationOnly" />
        <node concept="10P_77" id="5dAl56bIJxu" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIJvH" role="3ttcQV" />
      <node concept="1mEMkb" id="6WBegv3Uz2p" role="lGtFl">
        <node concept="1mnrrR" id="6WBegv3Uz2F" role="1mnrqP">
          <property role="TrG5h" value="Dennis Leroy Wigand" />
        </node>
        <node concept="1mENUz" id="6WBegv3Uz2q" role="1mENPL">
          <property role="1mmmT7" value="This function is used to set solely the translation" />
        </node>
        <node concept="1mENUz" id="6WBegv3WP1S" role="1mENPL">
          <property role="1mmmT7" value="for etc...." />
        </node>
      </node>
    </node>
    <node concept="3tteAg" id="5dAl56bIJu2" role="3ttcQt">
      <property role="TrG5h" value="setDOFsize" />
      <node concept="2D$zpR" id="5dAl56bIJxH" role="3ttcQW">
        <property role="TrG5h" value="DOFsize" />
        <node concept="10Oyi0" id="5dAl56bIJy9" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIJvV" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIJuE" role="3ttcQt">
      <property role="TrG5h" value="displayCurrentState" />
      <node concept="3cqZAl" id="5dAl56bIJw9" role="3ttcQV" />
      <node concept="1mEMkb" id="6WBegv3ViE7" role="lGtFl">
        <node concept="1mnrrR" id="6WBegv3WBKg" role="1mnrqP">
          <property role="TrG5h" value="Dennis Leroy Wigand" />
        </node>
        <node concept="1mENUz" id="6WBegv3ViE8" role="1mENPL" />
      </node>
    </node>
    <node concept="3tteAg" id="5dAl56bKqNA" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="5dAl56bKqTV" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bKqQE" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="5dAl56bKqU9" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="5dAl56bIJtb" role="3ttZ$n">
      <ref role="3tthn7" node="5dAl56bIJqJ" resolve="ComanPushTask" />
    </node>
    <node concept="3tteA$" id="5dAl56bIJyo" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianL_port" />
      <node concept="10P55v" id="5dAl56bIJyO" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="5dAl56bIJzF" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianDotL_port" />
      <node concept="10P55v" id="5dAl56bIJ$z" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="5dAl56bIJ_O" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianR_port" />
      <node concept="10P55v" id="5dAl56bIJB6" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="5dAl56bIJCL" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_jacobianDotR_port" />
      <node concept="10P55v" id="5dAl56bIJEt" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="5dAl56bIJGy" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_cartPosL_port" />
      <node concept="10P55v" id="5dAl56bIJIC" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="5dAl56bIJL7" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_cartVelL_port" />
      <node concept="10P55v" id="5dAl56bIJNB" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="5dAl56bIJQw" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_cartPosR_port" />
      <node concept="10P55v" id="5dAl56bIJTq" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="5dAl56bIJWH" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_cartVelR_port" />
      <node concept="10P55v" id="5dAl56bIK01" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIK3I" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianFull_port" />
      <node concept="10P55v" id="5dAl56bIK7s" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIKbz" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotFull_port" />
      <node concept="10P55v" id="5dAl56bIKfF" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIKkc" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianTask_port" />
      <node concept="10P55v" id="5dAl56bIKoI" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIKtD" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotTask_port" />
      <node concept="10P55v" id="5dAl56bIKy_" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIKBU" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianTask1_port" />
      <node concept="10P55v" id="5dAl56bIKHg" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIKMZ" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotTask1_port" />
      <node concept="10P55v" id="5dAl56bIKSJ" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIKYS" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianTask2_port" />
      <node concept="10P55v" id="5dAl56bIL52" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bILb_" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotTask2_port" />
      <node concept="10P55v" id="5dAl56bILi9" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bILp6" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianCstr_port" />
      <node concept="10P55v" id="5dAl56bILw4" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bILBr" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotCstr_port" />
      <node concept="10P55v" id="5dAl56bILIN" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bILQ$" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianCstr1_port" />
      <node concept="10P55v" id="5dAl56bILYm" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIM6x" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotCstr1_port" />
      <node concept="10P55v" id="5dAl56bIMeH" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIMni" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianCstr2_port" />
      <node concept="10P55v" id="5dAl56bIMvS" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIMCR" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_jacobianDotCstr2_port" />
      <node concept="10P55v" id="5dAl56bIMLR" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIMVg" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartPos_port" />
      <node concept="10P55v" id="5dAl56bIN4E" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bINet" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartVel_port" />
      <node concept="10P55v" id="5dAl56bINoh" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bINyu" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartPos1_port" />
      <node concept="10P55v" id="5dAl56bINGG" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bINRj" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartVel1_port" />
      <node concept="10P55v" id="5dAl56bIO1V" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIOcW" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartPos2_port" />
      <node concept="10P55v" id="5dAl56bIOnY" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIOzp" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_cartVel2_port" />
      <node concept="10P55v" id="5dAl56bIOIP" role="17RAGi" />
    </node>
    <node concept="1mEMkb" id="6rijOoKvGZO" role="lGtFl">
      <node concept="1mENUz" id="6rijOoKz3cY" role="1mENPL">
        <property role="1mmmT7" value="sjdlk" />
      </node>
      <node concept="1mENUz" id="6rijOoKzZu$" role="1mENPL" />
      <node concept="1mENUz" id="6rijOoKz3er" role="1mENPL">
        <property role="1mmmT7" value="dsfkldsjfds" />
      </node>
      <node concept="1mENUz" id="6rijOoKz3eW" role="1mENPL">
        <property role="1mmmT7" value="dsfkjsdf" />
      </node>
      <node concept="1mENUz" id="6rijOoKz3f_" role="1mENPL">
        <property role="1mmmT7" value="sdjkf;" />
      </node>
      <node concept="1mENUz" id="6rijOoKzfjY" role="1mENPL" />
      <node concept="1mENUz" id="6rijOoKz3hf" role="1mENPL">
        <property role="1mmmT7" value="dsf;lksd;lf" />
      </node>
      <node concept="1mnrrR" id="6rijOoK_ef1" role="1mnrqP">
        <property role="TrG5h" value="Dennis Leroy Wigand" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="5dAl56bIPgA">
    <property role="TrG5h" value="TrajectoryGeneratorComan" />
    <node concept="3tteAj" id="5dAl56bIP_r" role="3ttcQu">
      <property role="TrG5h" value="factor" />
      <node concept="10OMs4" id="5dAl56bIP_R" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="5dAl56bIPi2" role="3ttcQt">
      <property role="TrG5h" value="preparePorts" />
      <node concept="3cqZAl" id="5dAl56bIP$7" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIPig" role="3ttcQt">
      <property role="TrG5h" value="setTranslationOnly" />
      <node concept="2D$zpR" id="5dAl56bIPnP" role="3ttcQW">
        <property role="TrG5h" value="translationOnly" />
        <node concept="10P_77" id="5dAl56bIPoh" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIP$l" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIPiF" role="3ttcQt">
      <property role="TrG5h" value="setWaitTime" />
      <node concept="2D$zpR" id="5dAl56bIPow" role="3ttcQW">
        <property role="TrG5h" value="wTime" />
        <node concept="10P55v" id="5dAl56bIPoW" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIP$z" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIPjj" role="3ttcQt">
      <property role="TrG5h" value="setObjectCenterLeft" />
      <node concept="2D$zpR" id="5dAl56bIPpb" role="3ttcQW">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="5dAl56bIPpB" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5dAl56bIPpQ" role="3ttcQW">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="5dAl56bIPqG" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5dAl56bIPqV" role="3ttcQW">
        <property role="TrG5h" value="z" />
        <node concept="10P55v" id="5dAl56bIPsb" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIP$L" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIPk8" role="3ttcQt">
      <property role="TrG5h" value="setObjectCenterRight" />
      <node concept="2D$zpR" id="5dAl56bIPsq" role="3ttcQW">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="5dAl56bIPsQ" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5dAl56bIPt5" role="3ttcQW">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="5dAl56bIPtV" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5dAl56bIPua" role="3ttcQW">
        <property role="TrG5h" value="z" />
        <node concept="10P55v" id="5dAl56bIPvq" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="5dAl56bIP$Z" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bIPla" role="3ttcQt">
      <property role="TrG5h" value="displayStatus" />
      <node concept="3cqZAl" id="5dAl56bIP_d" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bKu9P" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="5dAl56bKulQ" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="5dAl56bKufJ" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="5dAl56bKum4" role="3ttcQV" />
    </node>
    <node concept="3tthn0" id="5dAl56bIPhO" role="3ttZ$n">
      <ref role="3tthn7" node="5dAl56bIJqJ" resolve="ComanPushTask" />
    </node>
    <node concept="3tteAs" id="5dAl56bIPA6" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpacePosition_port" />
      <node concept="10P55v" id="5dAl56bIPAy" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIPBp" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceVelocity_port" />
      <node concept="10P55v" id="5dAl56bIPCh" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5dAl56bIPDy" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_desiredTaskSpaceAcceleration_port" />
      <node concept="10P55v" id="5dAl56bIPEO" role="17RAGi" />
    </node>
  </node>
</model>

