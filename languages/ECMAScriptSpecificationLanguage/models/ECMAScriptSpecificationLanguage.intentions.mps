<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aab0cc60-0c17-45dc-be99-45969cbddfc7(ECMAScriptSpecificationLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b9dh" ref="r:073391d3-1c04-44ec-87e8-9a6fe5746c65(ECMAScriptSpecificationLanguage.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5gsI0I4kBcL">
    <property role="TrG5h" value="Hide" />
    <ref role="2ZfgGC" to="b9dh:5eocg95ibfy" resolve="Step" />
    <node concept="2S6ZIM" id="5gsI0I4kBcM" role="2ZfVej">
      <node concept="3clFbS" id="5gsI0I4kBcN" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4kBjB" role="3cqZAp">
          <node concept="Xl_RD" id="5gsI0I4kBFT" role="3clFbG">
            <property role="Xl_RC" value="Hide Step" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5gsI0I4kBcO" role="2ZfgGD">
      <node concept="3clFbS" id="5gsI0I4kBcP" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4kBHQ" role="3cqZAp">
          <node concept="37vLTI" id="5gsI0I4kE6e" role="3clFbG">
            <node concept="3clFbT" id="5gsI0I4kE6$" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="52iPgJ8CB5D" role="37vLTJ">
              <node concept="2OqwBi" id="5gsI0I4kBIa" role="2Oq$k0">
                <node concept="2Sf5sV" id="5gsI0I4kBHP" role="2Oq$k0" />
                <node concept="3TrEf2" id="52iPgJ8CASs" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="52iPgJ8CBj1" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBG" resolve="isMasked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsI0I4AJQt" role="3cqZAp">
          <node concept="2OqwBi" id="5gsI0I4AJYC" role="3clFbG">
            <node concept="1XNTG" id="5gsI0I4AJQs" role="2Oq$k0" />
            <node concept="liA8E" id="5gsI0I4AKbj" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2Sf5sV" id="5gsI0I4AKlM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5gsI0I4kEbG" role="2ZfVeh">
      <node concept="3clFbS" id="5gsI0I4kEbH" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4pq1U" role="3cqZAp">
          <node concept="3fqX7Q" id="5gsI0I4pq1S" role="3clFbG">
            <node concept="2OqwBi" id="5gsI0I4pqpA" role="3fr31v">
              <node concept="2OqwBi" id="52iPgJ8C_Vk" role="2Oq$k0">
                <node concept="2Sf5sV" id="5gsI0I4pq76" role="2Oq$k0" />
                <node concept="3TrEf2" id="52iPgJ8CAcM" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="5gsI0I4pq$C" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBG" resolve="isMasked" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5gsI0I4tOvg">
    <property role="TrG5h" value="Restore" />
    <ref role="2ZfgGC" to="b9dh:5eocg95ibfy" resolve="Step" />
    <node concept="2S6ZIM" id="5gsI0I4tOvh" role="2ZfVej">
      <node concept="3clFbS" id="5gsI0I4tOvi" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4tOA3" role="3cqZAp">
          <node concept="Xl_RD" id="5gsI0I4tOA2" role="3clFbG">
            <property role="Xl_RC" value="Unhide Step" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5gsI0I4tOvj" role="2ZfgGD">
      <node concept="3clFbS" id="5gsI0I4tOvk" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4tPq2" role="3cqZAp">
          <node concept="37vLTI" id="5gsI0I4tQiI" role="3clFbG">
            <node concept="3clFbT" id="5gsI0I4tQsi" role="37vLTx" />
            <node concept="2OqwBi" id="5gsI0I4tPqm" role="37vLTJ">
              <node concept="2OqwBi" id="52iPgJ8CBKD" role="2Oq$k0">
                <node concept="2Sf5sV" id="5gsI0I4tPq1" role="2Oq$k0" />
                <node concept="3TrEf2" id="52iPgJ8CBUu" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="5gsI0I4tPsF" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBG" resolve="isMasked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsI0I4ykAU" role="3cqZAp">
          <node concept="2OqwBi" id="5gsI0I4ykKU" role="3clFbG">
            <node concept="1XNTG" id="5gsI0I4ykAT" role="2Oq$k0" />
            <node concept="liA8E" id="5gsI0I4ykSN" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2Sf5sV" id="5gsI0I4ykT$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5gsI0I4tOBV" role="2ZfVeh">
      <node concept="3clFbS" id="5gsI0I4tOBW" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4tOH3" role="3cqZAp">
          <node concept="2OqwBi" id="5gsI0I4tOWP" role="3clFbG">
            <node concept="2OqwBi" id="52iPgJ8CCjz" role="2Oq$k0">
              <node concept="2Sf5sV" id="5gsI0I4tOH2" role="2Oq$k0" />
              <node concept="3TrEf2" id="52iPgJ8CCI7" role="2OqNvi">
                <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
              </node>
            </node>
            <node concept="3TrcHB" id="5gsI0I4tPnh" role="2OqNvi">
              <ref role="3TsBF5" to="b9dh:52iPgJ8BCBG" resolve="isMasked" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5gsI0I4J$Iv">
    <property role="TrG5h" value="ToggleHighlighting" />
    <ref role="2ZfgGC" to="b9dh:5eocg95ibfy" resolve="Step" />
    <node concept="2S6ZIM" id="5gsI0I4J$Iw" role="2ZfVej">
      <node concept="3clFbS" id="5gsI0I4J$Ix" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4J$P_" role="3cqZAp">
          <node concept="Xl_RD" id="5gsI0I4J$P$" role="3clFbG">
            <property role="Xl_RC" value="Toggle Highlighting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5gsI0I4J$Iy" role="2ZfgGD">
      <node concept="3clFbS" id="5gsI0I4J$Iz" role="2VODD2">
        <node concept="3clFbF" id="5gsI0I4J$ZX" role="3cqZAp">
          <node concept="37vLTI" id="5gsI0I4J_Kz" role="3clFbG">
            <node concept="3fqX7Q" id="5gsI0I4J_PH" role="37vLTx">
              <node concept="2OqwBi" id="5gsI0I4J_XE" role="3fr31v">
                <node concept="2OqwBi" id="52iPgJ8CeBQ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5gsI0I4J_UV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="52iPgJ8CeMf" role="2OqNvi">
                    <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5gsI0I4J_Zc" role="2OqNvi">
                  <ref role="3TsBF5" to="b9dh:52iPgJ8BCBF" resolve="isHighlighted" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="52iPgJ8Ce3a" role="37vLTJ">
              <node concept="2OqwBi" id="5gsI0I4J_9p" role="2Oq$k0">
                <node concept="2Sf5sV" id="5gsI0I4J$ZW" role="2Oq$k0" />
                <node concept="3TrEf2" id="52iPgJ8CdNS" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9dh:52iPgJ8BFRv" resolve="matchingIgnoredProperties" />
                </node>
              </node>
              <node concept="3TrcHB" id="52iPgJ8CesV" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:52iPgJ8BCBF" resolve="isHighlighted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="M8chmPlbbx">
    <property role="TrG5h" value="ToggleExpand" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="b9dh:2wSwDuAp1XY" resolve="AlgorithmInvocation" />
    <node concept="2S6ZIM" id="M8chmPlbby" role="2ZfVej">
      <node concept="3clFbS" id="M8chmPlbbz" role="2VODD2">
        <node concept="3clFbF" id="M8chmPlbiA" role="3cqZAp">
          <node concept="Xl_RD" id="M8chmPlbi_" role="3clFbG">
            <property role="Xl_RC" value="Toggle Expand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="M8chmPlbb$" role="2ZfgGD">
      <node concept="3clFbS" id="M8chmPlbb_" role="2VODD2">
        <node concept="3clFbF" id="M8chmPlbqG" role="3cqZAp">
          <node concept="37vLTI" id="M8chmPlcCa" role="3clFbG">
            <node concept="3fqX7Q" id="M8chmPlcLF" role="37vLTx">
              <node concept="2OqwBi" id="M8chmPld1q" role="3fr31v">
                <node concept="2Sf5sV" id="M8chmPlcQT" role="2Oq$k0" />
                <node concept="3TrcHB" id="M8chmPldpu" role="2OqNvi">
                  <ref role="3TsBF5" to="b9dh:2wSwDuAp28t" resolve="isExpanded" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="M8chmPlb$U" role="37vLTJ">
              <node concept="2Sf5sV" id="M8chmPlbqF" role="2Oq$k0" />
              <node concept="3TrcHB" id="M8chmPlbK5" role="2OqNvi">
                <ref role="3TsBF5" to="b9dh:2wSwDuAp28t" resolve="isExpanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

