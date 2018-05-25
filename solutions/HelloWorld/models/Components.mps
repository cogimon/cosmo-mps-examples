<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb77c369-728e-471a-8ff9-82229b73c66f(HelloWorld.Components)">
  <persistence version="9" />
  <languages>
    <devkit ref="e4b22943-9500-4f47-99eb-c2c67851158c(OrocosDevKit)" />
  </languages>
  <imports>
    <import index="yzc3" ref="r:fb46aa12-7f49-4ac6-ac4c-bc9fd1f3fb28(RSTRTa.sandbox)" />
    <import index="sxll" ref="r:b16aad8a-7e70-4535-bb6a-8f44c10f77e2(RSTRTa.stable)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="1695646464731827433" name="Component.structure.Operation" flags="ng" index="3tteAg">
        <child id="1695646464731834562" name="returnType" index="3ttcQV" />
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
      </concept>
      <concept id="1695646464731852984" name="Component.structure.Package" flags="ng" index="3tthn1" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="2Ohftj9jPQO">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="3tteAg" id="2Ohftj9jPUR" role="3ttcQt">
      <property role="TrG5h" value="helloWorld" />
      <node concept="3cqZAl" id="2Ohftj9jPUX" role="3ttcQV" />
    </node>
  </node>
  <node concept="3tthn1" id="2Ohftj9jRwt">
    <property role="TrG5h" value="HelloWorld" />
  </node>
</model>

