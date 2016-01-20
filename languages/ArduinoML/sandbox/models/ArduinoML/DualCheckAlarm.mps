<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:650c0b39-aec0-4ed0-a471-b97a71d22452(ArduinoML.DualCheckAlarm)">
  <persistence version="9" />
  <languages>
    <use id="05513acf-3b33-4231-a861-57f914a89bdd" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="05513acf-3b33-4231-a861-57f914a89bdd" name="ArduinoML">
      <concept id="9183988270989984917" name="ArduinoML.structure.State" flags="ng" index="eK_0T">
        <child id="9183988270989984993" name="actions" index="eK_1d" />
        <child id="9183988270989985012" name="transitions" index="eK_1o" />
      </concept>
      <concept id="9183988270989984830" name="ArduinoML.structure.Action" flags="ng" index="eK_2i">
        <property id="9183988270989984870" name="status" index="eK_3a" />
        <reference id="9183988270989984885" name="actutor" index="eK_3p" />
      </concept>
      <concept id="9183988270989985069" name="ArduinoML.structure.Transition" flags="ng" index="eK_61">
        <property id="9183988270989985135" name="status" index="eK_73" />
        <reference id="9183988270989985157" name="sensor" index="eK_4D" />
        <reference id="9183988270989985159" name="target" index="eK_4F" />
      </concept>
      <concept id="9183988270989469464" name="ArduinoML.structure.Actuator" flags="ng" index="eQBeO" />
      <concept id="9183988270989470630" name="ArduinoML.structure.Sensor" flags="ng" index="eQBWa" />
      <concept id="9183988270989470631" name="ArduinoML.structure.App" flags="ng" index="eQBWb">
        <reference id="9183988270989985289" name="init_state" index="eK_a_" />
        <child id="9183988270989985214" name="states" index="eK_4i" />
        <child id="9183988270989470647" name="bricks" index="eQBWr" />
      </concept>
      <concept id="7047202585991100622" name="ArduinoML.structure.Brick" flags="ng" index="1JYwA$">
        <property id="9183988270989444663" name="pin" index="eQxar" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="eQBWb" id="5Cg0tVFCSyR">
    <property role="TrG5h" value="DualCheckAlarm" />
    <ref role="eK_a_" node="5Cg0tVFCSyT" resolve="off" />
    <node concept="eQBWa" id="5Cg0tVFCSBe" role="eQBWr">
      <property role="TrG5h" value="button_one" />
      <property role="eQxar" value="10" />
    </node>
    <node concept="eQBWa" id="5Cg0tVFCSBk" role="eQBWr">
      <property role="TrG5h" value="button_two" />
      <property role="eQxar" value="11" />
    </node>
    <node concept="eQBeO" id="5Cg0tVFCSBs" role="eQBWr">
      <property role="TrG5h" value="buzzer" />
      <property role="eQxar" value="12" />
    </node>
    <node concept="eK_0T" id="5Cg0tVFCSyT" role="eK_4i">
      <property role="TrG5h" value="off" />
      <node concept="eK_61" id="5Cg0tVFCSyU" role="eK_1o">
        <property role="eK_73" value="true" />
        <ref role="eK_4D" node="5Cg0tVFCSBe" resolve="button_one" />
        <ref role="eK_4F" node="5Cg0tVFCSBz" resolve="push_two" />
      </node>
      <node concept="eK_61" id="v2JSW2RDX5" role="eK_1o">
        <property role="eK_73" value="true" />
        <ref role="eK_4D" node="5Cg0tVFCSBk" resolve="button_two" />
        <ref role="eK_4F" node="5Cg0tVFCSBG" resolve="push_one" />
      </node>
      <node concept="eK_2i" id="5Cg0tVFCSBx" role="eK_1d">
        <property role="eK_3a" value="false" />
        <ref role="eK_3p" node="5Cg0tVFCSBs" resolve="buzzer" />
      </node>
    </node>
    <node concept="eK_0T" id="5Cg0tVFCSBG" role="eK_4i">
      <property role="TrG5h" value="push_one" />
      <node concept="eK_61" id="5Cg0tVFCSBH" role="eK_1o">
        <property role="eK_73" value="true" />
        <ref role="eK_4D" node="5Cg0tVFCSBe" resolve="button_one" />
        <ref role="eK_4F" node="v2JSW2RDXm" resolve="on" />
      </node>
      <node concept="eK_61" id="v2JSW2RDXj" role="eK_1o">
        <property role="eK_73" value="false" />
        <ref role="eK_4D" node="5Cg0tVFCSBk" resolve="button_two" />
        <ref role="eK_4F" node="5Cg0tVFCSyT" resolve="off" />
      </node>
      <node concept="eK_2i" id="v2JSW2RDXh" role="eK_1d">
        <property role="eK_3a" value="false" />
        <ref role="eK_3p" node="5Cg0tVFCSBs" resolve="buzzer" />
      </node>
    </node>
    <node concept="eK_0T" id="5Cg0tVFCSBz" role="eK_4i">
      <property role="TrG5h" value="push_two" />
      <node concept="eK_61" id="5Cg0tVFCSB$" role="eK_1o">
        <property role="eK_73" value="false" />
        <ref role="eK_4D" node="5Cg0tVFCSBe" resolve="button_one" />
        <ref role="eK_4F" node="5Cg0tVFCSyT" resolve="off" />
      </node>
      <node concept="eK_61" id="v2JSW2RDXe" role="eK_1o">
        <property role="eK_73" value="true" />
        <ref role="eK_4D" node="5Cg0tVFCSBk" resolve="button_two" />
        <ref role="eK_4F" node="v2JSW2RDXm" resolve="on" />
      </node>
      <node concept="eK_2i" id="5Cg0tVFCSBE" role="eK_1d">
        <property role="eK_3a" value="false" />
        <ref role="eK_3p" node="5Cg0tVFCSBs" resolve="buzzer" />
      </node>
    </node>
    <node concept="eK_0T" id="v2JSW2RDXm" role="eK_4i">
      <property role="TrG5h" value="on" />
      <node concept="eK_61" id="v2JSW2RDXn" role="eK_1o">
        <property role="eK_73" value="false" />
        <ref role="eK_4D" node="5Cg0tVFCSBe" resolve="button_one" />
        <ref role="eK_4F" node="5Cg0tVFCSyT" resolve="off" />
      </node>
      <node concept="eK_61" id="v2JSW2RDXC" role="eK_1o">
        <property role="eK_73" value="false" />
        <ref role="eK_4D" node="5Cg0tVFCSBk" resolve="button_two" />
        <ref role="eK_4F" node="5Cg0tVFCSyT" resolve="off" />
      </node>
      <node concept="eK_2i" id="v2JSW2RDXA" role="eK_1d">
        <property role="eK_3a" value="true" />
        <ref role="eK_3p" node="5Cg0tVFCSBs" resolve="buzzer" />
      </node>
    </node>
  </node>
</model>

