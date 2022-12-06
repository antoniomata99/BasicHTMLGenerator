<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ec27f1f-5fe2-4e2f-b66e-f5384ddf3f4d(BasicHTMLGenerator.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c5b04c83-0605-4412-9778-87c884988a45" name="BasicHTMLGeneratorParser" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="c5b04c83-0605-4412-9778-87c884988a45" name="BasicHTMLGeneratorParser">
      <concept id="5629444168963452732" name="BasicHTMLGeneratorParser.structure.Elements" flags="ng" index="bUyap">
        <child id="3204104929760939787" name="columna" index="d3sHY" />
      </concept>
      <concept id="5629444168963452731" name="BasicHTMLGeneratorParser.structure.Document" flags="ng" index="bUyau">
        <property id="3204104929760939926" name="text" index="d3sJz" />
        <child id="5629444168963452733" name="elements" index="bUyao" />
      </concept>
      <concept id="3204104929760939773" name="BasicHTMLGeneratorParser.structure.Element" flags="ng" index="d3sE8">
        <child id="3204104929760939804" name="formulario" index="d3sHD" />
      </concept>
      <concept id="3204104929760939772" name="BasicHTMLGeneratorParser.structure.Columna" flags="ng" index="d3sE9">
        <child id="3204104929760939793" name="element" index="d3sH$" />
      </concept>
      <concept id="3204104929760939775" name="BasicHTMLGeneratorParser.structure.EtiquetasTag" flags="ng" index="d3sEa">
        <property id="3204104929761101682" name="text" index="d2$c7" />
        <child id="3204104929760939842" name="etiqueta" index="d3sGR" />
      </concept>
      <concept id="3204104929760939774" name="BasicHTMLGeneratorParser.structure.Componentes" flags="ng" index="d3sEb">
        <child id="3204104929760939830" name="botonsTag" index="d3sH3" />
        <child id="3204104929760939827" name="selectorsTag" index="d3sH6" />
        <child id="3204104929760939807" name="etiquetasTag" index="d3sHE" />
      </concept>
      <concept id="3204104929760939806" name="BasicHTMLGeneratorParser.structure.Formulario" flags="ng" index="d3sHF">
        <child id="3204104929761066257" name="componentes" index="d2N_$" />
      </concept>
      <concept id="3204104929760939781" name="BasicHTMLGeneratorParser.structure.OpcionSelector" flags="ng" index="d3sHK">
        <child id="3204104929760939876" name="contenidoOpcion" index="d3sGh" />
      </concept>
      <concept id="3204104929760939780" name="BasicHTMLGeneratorParser.structure.Opcion" flags="ng" index="d3sHL">
        <child id="3204104929760939867" name="opcionSelector" index="d3sGI" />
        <child id="4679096061576714534" name="contenidoOpcion" index="3WQIgP" />
      </concept>
      <concept id="3204104929760939783" name="BasicHTMLGeneratorParser.structure.BotonsTag" flags="ng" index="d3sHM">
        <child id="3204104929760939884" name="elementBoton" index="d3sGp" />
      </concept>
      <concept id="3204104929760939782" name="BasicHTMLGeneratorParser.structure.ContenidoOpcion" flags="ng" index="d3sHN">
        <property id="3204104929760939882" name="nombre" index="d3sGv" />
        <property id="4679096061576650837" name="valor" index="3WQXP6" />
      </concept>
      <concept id="3204104929760939777" name="BasicHTMLGeneratorParser.structure.EtiquetaTag" flags="ng" index="d3sHO">
        <property id="3204104929760939859" name="text" index="d3sGA" />
      </concept>
      <concept id="3204104929760939776" name="BasicHTMLGeneratorParser.structure.Etiqueta" flags="ng" index="d3sHP">
        <child id="3204104929760939848" name="etiquetaTag" index="d3sGX" />
      </concept>
      <concept id="3204104929760939779" name="BasicHTMLGeneratorParser.structure.OpcionsSelector" flags="ng" index="d3sHQ">
        <child id="3204104929760939863" name="opcion" index="d3sGy" />
      </concept>
      <concept id="3204104929760939778" name="BasicHTMLGeneratorParser.structure.SelectorsTag" flags="ng" index="d3sHR">
        <child id="3204104929760939861" name="opcionsSelector" index="d3sGw" />
      </concept>
      <concept id="3204104929760939785" name="BasicHTMLGeneratorParser.structure.BotonTag" flags="ng" index="d3sHW">
        <property id="3204104929761274111" name="nombre" index="d2eMa" />
        <property id="4679096061576698092" name="tipoBoton" index="3WQynZ" />
        <child id="3204104929760939897" name="color" index="d3sGc" />
      </concept>
      <concept id="3204104929760939784" name="BasicHTMLGeneratorParser.structure.ElementBoton" flags="ng" index="d3sHX">
        <child id="3204104929760939886" name="botonTag" index="d3sGr" />
      </concept>
      <concept id="3204104929760939786" name="BasicHTMLGeneratorParser.structure.Color" flags="ng" index="d3sHZ">
        <property id="3204104929761299648" name="version" index="dXOyP" />
      </concept>
    </language>
  </registry>
  <node concept="bUyau" id="6UC9bZQzY4">
    <property role="d3sJz" value="pene" />
    <node concept="bUyap" id="6UC9bZQzY5" role="bUyao">
      <node concept="d3sE9" id="6UC9bZQzY6" role="d3sHY">
        <node concept="d3sE8" id="6UC9bZQzY7" role="d3sH$">
          <node concept="d3sHF" id="6UC9bZQzY8" role="d3sHD">
            <node concept="d3sEb" id="6UC9bZQzY9" role="d2N_$">
              <node concept="d3sEa" id="6UC9bZQzYa" role="d3sHE">
                <property role="d2$c7" value="pene" />
                <node concept="d3sHP" id="6UC9bZQzYb" role="d3sGR">
                  <node concept="d3sHO" id="6UC9bZQzYc" role="d3sGX">
                    <property role="d3sGA" value="pene" />
                  </node>
                  <node concept="d3sHO" id="6UC9bZQzYt" role="d3sGX">
                    <property role="d3sGA" value="pene1.1" />
                  </node>
                  <node concept="d3sHO" id="6UC9bZQzYw" role="d3sGX">
                    <property role="d3sGA" value="pene1.2" />
                  </node>
                </node>
              </node>
              <node concept="d3sHR" id="6UC9bZQzYd" role="d3sH6">
                <node concept="d3sHQ" id="6UC9bZQzYe" role="d3sGw">
                  <node concept="d3sHL" id="6UC9bZQzYf" role="d3sGy">
                    <node concept="d3sHK" id="6UC9bZQzYn" role="d3sGI">
                      <node concept="d3sHN" id="6UC9bZQzYo" role="d3sGh">
                        <property role="d3sGv" value="pene1" />
                        <property role="3WQXP6" value="pene2" />
                      </node>
                    </node>
                    <node concept="d3sHK" id="6UC9bZQzYg" role="d3sGI">
                      <node concept="d3sHN" id="6UC9bZQzYh" role="d3sGh">
                        <property role="d3sGv" value="pene2" />
                        <property role="3WQXP6" value="pene2" />
                      </node>
                    </node>
                    <node concept="d3sHK" id="6UC9bZQzZo" role="d3sGI">
                      <node concept="d3sHN" id="6UC9bZQzZp" role="d3sGh">
                        <property role="d3sGv" value="pene3" />
                        <property role="3WQXP6" value="pene3" />
                      </node>
                    </node>
                    <node concept="d3sHN" id="6UC9bZQzYi" role="3WQIgP" />
                  </node>
                </node>
              </node>
              <node concept="d3sHM" id="6UC9bZQzYj" role="d3sH3">
                <node concept="d3sHX" id="6UC9bZQzYk" role="d3sGp">
                  <node concept="d3sHW" id="6UC9bZQzYl" role="d3sGr">
                    <property role="d2eMa" value="pene" />
                    <property role="3WQynZ" value="submit" />
                    <node concept="d3sHZ" id="6UC9bZQzYm" role="d3sGc">
                      <property role="dXOyP" value="43JvheWayQ5/link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="d3sE8" id="6UC9bZQzY$" role="d3sH$">
          <node concept="d3sHF" id="6UC9bZQzY_" role="d3sHD">
            <node concept="d3sEb" id="6UC9bZQzYA" role="d2N_$">
              <node concept="d3sEa" id="6UC9bZQzYB" role="d3sHE">
                <property role="d2$c7" value="pene4" />
                <node concept="d3sHP" id="6UC9bZQzYC" role="d3sGR">
                  <node concept="d3sHO" id="6UC9bZQzYD" role="d3sGX">
                    <property role="d3sGA" value="pene4" />
                  </node>
                </node>
              </node>
              <node concept="d3sHR" id="6UC9bZQzYE" role="d3sH6">
                <node concept="d3sHQ" id="6UC9bZQzYF" role="d3sGw">
                  <node concept="d3sHL" id="6UC9bZQzYG" role="d3sGy">
                    <node concept="d3sHK" id="6UC9bZQzYH" role="d3sGI">
                      <node concept="d3sHN" id="6UC9bZQzYI" role="d3sGh">
                        <property role="d3sGv" value="pene4" />
                        <property role="3WQXP6" value="pene4" />
                      </node>
                    </node>
                    <node concept="d3sHN" id="6UC9bZQzYJ" role="3WQIgP" />
                  </node>
                </node>
              </node>
              <node concept="d3sHM" id="6UC9bZQzYK" role="d3sH3">
                <node concept="d3sHX" id="6UC9bZQzYL" role="d3sGp">
                  <node concept="d3sHW" id="6UC9bZQzYM" role="d3sGr">
                    <property role="d2eMa" value="pene5" />
                    <property role="3WQynZ" value="submit" />
                    <node concept="d3sHZ" id="6UC9bZQzYN" role="d3sGc">
                      <property role="dXOyP" value="2LRh7kxw0Mn/primary" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

