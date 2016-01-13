<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7b7a7ab-485c-4a10-8c3f-298cb3c29bc4(ArduinoML.alarm)">
  <persistence version="9" />
  <languages>
    <use id="05513acf-3b33-4231-a861-57f914a89bdd" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="05513acf-3b33-4231-a861-57f914a89bdd" name="ArduinoML">
      <concept id="9183988270989984917" name="ArduinoML.structure.State" flags="ng" index="eK_0T">
        <child id="9183988270989984993" name="actions" index="eK_1d" />
        <child id="9183988270989985012" name="transition" index="eK_1o" />
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
  <node concept="eQBWb" id="7XO5aLLI4PM">
    <property role="TrG5h" value="RedButton" />
    <ref role="eK_a_" node="7XO5aLLI4PO" resolve="off" />
    <node concept="eQBeO" id="6A5T5RI1Ocb" role="eQBWr">
      <property role="TrG5h" value="buzzer" />
      <property role="eQxar" value="10" />
    </node>
    <node concept="eQBeO" id="7XO5aLLI4Qp" role="eQBWr">
      <property role="TrG5h" value="red_led" />
      <property role="eQxar" value="12" />
    </node>
    <node concept="eQBWa" id="7XO5aLLI4Qv" role="eQBWr">
      <property role="TrG5h" value="button" />
      <property role="eQxar" value="8" />
    </node>
    <node concept="eK_0T" id="7XO5aLLI4PO" role="eK_4i">
      <property role="TrG5h" value="off" />
      <node concept="eK_2i" id="7XO5aLLI4QQ" role="eK_1d">
        <property role="eK_3a" value="false" />
        <ref role="eK_3p" node="7XO5aLLI4Qp" resolve="red_led" />
      </node>
      <node concept="eK_2i" id="6A5T5RI26go" role="eK_1d">
        <property role="eK_3a" value="false" />
        <ref role="eK_3p" node="6A5T5RI1Ocb" resolve="buzzer" />
      </node>
      <node concept="eK_61" id="7XO5aLLI4PP" role="eK_1o">
        <property role="eK_73" value="true" />
        <ref role="eK_4D" node="7XO5aLLI4Qv" resolve="button" />
        <ref role="eK_4F" node="7XO5aLLI4R5" resolve="on" />
      </node>
    </node>
    <node concept="eK_0T" id="7XO5aLLI4R5" role="eK_4i">
      <property role="TrG5h" value="on" />
      <node concept="eK_2i" id="7XO5aLLI4Re" role="eK_1d">
        <property role="eK_3a" value="true" />
        <ref role="eK_3p" node="7XO5aLLI4Qp" resolve="red_led" />
      </node>
      <node concept="eK_2i" id="6A5T5RI26gv" role="eK_1d">
        <property role="eK_3a" value="true" />
        <ref role="eK_3p" node="6A5T5RI1Ocb" resolve="buzzer" />
      </node>
      <node concept="eK_61" id="7XO5aLLI4R6" role="eK_1o">
        <property role="eK_73" value="false" />
        <ref role="eK_4D" node="7XO5aLLI4Qv" resolve="button" />
        <ref role="eK_4F" node="7XO5aLLI4PO" resolve="off" />
      </node>
    </node>
  </node>
</model>

