<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6555e097-b964-401d-a9e6-10479a39fa3f(ECMAScriptSpecificationLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b9dh" ref="r:073391d3-1c04-44ec-87e8-9a6fe5746c65(ECMAScriptSpecificationLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1W$67yo_pEY">
    <ref role="1XX52x" to="b9dh:5eocg95ibfB" resolve="Variable" />
    <node concept="3F0A7n" id="1W$67yo_wtj" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1W$67yo_wtl">
    <ref role="1XX52x" to="b9dh:5eocg95ibf_" resolve="LetStep" />
    <node concept="3EZMnI" id="1W$67yo_wtn" role="2wV5jI">
      <node concept="3F0ifn" id="1W$67yo_wtr" role="3EZMnx">
        <property role="3F0ifm" value="Let " />
      </node>
      <node concept="3F1sOY" id="1W$67yo_wtu" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:5eocg95ibfF" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="1W$67yo_wtx" role="3EZMnx">
        <property role="3F0ifm" value=" be " />
      </node>
      <node concept="3F1sOY" id="1W$67yoDXxt" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:1W$67yoDXxq" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="1W$67yo_wtq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1W$67yoE2YG">
    <ref role="1XX52x" to="b9dh:1W$67yoDXxb" resolve="InvokeAbstractOperationExpression" />
    <node concept="3EZMnI" id="1W$67yoE2YM" role="2wV5jI">
      <node concept="3F1sOY" id="6$lV74akR3A" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:6$lV74ak_l6" resolve="operation" />
      </node>
      <node concept="3F0ifn" id="6$lV74amCqK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1W$67yoE2Z4" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:1W$67yoDXxd" resolve="args" />
        <node concept="2iRfu4" id="1W$67yoE2Z6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1W$67yoE2Z9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1W$67yoE2YP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$lV74akR3E">
    <ref role="1XX52x" to="b9dh:1W$67yoFhXS" resolve="AbstractOperationRef" />
    <node concept="1iCGBv" id="6$lV74akR3G" role="2wV5jI">
      <ref role="1NtTu8" to="b9dh:1W$67yoGJxw" resolve="ref" />
      <node concept="1sVBvm" id="6$lV74akR3I" role="1sWHZn">
        <node concept="3F0A7n" id="6$lV74akR3M" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uuTNnaWRj$">
    <ref role="1XX52x" to="b9dh:2uuTNnaS735" resolve="ReturnIfAbruptExpression" />
    <node concept="3EZMnI" id="2uuTNnaWRjA" role="2wV5jI">
      <node concept="3F0ifn" id="2uuTNnaWRjE" role="3EZMnx">
        <property role="3F0ifm" value="!" />
        <node concept="pkWqt" id="2uuTNnaWRjG" role="pqm2j">
          <node concept="3clFbS" id="2uuTNnaWRjH" role="2VODD2">
            <node concept="3clFbF" id="2uuTNnaWRoz" role="3cqZAp">
              <node concept="3fqX7Q" id="2uuTNnaWRRx" role="3clFbG">
                <node concept="2OqwBi" id="2uuTNnaWRRz" role="3fr31v">
                  <node concept="pncrf" id="2uuTNnaWRR$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2uuTNnaWRR_" role="2OqNvi">
                    <ref role="3TsBF5" to="b9dh:2uuTNnaS738" resolve="check" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2uuTNnaWRTf" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <node concept="pkWqt" id="2uuTNnaWS1Y" role="pqm2j">
          <node concept="3clFbS" id="2uuTNnaWS1Z" role="2VODD2">
            <node concept="3clFbF" id="2uuTNnaWS2s" role="3cqZAp">
              <node concept="2OqwBi" id="2uuTNnaWSj8" role="3clFbG">
                <node concept="pncrf" id="2uuTNnaWS2r" role="2Oq$k0" />
                <node concept="3TrcHB" id="2uuTNnaWSwY" role="2OqNvi">
                  <ref role="3TsBF5" to="b9dh:2uuTNnaS738" resolve="check" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2uuTNnaWSD_" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:2uuTNnaS736" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="2uuTNnaWRjD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uuTNnbi9nN">
    <ref role="1XX52x" to="b9dh:2uuTNnaZf$O" resolve="ReferenceExpression" />
    <node concept="3EZMnI" id="2uuTNnbiHK7" role="2wV5jI">
      <node concept="l2Vlx" id="2uuTNnbiHK8" role="2iSdaV" />
      <node concept="3F1sOY" id="2uuTNnbiHKc" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:2uuTNnaZf$V" resolve="ref" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uuTNnbiuwM">
    <ref role="1XX52x" to="b9dh:2uuTNnaZf_3" resolve="PropertyReference" />
    <node concept="3EZMnI" id="2uuTNnbiuwO" role="2wV5jI">
      <node concept="3F1sOY" id="2uuTNnbiuwS" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:2uuTNnaZf_4" resolve="base" />
      </node>
      <node concept="3F0ifn" id="2uuTNnbiuwV" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0ifn" id="2uuTNnbiuwY" role="3EZMnx">
        <property role="3F0ifm" value="[[" />
      </node>
      <node concept="3F1sOY" id="2uuTNnbiux1" role="3EZMnx">
        <ref role="1NtTu8" to="b9dh:2uuTNnb5b56" resolve="prop" />
      </node>
      <node concept="3F0ifn" id="2uuTNnbiux4" role="3EZMnx">
        <property role="3F0ifm" value="]]" />
      </node>
      <node concept="l2Vlx" id="2uuTNnbiuwR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uuTNnbjoj8">
    <ref role="1XX52x" to="b9dh:2uuTNnaZf$X" resolve="VariableRef" />
    <node concept="1iCGBv" id="2uuTNnbjoja" role="2wV5jI">
      <ref role="1NtTu8" to="b9dh:2uuTNnaZf_1" resolve="ref" />
      <node concept="1sVBvm" id="2uuTNnbjojc" role="1sWHZn">
        <node concept="3F0A7n" id="2uuTNnbjojg" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uuTNnbo3pw">
    <ref role="1XX52x" to="b9dh:2uuTNnb5b50" resolve="FieldProperty" />
    <node concept="3F0A7n" id="2uuTNnbo3py" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

