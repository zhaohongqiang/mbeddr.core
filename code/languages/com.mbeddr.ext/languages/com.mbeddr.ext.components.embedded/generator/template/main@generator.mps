<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99039c48-485d-4884-89c3-631e32331188(com.mbeddr.ext.components.embedded.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="028899e1-bfee-4db6-b470-ed0f9ee5f662" name="com.mbeddr.ext.components.embedded" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p7vm" ref="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="bs45" ref="r:debf6d1c-29a7-46eb-9b12-65f41e7c7416(com.mbeddr.ext.components.embedded.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="cjn1" ref="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" />
    <import index="ifwr" ref="r:5f2221a7-0e4a-4234-b30c-50529badd2ca(com.mbeddr.ext.components.embedded.behavior)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <property id="4643433264760041409" name="isInvisible" index="2ccuoM" />
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="5308710777891716348" name="com.mbeddr.core.modules.structure.NoOp" flags="ng" index="EaqyJ" />
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
        <property id="6708182213627106114" name="preventNameMangling" index="3mNxdG" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="1017957699896642358" name="com.mbeddr.core.embedded.structure.InterruptDeclaration" flags="ng" index="1O_wwk" />
      <concept id="1017957699896608814" name="com.mbeddr.core.embedded.structure.ISR" flags="ng" index="1O_CGc">
        <reference id="1017957699896608820" name="interrupt" index="1O_CGm" />
        <child id="1017957699896608816" name="body" index="1O_CGi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="to$mQWqpX3">
    <property role="TrG5h" value="interruptTriggers" />
    <node concept="30QchW" id="20agw21scJ5" role="30SoJX">
      <ref role="30HIoZ" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
      <node concept="j$656" id="20agw21sSJ2" role="1fOSGc">
        <ref role="v9R2y" node="20agw21sOSj" resolve="weave_ISR" />
      </node>
      <node concept="3gB$ML" id="20agw21scJ7" role="3gCiVm">
        <node concept="3clFbS" id="20agw21scJ8" role="2VODD2">
          <node concept="3cpWs8" id="to$mQWqpX7" role="3cqZAp">
            <node concept="3cpWsn" id="to$mQWqpX8" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="to$mQWqpX9" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
              <node concept="2OqwBi" id="to$mQWqpXa" role="33vP2m">
                <node concept="30H73N" id="to$mQWqpXb" role="2Oq$k0" />
                <node concept="2Xjw5R" id="to$mQWqpXc" role="2OqNvi">
                  <node concept="1xMEDy" id="to$mQWqpXd" role="1xVPHs">
                    <node concept="chp4Y" id="to$mQWqpXe" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="to$mQWqpXf" role="3cqZAp">
            <node concept="2OqwBi" id="to$mQWqpXg" role="3clFbG">
              <node concept="1iwH7S" id="to$mQWqpXh" role="2Oq$k0" />
              <node concept="2f_y7m" id="to$mQWqpXi" role="2OqNvi">
                <node concept="37vLTw" id="43Joy80Lo5K" role="2f_y78">
                  <ref role="3cqZAo" node="to$mQWqpX8" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="20agw21sDA4" role="30HLyM">
        <node concept="3clFbS" id="20agw21sDA5" role="2VODD2">
          <node concept="3clFbF" id="20agw21sDW0" role="3cqZAp">
            <node concept="2OqwBi" id="fBALsIocwY" role="3clFbG">
              <node concept="2OqwBi" id="fBALsIoaNU" role="2Oq$k0">
                <node concept="2OqwBi" id="7g$NqfonKL$" role="2Oq$k0">
                  <node concept="30H73N" id="7g$NqfonKwO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7g$NqfonLLe" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs45:7X9xw2qH9LO" resolve="interrupt" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="fBALsIobQw" role="2OqNvi">
                  <node concept="3CFYIy" id="fBALsIoc6Y" role="3CFYIz">
                    <ref role="3CFYIx" to="tpd4:hNncAxX" resolve="Processed" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="fBALsIodHp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="to$mQWqpXl" role="avys_">
      <node concept="3clFbS" id="to$mQWqpXm" role="2VODD2">
        <node concept="3cpWs8" id="to$mQWqpXn" role="3cqZAp">
          <node concept="3cpWsn" id="to$mQWqpXo" role="3cpWs9">
            <property role="TrG5h" value="rc" />
            <node concept="3Tqbb2" id="to$mQWqpXp" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2YIFZM" id="to$mQWqpXq" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
              <node concept="2OqwBi" id="to$mQWqpXr" role="37wK5m">
                <node concept="1iwH7S" id="to$mQWqpXs" role="2Oq$k0" />
                <node concept="1r8y6K" id="to$mQWqpXt" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="to$mQWqpXu" role="37wK5m" />
              <node concept="Xl_RD" id="to$mQWqpXv" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.components.gen_nomw/main.main" />
              </node>
              <node concept="3TUQnm" id="to$mQWqpXw" role="37wK5m">
                <ref role="3TV0OU" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="to$mQWqpXx" role="3cqZAp">
          <node concept="3clFbS" id="to$mQWqpXy" role="3clFbx">
            <node concept="3cpWs6" id="to$mQWqpXz" role="3cqZAp">
              <node concept="3clFbT" id="to$mQWqpX$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="to$mQWqpX_" role="3clFbw">
            <node concept="10Nm6u" id="to$mQWqpXA" role="3uHU7w" />
            <node concept="37vLTw" id="43Joy80LoaG" role="3uHU7B">
              <ref role="3cqZAo" node="to$mQWqpXo" resolve="rc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="to$mQWqpXC" role="3cqZAp">
          <node concept="3cpWsn" id="to$mQWqpXD" role="3cpWs9">
            <property role="TrG5h" value="isNoMW" />
            <node concept="10P_77" id="to$mQWqpXE" role="1tU5fm" />
            <node concept="2OqwBi" id="to$mQWqpXF" role="33vP2m">
              <node concept="2OqwBi" id="to$mQWqpXG" role="2Oq$k0">
                <node concept="3TrEf2" id="to$mQWqpXH" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:1OLGDVffrKn" resolve="genStrategy" />
                </node>
                <node concept="1PxgMI" id="to$mQWqpXI" role="2Oq$k0">
                  <node concept="chp4Y" id="1SbcsM_ArCH" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
                  </node>
                  <node concept="37vLTw" id="43Joy80Lo9K" role="1m5AlR">
                    <ref role="3cqZAo" node="to$mQWqpXo" resolve="rc" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="to$mQWqpXK" role="2OqNvi">
                <node concept="chp4Y" id="7X9xw2qIGaP" role="cj9EA">
                  <ref role="cht4Q" to="p7vm:1OLGDVff_yJ" resolve="NoMwComponentsGenStrategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="to$mQWqpXM" role="3cqZAp">
          <node concept="3clFbS" id="to$mQWqpXN" role="3clFbx">
            <node concept="3clFbF" id="to$mQWqpXO" role="3cqZAp">
              <node concept="2OqwBi" id="to$mQWqpXP" role="3clFbG">
                <node concept="1iwH7S" id="to$mQWqpXQ" role="2Oq$k0" />
                <node concept="2k5nB$" id="to$mQWqpXR" role="2OqNvi">
                  <node concept="Xl_RD" id="to$mQWqpXS" role="2k5Stb">
                    <property role="Xl_RC" value="interrupt-triggered runnables are currently only supported for no-Middleware generators" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="to$mQWqpXT" role="3clFbw">
            <node concept="37vLTw" id="43Joy80Lo3S" role="3fr31v">
              <ref role="3cqZAo" node="to$mQWqpXD" resolve="isNoMW" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="to$mQWqpXV" role="3cqZAp">
          <node concept="37vLTw" id="43Joy80Lo4u" role="3cqZAk">
            <ref role="3cqZAo" node="to$mQWqpXD" resolve="isNoMW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="20agw21iKGr" role="1puA0r">
      <ref role="1puQsG" node="20agw21hQn3" resolve="buildInterruptDeclaration2InterruptRunnableMappingsMap" />
    </node>
  </node>
  <node concept="1pmfR0" id="20agw21hQn3">
    <property role="TrG5h" value="buildInterruptDeclaration2InterruptRunnableMappingsMap" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="20agw21hQn4" role="1pqMTA">
      <node concept="3clFbS" id="20agw21hQn5" role="2VODD2">
        <node concept="2Gpval" id="lm3vnyOrGH" role="3cqZAp">
          <node concept="2GrKxI" id="lm3vnyOrGJ" role="2Gsz3X">
            <property role="TrG5h" value="interruptRunnableMapping" />
          </node>
          <node concept="3clFbS" id="lm3vnyOrGN" role="2LFqv$">
            <node concept="3cpWs8" id="20agw21hX2Q" role="3cqZAp">
              <node concept="3cpWsn" id="20agw21hX2T" role="3cpWs9">
                <property role="TrG5h" value="interruptRunnableMappings" />
                <node concept="_YKpA" id="20agw21hX2U" role="1tU5fm">
                  <node concept="3Tqbb2" id="20agw21hX2V" role="_ZDj9">
                    <ref role="ehGHo" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                  </node>
                </node>
                <node concept="10QFUN" id="20agw21ic_9" role="33vP2m">
                  <node concept="_YKpA" id="20agw21ic_1" role="10QFUM">
                    <node concept="3Tqbb2" id="20agw21ic_2" role="_ZDj9">
                      <ref role="ehGHo" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7g$NqfojXM8" role="10QFUP">
                    <node concept="liA8E" id="7g$Nqfokt6g" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                      <node concept="35c_gC" id="7g$Nqfoktpq" role="37wK5m">
                        <ref role="35c_gD" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="7g$NqfojXMh" role="2Oq$k0">
                      <node concept="2OqwBi" id="20agw21ic_6" role="2JrQYb">
                        <node concept="2GrUjf" id="20agw21j70r" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="lm3vnyOrGJ" resolve="interruptRunnableMapping" />
                        </node>
                        <node concept="3TrEf2" id="20agw21ic_8" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs45:7X9xw2qH9LO" resolve="interrupt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="20agw21hVo4" role="3cqZAp">
              <node concept="3clFbS" id="20agw21hVo6" role="3clFbx">
                <node concept="3clFbF" id="20agw21hXjP" role="3cqZAp">
                  <node concept="37vLTI" id="20agw21hZVM" role="3clFbG">
                    <node concept="2ShNRf" id="20agw21hZWz" role="37vLTx">
                      <node concept="2T8Vx0" id="4wjSXyusL5m" role="2ShVmc">
                        <node concept="2I9FWS" id="4wjSXyusL5p" role="2T96Bj">
                          <ref role="2I9WkF" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="20agw21hXjO" role="37vLTJ">
                      <ref role="3cqZAo" node="20agw21hX2T" resolve="interruptRunnableMappings" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="20agw21i2o5" role="3cqZAp">
                  <node concept="2OqwBi" id="7g$Nqfon0GT" role="3clFbG">
                    <node concept="liA8E" id="7g$NqfonCDY" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="35c_gC" id="7g$NqfonDxW" role="37wK5m">
                        <ref role="35c_gD" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                      </node>
                      <node concept="37vLTw" id="4wjSXyusK6p" role="37wK5m">
                        <ref role="3cqZAo" node="20agw21hX2T" resolve="interruptRunnableMappings" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="7g$Nqfon0H2" role="2Oq$k0">
                      <node concept="2OqwBi" id="7g$NqfokyZK" role="2JrQYb">
                        <node concept="2GrUjf" id="7g$NqfokuEs" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="lm3vnyOrGJ" resolve="interruptRunnableMapping" />
                        </node>
                        <node concept="3TrEf2" id="7g$NqfolbWG" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs45:7X9xw2qH9LO" resolve="interrupt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="20agw21hVtt" role="3clFbw">
                <node concept="10Nm6u" id="20agw21hVv2" role="3uHU7w" />
                <node concept="37vLTw" id="20agw21hXj7" role="3uHU7B">
                  <ref role="3cqZAo" node="20agw21hX2T" resolve="interruptRunnableMappings" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="20agw21i3Fh" role="3cqZAp">
              <node concept="2OqwBi" id="20agw21i6kU" role="3clFbG">
                <node concept="37vLTw" id="20agw21i3Ff" role="2Oq$k0">
                  <ref role="3cqZAo" node="20agw21hX2T" resolve="interruptRunnableMappings" />
                </node>
                <node concept="TSZUe" id="20agw21ibEn" role="2OqNvi">
                  <node concept="2GrUjf" id="20agw21j767" role="25WWJ7">
                    <ref role="2Gs0qQ" node="lm3vnyOrGJ" resolve="interruptRunnableMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="20agw21j3$k" role="2GsD0m">
            <node concept="1Q6Npb" id="20agw21j3m_" role="2Oq$k0" />
            <node concept="1j9C0f" id="20agw21j3S9" role="2OqNvi">
              <ref role="1j9C0d" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="20agw21sOSj">
    <property role="TrG5h" value="weave_ISR" />
    <ref role="3gUMe" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
    <node concept="N3F5e" id="20agw21sOSk" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <node concept="2NXPZ9" id="20agw21sOSl" role="N3F5h">
        <property role="TrG5h" value="empty_1343837332487_1" />
      </node>
      <node concept="1O_wwk" id="20agw21sOSm" role="N3F5h">
        <property role="TrG5h" value="IRQ" />
      </node>
      <node concept="2NXPZ9" id="20agw21sOSn" role="N3F5h">
        <property role="TrG5h" value="empty_1343837411497_6" />
      </node>
      <node concept="1S7NMz" id="20agw21sOSo" role="N3F5h">
        <property role="TrG5h" value="instanceData" />
        <node concept="26Vqqz" id="20agw21sOSp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2NXPZ9" id="20agw21sOSq" role="N3F5h">
        <property role="TrG5h" value="empty_1341562203973_2" />
      </node>
      <node concept="N3Fnx" id="20agw21sOSr" role="N3F5h">
        <property role="TrG5h" value="function" />
        <node concept="3XIRFW" id="20agw21sOSs" role="3XIRFX">
          <node concept="2BFjQ_" id="16gyj4Al2ft" role="3XIRFZ">
            <node concept="3TlMh9" id="16gyj4Al3$u" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="26VqpV" id="16gyj4AkBlE" role="2C2TGm" />
        <node concept="19RgSI" id="20agw21sOSu" role="1UOdpc">
          <property role="TrG5h" value="pInstanceData" />
          <node concept="3wxxNl" id="20agw21sOSv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="20agw21sOSw" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="20agw21sOSy" role="N3F5h">
        <property role="TrG5h" value="empty_1343837380177_4" />
      </node>
      <node concept="1O_CGc" id="2Lu1Jflkd2f" role="N3F5h">
        <property role="3mNxdG" value="true" />
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="IRQ_ISR" />
        <ref role="1O_CGm" node="20agw21sOSm" resolve="IRQ" />
        <node concept="19Rifw" id="2Lu1Jflkd2g" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="2Lu1Jflkd2i" role="1O_CGi">
          <node concept="1_9egQ" id="2Lu1Jflkfyv" role="3XIRFZ">
            <node concept="3O_q_g" id="2Lu1Jflkfyw" role="1_9egR">
              <ref role="3O_q_h" node="20agw21sOSr" resolve="function" />
              <node concept="YInwV" id="2Lu1Jflkfyx" role="3O_q_j">
                <node concept="1S7827" id="2Lu1Jflkfyy" role="1_9fRO">
                  <ref role="1S7826" node="20agw21sOSo" resolve="instanceData" />
                  <node concept="1ZhdrF" id="2Lu1Jflkfyz" role="lGtFl">
                    <property role="2qtEX8" value="var" />
                    <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                    <node concept="3$xsQk" id="2Lu1Jflkfy$" role="3$ytzL">
                      <node concept="3clFbS" id="2Lu1Jflkfy_" role="2VODD2">
                        <node concept="3clFbF" id="2Lu1JflkfyA" role="3cqZAp">
                          <node concept="2OqwBi" id="2Lu1JflkfyB" role="3clFbG">
                            <node concept="1iwH7S" id="2Lu1JflkfyC" role="2Oq$k0" />
                            <node concept="1iwH70" id="2Lu1JflkfyD" role="2OqNvi">
                              <ref role="1iwH77" to="cjn1:XyAj1Bcgbt" resolve="ComponentInstance_genGlobalVarName" />
                              <node concept="2OqwBi" id="2Lu1JflkfyE" role="1iwH7V">
                                <node concept="30H73N" id="2Lu1JflkfyF" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2Lu1JflkfyG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bs45:7X9xw2qH9LP" resolve="instance" />
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
              <node concept="1ZhdrF" id="2Lu1JflkfyH" role="lGtFl">
                <property role="2qtEX8" value="function" />
                <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/5950410542643524492/5950410542643524493" />
                <node concept="3$xsQk" id="2Lu1JflkfyI" role="3$ytzL">
                  <node concept="3clFbS" id="2Lu1JflkfyJ" role="2VODD2">
                    <node concept="3clFbF" id="2Lu1JflkfyK" role="3cqZAp">
                      <node concept="2OqwBi" id="2Lu1JflkfyL" role="3clFbG">
                        <node concept="1iwH7S" id="2Lu1JflkfyM" role="2Oq$k0" />
                        <node concept="1iwH70" id="2Lu1JflkfyN" role="2OqNvi">
                          <ref role="1iwH77" to="cjn1:XyAj1Bd4vr" resolve="Runnable_genFunctionName" />
                          <node concept="2OqwBi" id="2Lu1JflkfyO" role="1iwH7V">
                            <node concept="30H73N" id="2Lu1JflkfyP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2Lu1JflkfyQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="bs45:7X9xw2qH9LQ" resolve="runnable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="16gyj4Af7F_" role="lGtFl">
              <node concept="3IZrLx" id="16gyj4Af7FA" role="3IZSJc">
                <node concept="3clFbS" id="16gyj4Af7FB" role="2VODD2">
                  <node concept="3clFbF" id="16gyj4Af8$X" role="3cqZAp">
                    <node concept="22lmx$" id="16gyj4AlCaM" role="3clFbG">
                      <node concept="2OqwBi" id="16gyj4AlNuK" role="3uHU7w">
                        <node concept="2OqwBi" id="16gyj4AlIvX" role="2Oq$k0">
                          <node concept="2OqwBi" id="16gyj4AlDKQ" role="2Oq$k0">
                            <node concept="30H73N" id="16gyj4AlCUy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="16gyj4AlGis" role="2OqNvi">
                              <ref role="3Tt5mk" to="bs45:7X9xw2qH9LQ" resolve="runnable" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="16gyj4AlKUb" role="2OqNvi">
                            <node concept="3CFYIy" id="16gyj4AlMqU" role="3CFYIz">
                              <ref role="3CFYIx" to="bs45:16gyj4A9wF1" resolve="InterruptExitHandler" />
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="16gyj4AlQaY" role="2OqNvi" />
                      </node>
                      <node concept="3eOSWO" id="16gyj4AiFCI" role="3uHU7B">
                        <node concept="2OqwBi" id="16gyj4Af$p2" role="3uHU7B">
                          <node concept="1eOMI4" id="16gyj4Afwy8" role="2Oq$k0">
                            <node concept="10QFUN" id="16gyj4Af8$Z" role="1eOMHV">
                              <node concept="2I9FWS" id="16gyj4Af8_0" role="10QFUM">
                                <ref role="2I9WkF" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                              </node>
                              <node concept="2OqwBi" id="16gyj4Af8_1" role="10QFUP">
                                <node concept="liA8E" id="16gyj4Af8_2" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                                  <node concept="35c_gC" id="16gyj4Af8_3" role="37wK5m">
                                    <ref role="35c_gD" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                                  </node>
                                </node>
                                <node concept="2JrnkZ" id="16gyj4Af8_4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="16gyj4Af8_5" role="2JrQYb">
                                    <node concept="30H73N" id="16gyj4Af8_6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="16gyj4Af8_7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bs45:7X9xw2qH9LO" resolve="interrupt" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="16gyj4Ahaot" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="16gyj4AiFCO" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="16gyj4AiGoc" role="UU_$l">
                <node concept="3XIRFW" id="16gyj4Akw92" role="gfFT$">
                  <property role="2ccuoM" value="true" />
                  <node concept="3XIRlf" id="16gyj4AkDz_" role="3XIRFZ">
                    <property role="TrG5h" value="retval" />
                    <node concept="3O_q_g" id="16gyj4AkDB0" role="3XIe9u">
                      <ref role="3O_q_h" node="20agw21sOSr" resolve="function" />
                      <node concept="YInwV" id="16gyj4AkDB1" role="3O_q_j">
                        <node concept="1S7827" id="16gyj4AkDB2" role="1_9fRO">
                          <ref role="1S7826" node="20agw21sOSo" resolve="instanceData" />
                          <node concept="1ZhdrF" id="16gyj4AkDB3" role="lGtFl">
                            <property role="2qtEX8" value="var" />
                            <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                            <node concept="3$xsQk" id="16gyj4AkDB4" role="3$ytzL">
                              <node concept="3clFbS" id="16gyj4AkDB5" role="2VODD2">
                                <node concept="3clFbF" id="16gyj4AkDB6" role="3cqZAp">
                                  <node concept="2OqwBi" id="16gyj4AkDB7" role="3clFbG">
                                    <node concept="1iwH7S" id="16gyj4AkDB8" role="2Oq$k0" />
                                    <node concept="1iwH70" id="16gyj4AkDB9" role="2OqNvi">
                                      <ref role="1iwH77" to="cjn1:XyAj1Bcgbt" resolve="ComponentInstance_genGlobalVarName" />
                                      <node concept="2OqwBi" id="16gyj4AkDBa" role="1iwH7V">
                                        <node concept="30H73N" id="16gyj4AkDBb" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="16gyj4AkDBc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bs45:7X9xw2qH9LP" resolve="instance" />
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
                      <node concept="1ZhdrF" id="16gyj4AkDBd" role="lGtFl">
                        <property role="2qtEX8" value="function" />
                        <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/5950410542643524492/5950410542643524493" />
                        <node concept="3$xsQk" id="16gyj4AkDBe" role="3$ytzL">
                          <node concept="3clFbS" id="16gyj4AkDBf" role="2VODD2">
                            <node concept="3clFbF" id="16gyj4AkDBg" role="3cqZAp">
                              <node concept="2OqwBi" id="16gyj4AkDBh" role="3clFbG">
                                <node concept="1iwH7S" id="16gyj4AkDBi" role="2Oq$k0" />
                                <node concept="1iwH70" id="16gyj4AkDBj" role="2OqNvi">
                                  <ref role="1iwH77" to="cjn1:XyAj1Bd4vr" resolve="Runnable_genFunctionName" />
                                  <node concept="2OqwBi" id="16gyj4AkDBk" role="1iwH7V">
                                    <node concept="30H73N" id="16gyj4AkDBl" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="16gyj4AkDBm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bs45:7X9xw2qH9LQ" resolve="runnable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="26VqpV" id="16gyj4AkGWg" role="2C2TGm">
                      <node concept="29HgVG" id="16gyj4AkKh1" role="lGtFl">
                        <node concept="3NFfHV" id="16gyj4AkLnO" role="3NFExx">
                          <node concept="3clFbS" id="16gyj4AkLnP" role="2VODD2">
                            <node concept="3clFbF" id="16gyj4AkMxO" role="3cqZAp">
                              <node concept="2OqwBi" id="16gyj4AkSzb" role="3clFbG">
                                <node concept="2OqwBi" id="16gyj4AkNCr" role="2Oq$k0">
                                  <node concept="30H73N" id="16gyj4AkMxN" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="16gyj4AkQE$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bs45:7X9xw2qH9LQ" resolve="runnable" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="16gyj4AkYcD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="16gyj4Am3kU" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="16gyj4Am3kV" role="3zH0cK">
                        <node concept="3clFbS" id="16gyj4Am3kW" role="2VODD2">
                          <node concept="3clFbF" id="16gyj4Am7Nf" role="3cqZAp">
                            <node concept="2OqwBi" id="16gyj4Am8w1" role="3clFbG">
                              <node concept="35c_gC" id="16gyj4Am7Ne" role="2Oq$k0">
                                <ref role="35c_gD" to="bs45:16gyj4A8Vjt" resolve="InterruptRunnableReturnValue" />
                              </node>
                              <node concept="3n3YKJ" id="16gyj4AmaBA" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="16gyj4Alnbl" role="3XIRFZ">
                    <node concept="EaqyJ" id="16gyj4Alnbj" role="1_9egR" />
                    <node concept="2b32R4" id="16gyj4AloxQ" role="lGtFl">
                      <node concept="3JmXsc" id="16gyj4AloxR" role="2P8S$">
                        <node concept="3clFbS" id="16gyj4AloxS" role="2VODD2">
                          <node concept="3clFbF" id="16gyj4AloAZ" role="3cqZAp">
                            <node concept="2OqwBi" id="16gyj4AlyZ5" role="3clFbG">
                              <node concept="2OqwBi" id="16gyj4AlwAq" role="2Oq$k0">
                                <node concept="2OqwBi" id="16gyj4AlsrD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="16gyj4AloT8" role="2Oq$k0">
                                    <node concept="30H73N" id="16gyj4AloAY" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="16gyj4AlrBL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bs45:7X9xw2qH9LQ" resolve="runnable" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="16gyj4AlvKM" role="2OqNvi">
                                    <node concept="3CFYIy" id="16gyj4Alw6R" role="3CFYIz">
                                      <ref role="3CFYIx" to="bs45:16gyj4A9wF1" resolve="InterruptExitHandler" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="16gyj4AlxSO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bs45:16gyj4A9wF8" resolve="body" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="16gyj4Al__Y" role="2OqNvi">
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
            <node concept="1WS0z7" id="2Lu1JflkfyR" role="lGtFl">
              <node concept="3JmXsc" id="2Lu1JflkfyS" role="3Jn$fo">
                <node concept="3clFbS" id="2Lu1JflkfyT" role="2VODD2">
                  <node concept="3clFbF" id="fBALsInNaP" role="3cqZAp">
                    <node concept="2OqwBi" id="fBALsInX7Q" role="3clFbG">
                      <node concept="2OqwBi" id="fBALsInRFU" role="2Oq$k0">
                        <node concept="2OqwBi" id="fBALsInOk6" role="2Oq$k0">
                          <node concept="30H73N" id="fBALsInNaN" role="2Oq$k0" />
                          <node concept="3TrEf2" id="fBALsInQHF" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs45:7X9xw2qH9LO" resolve="interrupt" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="fBALsInUP8" role="2OqNvi">
                          <node concept="3CFYIy" id="fBALsInWbQ" role="3CFYIz">
                            <ref role="3CFYIx" to="tpd4:hNncAxX" resolve="Processed" />
                          </node>
                        </node>
                      </node>
                      <node concept="zfrQC" id="fBALsInZAu" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="16gyj4AiJmM" role="3cqZAp">
                    <node concept="10QFUN" id="fBALsIo8ev" role="3clFbG">
                      <node concept="2I9FWS" id="fBALsIo8ew" role="10QFUM">
                        <ref role="2I9WkF" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                      </node>
                      <node concept="2OqwBi" id="fBALsIo8ex" role="10QFUP">
                        <node concept="liA8E" id="fBALsIo8ey" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                          <node concept="35c_gC" id="fBALsIo8ez" role="37wK5m">
                            <ref role="35c_gD" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="fBALsIo8e$" role="2Oq$k0">
                          <node concept="2OqwBi" id="fBALsIo8e_" role="2JrQYb">
                            <node concept="30H73N" id="fBALsIo8eA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="fBALsIo8eB" role="2OqNvi">
                              <ref role="3Tt5mk" to="bs45:7X9xw2qH9LO" resolve="interrupt" />
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
        <node concept="raruj" id="2Lu1JflkdSM" role="lGtFl" />
        <node concept="17Uvod" id="2Lu1JflkdSN" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="2Lu1JflkdSO" role="3zH0cK">
            <node concept="3clFbS" id="2Lu1JflkdSP" role="2VODD2">
              <node concept="3clFbF" id="2Lu1Jflke1x" role="3cqZAp">
                <node concept="3cpWs3" id="2Lu1Jflke1z" role="3clFbG">
                  <node concept="Xl_RD" id="2Lu1Jflke1$" role="3uHU7w">
                    <property role="Xl_RC" value="_ISR" />
                  </node>
                  <node concept="2OqwBi" id="2Lu1Jflke1_" role="3uHU7B">
                    <node concept="2OqwBi" id="2Lu1Jflke1A" role="2Oq$k0">
                      <node concept="30H73N" id="2Lu1Jflke1B" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Lu1Jflke1C" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs45:7X9xw2qH9LO" resolve="interrupt" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2Lu1Jflke1D" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="2Lu1Jflkf8U" role="lGtFl">
          <property role="P3scX" value="783af01f-87a7-412c-be99-293a162652b5/1017957699896608814/1017957699896608820" />
          <property role="2qtEX8" value="interrupt" />
          <node concept="3$xsQk" id="2Lu1Jflkf8V" role="3$ytzL">
            <node concept="3clFbS" id="2Lu1Jflkf8W" role="2VODD2">
              <node concept="3clFbF" id="2Lu1JflkftU" role="3cqZAp">
                <node concept="2OqwBi" id="2Lu1JflkftW" role="3clFbG">
                  <node concept="30H73N" id="2Lu1JflkftX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Lu1JflkftY" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs45:7X9xw2qH9LO" resolve="interrupt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="2Lu1JflkhLa" role="lGtFl">
          <node concept="3IZrLx" id="2Lu1JflkhLc" role="3IZSJc">
            <node concept="3clFbS" id="2Lu1JflkhLe" role="2VODD2">
              <node concept="3clFbF" id="2Lu1Jflki$u" role="3cqZAp">
                <node concept="2OqwBi" id="fBALsIo5Jw" role="3clFbG">
                  <node concept="2OqwBi" id="fBALsIo3WQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="7g$Nqfoo2mt" role="2Oq$k0">
                      <node concept="30H73N" id="7g$Nqfoo2mu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7g$Nqfoo2mv" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs45:7X9xw2qH9LO" resolve="interrupt" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="fBALsIo4Zs" role="2OqNvi">
                      <node concept="3CFYIy" id="fBALsIo5lw" role="3CFYIz">
                        <ref role="3CFYIx" to="tpd4:hNncAxX" resolve="Processed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="fBALsIo7at" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

