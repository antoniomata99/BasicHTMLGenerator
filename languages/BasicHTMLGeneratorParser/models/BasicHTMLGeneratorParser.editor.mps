<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cad992f-2e9f-44ea-a27b-85a20564984a(BasicHTMLGeneratorParser.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ics0" ref="r:b0473809-af0c-4a38-9b87-8a1cd23e0d1d(BasicHTMLGeneratorParser.structure)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4SvNql5Xv9Y">
    <ref role="1XX52x" to="ics0:4SvNql5XuWV" resolve="Document" />
    <node concept="3EZMnI" id="2LRh7kxuCY7" role="2wV5jI">
      <node concept="l2Vlx" id="2LRh7kxuCY8" role="2iSdaV" />
      <node concept="pj6Ft" id="2LRh7kxuCYb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="2LRh7kxuCYu" role="3EZMnx">
        <node concept="VPM3Z" id="2LRh7kxuCYx" role="3F10Kt" />
        <node concept="3F0ifn" id="2LRh7kxuCYF" role="3EZMnx">
          <property role="3F0ifm" value="WebPage" />
        </node>
        <node concept="3F0A7n" id="2LRh7kxuCYQ" role="3EZMnx">
          <ref role="1NtTu8" to="ics0:2LRh7kxuCYm" resolve="text" />
        </node>
        <node concept="2iRfu4" id="2LRh7kxuCY_" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="2LRh7kxuX6P" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:4SvNql5XuWX" resolve="elements" />
        <node concept="lj46D" id="2LRh7kxuX6Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxuD04" role="3EZMnx">
        <property role="3F0ifm" value="FinalWebPage" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxuYg1">
    <ref role="1XX52x" to="ics0:4SvNql5XuWW" resolve="Elements" />
    <node concept="3EZMnI" id="2LRh7kxv406" role="2wV5jI">
      <node concept="3F0ifn" id="2LRh7kxv40B" role="3EZMnx">
        <property role="3F0ifm" value="InicioColumnas" />
        <node concept="ljvvj" id="2LRh7kxv40K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2LRh7kxv40S" role="3EZMnx">
        <node concept="VPM3Z" id="2LRh7kxv40U" role="3F10Kt" />
        <node concept="3F1sOY" id="2LRh7kxv416" role="3EZMnx">
          <ref role="1NtTu8" to="ics0:2LRh7kxuCWb" resolve="columna" />
        </node>
        <node concept="l2Vlx" id="2LRh7kxv40X" role="2iSdaV" />
        <node concept="lj46D" id="2LRh7kxv419" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2LRh7kxv41c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxv421" role="3EZMnx">
        <property role="3F0ifm" value="FinColumnas" />
      </node>
      <node concept="l2Vlx" id="2LRh7kxv409" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxv1KG">
    <ref role="1XX52x" to="ics0:2LRh7kxuCVW" resolve="Columna" />
    <node concept="3EZMnI" id="2LRh7kxv1L8" role="2wV5jI">
      <node concept="3F2HdR" id="2LRh7kxv1Lf" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCWh" resolve="element" />
        <node concept="2iRkQZ" id="2LRh7kxv1Li" role="2czzBx" />
        <node concept="VPM3Z" id="2LRh7kxv1Lj" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="2LRh7kxv1Lb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxv1Lu">
    <ref role="1XX52x" to="ics0:2LRh7kxuCVX" resolve="Element" />
    <node concept="3EZMnI" id="2LRh7kxv1LW" role="2wV5jI">
      <node concept="3F0ifn" id="2LRh7kxv1M6" role="3EZMnx">
        <property role="3F0ifm" value="InicioColumna" />
      </node>
      <node concept="3F1sOY" id="2LRh7kxv1Mg" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCWs" resolve="formulario" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxv1Mc" role="3EZMnx">
        <property role="3F0ifm" value="FinColumna" />
      </node>
      <node concept="2iRkQZ" id="2LRh7kxv1LZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxv7Os">
    <ref role="1XX52x" to="ics0:2LRh7kxuCWu" resolve="Formulario" />
    <node concept="3EZMnI" id="2LRh7kxv7Qb" role="2wV5jI">
      <node concept="l2Vlx" id="2LRh7kxv7Qe" role="2iSdaV" />
      <node concept="3F0ifn" id="2LRh7kxv7QK" role="3EZMnx">
        <property role="3F0ifm" value="InicioFormulario" />
        <node concept="ljvvj" id="2LRh7kxv7QN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LRh7kxv9U3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2LRh7kxv7QT" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxv7Oh" resolve="componentes" />
        <node concept="lj46D" id="2LRh7kxv7QY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxv7Rk" role="3EZMnx">
        <property role="3F0ifm" value="FinFormulario" />
        <node concept="pVoyu" id="2LRh7kxv7Rs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LRh7kxv9U6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxvbV1">
    <ref role="1XX52x" to="ics0:2LRh7kxuCVY" resolve="Componentes" />
    <node concept="3EZMnI" id="2LRh7kxveb5" role="2wV5jI">
      <node concept="l2Vlx" id="2LRh7kxveb6" role="2iSdaV" />
      <node concept="3F1sOY" id="2LRh7kxvebb" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCWv" resolve="etiquetasTag" />
        <node concept="ljvvj" id="2LRh7kxvebe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LRh7kxvebg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2LRh7kxvebo" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCWN" resolve="selectorsTag" />
        <node concept="lj46D" id="2LRh7kxvebu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2LRh7kxvece" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2LRh7kxvecy" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCWQ" resolve="botonsTag" />
        <node concept="lj46D" id="2LRh7kxvecF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxvgtu">
    <ref role="1XX52x" to="ics0:2LRh7kxuCVZ" resolve="EtiquetasTag" />
    <node concept="3EZMnI" id="2LRh7kxvgtC" role="2wV5jI">
      <node concept="3EZMnI" id="2LRh7kxvgtO" role="3EZMnx">
        <node concept="VPM3Z" id="2LRh7kxvgtQ" role="3F10Kt" />
        <node concept="3F0ifn" id="2LRh7kxvgtS" role="3EZMnx">
          <property role="3F0ifm" value="InicioEtiqueta[" />
        </node>
        <node concept="3F0ifn" id="2LRh7kxvgu9" role="3EZMnx">
          <property role="3F0ifm" value="'" />
        </node>
        <node concept="3F0A7n" id="2LRh7kxvguh" role="3EZMnx">
          <ref role="1NtTu8" to="ics0:2LRh7kxvgtM" resolve="text" />
        </node>
        <node concept="3F0ifn" id="2LRh7kxvgur" role="3EZMnx">
          <property role="3F0ifm" value="'" />
        </node>
        <node concept="3F0ifn" id="2LRh7kxvguB" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="2iRfu4" id="2LRh7kxvgtT" role="2iSdaV" />
        <node concept="pVoyu" id="2LRh7kxvgz9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2LRh7kxvgzp" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCX2" resolve="etiqueta" />
        <node concept="pVoyu" id="2LRh7kxvgzA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LRh7kxvg$z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxvgzP" role="3EZMnx">
        <property role="3F0ifm" value="FinEtiqueta" />
        <node concept="pVoyu" id="2LRh7kxvg$x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2LRh7kxvgtF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxvjpA">
    <ref role="1XX52x" to="ics0:2LRh7kxuCW0" resolve="Etiqueta" />
    <node concept="3EZMnI" id="2LRh7kxvjpC" role="2wV5jI">
      <node concept="3F2HdR" id="2LRh7kxvjpJ" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCX8" resolve="etiquetaTag" />
        <node concept="2iRkQZ" id="2LRh7kxvjpM" role="2czzBx" />
        <node concept="VPM3Z" id="2LRh7kxvjpN" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="2LRh7kxvjpF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxvmlF">
    <ref role="1XX52x" to="ics0:2LRh7kxuCW1" resolve="EtiquetaTag" />
    <node concept="3EZMnI" id="2LRh7kxvmlH" role="2wV5jI">
      <node concept="3F0ifn" id="2LRh7kxvmm2" role="3EZMnx">
        <property role="3F0ifm" value="nombreEnLaCaja:" />
        <node concept="lj46D" id="2LRh7kxvmmy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2LRh7kxvpJs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxvpJ$" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0A7n" id="2LRh7kxvpJR" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCXj" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvpK5" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="l2Vlx" id="2LRh7kxvmlK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxvtbL">
    <ref role="1XX52x" to="ics0:2LRh7kxuCW2" resolve="SelectorsTag" />
    <node concept="3EZMnI" id="2LRh7kxvtcj" role="2wV5jI">
      <node concept="3F0ifn" id="2LRh7kxvtct" role="3EZMnx">
        <property role="3F0ifm" value="InicioSelector" />
        <node concept="pVoyu" id="2LRh7kxvtcw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2LRh7kxvtcA" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCXl" resolve="opcionsSelector" />
        <node concept="pVoyu" id="2LRh7kxvtcF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LRh7kxvtd8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxvtcN" role="3EZMnx">
        <property role="3F0ifm" value="FinSelector" />
        <node concept="pVoyu" id="2LRh7kxvtd6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2LRh7kxvtcm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxvwHR">
    <ref role="1XX52x" to="ics0:2LRh7kxuCW3" resolve="OpcionsSelector" />
    <node concept="3EZMnI" id="2LRh7kxvwHT" role="2wV5jI">
      <node concept="3F0ifn" id="2LRh7kxvwI3" role="3EZMnx">
        <property role="3F0ifm" value="InicioOpcionSelector" />
        <node concept="pVoyu" id="2LRh7kxvwI6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2LRh7kxvwIc" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCXn" resolve="opcion" />
        <node concept="pVoyu" id="2LRh7kxvwIh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LRh7kxvwIy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxvwIp" role="3EZMnx">
        <property role="3F0ifm" value="FinOpcionSelector" />
        <node concept="pVoyu" id="2LRh7kxvwIw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2LRh7kxvwHW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxvC0K">
    <ref role="1XX52x" to="ics0:2LRh7kxuCW4" resolve="Opcion" />
    <node concept="3EZMnI" id="2LRh7kxvC0M" role="2wV5jI">
      <node concept="3F2HdR" id="2LRh7kxvC0T" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCXr" resolve="opcionSelector" />
        <node concept="2iRkQZ" id="2LRh7kxvC0W" role="2czzBx" />
        <node concept="VPM3Z" id="2LRh7kxvC0X" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="2LRh7kxvC0P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxvFLQ">
    <ref role="1XX52x" to="ics0:2LRh7kxuCW5" resolve="OpcionSelector" />
    <node concept="3EZMnI" id="2LRh7kxvFLS" role="2wV5jI">
      <node concept="3F0ifn" id="2LRh7kxvFM2" role="3EZMnx">
        <property role="3F0ifm" value="Opcion" />
        <node concept="pVoyu" id="2LRh7kxvFM5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2LRh7kxvFM7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2LRh7kxvFMh" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCX$" resolve="contenidoOpcion" />
        <node concept="pVoyu" id="2LRh7kxvFMo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LRh7kxvFMu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2LRh7kxvFLV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxvFNt">
    <ref role="1XX52x" to="ics0:2LRh7kxuCW6" resolve="ContenidoOpcion" />
    <node concept="3EZMnI" id="2LRh7kxvFNv" role="2wV5jI">
      <node concept="3F0ifn" id="2LRh7kxvFND" role="3EZMnx">
        <property role="3F0ifm" value="nombre" />
        <node concept="pVoyu" id="2LRh7kxvFOw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxvFPd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvFNJ" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0A7n" id="2LRh7kxvFNR" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCXE" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvFO1" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvFOd" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvFOU" role="3EZMnx">
        <property role="3F0ifm" value="valor" />
        <node concept="pVoyu" id="2LRh7kxvFQR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxvFPx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvFPR" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0A7n" id="2LRh7kxvFQf" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCXE" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvFQD" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="l2Vlx" id="2LRh7kxvFNy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxvKCv">
    <ref role="1XX52x" to="ics0:2LRh7kxuCW7" resolve="BotonsTag" />
    <node concept="3EZMnI" id="2LRh7kxvKCD" role="2wV5jI">
      <node concept="3F0ifn" id="2LRh7kxvKCK" role="3EZMnx">
        <property role="3F0ifm" value="InicioBoton" />
        <node concept="pVoyu" id="2LRh7kxvKCN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2LRh7kxvKCT" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCXG" resolve="elementBoton" />
        <node concept="pVoyu" id="2LRh7kxvKCY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2LRh7kxvKD_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LRh7kxvKDC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxvKDg" role="3EZMnx">
        <property role="3F0ifm" value="FinBoton" />
        <node concept="pVoyu" id="2LRh7kxvKDz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2LRh7kxvKCG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxvPy4">
    <ref role="1XX52x" to="ics0:2LRh7kxuCW8" resolve="ElementBoton" />
    <node concept="3EZMnI" id="2LRh7kxvPy6" role="2wV5jI">
      <node concept="3F2HdR" id="2LRh7kxvPyh" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCXI" resolve="botonTag" />
        <node concept="2iRkQZ" id="2LRh7kxvPyk" role="2czzBx" />
        <node concept="VPM3Z" id="2LRh7kxvPyl" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="2LRh7kxvPy9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxvUzz">
    <ref role="1XX52x" to="ics0:2LRh7kxuCW9" resolve="BotonTag" />
    <node concept="3EZMnI" id="2LRh7kxvU$1" role="2wV5jI">
      <node concept="3F0ifn" id="2LRh7kxvU$b" role="3EZMnx">
        <property role="3F0ifm" value="nombre" />
        <node concept="pVoyu" id="2LRh7kxvU_b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxvU$h" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvU$p" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0A7n" id="2LRh7kxvU$D" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxvUzZ" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvU$P" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvU_t" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvU_T" role="3EZMnx">
        <property role="3F0ifm" value="color" />
        <node concept="pVoyu" id="2LRh7kxvUCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxvUAd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvUC0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvUAz" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F1sOY" id="2LRh7kxvUAV" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxuCXT" resolve="color" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvUBl" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvUCg" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvUCN" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvUDE" role="3EZMnx">
        <property role="3F0ifm" value="tipoBoton" />
        <node concept="pVoyu" id="2LRh7kxvUJ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LRh7kxvUEg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvUFN" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvUGt" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0A7n" id="2LRh7kxvUH9" role="3EZMnx">
        <ref role="1NtTu8" to="ics0:2LRh7kxvUzZ" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvUHR" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0ifn" id="2LRh7kxvUIB" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="2LRh7kxvU$4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LRh7kxw0N9">
    <ref role="1XX52x" to="ics0:2LRh7kxuCWa" resolve="Color" />
    <node concept="3F0A7n" id="2LRh7kxw0Nb" role="2wV5jI">
      <ref role="1NtTu8" to="ics0:2LRh7kxw0N0" resolve="version" />
    </node>
  </node>
</model>

