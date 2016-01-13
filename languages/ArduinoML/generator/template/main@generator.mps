<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ee568b8-e01e-48c2-932f-9c4496e35d4b(ArduinoML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="05513acf-3b33-4231-a861-57f914a89bdd" name="ArduinoML" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="khqa" ref="r:19918f6f-e439-457d-83bd-8081331e7d51(ArduinoML.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="67cGmCedylQ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7XO5aLLHiXx" role="3acgRq">
      <ref role="30HIoZ" to="khqa:7XO5aLLFAIA" resolve="Sensor" />
      <node concept="j$656" id="7XO5aLLHjCC" role="1lVwrX">
        <ref role="v9R2y" node="7XO5aLLHjCA" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="7XO5aLLHtkE" role="3acgRq">
      <ref role="30HIoZ" to="khqa:7XO5aLLFAso" resolve="Actuator" />
      <node concept="j$656" id="7XO5aLLHtkM" role="1lVwrX">
        <ref role="v9R2y" node="7XO5aLLHtkK" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3aamgX" id="7XO5aLLIsXQ" role="3acgRq">
      <ref role="30HIoZ" to="khqa:7XO5aLLH$gY" resolve="Action" />
      <node concept="j$656" id="7XO5aLLIt09" role="1lVwrX">
        <ref role="v9R2y" node="7XO5aLLIt07" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="7XO5aLLJvAQ" role="3acgRq">
      <ref role="30HIoZ" to="khqa:7XO5aLLH$kH" resolve="Transition" />
      <node concept="j$656" id="7XO5aLLJvB0" role="1lVwrX">
        <ref role="v9R2y" node="7XO5aLLJ9qk" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3aamgX" id="7XO5aLLJvB3" role="3acgRq">
      <ref role="30HIoZ" to="khqa:7XO5aLLH$il" resolve="State" />
      <node concept="j$656" id="7XO5aLLJvBV" role="1lVwrX">
        <ref role="v9R2y" node="7XO5aLLJvBT" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3lhOvk" id="7XO5aLLGJ4p" role="3lj3bC">
      <ref role="30HIoZ" to="khqa:7XO5aLLFAIB" resolve="App" />
      <ref role="3lhOvi" node="7XO5aLLGJKB" resolve="map_App" />
    </node>
  </node>
  <node concept="312cEu" id="7XO5aLLGJKB">
    <property role="TrG5h" value="map_App" />
    <node concept="2YIFZL" id="7XO5aLLGNDF" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XO5aLLGNDI" role="3clF47">
        <node concept="3clFbF" id="7XO5aLLGSqM" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLHfzE" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLGSqL" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLHfTD" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7XO5aLLHfUN" role="37wK5m">
                <property role="Xl_RC" value="// Code Generated by ArduinoML\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XO5aLLHg8o" role="3cqZAp" />
        <node concept="3clFbF" id="7XO5aLLI8BB" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLI8R6" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLI8Ky" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLI9u1" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7XO5aLLI9uN" role="37wK5m">
                <property role="Xl_RC" value="// Structural concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XO5aLLHg9R" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLHgeD" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLHg9Q" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLHgxT" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7XO5aLLHgzb" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XO5aLLHgGM" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLHgMn" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLHgGL" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLHh5U" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7XO5aLLHh6O" role="37wK5m">
                <property role="Xl_RC" value="  // Bricks declaration" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="7XO5aLLHytA" role="lGtFl">
            <node concept="3JmXsc" id="7XO5aLLHytD" role="2P8S$">
              <node concept="3clFbS" id="7XO5aLLHytE" role="2VODD2">
                <node concept="3clFbF" id="7XO5aLLHytK" role="3cqZAp">
                  <node concept="2OqwBi" id="7XO5aLLHytF" role="3clFbG">
                    <node concept="3Tsc0h" id="7XO5aLLHytI" role="2OqNvi">
                      <ref role="3TtcxE" to="khqa:7XO5aLLFAIR" />
                    </node>
                    <node concept="30H73N" id="7XO5aLLHytJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XO5aLLHhox" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLHhuU" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLHhow" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLHhMK" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7XO5aLLHhNE" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XO5aLLI9Na" role="3cqZAp" />
        <node concept="3clFbF" id="7XO5aLLIa7R" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLIamB" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLIa7Q" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLIaFf" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7XO5aLLIaHG" role="37wK5m">
                <property role="Xl_RC" value="// Behavioral concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XO5aLLIb7_" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLIbnd" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLIb7$" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLIbGa" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7XO5aLLIbGO" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XO5aLLIc8p" role="3cqZAp" />
        <node concept="3clFbF" id="7XO5aLLIcrD" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLIcG8" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLIcrC" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLId1q" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7XO5aLLId2c" role="37wK5m">
                <property role="Xl_RC" value="// States declaration\n" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="7XO5aLLJCCu" role="lGtFl">
            <node concept="3JmXsc" id="7XO5aLLJCCx" role="2P8S$">
              <node concept="3clFbS" id="7XO5aLLJCCy" role="2VODD2">
                <node concept="3clFbF" id="7XO5aLLJCCC" role="3cqZAp">
                  <node concept="2OqwBi" id="7XO5aLLJCCz" role="3clFbG">
                    <node concept="3Tsc0h" id="7XO5aLLJCCA" role="2OqNvi">
                      <ref role="3TtcxE" to="khqa:7XO5aLLH$mY" />
                    </node>
                    <node concept="30H73N" id="7XO5aLLJCCB" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XO5aLLIda5" role="3cqZAp" />
        <node concept="3clFbF" id="7XO5aLLIdBz" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLIdSW" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLIdBy" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLIeez" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7XO5aLLIfdH" role="37wK5m">
                <node concept="Xl_RD" id="7XO5aLLIfro" role="3uHU7w">
                  <property role="Xl_RC" value="(); } // Entering init state\n" />
                </node>
                <node concept="3cpWs3" id="7XO5aLLIeGm" role="3uHU7B">
                  <node concept="Xl_RD" id="7XO5aLLIehh" role="3uHU7B">
                    <property role="Xl_RC" value="void loop() { state_" />
                  </node>
                  <node concept="Xl_RD" id="7XO5aLLJQj7" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="7XO5aLLJTB0" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7XO5aLLJTB1" role="3zH0cK">
                        <node concept="3clFbS" id="7XO5aLLJTB2" role="2VODD2">
                          <node concept="3clFbF" id="7XO5aLLJU0r" role="3cqZAp">
                            <node concept="2OqwBi" id="7XO5aLLJUO_" role="3clFbG">
                              <node concept="2OqwBi" id="7XO5aLLJU7R" role="2Oq$k0">
                                <node concept="30H73N" id="7XO5aLLJU0q" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7XO5aLLJUyh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="khqa:7XO5aLLH$o9" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7XO5aLLJVbg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XO5aLLGNDk" role="1B3o_S" />
      <node concept="3cqZAl" id="7XO5aLLGNDv" role="3clF45" />
      <node concept="37vLTG" id="7XO5aLLGRzv" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7XO5aLLGRGy" role="1tU5fm">
          <node concept="17QB3L" id="7XO5aLLGRzu" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7XO5aLLGJKC" role="1B3o_S" />
    <node concept="n94m4" id="7XO5aLLGJKD" role="lGtFl">
      <ref role="n9lRv" to="khqa:7XO5aLLFAIB" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="7XO5aLLHjCA">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="khqa:7XO5aLLFAIA" resolve="Sensor" />
    <node concept="9aQIb" id="7XO5aLLHjDF" role="13RCb5">
      <node concept="3clFbS" id="7XO5aLLHjDG" role="9aQI4">
        <node concept="raruj" id="7XO5aLLHjEl" role="lGtFl" />
        <node concept="3clFbF" id="7XO5aLLHjEZ" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLHjIJ" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLHjEY" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLHk1r" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7XO5aLLHkUk" role="37wK5m">
                <node concept="Xl_RD" id="7XO5aLLHl5X" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="7XO5aLLHknm" role="3uHU7B">
                  <node concept="Xl_RD" id="7XO5aLLHk2I" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7XO5aLLHkpl" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7XO5aLLHmXR" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7XO5aLLHmXU" role="3zH0cK">
                        <node concept="3clFbS" id="7XO5aLLHmXV" role="2VODD2">
                          <node concept="3clFbF" id="7XO5aLLHmY1" role="3cqZAp">
                            <node concept="2OqwBi" id="7XO5aLLHmXW" role="3clFbG">
                              <node concept="3TrcHB" id="7XO5aLLHmXZ" role="2OqNvi">
                                <ref role="3TsBF5" to="khqa:7XO5aLLFwoR" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="7XO5aLLHmY0" role="2Oq$k0" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7XO5aLLHtkK">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="khqa:7XO5aLLFAso" resolve="Actuator" />
    <node concept="9aQIb" id="7XO5aLLHtlg" role="13RCb5">
      <node concept="3clFbS" id="7XO5aLLHtlh" role="9aQI4">
        <node concept="raruj" id="7XO5aLLHtmg" role="lGtFl" />
        <node concept="3clFbF" id="7XO5aLLHtng" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLHtr0" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLHtnf" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLHtHG" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7XO5aLLHuxb" role="37wK5m">
                <node concept="Xl_RD" id="7XO5aLLHuGO" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="7XO5aLLHtYU" role="3uHU7B">
                  <node concept="Xl_RD" id="7XO5aLLHtJx" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7XO5aLLHu0b" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7XO5aLLHw$y" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7XO5aLLHw$_" role="3zH0cK">
                        <node concept="3clFbS" id="7XO5aLLHw$A" role="2VODD2">
                          <node concept="3clFbF" id="7XO5aLLHw$G" role="3cqZAp">
                            <node concept="2OqwBi" id="7XO5aLLHw$B" role="3clFbG">
                              <node concept="3TrcHB" id="7XO5aLLHw$E" role="2OqNvi">
                                <ref role="3TsBF5" to="khqa:7XO5aLLFwoR" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="7XO5aLLHw$F" role="2Oq$k0" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7XO5aLLIt07">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="khqa:7XO5aLLH$gY" resolve="Action" />
    <node concept="9aQIb" id="7XO5aLLIt7P" role="13RCb5">
      <node concept="3clFbS" id="7XO5aLLIt7Q" role="9aQI4">
        <node concept="raruj" id="7XO5aLLItef" role="lGtFl" />
        <node concept="3clFbF" id="7XO5aLLItgl" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLItk6" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLItgk" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLItAM" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7XO5aLLIywC" role="37wK5m">
                <node concept="Xl_RD" id="7XO5aLLIyHt" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="7XO5aLLIvcr" role="3uHU7B">
                  <node concept="3cpWs3" id="7XO5aLLIuCp" role="3uHU7B">
                    <node concept="3cpWs3" id="7XO5aLLIu68" role="3uHU7B">
                      <node concept="Xl_RD" id="7XO5aLLItDL" role="3uHU7B">
                        <property role="Xl_RC" value="  digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="7XO5aLLIu7p" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="7XO5aLLIz2Q" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="7XO5aLLIz2R" role="3zH0cK">
                            <node concept="3clFbS" id="7XO5aLLIz2S" role="2VODD2">
                              <node concept="3clFbF" id="7XO5aLLIzwq" role="3cqZAp">
                                <node concept="2OqwBi" id="7XO5aLLI$cY" role="3clFbG">
                                  <node concept="2OqwBi" id="7XO5aLLIzB0" role="2Oq$k0">
                                    <node concept="30H73N" id="7XO5aLLIzwp" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7XO5aLLIzSB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="khqa:7XO5aLLH$hP" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7XO5aLLI$y$" role="2OqNvi">
                                    <ref role="3TsBF5" to="khqa:7XO5aLLFwoR" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7XO5aLLIuQe" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7XO5aLLIvqS" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="7XO5aLLI$KE" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7XO5aLLI$KF" role="3zH0cK">
                        <node concept="3clFbS" id="7XO5aLLI$KG" role="2VODD2">
                          <node concept="3clFbF" id="7XO5aLLI_nJ" role="3cqZAp">
                            <node concept="3K4zz7" id="7XO5aLLIATk" role="3clFbG">
                              <node concept="Xl_RD" id="7XO5aLLIAZg" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="7XO5aLLIBo4" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="7XO5aLLI_rJ" role="3K4Cdx">
                                <node concept="30H73N" id="7XO5aLLI_nI" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7XO5aLLI_Ca" role="2OqNvi">
                                  <ref role="3TsBF5" to="khqa:7XO5aLLH$hA" resolve="status" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7XO5aLLJ9qk">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="khqa:7XO5aLLH$kH" resolve="Transition" />
    <node concept="9aQIb" id="7XO5aLLJ9SS" role="13RCb5">
      <node concept="3clFbS" id="7XO5aLLJ9ST" role="9aQI4">
        <node concept="3clFbF" id="7XO5aLLJ9SZ" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLJ9WK" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLJ9SY" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLJafs" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7XO5aLLJcCH" role="37wK5m">
                <node concept="Xl_RD" id="7XO5aLLJcSm" role="3uHU7w">
                  <property role="Xl_RC" value=" &amp;&amp; guard) {" />
                </node>
                <node concept="3cpWs3" id="7XO5aLLJbSD" role="3uHU7B">
                  <node concept="3cpWs3" id="7XO5aLLJbiU" role="3uHU7B">
                    <node concept="3cpWs3" id="7XO5aLLJaHV" role="3uHU7B">
                      <node concept="Xl_RD" id="7XO5aLLJag8" role="3uHU7B">
                        <property role="Xl_RC" value="  if (digitalRead(" />
                      </node>
                      <node concept="3cmrfG" id="7XO5aLLJaLU" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="7XO5aLLJitF" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="7XO5aLLJitG" role="3zH0cK">
                            <node concept="3clFbS" id="7XO5aLLJitH" role="2VODD2">
                              <node concept="3clFbF" id="7XO5aLLJiTW" role="3cqZAp">
                                <node concept="2OqwBi" id="7XO5aLLJjAw" role="3clFbG">
                                  <node concept="2OqwBi" id="7XO5aLLJj0y" role="2Oq$k0">
                                    <node concept="30H73N" id="7XO5aLLJiTV" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7XO5aLLJji9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="khqa:7XO5aLLH$m5" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7XO5aLLJjW6" role="2OqNvi">
                                    <ref role="3TsBF5" to="khqa:7XO5aLLFwoR" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7XO5aLLJbxj" role="3uHU7w">
                      <property role="Xl_RC" value=") == " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7XO5aLLJc7E" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="7XO5aLLJkaU" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7XO5aLLJkaV" role="3zH0cK">
                        <node concept="3clFbS" id="7XO5aLLJkaW" role="2VODD2">
                          <node concept="3clFbF" id="7XO5aLLJkNc" role="3cqZAp">
                            <node concept="3K4zz7" id="7XO5aLLJliR" role="3clFbG">
                              <node concept="Xl_RD" id="7XO5aLLJloN" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="7XO5aLLJlGi" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="7XO5aLLJkRc" role="3K4Cdx">
                                <node concept="30H73N" id="7XO5aLLJkNb" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7XO5aLLJl3B" role="2OqNvi">
                                  <ref role="3TsBF5" to="khqa:7XO5aLLH$lJ" resolve="status" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XO5aLLJdTv" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLJe0U" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLJdTu" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLJejA" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7XO5aLLJfBk" role="37wK5m">
                <node concept="Xl_RD" id="7XO5aLLJfMX" role="3uHU7w">
                  <property role="Xl_RC" value="(); " />
                </node>
                <node concept="3cpWs3" id="7XO5aLLJf4b" role="3uHU7B">
                  <node concept="Xl_RD" id="7XO5aLLJeki" role="3uHU7B">
                    <property role="Xl_RC" value="    time = millis(); state_" />
                  </node>
                  <node concept="Xl_RD" id="7XO5aLLJnXY" role="3uHU7w">
                    <property role="Xl_RC" value="STATE" />
                    <node concept="17Uvod" id="7XO5aLLJpr5" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7XO5aLLJpr6" role="3zH0cK">
                        <node concept="3clFbS" id="7XO5aLLJpr7" role="2VODD2">
                          <node concept="3clFbF" id="7XO5aLLJF4b" role="3cqZAp">
                            <node concept="2OqwBi" id="7XO5aLLJFKw" role="3clFbG">
                              <node concept="2OqwBi" id="7XO5aLLJF8b" role="2Oq$k0">
                                <node concept="30H73N" id="7XO5aLLJF4a" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7XO5aLLJFxY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="khqa:7XO5aLLH$m7" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7XO5aLLJFYB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          </node>
        </node>
        <node concept="3clFbF" id="7XO5aLLJg9H" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLJghZ" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLJg9G" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLJg$F" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7XO5aLLJhWC" role="37wK5m">
                <node concept="Xl_RD" id="7XO5aLLJi8h" role="3uHU7w">
                  <property role="Xl_RC" value="(); }" />
                </node>
                <node concept="3cpWs3" id="7XO5aLLJh2_" role="3uHU7B">
                  <node concept="Xl_RD" id="7XO5aLLJg_f" role="3uHU7B">
                    <property role="Xl_RC" value="  } else { state_" />
                  </node>
                  <node concept="Xl_RD" id="7XO5aLLJh6U" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="59niKy$A0M4" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="59niKy$A0M5" role="3zH0cK">
                        <node concept="3clFbS" id="59niKy$A0M6" role="2VODD2">
                          <node concept="3clFbF" id="59niKy$A1t2" role="3cqZAp">
                            <node concept="3cpWs3" id="59niKy$A3Vo" role="3clFbG">
                              <node concept="Xl_RD" id="59niKy$A40M" role="3uHU7w" />
                              <node concept="2OqwBi" id="59niKy$A1yD" role="3uHU7B">
                                <node concept="1iwH7S" id="59niKy$A1t1" role="2Oq$k0" />
                                <node concept="2fSANN" id="59niKy$A1IH" role="2OqNvi">
                                  <node concept="Xl_RD" id="59niKy$A1O1" role="2fWi3N">
                                    <property role="Xl_RC" value="current_state_name" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7O5yQHuB98y" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7XO5aLLJvBT">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="khqa:7XO5aLLH$il" resolve="State" />
    <node concept="9aQIb" id="7XO5aLLJvVv" role="13RCb5">
      <node concept="3clFbS" id="7XO5aLLJvVw" role="9aQI4">
        <node concept="3clFbF" id="7XO5aLLJvZk" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLJw35" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLJvZj" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLJwlL" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7XO5aLLJxmP" role="37wK5m">
                <node concept="Xl_RD" id="7XO5aLLJxGu" role="3uHU7w">
                  <property role="Xl_RC" value="() {" />
                </node>
                <node concept="3cpWs3" id="7XO5aLLJwJ3" role="3uHU7B">
                  <node concept="Xl_RD" id="7XO5aLLJwmd" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="7XO5aLLJwKk" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="7XO5aLLJ_kC" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7XO5aLLJ_kD" role="3zH0cK">
                        <node concept="3clFbS" id="7XO5aLLJ_kE" role="2VODD2">
                          <node concept="3clFbF" id="7XO5aLLJ__V" role="3cqZAp">
                            <node concept="2OqwBi" id="7XO5aLLJ_Eg" role="3clFbG">
                              <node concept="30H73N" id="7XO5aLLJ__U" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7XO5aLLJ_RZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          </node>
        </node>
        <node concept="3clFbF" id="7XO5aLLJxVZ" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLJy32" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLJxVY" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLJylI" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7XO5aLLJymY" role="37wK5m">
                <property role="Xl_RC" value="  // actions" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="7XO5aLLJAK4" role="lGtFl">
            <node concept="3JmXsc" id="7XO5aLLJAK7" role="2P8S$">
              <node concept="3clFbS" id="7XO5aLLJAK8" role="2VODD2">
                <node concept="3clFbF" id="7XO5aLLJAKe" role="3cqZAp">
                  <node concept="2OqwBi" id="7XO5aLLJAK9" role="3clFbG">
                    <node concept="3Tsc0h" id="7XO5aLLJAKc" role="2OqNvi">
                      <ref role="3TtcxE" to="khqa:7XO5aLLH$jx" />
                    </node>
                    <node concept="30H73N" id="7XO5aLLJAKd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XO5aLLJyzZ" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLJyFy" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLJyzY" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLJyYe" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7XO5aLLJz3I" role="37wK5m">
                <property role="Xl_RC" value="  boolean guard = millis() - time &gt; debounce;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XO5aLLJzUZ" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLJ$32" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLJzUY" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLJ$lI" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7XO5aLLJ$mq" role="37wK5m">
                <property role="Xl_RC" value="  // transition" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7XO5aLLJAWb" role="lGtFl">
            <node concept="3NFfHV" id="7XO5aLLJAWc" role="3NFExx">
              <node concept="3clFbS" id="7XO5aLLJAWd" role="2VODD2">
                <node concept="3clFbF" id="7XO5aLLJBkb" role="3cqZAp">
                  <node concept="37vLTI" id="7XO5aLLJBYH" role="3clFbG">
                    <node concept="2OqwBi" id="7XO5aLLJC3e" role="37vLTx">
                      <node concept="30H73N" id="7XO5aLLJC0E" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7XO5aLLJCmT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7XO5aLLJBsl" role="37vLTJ">
                      <node concept="1iwH7S" id="7XO5aLLJBk9" role="2Oq$k0" />
                      <node concept="2fSANN" id="7XO5aLLJB$T" role="2OqNvi">
                        <node concept="Xl_RD" id="7XO5aLLJBF6" role="2fWi3N">
                          <property role="Xl_RC" value="current_state_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7XO5aLLJAWj" role="3cqZAp">
                  <node concept="2OqwBi" id="7XO5aLLJAWe" role="3clFbG">
                    <node concept="3TrEf2" id="7XO5aLLJAWh" role="2OqNvi">
                      <ref role="3Tt5mk" to="khqa:7XO5aLLH$jO" />
                    </node>
                    <node concept="30H73N" id="7XO5aLLJAWi" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XO5aLLJ$FG" role="3cqZAp">
          <node concept="2OqwBi" id="7XO5aLLJ$Of" role="3clFbG">
            <node concept="10M0yZ" id="7XO5aLLJ$FF" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7XO5aLLJ_6V" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7XO5aLLJ_7v" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7O5yQHuB9Wd" role="lGtFl" />
    </node>
  </node>
</model>

