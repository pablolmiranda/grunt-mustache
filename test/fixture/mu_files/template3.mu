<div>
	{{#start}}
		<h1>start</h1>
		{{#inStart}}
			<p>inStart</p>
		{{/inStart}}
		{{^inStart}}
			<p>inStart else</p>
		{{/inStart}}
		{{^inStart}}
			<p>inStart else1</p>
		{{/inStart}}
	{{/start}}
	<span>sometext</span>
	{{#inStart}}
		<p>inStart again</p>
	{{/inStart}}
	{{#end}}
		<h1>end</h1>
	{{/end}}
</div>
