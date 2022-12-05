<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0473809-af0c-4a38-9b87-8a1cd23e0d1d(BasicHTMLGeneratorParser.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4SvNql5XuWV">
    <property role="EcuMT" value="5629444168963452731" />
    <property role="TrG5h" value="Document" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4SvNql5XuWX" role="1TKVEi">
      <property role="IQ2ns" value="5629444168963452733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4SvNql5XuWW" resolve="Elements" />
    </node>
    <node concept="1TJgyi" id="2LRh7kxuCYm" role="1TKVEl">
      <property role="IQ2nx" value="3204104929760939926" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SvNql5XuWW">
    <property role="EcuMT" value="5629444168963452732" />
    <property role="TrG5h" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LRh7kxuCWb" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939787" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columna" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LRh7kxuCVW" resolve="Columna" />
    </node>
    <node concept="1TJgyi" id="2LRh7kxuYfS" role="1TKVEl">
      <property role="IQ2nx" value="3204104929761027064" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCVW">
    <property role="EcuMT" value="3204104929760939772" />
    <property role="TrG5h" value="Columna" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxuCWh" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2LRh7kxuCVX" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCVX">
    <property role="EcuMT" value="3204104929760939773" />
    <property role="TrG5h" value="Element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxuCWs" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formulario" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LRh7kxuCWu" resolve="Formulario" />
    </node>
    <node concept="1TJgyi" id="2LRh7kxv1Lw" role="1TKVEl">
      <property role="IQ2nx" value="3204104929761041504" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCVY">
    <property role="EcuMT" value="3204104929760939774" />
    <property role="TrG5h" value="Componentes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxuCWv" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="etiquetasTag" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LRh7kxuCVZ" resolve="EtiquetasTag" />
    </node>
    <node concept="1TJgyj" id="2LRh7kxuCWN" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectorsTag" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LRh7kxuCW2" resolve="SelectorsTag" />
    </node>
    <node concept="1TJgyj" id="2LRh7kxuCWQ" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939830" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="botonsTag" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LRh7kxuCW7" resolve="BotonsTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCVZ">
    <property role="EcuMT" value="3204104929760939775" />
    <property role="TrG5h" value="EtiquetasTag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxuCX2" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939842" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="etiqueta" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LRh7kxuCW0" resolve="Etiqueta" />
    </node>
    <node concept="1TJgyi" id="2LRh7kxvgtM" role="1TKVEl">
      <property role="IQ2nx" value="3204104929761101682" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCW0">
    <property role="EcuMT" value="3204104929760939776" />
    <property role="TrG5h" value="Etiqueta" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxuCX8" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="etiquetaTag" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2LRh7kxuCW1" resolve="EtiquetaTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCW1">
    <property role="EcuMT" value="3204104929760939777" />
    <property role="TrG5h" value="EtiquetaTag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2LRh7kxuCXj" role="1TKVEl">
      <property role="IQ2nx" value="3204104929760939859" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCW2">
    <property role="EcuMT" value="3204104929760939778" />
    <property role="TrG5h" value="SelectorsTag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxuCXl" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939861" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="opcionsSelector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LRh7kxuCW3" resolve="OpcionsSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCW3">
    <property role="EcuMT" value="3204104929760939779" />
    <property role="TrG5h" value="OpcionsSelector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxuCXn" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939863" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="opcion" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LRh7kxuCW4" resolve="Opcion" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCW4">
    <property role="EcuMT" value="3204104929760939780" />
    <property role="TrG5h" value="Opcion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxuCXr" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939867" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="opcionSelector" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2LRh7kxuCW5" resolve="OpcionSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCW5">
    <property role="EcuMT" value="3204104929760939781" />
    <property role="TrG5h" value="OpcionSelector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxuCX$" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939876" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contenidoOpcion" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LRh7kxuCW6" resolve="ContenidoOpcion" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCW6">
    <property role="EcuMT" value="3204104929760939782" />
    <property role="TrG5h" value="ContenidoOpcion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2LRh7kxuCXE" role="1TKVEl">
      <property role="IQ2nx" value="3204104929760939882" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCW7">
    <property role="EcuMT" value="3204104929760939783" />
    <property role="TrG5h" value="BotonsTag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxuCXG" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementBoton" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LRh7kxuCW8" resolve="ElementBoton" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCW8">
    <property role="EcuMT" value="3204104929760939784" />
    <property role="TrG5h" value="ElementBoton" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxuCXI" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939886" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="botonTag" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2LRh7kxuCW9" resolve="BotonTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCW9">
    <property role="EcuMT" value="3204104929760939785" />
    <property role="TrG5h" value="BotonTag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxuCXT" role="1TKVEi">
      <property role="IQ2ns" value="3204104929760939897" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LRh7kxuCWa" resolve="Color" />
    </node>
    <node concept="1TJgyi" id="2LRh7kxvUzZ" role="1TKVEl">
      <property role="IQ2nx" value="3204104929761274111" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCWa">
    <property role="EcuMT" value="3204104929760939786" />
    <property role="TrG5h" value="Color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2LRh7kxw0N0" role="1TKVEl">
      <property role="IQ2nx" value="3204104929761299648" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" node="2LRh7kxw0Mm" resolve="ColorVersion" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LRh7kxuCWu">
    <property role="EcuMT" value="3204104929760939806" />
    <property role="TrG5h" value="Formulario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LRh7kxv7Oh" role="1TKVEi">
      <property role="IQ2ns" value="3204104929761066257" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentes" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LRh7kxuCVY" resolve="Componentes" />
    </node>
    <node concept="1TJgyi" id="2LRh7kxv7Oj" role="1TKVEl">
      <property role="IQ2nx" value="3204104929761066259" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="2LRh7kxw0Mm">
    <property role="3F6X1D" value="3204104929761299606" />
    <property role="TrG5h" value="ColorVersion" />
    <node concept="25R33" id="2LRh7kxw0Mn" role="25R1y">
      <property role="3tVfz5" value="3204104929761299607" />
      <property role="TrG5h" value="primary" />
      <property role="1L1pqM" value="is-primary" />
    </node>
    <node concept="25R33" id="43JvheWayQ5" role="25R1y">
      <property role="3tVfz5" value="4679096061575966085" />
      <property role="TrG5h" value="link" />
      <property role="1L1pqM" value="is-link" />
    </node>
  </node>
</model>

