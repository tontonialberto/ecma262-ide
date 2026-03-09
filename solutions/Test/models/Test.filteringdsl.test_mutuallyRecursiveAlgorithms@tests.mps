<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c2dd879-5615-499e-8b03-0abc9db5a13d(Test.filteringdsl.test_mutuallyRecursiveAlgorithms@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="e60c167c-aefb-4a7d-ac09-9ca6ce0aed62" name="ECMAScriptSpecificationLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e60c167c-aefb-4a7d-ac09-9ca6ce0aed62" name="ECMAScriptSpecificationLanguage">
      <concept id="64310381453829874" name="ECMAScriptSpecificationLanguage.structure.Section" flags="ng" index="2129W1" />
      <concept id="3288585373319439338" name="ECMAScriptSpecificationLanguage.structure.BlockStep" flags="ng" index="3SOkj">
        <child id="3288585373319439339" name="steps" index="3SOki" />
      </concept>
      <concept id="3288585373319439340" name="ECMAScriptSpecificationLanguage.structure.SubStep" flags="ng" index="3SOkl">
        <child id="3288585373319439341" name="step" index="3SOkk" />
      </concept>
      <concept id="2243945420573628491" name="ECMAScriptSpecificationLanguage.structure.InvokeAbstractOperationExpression" flags="ng" index="27wW0N" />
      <concept id="2243945420573974393" name="ECMAScriptSpecificationLanguage.structure.AbstractOperation" flags="ng" index="27ygs1" />
      <concept id="2898209948056166270" name="ECMAScriptSpecificationLanguage.structure.AlgorithmInvocation" flags="ngI" index="2en9RD">
        <property id="2898209948056166941" name="isExpanded" index="2ena2a" />
        <child id="2898209948056166942" name="ref" index="2ena29" />
      </concept>
      <concept id="6023618387430126562" name="ECMAScriptSpecificationLanguage.structure.Step" flags="ng" index="mO8bw">
        <child id="5805937116221193695" name="matchingIgnoredProperties" index="2o36zk" />
      </concept>
      <concept id="6023618387430126560" name="ECMAScriptSpecificationLanguage.structure.Algorithm" flags="ng" index="mO8by">
        <child id="64310381453836276" name="sections" index="2128o7" />
        <child id="6023618387430128955" name="body" index="mO8KT" />
      </concept>
      <concept id="5475492541938311210" name="ECMAScriptSpecificationLanguage.structure.AlgorithmReference" flags="ng" index="2nt7Hu">
        <reference id="5475492541938311211" name="ref" index="2nt7Hv" />
      </concept>
      <concept id="5805937116221180119" name="ECMAScriptSpecificationLanguage.structure.MatchingIgnoredProperties" flags="ng" index="2o35Rs" />
      <concept id="2346184624503507442" name="ECMAScriptSpecificationLanguage.structure.ReturnStep" flags="ng" index="1xz9Ie">
        <child id="2346184624503507443" name="expr" index="1xz9If" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="27ygs1" id="3aElnzeqDLd">
    <property role="TrG5h" value="Foo" />
    <node concept="2129W1" id="3aElnzeqDLf" role="2128o7" />
    <node concept="3SOkj" id="52iPgJ8Wcst" role="mO8KT">
      <node concept="3SOkl" id="52iPgJ8Wcsv" role="3SOki">
        <node concept="1xz9Ie" id="52iPgJ8Wct9" role="3SOkk">
          <node concept="27wW0N" id="52iPgJ8WctO" role="1xz9If">
            <property role="2ena2a" value="true" />
            <node concept="2nt7Hu" id="52iPgJ8WctQ" role="2ena29">
              <ref role="2nt7Hv" node="3aElnzeqDOA" resolve="Bar" />
            </node>
          </node>
          <node concept="2o35Rs" id="52iPgJ8Wctf" role="2o36zk" />
        </node>
      </node>
      <node concept="2o35Rs" id="52iPgJ8Wcs_" role="2o36zk" />
    </node>
  </node>
  <node concept="27ygs1" id="3aElnzeqDOA">
    <property role="TrG5h" value="Bar" />
    <node concept="2129W1" id="3aElnzeqDOC" role="2128o7" />
    <node concept="3SOkj" id="52iPgJ8VGaS" role="mO8KT">
      <node concept="3SOkl" id="52iPgJ8VGaU" role="3SOki">
        <node concept="1xz9Ie" id="52iPgJ8VGbj" role="3SOkk">
          <node concept="27wW0N" id="52iPgJ8VGbY" role="1xz9If">
            <property role="2ena2a" value="true" />
            <node concept="2nt7Hu" id="52iPgJ8VGc0" role="2ena29">
              <ref role="2nt7Hv" node="3aElnzeqDLd" resolve="Foo" />
            </node>
          </node>
          <node concept="2o35Rs" id="52iPgJ8VGbp" role="2o36zk" />
        </node>
      </node>
      <node concept="2o35Rs" id="52iPgJ8VGb0" role="2o36zk" />
    </node>
  </node>
</model>

