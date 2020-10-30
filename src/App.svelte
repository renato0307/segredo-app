<script>
</script>

<main>
	<h1>segredo</h1>
	<p>
		An open source app to share secrets.		
	</p>
	<div>
		<textarea cols="100" rows="20"/>
	</div>
	<div>
		<div>
			Forget it after <input size="1" value="2"/> views or <input size="1" value="24"/> hours.
		</div>
		<div>
			<button>Save my secret</button>
		</div>
	</div>
	<br />
	<br />
	<br />
	<div>
		<p>
			Implemented with Svelte & Python. <br /><br />It's completely serverless and <br />you can 
			deploy it in AWS with Terraform <br />to have your dedicated secret sharing app<br /> 
			without using third parties.
		</p>
	</div>
</main>

<style>
	main {
		text-align: center;
		padding: 1em;
		max-width: 240px;
		margin: 0 auto;
	}

	h1 {
		color: #ff3e00;
		text-transform: uppercase;
		font-size: 4em;
		font-weight: 100;
		font-weight: bolder;
	}

	@media (min-width: 640px) {
		main {
			max-width: none;
		}
	}
</style>