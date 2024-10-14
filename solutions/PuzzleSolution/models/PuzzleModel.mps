<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc82e00b-46d1-4309-80a8-dda2207122b1(PuzzleModel)">
  <persistence version="9" />
  <languages>
    <use id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne" version="0" />
  </languages>
  <imports>
    <import index="zaie" ref="r:2beb8917-7e4c-43c9-b7bd-08fe08e3aed6(ActOne.Predefined)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne">
      <concept id="8112596015367418118" name="ActOne.structure.Variables" flags="ng" index="26FcCh">
        <child id="8112596015367418119" name="declarations" index="26FcCg" />
        <child id="8112596015367418124" name="sort" index="26FcCr" />
      </concept>
      <concept id="8112596015369271211" name="ActOne.structure.AnonVariable" flags="ng" index="26K0MW" />
      <concept id="5276604095072500071" name="ActOne.structure.VariableDeclaration" flags="ng" index="2a4bCg" />
      <concept id="5276604095072592121" name="ActOne.structure.Axiom" flags="ng" index="2a5yee">
        <child id="5276604095072592132" name="rightTerm" index="2a5y9N" />
        <child id="5276604095072592129" name="leftTerm" index="2a5y9Q" />
      </concept>
      <concept id="8445081754001449717" name="ActOne.structure.Sort" flags="ng" index="bklvD" />
      <concept id="8445081754001417286" name="ActOne.structure.Specification" flags="ng" index="bkt5q">
        <child id="8445081754001526283" name="sorts" index="blzGn" />
        <child id="6300386900480986014" name="variables" index="pRJcv" />
        <child id="6300386900480908542" name="axioms" index="pRMhZ" />
        <child id="6300386900480909287" name="operators" index="pRMtA" />
        <child id="6849908093511409942" name="actions" index="YRu88" />
        <child id="6816510776893429603" name="imports" index="3QKWGc" />
      </concept>
      <concept id="8445081754001646503" name="ActOne.structure.SortReference" flags="ng" index="bl5qV">
        <reference id="8445081754001646504" name="reference" index="bl5qO" />
      </concept>
      <concept id="6300386900481288729" name="ActOne.structure.OperatorReference" flags="ng" index="pQlao">
        <reference id="6300386900481288730" name="ref" index="pQlar" />
        <child id="7054597004572770024" name="parameters" index="EZGxL" />
      </concept>
      <concept id="6300386900480985806" name="ActOne.structure.Operator" flags="ng" index="pRJ9f">
        <property id="6300386900480985810" name="isConstructor" index="pRJ9j" />
        <child id="6300386900480985813" name="parameters" index="pRJ9k" />
        <child id="6300386900480985816" name="output" index="pRJ9p" />
      </concept>
      <concept id="6940935696597855592" name="ActOne.structure.IntValue" flags="ng" index="2GQ0ll">
        <property id="4779260070297371280" name="value" index="p6XkA" />
      </concept>
      <concept id="6849908093511409885" name="ActOne.structure.Reduce" flags="ng" index="YRuf3">
        <property id="1955001717827324002" name="exhaustive" index="1lgsvm" />
        <property id="1955001717825840243" name="steps" index="1lq2J7" />
        <child id="6849908093511409912" name="termToReduce" index="YRufA" />
      </concept>
      <concept id="7333886121707328801" name="ActOne.structure.Let" flags="ng" index="1mjQuN">
        <child id="7333886121707328825" name="storeTerm" index="1mjQuF" />
      </concept>
      <concept id="7333886121707328804" name="ActOne.structure.LetReference" flags="ng" index="1mjQuQ">
        <reference id="7333886121707328805" name="reference" index="1mjQuR" />
      </concept>
      <concept id="7911722725550616649" name="ActOne.structure.VariableReference" flags="ng" index="3O66mJ">
        <reference id="7911722725550616650" name="variableRef" index="3O66mG" />
      </concept>
      <concept id="6816510776893429610" name="ActOne.structure.SpecificationReference" flags="ng" index="3QKWG5">
        <reference id="6816510776893429611" name="reference" index="3QKWG4" />
      </concept>
    </language>
  </registry>
  <node concept="bkt5q" id="5wEF59lkheC">
    <property role="TrG5h" value="PUZZLE" />
    <node concept="2a5yee" id="6BSPH$qoVTg" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qoVTq" role="2a5y9Q">
        <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
        <node concept="pQlao" id="6BSPH$qoVTD" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
          <node concept="pQlao" id="6BSPH$qq0wd" role="EZGxL">
            <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
          </node>
          <node concept="26K0MW" id="6BSPH$qq1Hq" role="EZGxL" />
          <node concept="26K0MW" id="6BSPH$qq2k1" role="EZGxL" />
          <node concept="26K0MW" id="6BSPH$qq2UF" role="EZGxL" />
          <node concept="26K0MW" id="6BSPH$qq3xv" role="EZGxL" />
        </node>
      </node>
      <node concept="2GQ0ll" id="6BSPH$qoVTU" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qoWxG" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qoWxQ" role="2a5y9Q">
        <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
        <node concept="pQlao" id="6BSPH$qq4Jm" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
          <node concept="pQlao" id="6BSPH$qq4Jn" role="EZGxL">
            <ref role="pQlar" node="6BSPH$qowMV" resolve="_2" />
          </node>
          <node concept="26K0MW" id="6BSPH$qq4Jo" role="EZGxL" />
          <node concept="26K0MW" id="6BSPH$qq4Jp" role="EZGxL" />
          <node concept="26K0MW" id="6BSPH$qq4Jq" role="EZGxL" />
          <node concept="26K0MW" id="6BSPH$qq4Jr" role="EZGxL" />
        </node>
      </node>
      <node concept="2GQ0ll" id="6BSPH$qoX9Z" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qoXLY" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qoXM8" role="2a5y9Q">
        <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
        <node concept="pQlao" id="6BSPH$qq5XT" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
          <node concept="pQlao" id="6BSPH$qq5XU" role="EZGxL">
            <ref role="pQlar" node="6BSPH$qowN9" resolve="_q" />
          </node>
          <node concept="26K0MW" id="6BSPH$qq5XV" role="EZGxL" />
          <node concept="26K0MW" id="6BSPH$qq5XW" role="EZGxL" />
          <node concept="26K0MW" id="6BSPH$qq5XX" role="EZGxL" />
          <node concept="26K0MW" id="6BSPH$qq5XY" role="EZGxL" />
        </node>
      </node>
      <node concept="2GQ0ll" id="6BSPH$qoYqx" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qlW15" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qlW1f" role="2a5y9Q">
        <ref role="pQlar" node="6BSPH$qlQwr" resolve="not" />
        <node concept="pQlao" id="6BSPH$qlW1o" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qlWqm" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qlWNn" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qlWNx" role="2a5y9Q">
        <ref role="pQlar" node="6BSPH$qlQwr" resolve="not" />
        <node concept="pQlao" id="6BSPH$qlXZe" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qlXcY" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="2QaOQRfOy0q" role="pRMhZ">
      <node concept="pQlao" id="2QaOQRfOy0x" role="2a5y9Q">
        <ref role="pQlar" node="2QaOQRfOy0f" resolve="isTrack" />
        <node concept="pQlao" id="2QaOQRfOy7A" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
          <node concept="pQlao" id="6BSPH$qozQa" role="EZGxL">
            <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
          </node>
          <node concept="26K0MW" id="6BSPH$qoy1p" role="EZGxL" />
          <node concept="26K0MW" id="2QaOQRfOydD" role="EZGxL" />
          <node concept="26K0MW" id="2QaOQRfOyg7" role="EZGxL" />
          <node concept="26K0MW" id="2QaOQRfOyiN" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="2QaOQRfOy0S" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="2QaOQRfOykw" role="pRMhZ">
      <node concept="pQlao" id="2QaOQRfOykB" role="2a5y9Q">
        <ref role="pQlar" node="2QaOQRfOy0f" resolve="isTrack" />
        <node concept="pQlao" id="2QaOQRfOykH" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
          <node concept="pQlao" id="6BSPH$qo_EW" role="EZGxL">
            <ref role="pQlar" node="6BSPH$qowMV" resolve="_2" />
          </node>
          <node concept="26K0MW" id="2QaOQRfOyqg" role="EZGxL" />
          <node concept="26K0MW" id="2QaOQRfOytY" role="EZGxL" />
          <node concept="26K0MW" id="2QaOQRfOyxG" role="EZGxL" />
          <node concept="26K0MW" id="2QaOQRfOy_C" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="2QaOQRfOyBZ" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qoAi1" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qoAie" role="2a5y9Q">
        <ref role="pQlar" node="2QaOQRfOy0f" resolve="isTrack" />
        <node concept="pQlao" id="6BSPH$qoAiq" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
          <node concept="pQlao" id="6BSPH$qoATF" role="EZGxL">
            <ref role="pQlar" node="6BSPH$qowN9" resolve="_q" />
          </node>
          <node concept="26K0MW" id="6BSPH$qoVgw" role="EZGxL" />
          <node concept="26K0MW" id="6BSPH$qoCJg" role="EZGxL" />
          <node concept="26K0MW" id="6BSPH$qoDmv" role="EZGxL" />
          <node concept="26K0MW" id="6BSPH$qoE_4" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qoFcD" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qm3sK" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qm3sU" role="2a5y9Q">
        <ref role="pQlar" node="6BSPH$qm3qq" resolve="column1" />
        <node concept="pQlao" id="6BSPH$qm3ti" role="EZGxL">
          <ref role="pQlar" node="5wEF59lkheH" resolve="mkPuzzle" />
          <node concept="pQlao" id="6BSPH$qm78R" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6n8" resolve="mkClueLine" />
            <node concept="3O66mJ" id="6BSPH$qm7rz" role="EZGxL">
              <ref role="3O66mG" node="4rG51Rtmb6f" resolve="c1" />
            </node>
            <node concept="26K0MW" id="6BSPH$qm80v" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qm8j3" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qm8__" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qm9aM" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qm3tA" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="3O66mJ" id="6BSPH$qm3JB" role="EZGxL">
              <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
            </node>
            <node concept="26K0MW" id="6BSPH$qm4jB" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qm4Rx" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qm5rr" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qm5Zo" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qm6zJ" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qm9KJ" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="3O66mJ" id="6BSPH$qm9KK" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
            </node>
            <node concept="26K0MW" id="6BSPH$qm9KL" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qm9KM" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qm9KN" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qm9KO" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qm9KP" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmanB" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="3O66mJ" id="6BSPH$qmanC" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmanD" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmanE" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmanF" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmanG" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmanH" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmaZq" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="3O66mJ" id="6BSPH$qmaZr" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmaZs" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmaZt" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmaZu" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmaZv" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmaZw" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmbCl" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="3O66mJ" id="6BSPH$qmbCm" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmbCn" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmbCo" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmbCp" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmbCq" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmbCr" role="EZGxL" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qmegL" role="2a5y9N">
        <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
        <node concept="3O66mJ" id="6BSPH$qme_S" role="EZGxL">
          <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmfg4" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmfUl" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmg$E" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmhf3" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmhTH" role="EZGxL">
          <ref role="3O66mG" node="4rG51Rtmb6f" resolve="c1" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qmifl" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qmifm" role="2a5y9Q">
        <ref role="pQlar" node="6BSPH$qm3qF" resolve="column2" />
        <node concept="pQlao" id="6BSPH$qmifn" role="EZGxL">
          <ref role="pQlar" node="5wEF59lkheH" resolve="mkPuzzle" />
          <node concept="pQlao" id="6BSPH$qmifo" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6n8" resolve="mkClueLine" />
            <node concept="26K0MW" id="6BSPH$qmlR4" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qmnyq" role="EZGxL">
              <ref role="3O66mG" node="4rG51Rtmb6f" resolve="c1" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmifr" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifs" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmift" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmifu" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qmqT3" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qmpdJ" role="EZGxL">
              <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmifx" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmify" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifz" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmif$" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmif_" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qms$r" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qmufL" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmifC" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifD" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifE" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifF" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmifG" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qmvUY" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qmxAk" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmifJ" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifK" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifL" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifM" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmifN" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qmzh$" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qm$WR" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmifQ" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifR" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifS" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifT" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmifU" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qmACd" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qmCjw" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmifX" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifY" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmifZ" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmig0" role="EZGxL" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qmig1" role="2a5y9N">
        <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
        <node concept="3O66mJ" id="6BSPH$qmig2" role="EZGxL">
          <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmig3" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmig4" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmig5" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmig6" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmig7" role="EZGxL">
          <ref role="3O66mG" node="4rG51Rtmb6f" resolve="c1" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qmijI" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qmijJ" role="2a5y9Q">
        <ref role="pQlar" node="6BSPH$qm3qT" resolve="column3" />
        <node concept="pQlao" id="6BSPH$qmijK" role="EZGxL">
          <ref role="pQlar" node="5wEF59lkheH" resolve="mkPuzzle" />
          <node concept="pQlao" id="6BSPH$qmijL" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6n8" resolve="mkClueLine" />
            <node concept="26K0MW" id="6BSPH$qmDYK" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmijN" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qmFE6" role="EZGxL">
              <ref role="3O66mG" node="4rG51Rtmb6f" resolve="c1" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmijP" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmijQ" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmijR" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qmHlp" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmijT" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qmJ0D" role="EZGxL">
              <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmijV" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmijW" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmijX" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmijY" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qmKFT" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmik0" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qmMn9" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmik2" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmik3" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmik4" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmik5" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qmO2s" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmik7" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qmPHJ" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmik9" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmika" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmikb" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmikc" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qmRp2" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmike" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qmT4i" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmikg" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmikh" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmiki" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmikj" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qmUJy" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmikl" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qmWqS" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmikn" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmiko" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmikp" role="EZGxL" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qmikq" role="2a5y9N">
        <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
        <node concept="3O66mJ" id="6BSPH$qmikr" role="EZGxL">
          <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmiks" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmikt" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmiku" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmikv" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmikw" role="EZGxL">
          <ref role="3O66mG" node="4rG51Rtmb6f" resolve="c1" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qmio4" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qmio5" role="2a5y9Q">
        <ref role="pQlar" node="6BSPH$qm3r4" resolve="column4" />
        <node concept="pQlao" id="6BSPH$qmio6" role="EZGxL">
          <ref role="pQlar" node="5wEF59lkheH" resolve="mkPuzzle" />
          <node concept="pQlao" id="6BSPH$qmio7" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6n8" resolve="mkClueLine" />
            <node concept="26K0MW" id="6BSPH$qmY6b" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmio9" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmioa" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qmZLu" role="EZGxL">
              <ref role="3O66mG" node="4rG51Rtmb6f" resolve="c1" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmioc" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmiod" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qn1sI" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmiof" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmiog" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qn37Y" role="EZGxL">
              <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmioi" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmioj" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmiok" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qn4Nh" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmiom" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmion" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qn6ux" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmiop" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmioq" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmior" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qn89O" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmiot" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmiou" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qn9P4" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmiow" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmiox" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmioy" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qnbwj" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmio$" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmio_" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qndbD" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmioB" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmioC" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmioD" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qmioF" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qneQT" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmioG" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qngyl" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmioI" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmioJ" role="EZGxL" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qmioK" role="2a5y9N">
        <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
        <node concept="3O66mJ" id="6BSPH$qmioL" role="EZGxL">
          <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmioM" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmioN" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmioO" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmioP" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmioQ" role="EZGxL">
          <ref role="3O66mG" node="4rG51Rtmb6f" resolve="c1" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qmisq" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qmisr" role="2a5y9Q">
        <ref role="pQlar" node="6BSPH$qm3rf" resolve="column5" />
        <node concept="pQlao" id="6BSPH$qmiss" role="EZGxL">
          <ref role="pQlar" node="5wEF59lkheH" resolve="mkPuzzle" />
          <node concept="pQlao" id="6BSPH$qmist" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6n8" resolve="mkClueLine" />
            <node concept="26K0MW" id="6BSPH$qnid_" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisv" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisw" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisx" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qnjSY" role="EZGxL">
              <ref role="3O66mG" node="4rG51Rtmb6f" resolve="c1" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qmisz" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qnl0q" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmis_" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisA" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisB" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qnmFE" role="EZGxL">
              <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmisD" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmisE" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qnnN3" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisG" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisH" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisI" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qnpum" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmisK" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmisL" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qnr9z" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisN" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisO" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisP" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qnsOQ" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmisR" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmisS" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qnuw6" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisU" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisV" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmisW" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qnwbs" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmisY" role="EZGxL" />
          </node>
          <node concept="pQlao" id="6BSPH$qmisZ" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
            <node concept="26K0MW" id="6BSPH$qnxQG" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmit1" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmit2" role="EZGxL" />
            <node concept="26K0MW" id="6BSPH$qmit3" role="EZGxL" />
            <node concept="3O66mJ" id="6BSPH$qnzxZ" role="EZGxL">
              <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
            </node>
            <node concept="26K0MW" id="6BSPH$qmit5" role="EZGxL" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qmit6" role="2a5y9N">
        <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
        <node concept="3O66mJ" id="6BSPH$qmit7" role="EZGxL">
          <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmit8" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmit9" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmita" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmitb" role="EZGxL">
          <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
        </node>
        <node concept="3O66mJ" id="6BSPH$qmitc" role="EZGxL">
          <ref role="3O66mG" node="4rG51Rtmb6f" resolve="c1" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="2QaOQRfOyEp" role="pRMhZ">
      <node concept="pQlao" id="4f_wIX4Bf7" role="2a5y9Q">
        <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
        <node concept="pQlao" id="6BSPH$qpJMh" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
          <node concept="3O66mJ" id="6BSPH$qpKoc" role="EZGxL">
            <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qpLzW" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qpMJL" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qpNVE" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qpP7$" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
          </node>
          <node concept="pQlao" id="6BSPH$qqpux" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="6BSPH$qqroS" role="EZGxL">
              <property role="p6XkA" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qpRwk" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="6BSPH$qpVG9" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="2GQ0ll" id="6BSPH$qqu$x" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="pQlao" id="6BSPH$qpXvh" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="6BSPH$qpY5S" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
              <node concept="3O66mJ" id="6BSPH$qpYGq" role="EZGxL">
                <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
              </node>
            </node>
            <node concept="pQlao" id="6BSPH$qq8sT" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="6BSPH$qq94J" role="EZGxL">
                <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                <node concept="3O66mJ" id="6BSPH$qq9GJ" role="EZGxL">
                  <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
                </node>
              </node>
              <node concept="pQlao" id="6BSPH$qqaWD" role="EZGxL">
                <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                <node concept="pQlao" id="6BSPH$qqb$I" role="EZGxL">
                  <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                  <node concept="3O66mJ" id="6BSPH$qqccO" role="EZGxL">
                    <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
                  </node>
                </node>
                <node concept="pQlao" id="6BSPH$qqdt6" role="EZGxL">
                  <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                  <node concept="pQlao" id="6BSPH$qqe5n" role="EZGxL">
                    <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                    <node concept="3O66mJ" id="6BSPH$qqeHA" role="EZGxL">
                      <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6BSPH$qqkp5" role="EZGxL">
                    <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                    <node concept="3O66mJ" id="6BSPH$qql1y" role="EZGxL">
                      <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6BSPH$qqmj4" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
        </node>
        <node concept="pQlao" id="6BSPH$qqn$i" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qqvdz" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qqvd$" role="2a5y9Q">
        <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
        <node concept="pQlao" id="6BSPH$qqvd_" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
          <node concept="3O66mJ" id="6BSPH$qqvdA" role="EZGxL">
            <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvdB" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvdC" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvdD" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvdE" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
          </node>
          <node concept="pQlao" id="6BSPH$qqvdF" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="6BSPH$qqvdG" role="EZGxL">
              <property role="p6XkA" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qqvdH" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="6BSPH$qqvdI" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="2GQ0ll" id="6BSPH$qqvdJ" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="pQlao" id="6BSPH$qqvdK" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="6BSPH$qqvdL" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
              <node concept="3O66mJ" id="6BSPH$qqvdM" role="EZGxL">
                <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
              </node>
            </node>
            <node concept="pQlao" id="6BSPH$qqvdN" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="6BSPH$qqvdO" role="EZGxL">
                <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                <node concept="3O66mJ" id="6BSPH$qqvdP" role="EZGxL">
                  <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
                </node>
              </node>
              <node concept="pQlao" id="6BSPH$qqvdQ" role="EZGxL">
                <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                <node concept="pQlao" id="6BSPH$qqvdR" role="EZGxL">
                  <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                  <node concept="3O66mJ" id="6BSPH$qqvdS" role="EZGxL">
                    <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
                  </node>
                </node>
                <node concept="pQlao" id="6BSPH$qqvdT" role="EZGxL">
                  <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                  <node concept="pQlao" id="6BSPH$qqvdU" role="EZGxL">
                    <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                    <node concept="3O66mJ" id="6BSPH$qqvdV" role="EZGxL">
                      <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6BSPH$qqvdW" role="EZGxL">
                    <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                    <node concept="3O66mJ" id="6BSPH$qqvdX" role="EZGxL">
                      <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6BSPH$qqvdY" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
        </node>
        <node concept="pQlao" id="6BSPH$qqvdZ" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qqvfL" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qqvfM" role="2a5y9Q">
        <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
        <node concept="pQlao" id="6BSPH$qqvfN" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
          <node concept="3O66mJ" id="6BSPH$qqvfO" role="EZGxL">
            <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvfP" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvfQ" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvfR" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvfS" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
          </node>
          <node concept="pQlao" id="6BSPH$qqvfT" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="6BSPH$qqvfU" role="EZGxL">
              <property role="p6XkA" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qqvfV" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="6BSPH$qqvfW" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="2GQ0ll" id="6BSPH$qqvfX" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="pQlao" id="6BSPH$qqvfY" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="6BSPH$qqvfZ" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
              <node concept="3O66mJ" id="6BSPH$qqvg0" role="EZGxL">
                <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
              </node>
            </node>
            <node concept="pQlao" id="6BSPH$qqvg1" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="6BSPH$qqvg2" role="EZGxL">
                <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                <node concept="3O66mJ" id="6BSPH$qqvg3" role="EZGxL">
                  <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
                </node>
              </node>
              <node concept="pQlao" id="6BSPH$qqvg4" role="EZGxL">
                <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                <node concept="pQlao" id="6BSPH$qqvg5" role="EZGxL">
                  <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                  <node concept="3O66mJ" id="6BSPH$qqvg6" role="EZGxL">
                    <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
                  </node>
                </node>
                <node concept="pQlao" id="6BSPH$qqvg7" role="EZGxL">
                  <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                  <node concept="pQlao" id="6BSPH$qqvg8" role="EZGxL">
                    <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                    <node concept="3O66mJ" id="6BSPH$qqvg9" role="EZGxL">
                      <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6BSPH$qqvga" role="EZGxL">
                    <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                    <node concept="3O66mJ" id="6BSPH$qqvgb" role="EZGxL">
                      <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6BSPH$qqvgc" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
        </node>
        <node concept="pQlao" id="6BSPH$qqvgd" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qqvhZ" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qqvi0" role="2a5y9Q">
        <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
        <node concept="pQlao" id="6BSPH$qqvi1" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
          <node concept="3O66mJ" id="6BSPH$qqvi2" role="EZGxL">
            <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvi3" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvi4" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvi5" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvi6" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
          </node>
          <node concept="pQlao" id="6BSPH$qqvi7" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="6BSPH$qqvi8" role="EZGxL">
              <property role="p6XkA" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qqvi9" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="6BSPH$qqvia" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="2GQ0ll" id="6BSPH$qqvib" role="EZGxL">
            <property role="p6XkA" value="4" />
          </node>
          <node concept="pQlao" id="6BSPH$qqvic" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="6BSPH$qqvid" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
              <node concept="3O66mJ" id="6BSPH$qqvie" role="EZGxL">
                <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
              </node>
            </node>
            <node concept="pQlao" id="6BSPH$qqvif" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="6BSPH$qqvig" role="EZGxL">
                <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                <node concept="3O66mJ" id="6BSPH$qqvih" role="EZGxL">
                  <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
                </node>
              </node>
              <node concept="pQlao" id="6BSPH$qqvii" role="EZGxL">
                <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                <node concept="pQlao" id="6BSPH$qqvij" role="EZGxL">
                  <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                  <node concept="3O66mJ" id="6BSPH$qqvik" role="EZGxL">
                    <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
                  </node>
                </node>
                <node concept="pQlao" id="6BSPH$qqvil" role="EZGxL">
                  <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                  <node concept="pQlao" id="6BSPH$qqvim" role="EZGxL">
                    <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                    <node concept="3O66mJ" id="6BSPH$qqvin" role="EZGxL">
                      <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6BSPH$qqvio" role="EZGxL">
                    <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                    <node concept="3O66mJ" id="6BSPH$qqvip" role="EZGxL">
                      <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6BSPH$qqviq" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
        </node>
        <node concept="pQlao" id="6BSPH$qqvir" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qqvkd" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qqvke" role="2a5y9Q">
        <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
        <node concept="pQlao" id="6BSPH$qqvkf" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
          <node concept="3O66mJ" id="6BSPH$qqvkg" role="EZGxL">
            <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvkh" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvki" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvkj" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qqvkk" role="EZGxL">
            <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
          </node>
          <node concept="pQlao" id="6BSPH$qqvkl" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="6BSPH$qqvkm" role="EZGxL">
              <property role="p6XkA" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qqvkn" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="6BSPH$qqvko" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="2GQ0ll" id="6BSPH$qqvkp" role="EZGxL">
            <property role="p6XkA" value="5" />
          </node>
          <node concept="pQlao" id="6BSPH$qqvkq" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="6BSPH$qqvkr" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
              <node concept="3O66mJ" id="6BSPH$qqvks" role="EZGxL">
                <ref role="3O66mG" node="2QaOQRfOy0C" resolve="blck1" />
              </node>
            </node>
            <node concept="pQlao" id="6BSPH$qqvkt" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="6BSPH$qqvku" role="EZGxL">
                <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                <node concept="3O66mJ" id="6BSPH$qqvkv" role="EZGxL">
                  <ref role="3O66mG" node="4f_wIX4A2h" resolve="blck2" />
                </node>
              </node>
              <node concept="pQlao" id="6BSPH$qqvkw" role="EZGxL">
                <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                <node concept="pQlao" id="6BSPH$qqvkx" role="EZGxL">
                  <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                  <node concept="3O66mJ" id="6BSPH$qqvky" role="EZGxL">
                    <ref role="3O66mG" node="4f_wIX4A2i" resolve="blck3" />
                  </node>
                </node>
                <node concept="pQlao" id="6BSPH$qqvkz" role="EZGxL">
                  <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                  <node concept="pQlao" id="6BSPH$qqvk$" role="EZGxL">
                    <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                    <node concept="3O66mJ" id="6BSPH$qqvk_" role="EZGxL">
                      <ref role="3O66mG" node="4f_wIX4A2j" resolve="blck4" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6BSPH$qqvkA" role="EZGxL">
                    <ref role="pQlar" node="6BSPH$qoVSt" resolve="toInt" />
                    <node concept="3O66mJ" id="6BSPH$qqvkB" role="EZGxL">
                      <ref role="3O66mG" node="4f_wIX4A2k" resolve="blck5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6BSPH$qqvkC" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
        </node>
        <node concept="pQlao" id="6BSPH$qqvkD" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="6BSPH$qljCN" role="pRMhZ">
      <node concept="pQlao" id="6BSPH$qljCX" role="2a5y9Q">
        <ref role="pQlar" node="5wEF59lkheZ" resolve="isCorrect" />
        <node concept="pQlao" id="6BSPH$qllsY" role="EZGxL">
          <ref role="pQlar" node="5wEF59lkheH" resolve="mkPuzzle" />
          <node concept="3O66mJ" id="6BSPH$qllTL" role="EZGxL">
            <ref role="3O66mG" node="6BSPH$qljD_" resolve="cl1" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qlmNq" role="EZGxL">
            <ref role="3O66mG" node="6BSPH$qljDh" resolve="r1" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qlnH0" role="EZGxL">
            <ref role="3O66mG" node="6BSPH$qljDn" resolve="r2" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qloAz" role="EZGxL">
            <ref role="3O66mG" node="6BSPH$qljDo" resolve="r3" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qlp3m" role="EZGxL">
            <ref role="3O66mG" node="6BSPH$qljDs" resolve="r4" />
          </node>
          <node concept="3O66mJ" id="6BSPH$qlpX9" role="EZGxL">
            <ref role="3O66mG" node="6BSPH$qljDt" resolve="r5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6BSPH$qlqqt" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="6BSPH$qlsfy" role="EZGxL">
          <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
          <node concept="3O66mJ" id="6BSPH$qlta4" role="EZGxL">
            <ref role="3O66mG" node="6BSPH$qljDh" resolve="r1" />
          </node>
        </node>
        <node concept="pQlao" id="6BSPH$qlu4U" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="6BSPH$qluys" role="EZGxL">
            <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
            <node concept="3O66mJ" id="6BSPH$qluZW" role="EZGxL">
              <ref role="3O66mG" node="6BSPH$qljDn" resolve="r2" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qlvVb" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="6BSPH$qlwoT" role="EZGxL">
              <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
              <node concept="3O66mJ" id="6BSPH$qlwQC" role="EZGxL">
                <ref role="3O66mG" node="6BSPH$qljDo" resolve="r3" />
              </node>
            </node>
            <node concept="pQlao" id="6BSPH$qlxMi" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
              <node concept="pQlao" id="6BSPH$qlygc" role="EZGxL">
                <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
                <node concept="3O66mJ" id="6BSPH$qlyI4" role="EZGxL">
                  <ref role="3O66mG" node="6BSPH$qljDs" resolve="r4" />
                </node>
              </node>
              <node concept="pQlao" id="6BSPH$qnC15" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                <node concept="pQlao" id="6BSPH$qnC$Z" role="EZGxL">
                  <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
                  <node concept="3O66mJ" id="6BSPH$qnD8R" role="EZGxL">
                    <ref role="3O66mG" node="6BSPH$qljDt" resolve="r5" />
                  </node>
                </node>
                <node concept="pQlao" id="6BSPH$qnEgN" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                  <node concept="pQlao" id="6BSPH$qnEOQ" role="EZGxL">
                    <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
                    <node concept="pQlao" id="6BSPH$qnPDD" role="EZGxL">
                      <ref role="pQlar" node="6BSPH$qm3qq" resolve="column1" />
                      <node concept="pQlao" id="6BSPH$qo3tW" role="EZGxL">
                        <ref role="pQlar" node="5wEF59lkheH" resolve="mkPuzzle" />
                        <node concept="3O66mJ" id="6BSPH$qo42Q" role="EZGxL">
                          <ref role="3O66mG" node="6BSPH$qljD_" resolve="cl1" />
                        </node>
                        <node concept="3O66mJ" id="6BSPH$qo5cC" role="EZGxL">
                          <ref role="3O66mG" node="6BSPH$qljDh" resolve="r1" />
                        </node>
                        <node concept="3O66mJ" id="6BSPH$qo5cE" role="EZGxL">
                          <ref role="3O66mG" node="6BSPH$qljDn" resolve="r2" />
                        </node>
                        <node concept="3O66mJ" id="6BSPH$qo5cH" role="EZGxL">
                          <ref role="3O66mG" node="6BSPH$qljDo" resolve="r3" />
                        </node>
                        <node concept="3O66mJ" id="6BSPH$qo5cN" role="EZGxL">
                          <ref role="3O66mG" node="6BSPH$qljDs" resolve="r4" />
                        </node>
                        <node concept="3O66mJ" id="6BSPH$qo5LN" role="EZGxL">
                          <ref role="3O66mG" node="6BSPH$qljDt" resolve="r5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6BSPH$qnGx8" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                    <node concept="pQlao" id="6BSPH$qnH5q" role="EZGxL">
                      <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
                      <node concept="pQlao" id="6BSPH$qnQNd" role="EZGxL">
                        <ref role="pQlar" node="6BSPH$qm3qF" resolve="column2" />
                        <node concept="pQlao" id="6BSPH$qo6nc" role="EZGxL">
                          <ref role="pQlar" node="5wEF59lkheH" resolve="mkPuzzle" />
                          <node concept="3O66mJ" id="6BSPH$qo6nd" role="EZGxL">
                            <ref role="3O66mG" node="6BSPH$qljD_" resolve="cl1" />
                          </node>
                          <node concept="3O66mJ" id="6BSPH$qo6ne" role="EZGxL">
                            <ref role="3O66mG" node="6BSPH$qljDh" resolve="r1" />
                          </node>
                          <node concept="3O66mJ" id="6BSPH$qo6nf" role="EZGxL">
                            <ref role="3O66mG" node="6BSPH$qljDn" resolve="r2" />
                          </node>
                          <node concept="3O66mJ" id="6BSPH$qo6ng" role="EZGxL">
                            <ref role="3O66mG" node="6BSPH$qljDo" resolve="r3" />
                          </node>
                          <node concept="3O66mJ" id="6BSPH$qo6nh" role="EZGxL">
                            <ref role="3O66mG" node="6BSPH$qljDs" resolve="r4" />
                          </node>
                          <node concept="3O66mJ" id="6BSPH$qo6ni" role="EZGxL">
                            <ref role="3O66mG" node="6BSPH$qljDt" resolve="r5" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="6BSPH$qnIMg" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                      <node concept="pQlao" id="6BSPH$qnJmC" role="EZGxL">
                        <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
                        <node concept="pQlao" id="6BSPH$qnT68" role="EZGxL">
                          <ref role="pQlar" node="6BSPH$qm3qT" resolve="column3" />
                          <node concept="pQlao" id="6BSPH$qo6WX" role="EZGxL">
                            <ref role="pQlar" node="5wEF59lkheH" resolve="mkPuzzle" />
                            <node concept="3O66mJ" id="6BSPH$qo6WY" role="EZGxL">
                              <ref role="3O66mG" node="6BSPH$qljD_" resolve="cl1" />
                            </node>
                            <node concept="3O66mJ" id="6BSPH$qo6WZ" role="EZGxL">
                              <ref role="3O66mG" node="6BSPH$qljDh" resolve="r1" />
                            </node>
                            <node concept="3O66mJ" id="6BSPH$qo6X0" role="EZGxL">
                              <ref role="3O66mG" node="6BSPH$qljDn" resolve="r2" />
                            </node>
                            <node concept="3O66mJ" id="6BSPH$qo6X1" role="EZGxL">
                              <ref role="3O66mG" node="6BSPH$qljDo" resolve="r3" />
                            </node>
                            <node concept="3O66mJ" id="6BSPH$qo6X2" role="EZGxL">
                              <ref role="3O66mG" node="6BSPH$qljDs" resolve="r4" />
                            </node>
                            <node concept="3O66mJ" id="6BSPH$qo6X3" role="EZGxL">
                              <ref role="3O66mG" node="6BSPH$qljDt" resolve="r5" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="pQlao" id="6BSPH$qnL42" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                        <node concept="pQlao" id="6BSPH$qnLCA" role="EZGxL">
                          <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
                          <node concept="pQlao" id="6BSPH$qnUfD" role="EZGxL">
                            <ref role="pQlar" node="6BSPH$qm3r4" resolve="column4" />
                            <node concept="pQlao" id="6BSPH$qo7z7" role="EZGxL">
                              <ref role="pQlar" node="5wEF59lkheH" resolve="mkPuzzle" />
                              <node concept="3O66mJ" id="6BSPH$qo7z8" role="EZGxL">
                                <ref role="3O66mG" node="6BSPH$qljD_" resolve="cl1" />
                              </node>
                              <node concept="3O66mJ" id="6BSPH$qo7z9" role="EZGxL">
                                <ref role="3O66mG" node="6BSPH$qljDh" resolve="r1" />
                              </node>
                              <node concept="3O66mJ" id="6BSPH$qo7za" role="EZGxL">
                                <ref role="3O66mG" node="6BSPH$qljDn" resolve="r2" />
                              </node>
                              <node concept="3O66mJ" id="6BSPH$qo7zb" role="EZGxL">
                                <ref role="3O66mG" node="6BSPH$qljDo" resolve="r3" />
                              </node>
                              <node concept="3O66mJ" id="6BSPH$qo7zc" role="EZGxL">
                                <ref role="3O66mG" node="6BSPH$qljDs" resolve="r4" />
                              </node>
                              <node concept="3O66mJ" id="6BSPH$qo7zd" role="EZGxL">
                                <ref role="3O66mG" node="6BSPH$qljDt" resolve="r5" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="pQlao" id="6BSPH$qnNVf" role="EZGxL">
                          <ref role="pQlar" node="2QaOQRfOyEw" resolve="isCorrectRow" />
                          <node concept="pQlao" id="6BSPH$qnVpg" role="EZGxL">
                            <ref role="pQlar" node="6BSPH$qm3rf" resolve="column5" />
                            <node concept="pQlao" id="6BSPH$qo89K" role="EZGxL">
                              <ref role="pQlar" node="5wEF59lkheH" resolve="mkPuzzle" />
                              <node concept="3O66mJ" id="6BSPH$qo89L" role="EZGxL">
                                <ref role="3O66mG" node="6BSPH$qljD_" resolve="cl1" />
                              </node>
                              <node concept="3O66mJ" id="6BSPH$qo89M" role="EZGxL">
                                <ref role="3O66mG" node="6BSPH$qljDh" resolve="r1" />
                              </node>
                              <node concept="3O66mJ" id="6BSPH$qo89N" role="EZGxL">
                                <ref role="3O66mG" node="6BSPH$qljDn" resolve="r2" />
                              </node>
                              <node concept="3O66mJ" id="6BSPH$qo89O" role="EZGxL">
                                <ref role="3O66mG" node="6BSPH$qljDo" resolve="r3" />
                              </node>
                              <node concept="3O66mJ" id="6BSPH$qo89P" role="EZGxL">
                                <ref role="3O66mG" node="6BSPH$qljDs" resolve="r4" />
                              </node>
                              <node concept="3O66mJ" id="6BSPH$qo89Q" role="EZGxL">
                                <ref role="3O66mG" node="6BSPH$qljDt" resolve="r5" />
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
    <node concept="26FcCh" id="5wEF59lkhqw" role="pRJcv">
      <node concept="2a4bCg" id="5wEF59lkhqx" role="26FcCg">
        <property role="TrG5h" value="b1" />
      </node>
      <node concept="2a4bCg" id="5wEF59lkhqB" role="26FcCg">
        <property role="TrG5h" value="b2" />
      </node>
      <node concept="bl5qV" id="5wEF59lkhqy" role="26FcCr">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="26FcCh" id="4rG51Rtmb6e" role="pRJcv">
      <node concept="2a4bCg" id="4rG51Rtmb6f" role="26FcCg">
        <property role="TrG5h" value="c1" />
      </node>
      <node concept="bl5qV" id="4rG51Rtmb6g" role="26FcCr">
        <ref role="bl5qO" node="6eorke1PSPX" resolve="Clue" />
      </node>
      <node concept="2a4bCg" id="4rG51Rtmb6i" role="26FcCg">
        <property role="TrG5h" value="c2" />
      </node>
      <node concept="2a4bCg" id="4rG51Rtmb6j" role="26FcCg">
        <property role="TrG5h" value="c3" />
      </node>
      <node concept="2a4bCg" id="4rG51Rtmb6k" role="26FcCg">
        <property role="TrG5h" value="c4" />
      </node>
      <node concept="2a4bCg" id="4rG51Rtmb6l" role="26FcCg">
        <property role="TrG5h" value="c5" />
      </node>
    </node>
    <node concept="26FcCh" id="4rG51Rtmb6o" role="pRJcv">
      <node concept="2a4bCg" id="4rG51Rtmb6p" role="26FcCg">
        <property role="TrG5h" value="num" />
      </node>
      <node concept="bl5qV" id="4rG51Rtmb6q" role="26FcCr">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="26FcCh" id="2QaOQRfOy0B" role="pRJcv">
      <node concept="2a4bCg" id="2QaOQRfOy0C" role="26FcCg">
        <property role="TrG5h" value="blck1" />
      </node>
      <node concept="2a4bCg" id="4f_wIX4A2h" role="26FcCg">
        <property role="TrG5h" value="blck2" />
      </node>
      <node concept="2a4bCg" id="4f_wIX4A2i" role="26FcCg">
        <property role="TrG5h" value="blck3" />
      </node>
      <node concept="2a4bCg" id="4f_wIX4A2j" role="26FcCg">
        <property role="TrG5h" value="blck4" />
      </node>
      <node concept="2a4bCg" id="4f_wIX4A2k" role="26FcCg">
        <property role="TrG5h" value="blck5" />
      </node>
      <node concept="bl5qV" id="2QaOQRfOy0D" role="26FcCr">
        <ref role="bl5qO" node="6eorke1PSPV" resolve="Block" />
      </node>
    </node>
    <node concept="26FcCh" id="6BSPH$qljDg" role="pRJcv">
      <node concept="2a4bCg" id="6BSPH$qljDh" role="26FcCg">
        <property role="TrG5h" value="r1" />
      </node>
      <node concept="2a4bCg" id="6BSPH$qljDn" role="26FcCg">
        <property role="TrG5h" value="r2" />
      </node>
      <node concept="2a4bCg" id="6BSPH$qljDo" role="26FcCg">
        <property role="TrG5h" value="r3" />
      </node>
      <node concept="2a4bCg" id="6BSPH$qljDs" role="26FcCg">
        <property role="TrG5h" value="r4" />
      </node>
      <node concept="2a4bCg" id="6BSPH$qljDt" role="26FcCg">
        <property role="TrG5h" value="r5" />
      </node>
      <node concept="2a4bCg" id="6BSPH$qn$6c" role="26FcCg">
        <property role="TrG5h" value="r6" />
      </node>
      <node concept="2a4bCg" id="6BSPH$qn$E3" role="26FcCg">
        <property role="TrG5h" value="r7" />
      </node>
      <node concept="2a4bCg" id="6BSPH$qn_dU" role="26FcCg">
        <property role="TrG5h" value="r8" />
      </node>
      <node concept="2a4bCg" id="6BSPH$qn_LL" role="26FcCg">
        <property role="TrG5h" value="r9" />
      </node>
      <node concept="2a4bCg" id="6BSPH$qnAl_" role="26FcCg">
        <property role="TrG5h" value="r10" />
      </node>
      <node concept="bl5qV" id="6BSPH$qljDi" role="26FcCr">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
    </node>
    <node concept="26FcCh" id="6BSPH$qljD$" role="pRJcv">
      <node concept="2a4bCg" id="6BSPH$qljD_" role="26FcCg">
        <property role="TrG5h" value="cl1" />
      </node>
      <node concept="bl5qV" id="6BSPH$qljDA" role="26FcCr">
        <ref role="bl5qO" node="4rG51Rtm628" resolve="ClueLine" />
      </node>
    </node>
    <node concept="1mjQuN" id="5wEF59lkhfh" role="YRu88">
      <property role="TrG5h" value="puzzle1" />
      <node concept="pQlao" id="5wEF59lkhfo" role="1mjQuF">
        <ref role="pQlar" node="5wEF59lkheH" resolve="mkPuzzle" />
        <node concept="pQlao" id="4f_wIX4E3i" role="EZGxL">
          <ref role="pQlar" node="4rG51Rtm6n8" resolve="mkClueLine" />
          <node concept="pQlao" id="4f_wIX4EbD" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="4f_wIX4EV5" role="EZGxL">
              <property role="p6XkA" value="3" />
            </node>
          </node>
          <node concept="pQlao" id="4f_wIX4ElX" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="4f_wIX4F0I" role="EZGxL">
              <property role="p6XkA" value="5" />
            </node>
          </node>
          <node concept="pQlao" id="4f_wIX4Ewm" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="4f_wIX4F6r" role="EZGxL">
              <property role="p6XkA" value="5" />
            </node>
          </node>
          <node concept="pQlao" id="4f_wIX4EEN" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="4f_wIX4Fcc" role="EZGxL">
              <property role="p6XkA" value="5" />
            </node>
          </node>
          <node concept="pQlao" id="4f_wIX4EPv" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="4f_wIX4Fi1" role="EZGxL">
              <property role="p6XkA" value="5" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="4f_wIX4E3S" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
          <node concept="pQlao" id="4f_wIX4FnU" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qp0iN" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMV" resolve="_2" />
            </node>
            <node concept="pQlao" id="6BSPH$qlCvP" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qobbj" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qobMr" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qocpt" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="4f_wIX5rQM" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qp2b0" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qofqL" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qog1N" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qohfU" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qogCS" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="4f_wIX5ub_" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qp43g" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qohRh" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoiuj" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoj5l" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qojGk" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="4f_wIX5v$G" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qp5Vt" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qokjs" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qokUr" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qolxt" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qom8y" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="4f_wIX5wXB" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qp7NE" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qomJB" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qonmD" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qonXF" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoo$H" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="4f_wIX4HCf" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="4f_wIX4HKB" role="EZGxL">
              <property role="p6XkA" value="4" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6BSPH$qopbV" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
          <node concept="pQlao" id="6BSPH$qopbW" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpb$4" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qopbY" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopbZ" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopc0" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopc1" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qopc2" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qp9FR" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qopc4" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopc5" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopc6" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopc7" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qopc8" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpfkx" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qopca" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopcb" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopcc" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopcd" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qopce" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpdsh" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qopcg" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopch" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopci" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopcj" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qopck" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qphcI" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qopcm" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopcn" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopco" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopcp" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qopcq" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="6BSPH$qopcr" role="EZGxL">
              <property role="p6XkA" value="5" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6BSPH$qopNw" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
          <node concept="pQlao" id="6BSPH$qopNx" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpkX8" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowN9" resolve="_q" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNz" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopN$" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopN_" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNA" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qopNB" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpj4V" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qopND" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNE" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNF" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNG" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qopNH" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpmPl" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNJ" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNK" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNL" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNM" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qopNN" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpoHy" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNP" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNQ" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNR" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNS" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qopNT" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpq_M" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNV" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNW" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNX" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qopNY" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qopNZ" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="6BSPH$qopO0" role="EZGxL">
              <property role="p6XkA" value="4" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6BSPH$qoqqZ" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
          <node concept="pQlao" id="6BSPH$qoqr0" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpstZ" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqr2" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqr3" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqr4" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqr5" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qoqr6" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpumf" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqr8" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqr9" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqra" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqrb" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qoqrc" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpwev" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqre" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqrf" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqrg" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqrh" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qoqri" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpy6G" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqrk" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqrl" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqrm" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqrn" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qoqro" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpzYT" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqrq" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqrr" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqrs" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qoqrt" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qoqru" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="6BSPH$qoqrv" role="EZGxL">
              <property role="p6XkA" value="5" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6BSPH$qor2x" role="EZGxL">
          <ref role="pQlar" node="2cq$05PGad8" resolve="mkRow" />
          <node concept="pQlao" id="6BSPH$qor2y" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpBJp" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2$" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2_" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2A" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2B" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qor2C" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qp_R9" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2E" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2F" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2G" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2H" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qor2I" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpDBA" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2K" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2L" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2M" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2N" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qor2O" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpFvN" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2Q" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2R" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2S" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2T" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qor2U" role="EZGxL">
            <ref role="pQlar" node="2cq$05PGadL" resolve="mkBlock" />
            <node concept="pQlao" id="6BSPH$qpHo0" role="EZGxL">
              <ref role="pQlar" node="6BSPH$qowMD" resolve="_1" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2W" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2X" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2Y" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="6BSPH$qor2Z" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="6BSPH$qor30" role="EZGxL">
            <ref role="pQlar" node="4rG51Rtm6o7" resolve="mkClue" />
            <node concept="2GQ0ll" id="6BSPH$qor31" role="EZGxL">
              <property role="p6XkA" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="5wEF59lkhhy" role="YRu88">
      <property role="1lq2J7" value="100" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="5wEF59lkhhV" role="YRufA">
        <ref role="pQlar" node="5wEF59lkheZ" resolve="correct" />
        <node concept="1mjQuQ" id="5wEF59lkhi2" role="EZGxL">
          <ref role="1mjQuR" node="5wEF59lkhfh" resolve="puzzle1" />
        </node>
      </node>
    </node>
    <node concept="pRJ9f" id="5wEF59lkheH" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="mkPuzzle" />
      <node concept="bl5qV" id="5wEF59lkheM" role="pRJ9k">
        <ref role="bl5qO" node="4rG51Rtm628" resolve="ClueLine" />
      </node>
      <node concept="bl5qV" id="2cq$05PG9zZ" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
      <node concept="bl5qV" id="2cq$05PG9CN" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
      <node concept="bl5qV" id="4rG51Rtm6bS" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
      <node concept="bl5qV" id="4rG51Rtm6eo" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
      <node concept="bl5qV" id="4rG51Rtm6ji" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
      <node concept="bl5qV" id="5wEF59lkheI" role="pRJ9p">
        <ref role="bl5qO" node="5wEF59lkheF" resolve="Puzzle" />
      </node>
    </node>
    <node concept="pRJ9f" id="2cq$05PGad8" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="mkRow" />
      <node concept="bl5qV" id="2cq$05PGadb" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPV" resolve="Block" />
      </node>
      <node concept="bl5qV" id="2cq$05PGadh" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPV" resolve="Block" />
      </node>
      <node concept="bl5qV" id="2cq$05PGadp" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPV" resolve="Block" />
      </node>
      <node concept="bl5qV" id="2cq$05PGadx" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPV" resolve="Block" />
      </node>
      <node concept="bl5qV" id="2cq$05PGadD" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPV" resolve="Block" />
      </node>
      <node concept="bl5qV" id="4rG51Rtm6lK" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPX" resolve="clue" />
      </node>
      <node concept="bl5qV" id="2cq$05PGad9" role="pRJ9p">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
    </node>
    <node concept="pRJ9f" id="2cq$05PGadL" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="mkBlock" />
      <node concept="bl5qV" id="4rG51RtmbAd" role="pRJ9k">
        <ref role="bl5qO" node="6BSPH$qou4O" resolve="TrackType" />
      </node>
      <node concept="bl5qV" id="4rG51RtmbAh" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="4rG51RtmbAl" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="4rG51RtmbAp" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="4rG51RtmbAv" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="2cq$05PGadM" role="pRJ9p">
        <ref role="bl5qO" node="6eorke1PSPV" resolve="Block" />
      </node>
    </node>
    <node concept="pRJ9f" id="6BSPH$qowMD" role="pRMtA">
      <property role="TrG5h" value="_1" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="6BSPH$qowME" role="pRJ9p">
        <ref role="bl5qO" node="6BSPH$qou4O" resolve="State" />
      </node>
    </node>
    <node concept="pRJ9f" id="6BSPH$qowMV" role="pRMtA">
      <property role="TrG5h" value="_2" />
      <node concept="bl5qV" id="6BSPH$qowMW" role="pRJ9p">
        <ref role="bl5qO" node="6BSPH$qou4O" resolve="State" />
      </node>
    </node>
    <node concept="pRJ9f" id="6BSPH$qowN9" role="pRMtA">
      <property role="TrG5h" value="_q" />
      <node concept="bl5qV" id="6BSPH$qowNa" role="pRJ9p">
        <ref role="bl5qO" node="6BSPH$qou4O" resolve="State" />
      </node>
    </node>
    <node concept="pRJ9f" id="4rG51Rtm6n8" role="pRMtA">
      <property role="TrG5h" value="mkClueLine" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="4rG51Rtm6nf" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPX" resolve="Clue" />
      </node>
      <node concept="bl5qV" id="4rG51Rtm6nj" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPX" resolve="Clue" />
      </node>
      <node concept="bl5qV" id="4rG51Rtm6nl" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPX" resolve="Clue" />
      </node>
      <node concept="bl5qV" id="4rG51Rtm6np" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPX" resolve="Clue" />
      </node>
      <node concept="bl5qV" id="4rG51Rtm6nt" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPX" resolve="Clue" />
      </node>
      <node concept="bl5qV" id="4rG51Rtm6n9" role="pRJ9p">
        <ref role="bl5qO" node="4rG51Rtm628" resolve="ClueLine" />
      </node>
    </node>
    <node concept="pRJ9f" id="4rG51Rtm6o7" role="pRMtA">
      <property role="TrG5h" value="mkClue" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="4rG51Rtm9zG" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="4rG51Rtm6o8" role="pRJ9p">
        <ref role="bl5qO" node="6eorke1PSPX" resolve="Clue" />
      </node>
    </node>
    <node concept="pRJ9f" id="6BSPH$qm3qq" role="pRMtA">
      <property role="TrG5h" value="column1" />
      <node concept="bl5qV" id="6BSPH$qm3qr" role="pRJ9p">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
      <node concept="bl5qV" id="6BSPH$qm3rz" role="pRJ9k">
        <ref role="bl5qO" node="5wEF59lkheF" resolve="Puzzle" />
      </node>
    </node>
    <node concept="pRJ9f" id="6BSPH$qm3qF" role="pRMtA">
      <property role="TrG5h" value="column2" />
      <node concept="bl5qV" id="6BSPH$qm3qG" role="pRJ9p">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
      <node concept="bl5qV" id="6BSPH$qm3rH" role="pRJ9k">
        <ref role="bl5qO" node="5wEF59lkheF" resolve="Puzzle" />
      </node>
    </node>
    <node concept="pRJ9f" id="6BSPH$qm3qT" role="pRMtA">
      <property role="TrG5h" value="column3" />
      <node concept="bl5qV" id="6BSPH$qm3qU" role="pRJ9p">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
      <node concept="bl5qV" id="6BSPH$qm3s0" role="pRJ9k">
        <ref role="bl5qO" node="5wEF59lkheF" resolve="Puzzle" />
      </node>
    </node>
    <node concept="pRJ9f" id="6BSPH$qm3r4" role="pRMtA">
      <property role="TrG5h" value="column4" />
      <node concept="bl5qV" id="6BSPH$qm3r5" role="pRJ9p">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
      <node concept="bl5qV" id="6BSPH$qm3sd" role="pRJ9k">
        <ref role="bl5qO" node="5wEF59lkheF" resolve="Puzzle" />
      </node>
    </node>
    <node concept="pRJ9f" id="6BSPH$qm3rf" role="pRMtA">
      <property role="TrG5h" value="column5" />
      <node concept="bl5qV" id="6BSPH$qm3rg" role="pRJ9p">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
      <node concept="bl5qV" id="6BSPH$qm3sq" role="pRJ9k">
        <ref role="bl5qO" node="5wEF59lkheF" resolve="Puzzle" />
      </node>
    </node>
    <node concept="pRJ9f" id="5wEF59lkheZ" role="pRMtA">
      <property role="TrG5h" value="isCorrect" />
      <node concept="bl5qV" id="5wEF59lkhf8" role="pRJ9k">
        <ref role="bl5qO" node="5wEF59lkheF" resolve="Puzzle" />
      </node>
      <node concept="bl5qV" id="5wEF59lkhf0" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="4rG51Rtm9zW" role="pRMtA">
      <property role="TrG5h" value="isLoop" />
      <node concept="bl5qV" id="4rG51Rtm9zZ" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPV" resolve="Block" />
      </node>
      <node concept="bl5qV" id="4rG51Rtm9$5" role="pRJ9k">
        <ref role="bl5qO" node="5wEF59lkheF" resolve="Puzzle" />
      </node>
      <node concept="bl5qV" id="4rG51Rtm9zX" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="2QaOQRfOy0f" role="pRMtA">
      <property role="TrG5h" value="isTrack" />
      <node concept="bl5qV" id="2QaOQRfOy0g" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="2QaOQRfOy0k" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPV" resolve="Block" />
      </node>
    </node>
    <node concept="pRJ9f" id="2QaOQRfOyEw" role="pRMtA">
      <property role="TrG5h" value="isCorrectRow" />
      <node concept="bl5qV" id="2QaOQRfOyE_" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPY" resolve="Row" />
      </node>
      <node concept="bl5qV" id="2QaOQRfOyEx" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="6BSPH$qlQwr" role="pRMtA">
      <property role="TrG5h" value="not" />
      <node concept="bl5qV" id="6BSPH$qlQws" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="6BSPH$qlQwP" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="6BSPH$qoVSt" role="pRMtA">
      <property role="TrG5h" value="toInt" />
      <node concept="bl5qV" id="6BSPH$qoVSu" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="6BSPH$qoVSS" role="pRJ9k">
        <ref role="bl5qO" node="6eorke1PSPV" resolve="Block" />
      </node>
    </node>
    <node concept="bklvD" id="5wEF59lkheF" role="blzGn">
      <property role="TrG5h" value="Puzzle" />
    </node>
    <node concept="bklvD" id="6eorke1PSPY" role="blzGn">
      <property role="TrG5h" value="Row" />
    </node>
    <node concept="bklvD" id="6eorke1PSPV" role="blzGn">
      <property role="TrG5h" value="Block" />
    </node>
    <node concept="bklvD" id="4rG51Rtm628" role="blzGn">
      <property role="TrG5h" value="ClueLine" />
    </node>
    <node concept="bklvD" id="6eorke1PSPX" role="blzGn">
      <property role="TrG5h" value="Clue" />
    </node>
    <node concept="bklvD" id="6BSPH$qou4O" role="blzGn">
      <property role="TrG5h" value="State" />
    </node>
    <node concept="3QKWG5" id="5wEF59lkheD" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="3QKWG5" id="4rG51Rtm9zF" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
  </node>
</model>

