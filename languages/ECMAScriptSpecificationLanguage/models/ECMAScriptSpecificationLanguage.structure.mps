<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:073391d3-1c04-44ec-87e8-9a6fe5746c65(ECMAScriptSpecificationLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5eocg95ibfw">
    <property role="EcuMT" value="6023618387430126560" />
    <property role="TrG5h" value="Algorithm" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5eocg95ibOV" role="1TKVEi">
      <property role="IQ2ns" value="6023618387430128955" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5eocg95ibfy" resolve="Step" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eocg95ibfy">
    <property role="EcuMT" value="6023618387430126562" />
    <property role="TrG5h" value="Step" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5eocg95ibf_">
    <property role="EcuMT" value="6023618387430126565" />
    <property role="TrG5h" value="LetStep" />
    <ref role="1TJDcQ" node="5eocg95ibfy" resolve="Step" />
    <node concept="1TJgyj" id="5eocg95ibfF" role="1TKVEi">
      <property role="IQ2ns" value="6023618387430126571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eocg95ibfB" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="1W$67yoDXxq" role="1TKVEi">
      <property role="IQ2ns" value="2243945420573628506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eocg95ibfH" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eocg95ibfB">
    <property role="EcuMT" value="6023618387430126567" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5eocg95ibfD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eocg95ibfH">
    <property role="EcuMT" value="6023618387430126573" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5eocg95ibfJ">
    <property role="EcuMT" value="6023618387430126575" />
    <property role="TrG5h" value="DummyExpression" />
    <ref role="1TJDcQ" node="5eocg95ibfH" resolve="Expression" />
    <node concept="1TJgyi" id="5eocg95ibfK" role="1TKVEl">
      <property role="IQ2nx" value="6023618387430126576" />
      <property role="TrG5h" value="msg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W$67yoDXx6">
    <property role="EcuMT" value="2243945420573628486" />
    <property role="TrG5h" value="InvokeExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5eocg95ibfH" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1W$67yoDXxb">
    <property role="EcuMT" value="2243945420573628491" />
    <property role="TrG5h" value="InvokeAbstractOperationExpression" />
    <ref role="1TJDcQ" node="1W$67yoDXx6" resolve="InvokeExpression" />
    <node concept="1TJgyj" id="1W$67yoDXxd" role="1TKVEi">
      <property role="IQ2ns" value="2243945420573628493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5eocg95ibfH" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6$lV74ak_l6" role="1TKVEi">
      <property role="IQ2ns" value="7572218318741984582" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1W$67yoFhXS" resolve="AbstractOperationRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W$67yoEuhW">
    <property role="EcuMT" value="2243945420573762684" />
    <property role="TrG5h" value="Param" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1W$67yoEuhX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W$67yoFhXS">
    <property role="EcuMT" value="2243945420573974392" />
    <property role="TrG5h" value="AbstractOperationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1W$67yoGJxw" role="1TKVEi">
      <property role="IQ2ns" value="2243945420574357600" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1W$67yoFhXT" resolve="AbstractOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W$67yoFhXT">
    <property role="EcuMT" value="2243945420573974393" />
    <property role="TrG5h" value="AbstractOperation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5eocg95ibfw" resolve="Algorithm" />
    <node concept="1TJgyj" id="6$lV74akR3i" role="1TKVEi">
      <property role="IQ2ns" value="7572218318742057170" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1W$67yoEuhW" resolve="Param" />
    </node>
    <node concept="1TJgyi" id="6$lV74akR3e" role="1TKVEl">
      <property role="IQ2nx" value="7572218318742057166" />
      <property role="TrG5h" value="isHostDefined" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6$lV74akR3g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

