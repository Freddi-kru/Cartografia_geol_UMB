<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" version="3.6.3-Noosa" labelsEnabled="1" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyLocal="1" maxScale="0" minScale="1e+8" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyMaxScale="1" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" type="RuleRenderer" symbollevels="0">
    <rules key="{4cc59ad2-761c-4cb7-8e86-44e75418bdc7}">
      <rule label="strati diritti" key="{9b342f30-90da-4c25-a7ad-c43912f1f640}" scalemaxdenom="25000" symbol="0" filter=" &quot;TIPO&quot; in (3100, 3140)"/>
      <rule label="strati orizzontali" key="{00f8043a-8136-465b-8ec2-db0806e05da5}" scalemaxdenom="25000" symbol="1" filter=" &quot;TIPO&quot; in (3110)"/>
      <rule label="strati verticali" key="{93ddf9f8-a92f-4738-85d6-fde0860881b4}" scalemaxdenom="25000" symbol="2" filter=" &quot;TIPO&quot; in (3120)"/>
      <rule label="strati rovesciati" key="{df15ad4d-7637-42d3-a187-3601805492ec}" scalemaxdenom="25000" symbol="3" filter=" &quot;TIPO&quot; in (3130)"/>
      <rule label="strati a polarità non definita" key="{82de9aec-faa9-4c3d-8c14-5282c6fe2b67}" scalemaxdenom="25000" symbol="4" filter=" &quot;TIPO&quot; in (3150)"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="marker" name="0" alpha="1" force_rhr="0">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="immersio" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="90"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 + (&quot;immersio&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" name="1" alpha="1" force_rhr="0">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="immersio" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="90"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 + (&quot;immersio&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" name="2" alpha="1" force_rhr="0">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="218,17,6,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="immersio" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="90"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 + (&quot;immersio&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" name="3" alpha="1" force_rhr="0">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="immersio" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="90"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 + (&quot;immersio&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="180"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="semi_circle"/>
          <prop k="offset" v="0.60000000000000009,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.7"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="180 + (&quot;immersio&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" name="4" alpha="1" force_rhr="0">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="immersio" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="90"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 + (&quot;immersio&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="equilateral_triangle"/>
          <prop k="offset" v="0,-1.99999999999999978"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="immersio" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{eff30663-518a-4f84-b8df-cf6bd06b65fd}">
      <rule key="{eb7ebfca-59c6-4cdc-833b-e8ac5f2912fe}" scalemaxdenom="10001" scalemindenom="1" filter=" &quot;TIPO&quot; in (3100, 3110,3120, 3130, 3140,3150)">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontSize="8" fontItalic="0" textColor="0,0,0,255" isExpression="0" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontCapitals="0" namedStyle="Regular" multilineHeight="1" fontFamily="Ubuntu" fieldName="inclina" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" blendMode="0" fontSizeUnit="Point" fontUnderline="0">
            <text-buffer bufferDraw="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128" bufferSize="0.5" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <background shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiX="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeX="0" shapeSizeY="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeBlendMode="0"/>
            <shadow shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowUnder="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadius="1.5" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" multilineAlign="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" centroidWhole="0" repeatDistanceUnits="MM" placement="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" quadOffset="4" repeatDistance="0" centroidInside="0" dist="2" offsetType="0" offsetUnits="MM" preserveRotation="1" distUnits="MM" yOffset="0" rotationAngle="0" maxCurvedCharAngleIn="25" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" labelPerPart="0" obstacle="1" obstacleType="0" scaleMin="0" fontMinPixelSize="3" limitNumLabels="0" zIndex="0" maxNumLabels="2000" mergeLines="0" drawLabels="1" displayAll="0" upsidedownLabels="0" minFeatureSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="objectid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" barWidth="5" diagramOrientation="Up" width="15" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" penAlpha="255" opacity="1" scaleBasedVisibility="0" enabled="0" penWidth="0" rotationOffset="270" maxScaleDenominator="1e+8" minimumSize="0" lineSizeType="MM" height="15" labelPlacementMethod="XHeight" backgroundColor="#ffffff" minScaleDenominator="0" penColor="#000000" scaleDependency="Area">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" priority="0" dist="0" zIndex="0" obstacle="0" linePlacementFlags="18" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="objectid">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="num_oss">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipo">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipolog">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="strato">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lin_uc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="simb_uc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="num_pieg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="immersio">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="direzio">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="inclina">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="quota">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="metodo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="carta">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipo_linea">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipo_txt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="objectid" index="1" name=""/>
    <alias field="num_oss" index="2" name=""/>
    <alias field="tipo" index="3" name=""/>
    <alias field="tipolog" index="4" name=""/>
    <alias field="strato" index="5" name=""/>
    <alias field="lin_uc" index="6" name=""/>
    <alias field="simb_uc" index="7" name=""/>
    <alias field="num_pieg" index="8" name=""/>
    <alias field="immersio" index="9" name=""/>
    <alias field="direzio" index="10" name=""/>
    <alias field="inclina" index="11" name=""/>
    <alias field="quota" index="12" name=""/>
    <alias field="metodo" index="13" name=""/>
    <alias field="carta" index="14" name=""/>
    <alias field="tipo_linea" index="15" name=""/>
    <alias field="tipo_txt" index="16" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="objectid" applyOnUpdate="0" expression=""/>
    <default field="num_oss" applyOnUpdate="0" expression=""/>
    <default field="tipo" applyOnUpdate="0" expression=""/>
    <default field="tipolog" applyOnUpdate="0" expression=""/>
    <default field="strato" applyOnUpdate="0" expression=""/>
    <default field="lin_uc" applyOnUpdate="0" expression=""/>
    <default field="simb_uc" applyOnUpdate="0" expression=""/>
    <default field="num_pieg" applyOnUpdate="0" expression=""/>
    <default field="immersio" applyOnUpdate="0" expression=""/>
    <default field="direzio" applyOnUpdate="0" expression=""/>
    <default field="inclina" applyOnUpdate="0" expression=""/>
    <default field="quota" applyOnUpdate="0" expression=""/>
    <default field="metodo" applyOnUpdate="0" expression=""/>
    <default field="carta" applyOnUpdate="0" expression=""/>
    <default field="tipo_linea" applyOnUpdate="0" expression=""/>
    <default field="tipo_txt" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" constraints="3" unique_strength="1" exp_strength="0" notnull_strength="1"/>
    <constraint field="objectid" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="num_oss" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="tipo" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="tipolog" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="strato" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="lin_uc" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="simb_uc" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="num_pieg" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="immersio" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="direzio" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="inclina" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="quota" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="metodo" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="carta" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="tipo_linea" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="tipo_txt" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="objectid" exp="" desc=""/>
    <constraint field="num_oss" exp="" desc=""/>
    <constraint field="tipo" exp="" desc=""/>
    <constraint field="tipolog" exp="" desc=""/>
    <constraint field="strato" exp="" desc=""/>
    <constraint field="lin_uc" exp="" desc=""/>
    <constraint field="simb_uc" exp="" desc=""/>
    <constraint field="num_pieg" exp="" desc=""/>
    <constraint field="immersio" exp="" desc=""/>
    <constraint field="direzio" exp="" desc=""/>
    <constraint field="inclina" exp="" desc=""/>
    <constraint field="quota" exp="" desc=""/>
    <constraint field="metodo" exp="" desc=""/>
    <constraint field="carta" exp="" desc=""/>
    <constraint field="tipo_linea" exp="" desc=""/>
    <constraint field="tipo_txt" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="fid"/>
      <column width="-1" hidden="0" type="field" name="objectid"/>
      <column width="-1" hidden="0" type="field" name="num_oss"/>
      <column width="-1" hidden="0" type="field" name="tipo"/>
      <column width="-1" hidden="0" type="field" name="tipolog"/>
      <column width="-1" hidden="0" type="field" name="strato"/>
      <column width="-1" hidden="0" type="field" name="lin_uc"/>
      <column width="-1" hidden="0" type="field" name="simb_uc"/>
      <column width="-1" hidden="0" type="field" name="num_pieg"/>
      <column width="-1" hidden="0" type="field" name="immersio"/>
      <column width="-1" hidden="0" type="field" name="direzio"/>
      <column width="-1" hidden="0" type="field" name="inclina"/>
      <column width="-1" hidden="0" type="field" name="quota"/>
      <column width="-1" hidden="0" type="field" name="metodo"/>
      <column width="-1" hidden="0" type="field" name="carta"/>
      <column width="-1" hidden="0" type="field" name="tipo_linea"/>
      <column width="-1" hidden="0" type="field" name="tipo_txt"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
I form QGIS possono avere una funzione Python che può essere chiamata quando un form viene aperto.

Usa questa funzione per aggiungere logica extra ai tuoi forms..

Inserisci il nome della funzione nel campo "Funzione Python di avvio".

Segue un esempio:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="CARTA"/>
    <field editable="1" name="DIREZIO"/>
    <field editable="1" name="IMMERSIO"/>
    <field editable="1" name="INCLINA"/>
    <field editable="1" name="LIN_UC"/>
    <field editable="1" name="METODO"/>
    <field editable="1" name="NUM_OSS"/>
    <field editable="1" name="NUM_PIEG"/>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="QUOTA"/>
    <field editable="1" name="SIMB_UC"/>
    <field editable="1" name="STRATO"/>
    <field editable="1" name="TIPO"/>
    <field editable="1" name="TIPOLOG"/>
    <field editable="1" name="TIPO_LINEA"/>
    <field editable="1" name="TIPO_txt"/>
    <field editable="1" name="carta"/>
    <field editable="1" name="direzio"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="immersio"/>
    <field editable="1" name="inclina"/>
    <field editable="1" name="lin_uc"/>
    <field editable="1" name="metodo"/>
    <field editable="1" name="num_oss"/>
    <field editable="1" name="num_pieg"/>
    <field editable="1" name="objectid"/>
    <field editable="1" name="quota"/>
    <field editable="1" name="simb_uc"/>
    <field editable="1" name="strato"/>
    <field editable="1" name="tipo"/>
    <field editable="1" name="tipo_linea"/>
    <field editable="1" name="tipo_txt"/>
    <field editable="1" name="tipolog"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CARTA"/>
    <field labelOnTop="0" name="DIREZIO"/>
    <field labelOnTop="0" name="IMMERSIO"/>
    <field labelOnTop="0" name="INCLINA"/>
    <field labelOnTop="0" name="LIN_UC"/>
    <field labelOnTop="0" name="METODO"/>
    <field labelOnTop="0" name="NUM_OSS"/>
    <field labelOnTop="0" name="NUM_PIEG"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="QUOTA"/>
    <field labelOnTop="0" name="SIMB_UC"/>
    <field labelOnTop="0" name="STRATO"/>
    <field labelOnTop="0" name="TIPO"/>
    <field labelOnTop="0" name="TIPOLOG"/>
    <field labelOnTop="0" name="TIPO_LINEA"/>
    <field labelOnTop="0" name="TIPO_txt"/>
    <field labelOnTop="0" name="carta"/>
    <field labelOnTop="0" name="direzio"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="immersio"/>
    <field labelOnTop="0" name="inclina"/>
    <field labelOnTop="0" name="lin_uc"/>
    <field labelOnTop="0" name="metodo"/>
    <field labelOnTop="0" name="num_oss"/>
    <field labelOnTop="0" name="num_pieg"/>
    <field labelOnTop="0" name="objectid"/>
    <field labelOnTop="0" name="quota"/>
    <field labelOnTop="0" name="simb_uc"/>
    <field labelOnTop="0" name="strato"/>
    <field labelOnTop="0" name="tipo"/>
    <field labelOnTop="0" name="tipo_linea"/>
    <field labelOnTop="0" name="tipo_txt"/>
    <field labelOnTop="0" name="tipolog"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>objectid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
