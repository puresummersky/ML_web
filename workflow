<mxfile host="app.diagrams.net" modified="2022-06-06T09:41:25.626Z" agent="5.0 (Macintosh)" etag="_pktymuFWcr7Fr4UmBlS" version="18.0.3" type="github">
  <diagram id="_aQ_AFpFEqj9XJinHip5" name="Page-1">
    <mxGraphModel dx="807" dy="651" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1100" pageHeight="850" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="cC6L5aI32AspcmVdgCzx-1" value="Data prepare" style="swimlane;horizontal=0;fontFamily=Times New Roman;fillColor=#b1ddf0;strokeColor=#10739e;" vertex="1" parent="1">
          <mxGeometry x="40" y="80" width="400" height="100" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-18" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fontFamily=Times New Roman;fillColor=#b1ddf0;strokeColor=#10739e;" edge="1" parent="cC6L5aI32AspcmVdgCzx-1" source="cC6L5aI32AspcmVdgCzx-3" target="cC6L5aI32AspcmVdgCzx-6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-3" value="&lt;div&gt;Collect dataset &lt;br&gt;&lt;/div&gt;&lt;div&gt;LC2018&lt;/div&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontFamily=Times New Roman;fillColor=#b1ddf0;strokeColor=#10739e;" vertex="1" parent="cC6L5aI32AspcmVdgCzx-1">
          <mxGeometry x="50" y="30" width="90" height="40" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-5" value="Drop Outliers" style="rounded=1;whiteSpace=wrap;html=1;fontFamily=Times New Roman;fillColor=#b1ddf0;strokeColor=#10739e;" vertex="1" parent="cC6L5aI32AspcmVdgCzx-1">
          <mxGeometry x="300" y="30" width="90" height="40" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-19" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fontFamily=Times New Roman;fillColor=#b1ddf0;strokeColor=#10739e;" edge="1" parent="cC6L5aI32AspcmVdgCzx-1" source="cC6L5aI32AspcmVdgCzx-6" target="cC6L5aI32AspcmVdgCzx-5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-6" value="Feature Selection" style="rounded=1;whiteSpace=wrap;html=1;fontFamily=Times New Roman;fillColor=#b1ddf0;strokeColor=#10739e;" vertex="1" parent="cC6L5aI32AspcmVdgCzx-1">
          <mxGeometry x="170" y="30" width="90" height="40" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-7" value="Benchmark Algorithm" style="swimlane;horizontal=0;fontFamily=Times New Roman;fillColor=#f8cecc;strokeColor=#b85450;" vertex="1" parent="1">
          <mxGeometry x="40" y="180" width="400" height="130" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-11" value="Random Forest" style="rounded=1;whiteSpace=wrap;html=1;fontFamily=Times New Roman;fillColor=#f8cecc;strokeColor=#b85450;" vertex="1" parent="cC6L5aI32AspcmVdgCzx-7">
          <mxGeometry x="90" y="60" width="90" height="40" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-12" value="XGBoost" style="rounded=1;whiteSpace=wrap;html=1;fontFamily=Times New Roman;fillColor=#f8cecc;strokeColor=#b85450;" vertex="1" parent="cC6L5aI32AspcmVdgCzx-7">
          <mxGeometry x="220" y="60" width="90" height="40" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-13" value="Balance Dataset" style="swimlane;horizontal=0;fontFamily=Times New Roman;fillColor=#bac8d3;strokeColor=#23445d;" vertex="1" parent="1">
          <mxGeometry x="40" y="310" width="400" height="120" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-14" value="RUS" style="rounded=1;whiteSpace=wrap;html=1;fontFamily=Times New Roman;fillColor=#bac8d3;strokeColor=#23445d;" vertex="1" parent="cC6L5aI32AspcmVdgCzx-13">
          <mxGeometry x="125" y="55" width="70" height="40" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-16" value="&lt;div&gt;SMOTE&lt;/div&gt;&lt;div&gt;ENN&lt;/div&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontFamily=Times New Roman;fillColor=#bac8d3;strokeColor=#23445d;" vertex="1" parent="cC6L5aI32AspcmVdgCzx-13">
          <mxGeometry x="285" y="55" width="70" height="40" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-17" value="&lt;div&gt;Easy&lt;/div&gt;&lt;div&gt;Ensemble&lt;/div&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontFamily=Times New Roman;fillColor=#bac8d3;strokeColor=#23445d;" vertex="1" parent="cC6L5aI32AspcmVdgCzx-13">
          <mxGeometry x="205" y="55" width="70" height="40" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-15" value="ROS" style="rounded=1;whiteSpace=wrap;html=1;fontFamily=Times New Roman;fillColor=#bac8d3;strokeColor=#23445d;" vertex="1" parent="cC6L5aI32AspcmVdgCzx-13">
          <mxGeometry x="45" y="55" width="70" height="40" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-33" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontFamily=Times New Roman;fillColor=#bac8d3;strokeColor=#23445d;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-11" target="cC6L5aI32AspcmVdgCzx-15">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="175" y="330" />
              <mxPoint x="120" y="330" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-34" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontFamily=Times New Roman;fillColor=#bac8d3;strokeColor=#23445d;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-11" target="cC6L5aI32AspcmVdgCzx-14">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="175" y="330" />
              <mxPoint x="200" y="330" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-35" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;fontFamily=Times New Roman;fillColor=#bac8d3;strokeColor=#23445d;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-11" target="cC6L5aI32AspcmVdgCzx-17">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="175" y="330" />
              <mxPoint x="280" y="330" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-36" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontFamily=Times New Roman;fillColor=#bac8d3;strokeColor=#23445d;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-11" target="cC6L5aI32AspcmVdgCzx-16">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="175" y="330" />
              <mxPoint x="360" y="330" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-37" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontFamily=Times New Roman;fillColor=#bac8d3;strokeColor=#23445d;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-12" target="cC6L5aI32AspcmVdgCzx-15">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="305" y="330" />
              <mxPoint x="120" y="330" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-39" value="Hyperparameter Tuning" style="swimlane;horizontal=0;fontFamily=Times New Roman;fillColor=#b0e3e6;strokeColor=#0e8088;" vertex="1" parent="1">
          <mxGeometry x="40" y="430" width="400" height="160" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-41" value="&lt;div&gt;TPE&lt;/div&gt;&lt;div&gt;Sampling&lt;br&gt;&lt;/div&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontFamily=Times New Roman;fillColor=#b0e3e6;strokeColor=#0e8088;" vertex="1" parent="cC6L5aI32AspcmVdgCzx-39">
          <mxGeometry x="210" y="80" width="70" height="40" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-43" value="&lt;div&gt;Random&lt;/div&gt;&lt;div&gt;Sampling&lt;br&gt;&lt;/div&gt;" style="rounded=1;whiteSpace=wrap;html=1;fontFamily=Times New Roman;fillColor=#b0e3e6;strokeColor=#0e8088;" vertex="1" parent="cC6L5aI32AspcmVdgCzx-39">
          <mxGeometry x="120" y="80" width="70" height="40" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-44" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontFamily=Times New Roman;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-15" target="cC6L5aI32AspcmVdgCzx-43">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-45" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontFamily=Times New Roman;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-14" target="cC6L5aI32AspcmVdgCzx-43">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-46" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontFamily=Times New Roman;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-17" target="cC6L5aI32AspcmVdgCzx-43">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-47" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;fontFamily=Times New Roman;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-16" target="cC6L5aI32AspcmVdgCzx-43">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="220" y="480" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-49" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontFamily=Times New Roman;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-17" target="cC6L5aI32AspcmVdgCzx-41">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-50" value="Explanation" style="swimlane;horizontal=0;fontFamily=Times New Roman;fillColor=#d0cee2;strokeColor=#56517e;" vertex="1" parent="1">
          <mxGeometry x="40" y="590" width="400" height="100" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-51" value="SHAP" style="rounded=1;whiteSpace=wrap;html=1;fontFamily=Times New Roman;fillColor=#d0cee2;strokeColor=#56517e;" vertex="1" parent="cC6L5aI32AspcmVdgCzx-50">
          <mxGeometry x="165" y="30" width="70" height="40" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-53" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;fontFamily=Times New Roman;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-43" target="cC6L5aI32AspcmVdgCzx-51">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="195" y="570" />
              <mxPoint x="240" y="570" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-54" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;fontFamily=Times New Roman;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-41">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="240" y="620" as="targetPoint" />
            <Array as="points">
              <mxPoint x="285" y="570" />
              <mxPoint x="240" y="570" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-55" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontFamily=Times New Roman;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-5" target="cC6L5aI32AspcmVdgCzx-11">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="cC6L5aI32AspcmVdgCzx-56" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontFamily=Times New Roman;" edge="1" parent="1" source="cC6L5aI32AspcmVdgCzx-5" target="cC6L5aI32AspcmVdgCzx-12">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
