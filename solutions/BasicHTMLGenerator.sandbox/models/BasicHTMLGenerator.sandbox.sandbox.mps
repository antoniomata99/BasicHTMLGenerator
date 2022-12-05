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
        <child id="5629444168963452733" name="elements" index="bUyao" />
      </concept>
      <concept id="3204104929760939773" name="BasicHTMLGeneratorParser.structure.Element" flags="ng" index="d3sE8">
        <child id="3204104929760939804" name="formulario" index="d3sHD" />
      </concept>
      <concept id="3204104929760939772" name="BasicHTMLGeneratorParser.structure.Columna" flags="ng" index="d3sE9">
        <child id="3204104929760939793" name="element" index="d3sH$" />
      </concept>
      <concept id="3204104929760939775" name="BasicHTMLGeneratorParser.structure.EtiquetasTag" flags="ng" index="d3sEa">
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
      <concept id="3204104929760939777" name="BasicHTMLGeneratorParser.structure.EtiquetaTag" flags="ng" index="d3sHO" />
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
        <child id="3204104929760939897" name="color" index="d3sGc" />
      </concept>
      <concept id="3204104929760939784" name="BasicHTMLGeneratorParser.structure.ElementBoton" flags="ng" index="d3sHX">
        <child id="3204104929760939886" name="botonTag" index="d3sGr" />
      </concept>
      <concept id="3204104929760939786" name="BasicHTMLGeneratorParser.structure.Color" flags="ng" index="d3sHZ" />
    </language>
  </registry>
  <node concept="bUyau" id="43JvheWdUUS">
    <node concept="bUyap" id="43JvheWdUUT" role="bUyao">
      <node concept="d3sE9" id="43JvheWdUUU" role="d3sHY">
        <node concept="d3sE8" id="43JvheWdUUV" role="d3sH$">
          <node concept="d3sHF" id="43JvheWdUUW" role="d3sHD">
            <node concept="d3sEb" id="43JvheWdUUX" role="d2N_$">
              <node concept="d3sEa" id="43JvheWdUUY" role="d3sHE">
                <node concept="d3sHP" id="43JvheWdUUZ" role="d3sGR">
                  <node concept="d3sHO" id="43JvheWdUV0" role="d3sGX" />
                </node>
              </node>
              <node concept="d3sHR" id="43JvheWdUV1" role="d3sH6">
                <node concept="d3sHQ" id="43JvheWdUV2" role="d3sGw">
                  <node concept="d3sHL" id="43JvheWdUV3" role="d3sGy">
                    <node concept="d3sHK" id="43JvheWdUV4" role="d3sGI">
                      <node concept="d3sHN" id="43JvheWdUV5" role="d3sGh">
                        <property role="d3sGv" value="aaa" />
                        <property role="3WQXP6" value="aaaa" />
                      </node>
                    </node>
                    <node concept="d3sHK" id="43JvheWdUVb" role="d3sGI">
                      <node concept="d3sHN" id="43JvheWdUVc" role="d3sGh">
                        <property role="3WQXP6" value="aaa" />
                        <property role="d3sGv" value="aaaa" />
                      </node>
                    </node>
                    <node concept="d3sHK" id="43JvheWdUVh" role="d3sGI">
                      <node concept="d3sHN" id="43JvheWdUVi" role="d3sGh" />
                    </node>
                    <node concept="d3sHN" id="43JvheWdUV6" role="3WQIgP" />
                  </node>
                </node>
              </node>
              <node concept="d3sHM" id="43JvheWdUV7" role="d3sH3">
                <node concept="d3sHX" id="43JvheWdUV8" role="d3sGp">
                  <node concept="d3sHW" id="43JvheWdUV9" role="d3sGr">
                    <node concept="d3sHZ" id="43JvheWdUVa" role="d3sGc" />
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

