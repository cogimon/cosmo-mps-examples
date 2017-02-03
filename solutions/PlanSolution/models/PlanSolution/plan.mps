<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b88c4af3-5b75-4059-a9aa-aff7ee6a72d5(PlanSolution.plan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1" />
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="1AsQWJG1Ltk">
    <property role="TrG5h" value="SecondTry" />
    <node concept="2VgMA2" id="1AsQWJG1Ltm" role="2VgMA7">
      <node concept="2V$Bhx" id="1AsQWJG1LtF" role="1t_9vn">
        <property role="2V$B1T" value="f851498a-fbd1-49e3-9bcf-42acc68a2d89" />
        <property role="2V$B1Q" value="OrocosSystemsCoordination" />
      </node>
    </node>
    <node concept="2VgMA1" id="1AsQWJG1Luh" role="2VgMA7">
      <property role="TrG5h" value="afterOSC" />
    </node>
    <node concept="2VgMA2" id="1AsQWJG6gNk" role="2VgMA7">
      <node concept="2V$Bhx" id="1AsQWJG6gOm" role="1t_9vn">
        <property role="2V$B1T" value="39e764cb-e4fa-4923-82f4-60e672350a27" />
        <property role="2V$B1Q" value="OrocosProgramScript" />
      </node>
    </node>
    <node concept="2VgMA1" id="1AsQWJG6gQ5" role="2VgMA7">
      <property role="TrG5h" value="afterOPS" />
    </node>
    <node concept="2VgMA2" id="1AsQWJG6uRK" role="2VgMA7">
      <node concept="2V$Bhx" id="1AsQWJG6uTd" role="1t_9vn">
        <property role="2V$B1T" value="b19d14b8-140d-46f9-8871-ed4f03a1bc9c" />
        <property role="2V$B1Q" value="OrocosProgramScriptProto" />
      </node>
    </node>
    <node concept="2VgMA1" id="1AsQWJG6vA8" role="2VgMA7">
      <property role="TrG5h" value="afterOPSP" />
    </node>
    <node concept="2VgMA2" id="1AsQWJG1Lvj" role="2VgMA7">
      <node concept="2V$Bhx" id="1AsQWJG1Lw3" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
    </node>
  </node>
</model>

