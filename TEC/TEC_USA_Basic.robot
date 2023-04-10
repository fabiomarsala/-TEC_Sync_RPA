<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.4.0.1</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <comment/>
    <icon/>
    <tags/>
    <typed-variables>
      <typed-variable name="USA_CSV" type-name="TEC_CSV_USA_WC"/>
      <typed-variable name="LOCAL_DICTIONARY" type-name="TEC_DICTIONARY"/>
      <typed-variable name="SPANISH_CSV" type-name="TEC_CSV_SPAIN"/>
      <typed-variable name="BACKENDCRED" type-name="BackendCredentials"/>
      <typed-variable name="EMAIL" type-name="EMAIL"/>
    </typed-variables>
    <parameters>
      <parameter name="BACKENDCRED" type-name="BackendCredentials"/>
      <parameter name="EMAIL" type-name="EMAIL"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables>
      <variable name="SPANISH_CSV"/>
      <variable name="USA_CSV"/>
      <variable name="LOCAL_DICTIONARY"/>
    </store-in-database-variables>
    <referenced-types>
      <type name="TEC_CSV_USA_WC"/>
      <type name="TEC_DICTIONARY"/>
      <type name="TEC_CSV_SPAIN"/>
      <type name="BackendCredentials"/>
      <type name="EMAIL"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <referenced-snippets/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">USA_CSV</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">TEC_CSV_USA_WC</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">LOCAL_DICTIONARY</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">TEC_DICTIONARY</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">SPANISH_CSV</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">TEC_CSV_SPAIN</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">TMP_CSV_LINE_COUNTER</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">TMP_CSV_LINE_ALL_TEXT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="2">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">BACKENDCRED</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">BackendCredentials</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">EMAIL</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">EMAIL</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">TMP_SPANISH_RAW_ATTRIBUTES</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="4">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">TMP_SPANISH_SIZE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">TMP_USA_SALE_PRICE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">TMP_USA_REGULAR_PRICE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">TMP_USA_SIZE</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">TMP_USA_IMAGES</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">TMP_2_QUERY_RECORD_COUNT</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">NEW_ARRIVED_CSV</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" class="Boolean">false</property>
  <property name="privateHTTPCacheEnabled" class="Boolean">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" class="Boolean">false</property>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="8"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="9">
        <property name="name" class="String">Extract from Email</property>
        <property name="stepAction" class="ExtractFromEmail">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">EMAIL.BODY</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="10"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="11"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="12">
        <property name="name" class="String">Click combinaciones</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
            <property name="ancestorProvider" idref="10"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.a</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="13">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="14">
        <property name="name" class="String">Extract New Arrived Csv</property>
        <property name="stepAction" class="ExtractSourceStepAction">
          <property name="sourceSpecification" class="kapow.robot.plugin.common.support.TextSourceSpecification"/>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" idref="11"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="15">
        <property name="name" class="String">Write File</property>
        <property name="stepAction" class="WriteFile" serializationversion="0">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">C:\Temp\Files\TEC_INTEGRATION\combinaciones.csv</property>
          </property>
          <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" idref="7"/>
            </property>
          </property>
          <property name="executeInRoboMaker" class="Boolean">true</property>
        </property>
        <property name="elementFinders" idref="11"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String">Call TEC-USA_DICTIONARY</property>
        <property name="stepAction" class="CallRobot2Step" serializationversion="0">
          <property name="robot2Name" class="String">TEC_USA_DICTIONARYGOOGLESHEEET</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">BACKENDCRED</property>
                </property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">false</property>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="17">
        <property name="name" class="String">Call Robot SURF BACKEND TO EXPORT</property>
        <property name="stepAction" class="CallRobot2Step" serializationversion="0">
          <property name="robot2Name" class="String">TEC_USA_WCEXPORT</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="3"/>
                </property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="11"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">false</property>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="13"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="18">
        <property name="name" class="String">Call Robot SAVE EXPORT EXPORT</property>
        <property name="stepAction" class="CallRobot2Step" serializationversion="0">
          <property name="robot2Name" class="String">TEC_USA_WC_SAVE</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">BACKENDCRED</property>
                </property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">false</property>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="BranchPoint" id="19"/>
      <object class="Transition" serializationversion="3" id="20">
        <property name="name" class="String" id="21">Next</property>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="22">
        <name class="String">LOAD CSV SPAIN</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="23"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="24">
            <property name="name" class="String" id="25">Execute SQL</property>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">"USE [RPA_DATA]
DELETE FROM [dbo].[TEC_CSV_SPAIN] "</property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="26">
            <property name="name" class="String" id="27">Load File</property>
            <property name="stepAction" class="LoadFile">
              <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.FileNameValueStringExpression">
                <property name="value" class="String">C:\Temp\Files\TEC_INTEGRATION\combinaciones.csv</property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="28">
            <property name="name" class="String" id="29">View as CSV</property>
            <property name="stepAction" class="ViewAsCSV"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="30">
            <property name="name" class="String" id="31">For Each Data Row</property>
            <property name="stepAction" class="LoopTabularDataRows"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="32">
            <property name="name" class="String">Assign CSV Line Counter</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_CSV_LINE_COUNTER + 1</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_CSV_LINE_COUNTER</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="33">
            <name class="String">Extract Fields</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="34"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="35">
                <property name="name" class="String">Extract CSV Line from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">TMP_CSV_LINE_ALL_TEXT</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">Id producto";"Id atributo";Name;Reference;Color;"Url Imagen";Stock</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="36">
                <property name="name" class="String">Assign ALL Spanish Attributes to RAW Size</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">TMP_CSV_LINE_ALL_TEXT</property>
                        </property>
                      </element>
                      <element class="AdvancedExtract2">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*?);(.*?);(.*?);(.*?);(.*?);(.*?);(.*?)</property>
                        </property>
                        <property name="outputExpression" class="String">$5</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">TMP_SPANISH_RAW_ATTRIBUTES</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="37">
                <property name="name" class="String">GET Spanish Size from ATTR 1</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">TMP_CSV_LINE_ALL_TEXT</property>
                        </property>
                      </element>
                      <element class="AdvancedExtract2">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*?);(.*?);(.*?);(.*?);(.*?);(.*?);(.*?)</property>
                        </property>
                        <property name="outputExpression" class="String">$5</property>
                      </element>
                      <element class="AdvancedExtract2">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*),(.*)</property>
                        </property>
                        <property name="outputExpression" class="String">indexOf(trim(replaceText($1,"\"","")),"REF.:")&gt;1?TMP_SPANISH_RAW_ATTRIBUTES:trim(replaceText($1,"\"",""))</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">TMP_SPANISH_SIZE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="38">
                <property name="name" class="String">GET Spanish Size from ATTR 2</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">TMP_CSV_LINE_ALL_TEXT</property>
                        </property>
                      </element>
                      <element class="AdvancedExtract2">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*?);(.*?);(.*?);(.*?);(.*?);(.*?);(.*?)</property>
                        </property>
                        <property name="outputExpression" class="String">$5</property>
                      </element>
                      <element class="AdvancedExtract2">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*),(.*)</property>
                        </property>
                        <property name="outputExpression" class="String">TMP_SPANISH_SIZE!=""?
        indexOf(TMP_SPANISH_SIZE,",")&gt;1?(trim(replaceText($2,"\"",""))):TMP_SPANISH_SIZE:
                      (indexOf(trim(replaceText($2,"\"","")),"REF.:")&gt;1?TMP_SPANISH_RAW_ATTRIBUTES:trim(replaceText($2,"\"","")))</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">TMP_SPANISH_SIZE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="39">
                <property name="name" class="String">If NOT MultiAttributes size GET size from RAW Size</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String" id="40">TMP_SPANISH_SIZE</property>
                        </property>
                      </element>
                      <element class="AdvancedExtract2"/>
                      <element class="AdvancedExtract2">
                        <property name="outputExpression" class="String">$0==""?TMP_SPANISH_RAW_ATTRIBUTES:$0</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="40"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="41">
                <property name="name" class="String">Convert Variables</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">TMP_CSV_LINE_COUNTER</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SPANISH_CSV.LINE</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="42">TMP_CSV_LINE_ALL_TEXT</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AdvancedExtract2">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(.*?);(.*?);(.*?);(.*?);(.*?);(.*?);(.*?)</property>
                          </property>
                          <property name="outputExpression" class="String">$4</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SPANISH_CSV.ORIGINAL_SKU</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="42"/>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AdvancedExtract2">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(.*?);(.*?);(.*?);(.*?);(.*?);(.*?);(.*?)</property>
                          </property>
                          <property name="outputExpression" class="String">$3</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SPANISH_CSV.ORIGINAL_NAME</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="42"/>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AdvancedExtract2">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(.*?);(.*?);(.*?);(.*?);(.*?);(.*?);(.*?)</property>
                          </property>
                          <property name="outputExpression" class="String">$6</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SPANISH_CSV.IMAGE_FROM_SPAIN</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="42"/>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AdvancedExtract2">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(.*?);(.*?);(.*?);(.*?);(.*?);(.*?);(.*?)</property>
                          </property>
                          <property name="outputExpression" class="String">$7</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SPANISH_CSV.SPANISH_STOCK</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">TMP_SPANISH_RAW_ATTRIBUTES</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SPANISH_CSV.SPANISH_RAW_ATTRIBUTES</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String" id="43">TMP_SPANISH_SIZE</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="GetVariable" serializationversion="2">
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" idref="43"/>
                          </property>
                        </element>
                        <element class="AdvancedExtract2">
                          <property name="outputExpression" class="String">$0==""?TMP_SPANISH_RAW_ATTRIBUTES:$0</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SPANISH_CSV.SPANISH_SIZE</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SPANISH_CSV.SPANISH_SIZE</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplaceText">
                          <property name="textToReplace" class="String">36</property>
                          <property name="replacementText" class="String">2</property>
                        </element>
                        <element class="ReplaceText">
                          <property name="textToReplace" class="String">38</property>
                          <property name="replacementText" class="String">4</property>
                        </element>
                        <element class="ReplaceText">
                          <property name="textToReplace" class="String">40</property>
                          <property name="replacementText" class="String">6</property>
                        </element>
                        <element class="ReplaceText">
                          <property name="textToReplace" class="String">42</property>
                          <property name="replacementText" class="String">8</property>
                        </element>
                        <element class="ReplaceText">
                          <property name="textToReplace" class="String">44</property>
                          <property name="replacementText" class="String">10</property>
                        </element>
                        <element class="ReplaceText">
                          <property name="textToReplace" class="String">46</property>
                          <property name="replacementText" class="String">12</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SPANISH_CSV.USA_SIZE_CONVERTED</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="42"/>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AdvancedExtract2">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(.*?);(.*?);(.*?);(.*?);(.*?);(.*?);(.*?)</property>
                          </property>
                          <property name="outputExpression" class="String">$4</property>
                        </element>
                        <element class="AddText">
                          <property name="text" class="String">AAA-</property>
                        </element>
                        <element class="AddText">
                          <property name="text" class="String">-P</property>
                          <property name="addTextStrategy" class="kapow.robot.plugin.common.stringprocessor.addtext.AddTextAfterStrategy"/>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SPANISH_CSV.CALCULATED_PARENT_SKU_AAA</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">TMP_CSV_LINE_ALL_TEXT</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AdvancedExtract2">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(.*?);(.*?);(.*?);(.*?);(.*?);(.*?);(.*?)</property>
                          </property>
                          <property name="outputExpression" class="String">"AAA-" +$4 + "_" + SPANISH_CSV.USA_SIZE_CONVERTED + "-C" </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SPANISH_CSV.CALCULATED_MATCHING_USA_SKU</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="42"/>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AdvancedExtract2">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(.*?);(.*?);(.*?);(.*?);(.*?);(.*?);(.*?)</property>
                          </property>
                          <property name="outputExpression" class="String">"ESP-" +$4 + "_" + SPANISH_CSV.USA_SIZE_CONVERTED + "-C" </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SPANISH_CSV.CALCULATED_NEW_B2B_SPANISH_SKU</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="44">
                <property name="name" class="String" id="45">Test Value</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">SPANISH_CSV.SPANISH_STOCK &gt;0</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="46"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="34"/>
                <to idref="35"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="35"/>
                <to idref="36"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="36"/>
                <to idref="37"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="37"/>
                <to idref="38"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="38"/>
                <to idref="39"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="39"/>
                <to idref="41"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="41"/>
                <to idref="44"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="44"/>
                <to idref="46"/>
                <name/>
                <comment/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="47">
            <property name="name" class="String" id="48">Store in Database</property>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">SPANISH_CSV</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="49"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="23"/>
            <to idref="24"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="24"/>
            <to idref="26"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="26"/>
            <to idref="28"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="28"/>
            <to idref="30"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="30"/>
            <to idref="32"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="32"/>
            <to idref="33"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="33"/>
            <to idref="47"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="47"/>
            <to idref="49"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="End" id="50"/>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" idref="21"/>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">false</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="52">
        <name class="String">LOAD CSV USA</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="53"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="54">
            <property name="name" idref="25"/>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">"USE [RPA_DATA]
DELETE FROM [dbo].[TEC_CSV_USA_WC] "</property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="55">
            <property name="name" idref="27"/>
            <property name="stepAction" class="LoadFile">
              <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.FileNameValueStringExpression">
                <property name="value" class="String">C:\Temp\Files\TEC_INTEGRATION\wc-product-export.csv</property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="56">
            <property name="name" idref="29"/>
            <property name="stepAction" class="ViewAsCSV">
              <property name="encoding" class="Encoding">
                <property name="encoding" class="String">UTF-8</property>
              </property>
              <property name="headerLinesToSkip" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                <property name="value" class="Integer">1</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="57">
            <property name="name" class="String">Assign CSV Line Counter</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_CSV_LINE_COUNTER</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="58">
            <property name="name" idref="31"/>
            <property name="stepAction" class="LoopTabularDataRows"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="59">
            <property name="name" class="String">Assign CSV Line Counter</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_CSV_LINE_COUNTER + 1</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_CSV_LINE_COUNTER</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="60">
            <name class="String">Extract Fields</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="61"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="62">
                <property name="name" class="String">ExtractLine</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">TMP_CSV_LINE_COUNTER</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">USA_CSV.LINE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="63">
                <property name="name" class="String">Extract ID from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.ID</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn"/>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="64">
                <property name="name" class="String">Extract Type from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Type</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">2</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="65">
                <property name="name" class="String">Extract SKU from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.SKU</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">3</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="66">
                <property name="name" class="String">Extract Name from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Name</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">4</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="67">
                <property name="name" class="String">Extract Published from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Published</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">5</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="68">
                <property name="name" class="String">Extract Isfeatured from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Isfeatured</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">6</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="69">
                <property name="name" class="String">Extract Visibility In Catalog from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.VisibilityInCatalog</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">7</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="70">
                <property name="name" class="String">Extract Short Description from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.ShortDescription</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">8</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="71">
                <property name="name" class="String">Extract Description from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Description</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">9</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="72">
                <property name="name" class="String">Extract Date Sale Price Starts from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.DateSalePriceStarts</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">10</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="73">
                <property name="name" class="String">Extract Date Sale Price Ends from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.DateSalePriceEnds</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">11</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="74">
                <property name="name" class="String">Extract Tax Status from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.TaxStatus</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">12</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="75">
                <property name="name" class="String">Extract Tax Class from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.TaxClass</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">13</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="76">
                <property name="name" class="String">Extract In Stock from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.InStock</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">14</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="77">
                <property name="name" class="String">Extract Stock from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Stock</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">15</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="78">
                <property name="name" class="String">Extract Low Stock Amount from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.LowStockAmount</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">16</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="79">
                <property name="name" class="String">Extract Backorders Allowed from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.BackordersAllowed</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">17</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="80">
                <property name="name" class="String">Extract Sold Individually from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.SoldIndividually</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">18</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="81">
                <property name="name" class="String">Extract Weight KG from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.WeightKG</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">19</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="82">
                <property name="name" class="String">Extract Lengh CM from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.LenghCM</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">20</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="83">
                <property name="name" class="String">Extract Width CM from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.WidthCM</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">21</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="84">
                <property name="name" class="String">Extract Height CM from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.HeightCM</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">22</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="85">
                <property name="name" class="String">Extract Allow Customer Reviews from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.AllowCustomerReviews</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">23</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="86">
                <property name="name" class="String">Extract Purchase Note from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.PurchaseNote</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">24</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="87">
                <property name="name" class="String">Extract Sale Price from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.SalePrice</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">25</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="88">
                <property name="name" class="String">Extract Regular Price from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.RegularPrice</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">26</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="89">
                <property name="name" class="String">Extract Categories from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Categories</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">27</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="90">
                <property name="name" class="String">Extract Tags from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Tags</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">28</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="91">
                <property name="name" class="String">Extract Shipping Class from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.ShippingClass</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">29</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="92">
                <property name="name" class="String">Extract Images from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Images</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">30</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="93">
                <property name="name" class="String">Extract Download Limit from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.DownloadLimit</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">31</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="94">
                <property name="name" class="String">Extract Download Expiry Days from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.DownloadExpiryDays</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">32</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="95">
                <property name="name" class="String">Extract Parent from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Parent</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">33</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="96">
                <property name="name" class="String">Extract Grouped Products from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.GroupedProducts</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">34</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="97">
                <property name="name" class="String">Extract Upsells from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Upsells</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">35</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="98">
                <property name="name" class="String">Extract Cross Sells from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.CrossSells</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">36</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="99">
                <property name="name" class="String">Extract External URL from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.ExternalURL</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">37</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="100">
                <property name="name" class="String">Extract Button Text from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.ButtonText</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">38</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="101">
                <property name="name" class="String">Extract Position from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Position</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">39</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="102">
                <property name="name" class="String">Extract Language from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.Language</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">40</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="103">
                <property name="name" class="String">Extract Translation Group from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.TranslationGroup</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">41</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="104">
                <property name="name" class="String">Extract Attribute One Name from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.AttributeOneName</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">42</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="105">
                <property name="name" class="String">Extract Attribute One Value from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.AttributeOneValue</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">43</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="106">
                <property name="name" class="String">Extract Attribute One Visible from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.AttributeOneVisible</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">44</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="107">
                <property name="name" class="String">Extract Attribute One Global from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.AttributeOneGlobal</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">45</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="108">
                <property name="name" class="String">Extract Attribute Two Name from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.AttributeTwoName</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">46</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="109">
                <property name="name" class="String">Extract Attribute Two Value from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.AttributeTwoValue</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">47</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="110">
                <property name="name" class="String">Extract Attribute Two Visible from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.AttributeTwoVisible</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">48</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="111">
                <property name="name" class="String">Extract Attribute Two Global from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="dataConverters" class="DataConverters">
                      <element class="ExtractNumber"/>
                    </property>
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.AttributeTwoGlobal</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">49</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="112">
                <property name="name" class="String">Extract Attribute One Default from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.AttributeOneDefault</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">50</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="113">
                <property name="name" class="String">Extract Attribute Two Default from Row</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">USA_CSV.AttributeTwoDefault</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.IndexedTabularDataColumn">
                        <property name="index" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                          <property name="value" class="Integer">51</property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="114"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="61"/>
                <to idref="62"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="62"/>
                <to idref="63"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="63"/>
                <to idref="64"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="64"/>
                <to idref="65"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="65"/>
                <to idref="66"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="66"/>
                <to idref="67"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="67"/>
                <to idref="68"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="68"/>
                <to idref="69"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="69"/>
                <to idref="70"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="70"/>
                <to idref="71"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="71"/>
                <to idref="72"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="72"/>
                <to idref="73"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="73"/>
                <to idref="74"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="74"/>
                <to idref="75"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="75"/>
                <to idref="76"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="76"/>
                <to idref="77"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="77"/>
                <to idref="78"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="78"/>
                <to idref="79"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="79"/>
                <to idref="80"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="80"/>
                <to idref="81"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="81"/>
                <to idref="82"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="82"/>
                <to idref="83"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="83"/>
                <to idref="84"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="84"/>
                <to idref="85"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="85"/>
                <to idref="86"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="86"/>
                <to idref="87"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="87"/>
                <to idref="88"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="88"/>
                <to idref="89"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="89"/>
                <to idref="90"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="90"/>
                <to idref="91"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="91"/>
                <to idref="92"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="92"/>
                <to idref="93"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="93"/>
                <to idref="94"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="94"/>
                <to idref="95"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="95"/>
                <to idref="96"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="96"/>
                <to idref="97"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="97"/>
                <to idref="98"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="98"/>
                <to idref="99"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="99"/>
                <to idref="100"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="100"/>
                <to idref="101"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="101"/>
                <to idref="102"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="102"/>
                <to idref="103"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="103"/>
                <to idref="104"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="104"/>
                <to idref="105"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="105"/>
                <to idref="106"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="106"/>
                <to idref="107"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="107"/>
                <to idref="108"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="108"/>
                <to idref="109"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="109"/>
                <to idref="110"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="110"/>
                <to idref="111"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="111"/>
                <to idref="112"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="112"/>
                <to idref="113"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="113"/>
                <to idref="114"/>
                <name/>
                <comment/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="115">
            <property name="name" idref="45"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">USA_CSV.Language == "en"</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="116">
            <property name="name" idref="45"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">USA_CSV.Tags != "Spanish Stock"</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="117">
            <property name="name" idref="45"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">substring(USA_CSV.SKU,0,4) == "AAA-"</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="118">
            <property name="name" idref="48"/>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">USA_CSV</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="119"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="53"/>
            <to idref="54"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="54"/>
            <to idref="55"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="55"/>
            <to idref="56"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="56"/>
            <to idref="57"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="57"/>
            <to idref="58"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="58"/>
            <to idref="59"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="59"/>
            <to idref="60"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="60"/>
            <to idref="115"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="115"/>
            <to idref="116"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="116"/>
            <to idref="117"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="117"/>
            <to idref="118"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="118"/>
            <to idref="119"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="End" id="120"/>
      <object class="Transition" serializationversion="3" id="121">
        <property name="name" idref="21"/>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">false</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="122">
        <name class="String">LOAD TEC DICTIONARY</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="123"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="124">
            <property name="name" idref="25"/>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">"USE [RPA_DATA]
DELETE FROM [dbo].[TEC_DICTIONARY] "</property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="125">
            <property name="name" idref="27"/>
            <property name="stepAction" class="LoadFile">
              <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.FileNameValueStringExpression">
                <property name="value" class="String">C:\Temp\Files\TEC_INTEGRATION\Dictionary.xlsx</property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="126">
            <property name="name" class="String">View as Excel</property>
            <property name="stepAction" class="ViewAsExcel"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="127">
            <property name="name" class="String">Assign CSV Line Counter</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_CSV_LINE_COUNTER</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="128">
            <property name="name" class="String" id="129">Loop Rows</property>
            <property name="stepAction" class="LoopInExcel">
              <property name="loopDirection" class="LoopInExcel$LoopDirection">
                <property name="enum-name" class="String">ROWS</property>
              </property>
              <property name="firstIndex" class="Integer">2</property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Dictionary!</property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="130">
            <property name="name" class="String">Assign CSV Line Counter</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_CSV_LINE_COUNTER + 1</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_CSV_LINE_COUNTER</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="131">
            <property name="name" idref="45"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_CSV_LINE_COUNTER&lt;71</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders" id="132"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String" id="133">reportingViaAPI</element>
                <element class="String" id="134">reportingViaLog</element>
              </property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">false</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="135">
            <name class="String">Extract Fields</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="136"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="137">
                <property name="name" class="String">Assign LINE</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">TMP_CSV_LINE_COUNTER</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.LINE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="138">
                <property name="name" class="String">Extract Original Sku</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.ORIGINAL_SKU</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange"/>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="139">
                <property name="name" class="String">Extract Parent Sku</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.PARENT_SKU</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">1</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="140">
                <property name="name" class="String">Extract Usa Sku</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.USA_SKU</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">2</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="141">
                <property name="name" class="String">Extract Spanish Sku</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.SPANISH_SKU</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">3</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="142">
                <property name="name" class="String">Extract Name On Esp File</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.NAME_ON_ESP_FILE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">4</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="143">
                <property name="name" class="String">Extract Read Pname Esp Wc</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_PNAME_ESP_WC</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">6</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="144">
                <property name="name" class="String">Extract Read Pname Eng Wc</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_PNAME_ENG_WC</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">5</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="145">
                <property name="name" class="String">Extract Read Pname Esp Wc</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_PNAME_ESP_WC</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">6</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="146">
                <property name="name" class="String">Extract Updated Name Eng</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.UPDATED_NAME_ENG</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">7</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="147">
                <property name="name" class="String">Extract Updated Name Esp</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.UPDATED_NAME_ESP</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">8</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="148">
                <property name="name" class="String">Extract READ CA Ts ENG WC</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_CATs_ENG_WC</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">9</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="149">
                <property name="name" class="String">Extract READ CA Ts ESP WC</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_CATs_ESP_WC</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">10</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="150">
                <property name="name" class="String">Extract UPDATED CA Ts ENG</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.UPDATED_CATs_ENG</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">11</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="151">
                <property name="name" class="String">Extract UPDATED CA Ts ESP</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.UPDATED_CATs_ESP</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">12</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="152">
                <property name="name" class="String">Extract READ TA Gs ENG</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_TAGs_ENG</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">13</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="153">
                <property name="name" class="String">Extract READ TA Gs ESP</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_TAGs_ESP</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">14</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="154">
                <property name="name" class="String">Extract UPDATED TA Gs ENG</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.UPDATED_TAGs_ENG</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">15</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="155">
                <property name="name" class="String">Extract UPDATED TA Gs ESP</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.UPDATED_TAGs_ESP</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">16</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="156">
                <property name="name" class="String">Extract Read Price</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_PRICE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">17</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="157">
                <property name="name" class="String">Extract Read Sale Price</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_SALE_PRICE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">18</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="158">
                <property name="name" class="String">Extract Updated Price</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.UPDATED_PRICE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">19</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="159">
                <property name="name" class="String">Extract Updated Sale Price</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.UPDATED_SALE_PRICE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">20</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="160">
                <property name="name" class="String">Extract Images Urls</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.IMAGES_URLS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">21</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="161">
                <property name="name" class="String">Extract SKIP</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.SKIP</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">23</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="162">
                <property name="name" class="String">Extract ARCHIVED</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.ARCHIVED</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">22</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="163"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="136"/>
                <to idref="137"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="137"/>
                <to idref="138"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="138"/>
                <to idref="139"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="139"/>
                <to idref="140"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="140"/>
                <to idref="141"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="141"/>
                <to idref="142"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="142"/>
                <to idref="143"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="143"/>
                <to idref="144"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="144"/>
                <to idref="145"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="145"/>
                <to idref="146"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="146"/>
                <to idref="147"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="147"/>
                <to idref="148"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="148"/>
                <to idref="149"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="149"/>
                <to idref="150"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="150"/>
                <to idref="151"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="151"/>
                <to idref="152"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="152"/>
                <to idref="153"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="153"/>
                <to idref="154"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="154"/>
                <to idref="155"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="155"/>
                <to idref="156"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="156"/>
                <to idref="157"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="157"/>
                <to idref="158"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="158"/>
                <to idref="159"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="159"/>
                <to idref="160"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="160"/>
                <to idref="161"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="161"/>
                <to idref="162"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="162"/>
                <to idref="163"/>
                <name/>
                <comment/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="164">
            <property name="name" class="String">RESET TMP2 Query Record Count</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_2_QUERY_RECORD_COUNT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="165">
            <property name="name" class="String">Query TO Count PARENT SKU in CSV USA</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT COUNT (ID) AS TOTAL_ROWS FROM TEC_CSV_USA_WC WHERE SKU like '"+LOCAL_DICTIONARY.PARENT_SKU+"'" </property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">TOTAL_ROWS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">TMP_2_QUERY_RECORD_COUNT</property>
                  </property>
                </object>
              </property>
              <property name="useRowsInDesignMode" class="Integer">1000</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="BranchPoint" id="166"/>
          <object class="Transition" serializationversion="3" id="167">
            <property name="name" class="String">IF COUNT PARENT FOUND &gt; 0</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_2_QUERY_RECORD_COUNT &gt; 0</property>
              </property>
              <property name="generateErrorWhenStopping" class="Boolean">false</property>
            </property>
            <property name="elementFinders" class="ElementFinders" id="168"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String" id="169">reportingViaAPI</element>
                <element class="String" id="170">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="171">
            <property name="name" class="String">Query Count in CSV USA DB - Matching AAA_C_Variation</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT REGULARPRICE, SALEPRICE, CATEGORIES FROM TEC_CSV_USA_WC WHERE PARENT like '"+LOCAL_DICTIONARY.PARENT_SKU+"'" </property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">REGULARPRICE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_PRICE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SALEPRICE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_SALE_PRICE</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String" id="172">reportingViaAPI</element>
                <element class="String" id="173">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="174">
            <property name="name" class="String">Query P-SKU for ENG P-NAME-CAT-TAGS-IMGS</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT SKU, NAME, CATEGORIES, IMAGES, TAGS FROM TEC_CSV_USA_WC WHERE SKU like '"+LOCAL_DICTIONARY.PARENT_SKU+"'  AND LANGUAGE like 'en' "</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">NAME</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_PNAME_ENG_WC</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">CATEGORIES</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.UPDATED_CATs_ENG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">TAGS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_TAGs_ENG</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">IMAGES</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="5"/>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="172"/>
                <element idref="173"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="175">
            <property name="name" class="String">Query P-SKU for ESP P-NAME-CAT-TAGS-IMGS</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT SKU, NAME, CATEGORIES, IMAGES, TAGS FROM TEC_CSV_USA_WC WHERE SKU like '"+LOCAL_DICTIONARY.PARENT_SKU+"'  AND LANGUAGE like 'es' "</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">NAME</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_PNAME_ESP_WC</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">CATEGORIES</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.UPDATED_CATs_ESP</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">TAGS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_TAGs_ESP</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">IMAGES</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">TMP_USA_IMAGES</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="172"/>
                <element idref="173"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="176">
            <property name="name" idref="45"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">(LOCAL_DICTIONARY.IMAGES_URLS == "MISSING" ) || (LOCAL_DICTIONARY.IMAGES_URLS == "" )  || (LOCAL_DICTIONARY.IMAGES_URLS == "0" ) || (LOCAL_DICTIONARY.IMAGES_URLS == 0 )</property>
              </property>
            </property>
            <property name="elementFinders" idref="168"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="169"/>
                <element idref="170"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="177">
            <property name="name" class="String">Assign Images Urls</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="5"/>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">LOCAL_DICTIONARY.IMAGES_URLS</property>
              </property>
            </property>
            <property name="elementFinders" idref="168"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="169"/>
                <element idref="170"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="178">
            <property name="name" idref="21"/>
            <property name="stepAction" class="Next"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="172"/>
                <element idref="173"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="179">
            <property name="name" idref="45"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">(LOCAL_DICTIONARY.IMAGES_URLS == "MISSING" ) || (LOCAL_DICTIONARY.IMAGES_URLS == "" )</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="180">
            <property name="name" class="String">QUERY DICTIONARY IF IMAGES HAVE BEEN ALREADY TESTED</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT COUNT(PARENT_SKU) AS TOT_ROWS FROM TEC_DICTIONARY WHERE (PARENT_SKU LIKE '"+LOCAL_DICTIONARY.PARENT_SKU+"' AND  IMAGES_URLS NOT LIKE 'MISSING' AND IMAGES_URLS NOT LIKE '')"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">TOT_ROWS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="6"/>
                  </property>
                </object>
              </property>
              <property name="useRowsInDesignMode" class="Integer">1000</property>
            </property>
            <property name="elementFinders" idref="132"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="133"/>
                <element idref="134"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" class="String">Loop Rows</property>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String" id="181">name</element>
            </property>
          </object>
          <object class="BranchPoint" id="182"/>
          <object class="Transition" serializationversion="3" id="183">
            <property name="name" class="String">CONTINUE SE ESISTE PIU DI UN RECORD</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_2_QUERY_RECORD_COUNT &lt; 1</property>
              </property>
            </property>
            <property name="elementFinders" idref="132"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="133"/>
                <element idref="134"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="181"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="184">
            <property name="name" class="String">Assign Tmp Usa Images</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">""</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_USA_IMAGES</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="185">
            <property name="name" idref="45"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">(TMP_USA_IMAGES == "") || (TMP_USA_IMAGES == "MISSING")</property>
              </property>
            </property>
            <property name="elementFinders" idref="132"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="BranchPoint" id="186"/>
          <object class="Transition" serializationversion="3" id="187">
            <property name="name" class="String" id="188">Call REST Web Service</property>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://theextremecollectionusa.com/productimages/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"_1.jpg"</property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToBrowserStateOutputSpecification"/>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String" id="189">reportingViaAPI</element>
                <element class="String" id="190">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="191">
            <property name="name" class="String">Assign Tmp Usa Images</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_USA_IMAGES + ", https://theextremecollectionusa.com/productimages/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"_1.jpg"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="5"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="192"/>
          <object class="Transition" serializationversion="3" id="193">
            <property name="name" idref="188"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://theextremecollectionusa.com/productimages/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"_2.jpg"</property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToBrowserStateOutputSpecification"/>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="189"/>
                <element idref="190"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="194">
            <property name="name" class="String">Assign Tmp Usa Images</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_USA_IMAGES + ", https://theextremecollectionusa.com/productimages/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"_2.jpg"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_USA_IMAGES</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="195"/>
          <object class="Transition" serializationversion="3" id="196">
            <property name="name" idref="188"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://theextremecollectionusa.com/productimages/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"_3.jpg"</property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToBrowserStateOutputSpecification"/>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="189"/>
                <element idref="190"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="197">
            <property name="name" class="String">Assign Tmp Usa Images</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_USA_IMAGES + ", https://theextremecollectionusa.com/productimages/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"_3.jpg"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_USA_IMAGES</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="198"/>
          <object class="Transition" serializationversion="3" id="199">
            <property name="name" idref="188"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://theextremecollectionusa.com/productimages/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"_4.jpg"</property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToBrowserStateOutputSpecification"/>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="189"/>
                <element idref="190"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="200">
            <property name="name" class="String">Assign Tmp Usa Images</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_USA_IMAGES + ", https://theextremecollectionusa.com/productimages/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"_4.jpg"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_USA_IMAGES</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="201"/>
          <object class="Transition" serializationversion="3" id="202">
            <property name="name" idref="188"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://theextremecollectionusa.com/productimages/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"_5.jpg"</property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToBrowserStateOutputSpecification"/>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="189"/>
                <element idref="190"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="203">
            <property name="name" class="String">Assign Tmp Usa Images</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">LOCAL_DICTIONARY.ORIGINAL_SKU + ", https://theextremecollectionusa.com/productimages/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"/"+LOCAL_DICTIONARY.ORIGINAL_SKU+"_5.jpg"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_USA_IMAGES</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="204"/>
          <object class="Transition" serializationversion="3" id="205">
            <property name="name" idref="45"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">length(TMP_USA_IMAGES) &gt;0</property>
              </property>
              <property name="generateErrorWhenStopping" class="Boolean">false</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="206">
            <property name="name" class="String">Assign Tmp Usa Images</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">substring(TMP_USA_IMAGES,2)</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_USA_IMAGES</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="207"/>
          <object class="Transition" serializationversion="3" id="208">
            <property name="name" idref="45"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">length(TMP_USA_IMAGES) &lt;0</property>
              </property>
              <property name="generateErrorWhenStopping" class="Boolean">false</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="209">
            <property name="name" class="String">Assign Tmp Usa Images</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"MISSING"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_USA_IMAGES</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="210"/>
          <object class="Transition" serializationversion="3" id="211">
            <property name="name" idref="45"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_2_QUERY_RECORD_COUNT &gt; 1</property>
              </property>
              <property name="generateErrorWhenStopping" class="Boolean">false</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="212">
            <property name="name" class="String">QUERY DICTIONARY IF IMAGES HAVE BEEN ALREADY TESTED</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT PARENT_SKU, IMAGES_URLS FROM TEC_DICTIONARY WHERE (PARENT_SKU LIKE '"+LOCAL_DICTIONARY.PARENT_SKU+"' AND  IMAGES_URLS NOT LIKE 'MISSING' AND IMAGES_URLS NOT LIKE '')"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">IMAGES_URLS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="5"/>
                  </property>
                </object>
              </property>
              <property name="useRowsInDesignMode" class="Integer">1000</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" class="String">Loop Rows</property>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="End" id="213"/>
          <object class="Transition" serializationversion="3" id="214">
            <property name="name" idref="21"/>
            <property name="stepAction" class="Next"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="172"/>
                <element idref="173"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" idref="129"/>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="215">
            <property name="name" class="String">Assign Images Urls</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">LOCAL_DICTIONARY.IMAGES_URLS==""?"MISSING":LOCAL_DICTIONARY.IMAGES_URLS</property>
                  </element>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">LOCAL_DICTIONARY.IMAGES_URLS=="MISSING"?(TMP_USA_IMAGES!=""?TMP_USA_IMAGES:"MISSING"):LOCAL_DICTIONARY.IMAGES_URLS</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">LOCAL_DICTIONARY.IMAGES_URLS</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="216">
            <property name="name" idref="48"/>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">LOCAL_DICTIONARY</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="217"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="218"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="123"/>
            <to idref="124"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="124"/>
            <to idref="125"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="125"/>
            <to idref="126"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="126"/>
            <to idref="127"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="127"/>
            <to idref="128"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="128"/>
            <to idref="130"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="130"/>
            <to idref="131"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="131"/>
            <to idref="135"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="135"/>
            <to idref="164"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="164"/>
            <to idref="165"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="165"/>
            <to idref="166"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="166"/>
            <to idref="167"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="166"/>
            <to idref="178"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="166"/>
            <to idref="214"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="167"/>
            <to idref="171"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="171"/>
            <to idref="174"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="174"/>
            <to idref="175"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="175"/>
            <to idref="176"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="176"/>
            <to idref="177"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="177"/>
            <to idref="218"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="178"/>
            <to idref="179"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="179"/>
            <to idref="180"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="180"/>
            <to idref="182"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="182"/>
            <to idref="183"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="182"/>
            <to idref="211"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="183"/>
            <to idref="184"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="184"/>
            <to idref="185"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="185"/>
            <to idref="186"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="186"/>
            <to idref="187"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="186"/>
            <to idref="193"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="186"/>
            <to idref="196"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="186"/>
            <to idref="199"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="186"/>
            <to idref="202"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="186"/>
            <to idref="205"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="186"/>
            <to idref="208"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="187"/>
            <to idref="191"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="191"/>
            <to idref="192"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="193"/>
            <to idref="194"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="194"/>
            <to idref="195"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="196"/>
            <to idref="197"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="197"/>
            <to idref="198"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="199"/>
            <to idref="200"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="200"/>
            <to idref="201"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="202"/>
            <to idref="203"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="203"/>
            <to idref="204"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="205"/>
            <to idref="206"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="206"/>
            <to idref="207"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="208"/>
            <to idref="209"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="209"/>
            <to idref="210"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="211"/>
            <to idref="212"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="212"/>
            <to idref="213"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="214"/>
            <to idref="215"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="215"/>
            <to idref="216"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="216"/>
            <to idref="217"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="End" id="219"/>
      <object class="Transition" serializationversion="3" id="220">
        <property name="name" idref="21"/>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="221">
        <name class="String">FIX DB DICTIONARY REMOVE NULL</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="222"/>
        <steps class="ArrayList">
          <object class="BranchPoint" id="223"/>
          <object class="Transition" serializationversion="3" id="224">
            <property name="name" class="String">GETTING DICTIONARY ENTRIES WITHOUT IMAGES URL</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT LINE, PARENT_SKU, IMAGES_URLS FROM TEC_DICTIONARY WHERE IMAGES_URLS is NULL ORDER BY LINE ASC"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">LINE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.LINE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">PARENT_SKU</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.PARENT_SKU</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">IMAGES_URLS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.IMAGES_URLS</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String" id="225">reportingViaAPI</element>
                <element class="String" id="226">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String" id="227">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="228">
            <property name="name" class="String">GETTING PARENT WITH IMAGES URL</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT TOP(1) LINE, PARENT_SKU, IMAGES_URLS FROM TEC_DICTIONARY WHERE IMAGES_URLS is not NULL AND PARENT_SKU like 'LOCAL_DICTIONARY.PARENT_SKU' ORDER BY LINE ASC"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">IMAGES_URLS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">TMP_USA_IMAGES</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="227"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="229">
            <property name="name" class="String">Execute SQL COPY URL FROM PARENT</property>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">"UPDATE TEC_DICTIONARY
SET IMAGES_URLS = '" + TMP_USA_IMAGES + " ' 
WHERE LINE like '" +LOCAL_DICTIONARY.LINE+ "'"</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="227"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="230">
            <property name="name" class="String">GETTING DICTIONARY RECORD WITH IMG URL  CONTAINING OK --</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT LINE, PARENT_SKU, IMAGES_URLS FROM TEC_DICTIONARY WHERE IMAGES_URLS LIKE 'OK -- https%' ORDER BY LINE ASC"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">LINE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.LINE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">PARENT_SKU</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.PARENT_SKU</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">IMAGES_URLS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.IMAGES_URLS</property>
                  </property>
                </object>
              </property>
              <property name="useRowsInDesignMode" class="Integer">2000</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="225"/>
                <element idref="226"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="227"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="231">
            <property name="name" idref="25"/>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">"UPDATE TEC_DICTIONARY
SET IMAGES_URLS = '" +replaceText( LOCAL_DICTIONARY.IMAGES_URLS,"OK -- ","") + " ' 
WHERE LINE like '" +LOCAL_DICTIONARY.LINE+ "'"</property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="232"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="233"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="222"/>
            <to idref="223"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="223"/>
            <to idref="224"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="223"/>
            <to idref="230"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="224"/>
            <to idref="228"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="228"/>
            <to idref="229"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="229"/>
            <to idref="233"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="230"/>
            <to idref="231"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="231"/>
            <to idref="232"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="End" id="234"/>
      <object class="Transition" serializationversion="3" id="235">
        <property name="name" idref="21"/>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="236">
        <name class="String">CALCULATE</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="237"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="238">
            <property name="name" idref="25"/>
            <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="Expression" serializationversion="1">
                <property name="text" class="String">"USE [RPA_DATA]
DELETE FROM [dbo].[TEC_CSV_CALCULATED_TO_WC] "</property>
              </property>
              <property name="executeInDesignMode" class="Boolean">true</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="239">
            <property name="name" class="String">Query Database</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT * FROM TEC_CSV_SPAIN ORDER BY LINE ASC"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">LINE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.LINE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORIGINAL_SKU</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.ORIGINAL_SKU</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">CALCULATED_PARENT_SKU_AAA</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.CALCULATED_PARENT_SKU_AAA</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">CALCULATED_MATCHING_USA_SKU</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.CALCULATED_MATCHING_USA_SKU</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">CALCULATED_NEW_B2B_SPANISH_SKU</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.CALCULATED_NEW_B2B_SPANISH_SKU</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">IMAGE_FROM_SPAIN</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.IMAGE_FROM_SPAIN</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">ORIGINAL_NAME</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.ORIGINAL_NAME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SPANISH_RAW_ATTRIBUTES</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.SPANISH_RAW_ATTRIBUTES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SPANISH_SIZE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.SPANISH_SIZE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">USA_SIZE_CONVERTED</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.USA_SIZE_CONVERTED</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SPANISH_STOCK</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.SPANISH_STOCK</property>
                  </property>
                </object>
              </property>
              <property name="useRowsInDesignMode" class="Integer">1000</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="240">
            <property name="name" class="String">RESET TMP2 Query Record Count</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_2_QUERY_RECORD_COUNT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="241">
            <property name="name" class="String">Query Count in CSV USA DB - Matching Parent</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT COUNT (ID) AS TOTAL_ROWS FROM TEC_CSV_USA_WC WHERE SKU like '"+SPANISH_CSV.CALCULATED_PARENT_SKU_AAA+"'" </property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">TOTAL_ROWS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">TMP_2_QUERY_RECORD_COUNT</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">USE THE COUNT FUNCTION IN QUERY TO VERIFY IF THE CALCULATED PARENT IS FOUND IN CSV USA</property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="242">
            <property name="name" class="String">Assign TMP2 PARENT SKU Exists in WC</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_2_QUERY_RECORD_COUNT&gt;0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SPANISH_CSV.EXISTING_PARENT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">ADD TRUE IF COUNT IS  &gt; 0 PARENT IS FOUND</property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="243">
            <property name="name" class="String">RESET TMP2 Query Record Count</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_2_QUERY_RECORD_COUNT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="244">
            <property name="name" class="String">Query Count in CSV USA DB - Matching AAA_C_Variation</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT COUNT (ID) AS TOTAL_ROWS FROM TEC_CSV_USA_WC WHERE SKU like '"+SPANISH_CSV.CALCULATED_MATCHING_USA_SKU+"'" </property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">TOTAL_ROWS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">TMP_2_QUERY_RECORD_COUNT</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">USE THE COUNT FUNCTION IN QUERY TO VERIFY IF THE CALCULATED USA SKU ALREADY EXISTS IN CSV USA</property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="245">
            <property name="name" class="String">Assign TMP2 Matching USA SKU Exists in WC</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_2_QUERY_RECORD_COUNT&gt;0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SPANISH_CSV.EXISTS_IN_USA</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">ADD TRUE IF COUNT IS  &gt; 0 UAS VERSION OF THIS VARIATION SKY IS FOUND IN CSV USA</property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="246">
            <property name="name" class="String">RESET TMP2 Query Record Count</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">TMP_2_QUERY_RECORD_COUNT</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="247">
            <property name="name" class="String">Query Count in CSV DICTIONARY DB - Matching AAA_C_Variation</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT COUNT (LINE) AS TOTAL_ROWS FROM TEC_DICTIONARY WHERE USA_VARIATION_SKU like '"+SPANISH_CSV.CALCULATED_MATCHING_USA_SKU+"'" </property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">TOTAL_ROWS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">TMP_2_QUERY_RECORD_COUNT</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">USE THE COUNT FUNCTION IN QUERY TO VERIFY IF THE CALCULATED USA SKU ALREADY EXISTS IN DICTIONARY</property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="248">
            <property name="name" class="String">Assign TMP2 Matching USA SKU Exists in DICTIONARY</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">TMP_2_QUERY_RECORD_COUNT&gt;0</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SPANISH_CSV.EXISTS_IN_DICTIONARY</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">ADD TRUE IF COUNT IS  &gt; 0 UAS VERSION OF THIS VARIATION SKY IS FOUND IN CSV USA</property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="BranchPoint" id="249"/>
          <object class="Transition" serializationversion="3" id="250">
            <property name="name" idref="45"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">SPANISH_CSV.EXISTS_IN_USA</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="251">
            <property name="name" class="String">Query Database  CSV USA WC FOR PARENT INFO</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT NAME, CATEGORIES, IMAGES  FROM TEC_CSV_USA_WC WHERE SKU like '"+SPANISH_CSV.CALCULATED_PARENT_SKU_AAA+"'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">NAME</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.USA_NAME</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">CATEGORIES</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.USA_CATEGORIES</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">IMAGES</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.IMAGES_IN_CSV_USA</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="252">
            <property name="name" class="String">Query Database  CSV USA WC FOR VARIATION INFO</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT REGULARPRICE, SALEPRICE, STOCK  FROM TEC_CSV_USA_WC WHERE SKU like '"+SPANISH_CSV.CALCULATED_MATCHING_USA_SKU+"'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">REGULARPRICE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.USA_REGULAR_PRICE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">SALEPRICE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.USA_SALES_PRICE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">STOCK</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.USA_STOCK</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="BranchPoint" id="253"/>
          <object class="Transition" serializationversion="3" id="254">
            <property name="name" class="String">NOT IN DICTIONATY -&gt; ADD TO DICTIONARY</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">SPANISH_CSV.EXISTS_IN_DICTIONARY==  false</property>
              </property>
              <property name="generateErrorWhenStopping" class="Boolean">false</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="255">
            <property name="name" class="String">Query LAST LINE DICTIONARY DB</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT TOP (1) LINE FROM TEC_DICTIONARY ORDER BY LINE DESC"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">LINE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.LINE</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="227"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="256">
            <property name="name" class="String">Assign LINE</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">LOCAL_DICTIONARY.LINE</property>
                    </property>
                  </element>
                  <element class="EvaluateExpression" serializationversion="0">
                    <property name="expression" class="String">LOCAL_DICTIONARY.LINE+1</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">LOCAL_DICTIONARY.LINE</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="257">
            <name class="String">FILL NEW DISCTIONARY LINE</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="258"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="259">
                <property name="name" class="String">SET ORIG_SKU</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">SPANISH_CSV.ORIGINAL_SKU</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.ORIGINAL_SKU</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="260">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="261">
                <property name="name" class="String">SET PARENT SKU</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">SPANISH_CSV.CALCULATED_PARENT_SKU_AAA</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.PARENT_SKU</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="260"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="262">
                <property name="name" class="String">SET USA SKU</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">SPANISH_CSV.CALCULATED_MATCHING_USA_SKU</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.USA_SKU</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="263">
                <property name="name" class="String">SET ESP SKU</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">SPANISH_CSV.CALCULATED_NEW_B2B_SPANISH_SKU</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.SPANISH_SKU</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="260"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="264">
                <property name="name" class="String">SET ORIG NAME </property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">SPANISH_CSV.ORIGINAL_NAME</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.NAME_ON_ESP_FILE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="BranchPoint" id="265"/>
              <object class="Transition" serializationversion="3" id="266">
                <property name="name" idref="45"/>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">SPANISH_CSV.EXISTS_IN_USA</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="267"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="268">
                <property name="name" class="String">***NEED TO DIFFFERENCIAT EBY LANGUAGE SET USA PARENT NAME SKU </property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">SPANISH_CSV.USA_NAME</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.UPDATED_NAME_ENG</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="269">
                <property name="name" class="String">SET USA REG PRICE</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">SPANISH_CSV.USA_REGULAR_PRICE</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_PRICE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="270">
                <property name="name" class="String">SET USA SALE PRICE</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">SPANISH_CSV.USA_SALES_PRICE</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_SALE_PRICE</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="271">
                <property name="name" class="String">*****SET USA CATEGORIES</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">SPANISH_CSV.USA_CATEGORIES</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.READ_CATs_ENG_WC</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="272">
                <property name="name" class="String">SET USA IMAGE URLS</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">SPANISH_CSV.IMAGES_IN_CSV_USA</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">LOCAL_DICTIONARY.IMAGES_URLS</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="273"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="258"/>
                <to idref="259"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="259"/>
                <to idref="261"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="261"/>
                <to idref="262"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="262"/>
                <to idref="263"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="263"/>
                <to idref="264"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="264"/>
                <to idref="265"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="265"/>
                <to idref="266"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="265"/>
                <to idref="273"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="266"/>
                <to idref="268"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="268"/>
                <to idref="269"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="269"/>
                <to idref="270"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="270"/>
                <to idref="271"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="271"/>
                <to idref="272"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="272"/>
                <to idref="273"/>
                <name/>
                <comment/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="274">
            <property name="name" class="String">Store in Database SPANISH CSV</property>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">SPANISH_CSV</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="227"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="275">
            <property name="name" class="String">Store in Database LOCAL DICTIONARY</property>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" idref="0"/>
              </property>
            </property>
            <property name="elementFinders" idref="267"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="227"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="276">
            <property name="name" class="String">IN DICTIONARY -&gt; READ FROM DECTIONARY</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">SPANISH_CSV.EXISTS_IN_DICTIONARY==  true</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="277">
            <property name="name" class="String">GET INFO FOM DICTIONARY</property>
            <property name="stepAction" class="QueryDatabase2" serializationversion="1">
              <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="sql" class="String">"SELECT * FROM TEC_DICTIONARY WHERE  USA_VARIATION_SKU like '" +SPANISH_CSV.CALCULATED_MATCHING_USA_SKU  + "'"</property>
              <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">IMAGES_URLS</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.IMAGES_FROM_DICTIONARY</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">UPDATED_PRICE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.DICTIONARY_REGULAR_PRICE</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                  <property name="columnName" class="String">UPDATED_SALE_PRICE</property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">SPANISH_CSV.DICTIONARY_SALE_PRICE</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="227"/>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="278">
            <property name="name" class="String">Assign Images From Dictionary</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">removeSpaces(replaceText(SPANISH_CSV.IMAGES_FROM_DICTIONARY,"OK --",""))</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">SPANISH_CSV.IMAGES_FROM_DICTIONARY</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="279">
            <property name="name" idref="48"/>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Local_MS_SQL</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">SPANISH_CSV</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="280"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="281"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="237"/>
            <to idref="238"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="238"/>
            <to idref="239"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="239"/>
            <to idref="240"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="240"/>
            <to idref="241"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="241"/>
            <to idref="242"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="242"/>
            <to idref="243"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="243"/>
            <to idref="244"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="244"/>
            <to idref="245"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="245"/>
            <to idref="246"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="246"/>
            <to idref="247"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="247"/>
            <to idref="248"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="248"/>
            <to idref="249"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="249"/>
            <to idref="250"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="249"/>
            <to idref="253"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="250"/>
            <to idref="251"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="251"/>
            <to idref="252"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="252"/>
            <to idref="253"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="253"/>
            <to idref="254"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="253"/>
            <to idref="276"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="254"/>
            <to idref="255"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="255"/>
            <to idref="256"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="256"/>
            <to idref="257"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="257"/>
            <to idref="274"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="274"/>
            <to idref="275"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="275"/>
            <to idref="281"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="276"/>
            <to idref="277"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="277"/>
            <to idref="278"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="278"/>
            <to idref="279"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="279"/>
            <to idref="280"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="End" id="282"/>
      <object class="Transition" serializationversion="3" id="283">
        <property name="name" idref="21"/>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="284">
        <name class="String">BACKUP AND SAVE UPDATED DICTIONARY</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="285"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="286">
            <property name="name">
              <null/>
            </property>
            <property name="stepAction">
              <null/>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="287"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="285"/>
            <to idref="286"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="286"/>
            <to idref="287"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="End" id="288"/>
      <object class="Transition" serializationversion="3" id="289">
        <property name="name" idref="21"/>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="290">
        <name class="String">CREATE CSV FOR WC</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="291"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="292">
            <property name="name">
              <null/>
            </property>
            <property name="stepAction">
              <null/>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="293"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="291"/>
            <to idref="292"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="292"/>
            <to idref="293"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="End" id="294"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="8"/>
        <to idref="9"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="12"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="14"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="15"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="17"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="17"/>
        <to idref="18"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="19"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="20"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="51"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="121"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="220"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="235"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="283"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="289"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
        <to idref="22"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
        <to idref="50"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="51"/>
        <to idref="52"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="120"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="121"/>
        <to idref="122"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="122"/>
        <to idref="219"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="220"/>
        <to idref="221"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="221"/>
        <to idref="234"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="235"/>
        <to idref="236"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="236"/>
        <to idref="282"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="283"/>
        <to idref="284"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="284"/>
        <to idref="288"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="289"/>
        <to idref="290"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="290"/>
        <to idref="294"/>
        <name/>
        <comment/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27"/>
</object>
