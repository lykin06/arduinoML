<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0862bd2-e81d-4de8-a22f-60607e94a90e(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="khqa" ref="r:19918f6f-e439-457d-83bd-8081331e7d51(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7XO5aLLG$v_">
    <ref role="1XX52x" to="khqa:7XO5aLLFAso" resolve="Actuator" />
    <node concept="3EZMnI" id="7XO5aLLGAOv" role="2wV5jI">
      <node concept="3F0ifn" id="7XO5aLLGAOK" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="7XO5aLLGAOY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7XO5aLLGAP6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7XO5aLLGAPg" role="3EZMnx">
        <ref role="1NtTu8" to="khqa:7XO5aLLFwoR" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="7XO5aLLGAOy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7XO5aLLGAPY">
    <ref role="1XX52x" to="khqa:7XO5aLLFAIA" resolve="Sensor" />
    <node concept="3EZMnI" id="7XO5aLLGAQ0" role="2wV5jI">
      <node concept="3F0ifn" id="7XO5aLLGAQ7" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="7XO5aLLGAQd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7XO5aLLGAQl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7XO5aLLGAQv" role="3EZMnx">
        <ref role="1NtTu8" to="khqa:7XO5aLLFwoR" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="7XO5aLLGAQ3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7XO5aLLHUE9">
    <ref role="1XX52x" to="khqa:7XO5aLLH$gY" resolve="Action" />
    <node concept="3EZMnI" id="7XO5aLLHUGv" role="2wV5jI">
      <node concept="l2Vlx" id="7XO5aLLHUGw" role="2iSdaV" />
      <node concept="1iCGBv" id="7XO5aLLHUGO" role="3EZMnx">
        <ref role="1NtTu8" to="khqa:7XO5aLLH$hP" />
        <node concept="1sVBvm" id="7XO5aLLHUGP" role="1sWHZn">
          <node concept="3F0A7n" id="7XO5aLLHUHe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XO5aLLHUHK" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="7XO5aLLHUIi" role="3EZMnx">
        <ref role="1NtTu8" to="khqa:7XO5aLLH$hA" resolve="status" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7XO5aLLHUJ6">
    <ref role="1XX52x" to="khqa:7XO5aLLH$kH" resolve="Transition" />
    <node concept="3EZMnI" id="7XO5aLLHUJV" role="2wV5jI">
      <node concept="1iCGBv" id="7XO5aLLHUKs" role="3EZMnx">
        <ref role="1NtTu8" to="khqa:7XO5aLLH$m5" />
        <node concept="1sVBvm" id="7XO5aLLHUKu" role="1sWHZn">
          <node concept="3F0A7n" id="7XO5aLLHUL1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XO5aLLHUL_" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="7XO5aLLHUMf" role="3EZMnx">
        <ref role="1NtTu8" to="khqa:7XO5aLLH$lJ" resolve="status" />
      </node>
      <node concept="3F0ifn" id="7XO5aLLHUMV" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="7XO5aLLHVfL" role="3EZMnx">
        <ref role="1NtTu8" to="khqa:7XO5aLLH$m7" />
        <node concept="1sVBvm" id="7XO5aLLHVfN" role="1sWHZn">
          <node concept="3F0A7n" id="7XO5aLLHVgy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7XO5aLLHUJY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7XO5aLLI1dq">
    <ref role="1XX52x" to="khqa:7XO5aLLH$il" resolve="State" />
    <node concept="3EZMnI" id="7XO5aLLI1dR" role="2wV5jI">
      <node concept="3EZMnI" id="7XO5aLLI1e$" role="3EZMnx">
        <node concept="VPM3Z" id="7XO5aLLI1eA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="7XO5aLLI1eJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7XO5aLLI1fu" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="7XO5aLLI1eD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XO5aLLI1m4" role="3EZMnx">
        <node concept="VPM3Z" id="7XO5aLLI1m6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7XO5aLLI1nf" role="3EZMnx" />
        <node concept="3F2HdR" id="7XO5aLLI1n2" role="3EZMnx">
          <ref role="1NtTu8" to="khqa:7XO5aLLH$jx" />
          <node concept="2iRkQZ" id="7XO5aLLI1n5" role="2czzBx" />
          <node concept="VPM3Z" id="7XO5aLLI1n6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="7XO5aLLI1m9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XO5aLLI1p5" role="3EZMnx">
        <node concept="3XFhqQ" id="7XO5aLLI1rc" role="3EZMnx" />
        <node concept="VPM3Z" id="7XO5aLLI1p7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="v2JSW2RmXP" role="3EZMnx">
          <ref role="1NtTu8" to="khqa:7XO5aLLH$jO" />
          <node concept="2iRkQZ" id="v2JSW2RmXS" role="2czzBx" />
          <node concept="VPM3Z" id="v2JSW2RmXT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="7XO5aLLI1pa" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7XO5aLLI1uu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7XO5aLLI1dU" role="2iSdaV" />
    </node>
  </node>
</model>

